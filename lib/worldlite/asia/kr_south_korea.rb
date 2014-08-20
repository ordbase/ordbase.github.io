# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "South Korea"
  c.key    = 'kr'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'KOR'
#  c.ioc    = '???'



  KR = c

  WORLD      << KR




end  # module WorldLite




