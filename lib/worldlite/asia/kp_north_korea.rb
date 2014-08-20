# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "North Korea"
  c.key    = 'kp'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'PRK'
#  c.ioc    = '???'



  KP = c

  WORLD      << KP




end  # module WorldLite




