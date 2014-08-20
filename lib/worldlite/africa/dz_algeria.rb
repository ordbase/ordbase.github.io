# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Algeria"
  c.key    = 'dz'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'ALG'
#  c.ioc    = '???'



  DZ = c

  WORLD      << DZ




end  # module WorldLite




