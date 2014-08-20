# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Romania"
  c.key    = 'ro'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'ROU'
#  c.ioc    = '???'



  RO = c

  WORLD      << RO




end  # module WorldLite




