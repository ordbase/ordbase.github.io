# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Singapore"
  c.key    = 'sg'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'SIN'
#  c.ioc    = '???'



  SG = c

  WORLD      << SG




end  # module WorldLite




