# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Germany"
  c.key    = 'de'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'GER'
#  c.ioc    = '???'



  DE = c

  WORLD      << DE




end  # module WorldLite




