# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Netherlands"
  c.key    = 'nl'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'NED'
#  c.ioc    = '???'



  NL = c

  WORLD      << NL




end  # module WorldLite




