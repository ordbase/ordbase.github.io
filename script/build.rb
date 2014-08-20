# encoding: utf-8


# stdlibs
require 'pp'
require 'erb'

# 3rd party libs/gems
require 'logutils'
require 'logutils/db'
require 'worlddb'

##
# output settings
BUILD_DIR = "./build"


WORLD_DB_PATH = "./world.db"

DB_CONFIG = {
  adapter: 'sqlite3',
  database: WORLD_DB_PATH
}

pp DB_CONFIG
ActiveRecord::Base.establish_connection( DB_CONFIG )

puts '[build] Welcome'
puts "[build] Dir.pwd: #{Dir.pwd}"
puts "[build] BUILD_DIR: #{BUILD_DIR}"


### model shortcuts
Continent = WorldDb::Model::Continent
Country   = WorldDb::Model::Country
Region    = WorldDb::Model::Region
City      = WorldDb::Model::City



def build_gem( opts={} )

  files = []

  ### generate pages for countries
  # note: use same order as table of contents
  Continent.order(:name).each do |continent|
    continent.countries.order(:name).each do |country|
      puts "build country page #{country.key}..."
      path = country.to_path
      path = path.tr( '-', '_' )  ## change at-austria to at_austria
      puts "path=#{path}"

      files << path

      output_path = "#{BUILD_DIR}/#{path}.rb"
      ## make sure path exists
      FileUtils.mkdir_p( File.dirname( output_path ) )


      File.open( output_path, 'w' ) do |f|
        f.write render_country( country, opts )
      end
    end
  end

  ### build manifest

  ###
  ## add "default" files
  manifest = [
    'HISTORY.md',
    'Manifest.txt',
    'README.md',
    'Rakefile',
    'lib/worldlite.rb',
    'lib/worldlite/countries.rb',
    'lib/worldlite/country.rb',
    'lib/worldlite/version.rb',
    'test/helper.rb',
    'test/test_world.rb'
  ]

  files.each do |file|
    manifest << "lib/worldlite/#{file}.rb"
  end

  ## sort
  manifest = manifest.sort
  
  output_path = "#{BUILD_DIR}/Manifest.txt"
  File.open( output_path, 'w' ) do |f|
    manifest.each do |entry|
      f.puts entry
    end  
  end

  ### build require
  output_path = "#{BUILD_DIR}/countries.rb"
  File.open( output_path, 'w' ) do |f|
    f.puts "# encoding: utf-8"
    f.puts ""
    files.each do|file|
      f.puts "require 'worldlite/#{file}'"
    end  
  end


end # method build_gem

#######
# helpers

def fmt_str( value, opts={} )    ## use: allow_nil as an option; needed? -why?? why not??
  if value.nil? || value.empty?   # note: empty? is ''
    'nil'
  else
    ## hack: remove translations []  e.g. México [Mexico] -> México etc.
    value = value.gsub( /\[[^\]]+\]/, '' )
    ## note: escape ' to \'  e.g. Cote d'ivoire etc.
    value = value.gsub( "'", "\\'" )

    "'#{value}'"
  end
end

def fmt_bool( value, opts={} )
  if value
    'true'  
  else
    'false'
  end
end


#####
# todo: move to country model itself - why? why not???
def has_tag?( country, tag_key )
  tags = country.tags.top.select { |tag| tag.key == tag_key }
  if tags.size > 0
    true
  else
    false
  end
end




def read_template( name )
  path = "#{File.dirname( __FILE__ )}/#{name}.erb"
  tmpl = File.read( path )
  tmpl
end

def render_template( name, b )
  tmpl = read_template( name )

  # create and run templates, filling member data variables
  #  new(str, safe_level=nil, trim_mode=nil, eoutvar='_erbout')
  ERB.new( tmpl, 0, '<>' ).result( b )
end


def render_country( country, opts={} )
  b = binding
  render_template( 'country.rb', b )
end



build_gem()
