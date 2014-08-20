# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "New Zealand"
  c.key    = 'nz'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'NZL'
#  c.ioc    = '???'



  NZ = c

  WORLD      << NZ




end  # module WorldLite




