# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Switzerland"
  c.key    = 'ch'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'SUI'
#  c.ioc    = '???'



  CH = c

  WORLD      << CH




end  # module WorldLite




