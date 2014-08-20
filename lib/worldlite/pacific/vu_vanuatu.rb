# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Vanuatu"
  c.key    = 'vu'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'VAN'
#  c.ioc    = '???'



  VU = c

  WORLD      << VU




end  # module WorldLite




