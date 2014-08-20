# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'Argentina'
  c.key    = 'ar'
  c.alpha3 = 'ARG'
  c.fifa   = 'ARG'
  c.net    = 'ar'



  c.continent_name =  'South America'

  c.un     = true
  c.eu     = false
  c.euro   = false

  ##  Argentina / South America
  AR = c

  WORLD      << AR
  WORLD_UN   << AR
  WORLD_ISO  << AR
  WORLD_FIFA << AR
  WORLD_G20  << AR




end  # module WorldLite
