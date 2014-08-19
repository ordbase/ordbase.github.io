# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'Austria'
  c.key    = 'at'
  c.num    = 021  # check if leading zero leads to octal num system?? just use 21 ??
  c.alpha2 = 'at'
  c.alpha3 = 'aut'
  c.fifa   = 'aut'
  c.ioc    = 'aut'
  c.un     = true

  AT = c

  WORLD      << AT   ## add to world ary
  WORLD_UN   << AT
  WORLD_ISO  << AT
  WORLD_FIFA << AT
  
  EUROPE       << AT
  EUROPE_UEFA  << AT
  EUROPE_EU    << AT
  EUROPE_EURO  << AT

end  # module WorldLite
