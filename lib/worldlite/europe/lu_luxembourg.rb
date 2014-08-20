# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Luxembourg"
  c.key    = 'lu'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'LUX'
#  c.ioc    = '???'



  LU = c

  WORLD      << LU




end  # module WorldLite




