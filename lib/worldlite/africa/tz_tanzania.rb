# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Tanzania"
  c.key    = 'tz'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'TAN'
#  c.ioc    = '???'



  TZ = c

  WORLD      << TZ




end  # module WorldLite




