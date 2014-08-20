# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Kazakhstan"
  c.key    = 'kz'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'KAZ'
#  c.ioc    = '???'



  KZ = c

  WORLD      << KZ




end  # module WorldLite




