# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "France"
  c.key    = 'fr'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'FRA'
#  c.ioc    = '???'



  FR = c

  WORLD      << FR




end  # module WorldLite




