# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "El Salvador"
  c.key    = 'sv'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'SLV'
#  c.ioc    = '???'



  SV = c

  WORLD      << SV




end  # module WorldLite




