# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Bulgaria"
  c.key    = 'bg'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'BUL'
#  c.ioc    = '???'



  BG = c

  WORLD      << BG




end  # module WorldLite




