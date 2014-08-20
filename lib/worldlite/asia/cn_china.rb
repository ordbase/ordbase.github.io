# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "China"
  c.key    = 'cn'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'CHN'
#  c.ioc    = '???'



  CN = c

  WORLD      << CN




end  # module WorldLite




