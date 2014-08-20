# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Mauritius"
  c.key    = 'mu'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'MRI'
#  c.ioc    = '???'



  MU = c

  WORLD      << MU




end  # module WorldLite




