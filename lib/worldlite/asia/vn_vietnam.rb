# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Vietnam"
  c.key    = 'vn'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'VIE'
#  c.ioc    = '???'



  VN = c

  WORLD      << VN




end  # module WorldLite




