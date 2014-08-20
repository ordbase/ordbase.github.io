# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'Chad'
  c.key    = 'td'
  c.alpha3 = 'TCD'
  c.fifa   = 'CHA'
  c.net    = 'td'



  c.continent_name =  'Africa'

  c.un     = true
  c.eu     = false
  c.euro   = false

  ##  Chad / Africa
  TD = c

  WORLD      << TD
  WORLD_UN   << TD
  WORLD_ISO  << TD
  WORLD_FIFA << TD




end  # module WorldLite
