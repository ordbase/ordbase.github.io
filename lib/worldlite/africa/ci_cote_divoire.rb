# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Côte d'Ivoire"
  c.key    = 'ci'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'CIV'
#  c.ioc    = '???'



  CI = c

  WORLD      << CI




end  # module WorldLite




