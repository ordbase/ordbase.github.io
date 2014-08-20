# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'Guyana'
  c.key    = 'gy'
  c.alpha3 = 'GUY'
  c.fifa   = 'GUY'
  c.net    = 'gy'



  c.continent_name =  'South America'

  c.un     = true
  c.eu     = false
  c.euro   = false

  ##  Guyana / South America
  GY = c

  WORLD      << GY
  WORLD_UN   << GY
  WORLD_ISO  << GY
  WORLD_FIFA << GY
  WORLD_COMMONWEALTH  << GY




end  # module WorldLite
