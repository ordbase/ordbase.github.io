# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "United States"
  c.key    = 'us'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'USA'
#  c.ioc    = '???'



  US = c

  WORLD      << US




end  # module WorldLite




