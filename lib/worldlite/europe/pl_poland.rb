# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Poland"
  c.key    = 'pl'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'POL'
#  c.ioc    = '???'



  PL = c

  WORLD      << PL




end  # module WorldLite




