# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = "Faroe Islands"
  c.key    = 'fo'
#  c.num    =  ???  # check if leading zero leads to octal num system?? just use 21 ??
#  c.alpha2 = '??'
#  c.alpha3 = '???'
  c.fifa   = 'FRO'
#  c.ioc    = '???'



  FO = c

  WORLD      << FO




end  # module WorldLite




