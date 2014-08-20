# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Russia"
  c.key    = 'ru'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'RUS'
#  c.ioc    = '???'



  RU = c

  WORLD      << RU




end  # module WorldLite




