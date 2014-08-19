# encoding: utf-8

module WorldLite


WORLD      = []   ## ary holds all countries; same as Country.all
WORLD_UN   = []   ## ary holds 193 un (united nations) countries
WORLD_ISO  = []   ## ary holds 2?? iso countries
WORLD_FIFA = []   ## ary hold  2?? fifa countries

EUROPE      = []   ## ary holds un countries (from europe)
EUROPE_UEFA = []   ## ary holds 54 uefa countries
EUROPE_EU   = []   ## ary holds european union countries (from europe)
EUROPE_EURO = []   ## ary holds european euro countries (from europe)


class Country

  attr_accessor  :name,   # country name e.g. Austria
                 :key,    # key (iso alpha2 if available - otherwise alpha3)
                 :num,    # iso numeric code e.g. 021
                 :alpha2, # iso alpha2 code e.g. AT
                 :alpha3, # iso alpha3 code e.g. AUT
                 :fifa,   # fifa (football) code
                 :ioc,    # ioc (olympics) code
                 :un,     # un (united nations) flag member (true|false)
                 :kind   # CTRY|DEPY|SUPR  (country|dependency|supranational)  - add other?

###                 :slug,    # e.g. at-austria   ## todo - auto-calculate e.g. alpha2 + name ??


  def initialize
    @kind = 'CTRY'   # default to 'sovereign' country - why? why not?
  end


  def self.all
    ## return all countries as an ary e.g. use Country.all
    WORLD
  end

end  # class Country



end  # module WorldLite
