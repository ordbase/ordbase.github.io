# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Hong Kong"
  c.key    = 'hk'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'HKG'
#  c.ioc    = '???'



  HK = c

  WORLD      << HK




end  # module WorldLite




