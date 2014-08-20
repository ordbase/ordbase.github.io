# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'North Korea'
  c.key    = 'kp'
  c.alpha3 = 'PRK'
  c.fifa   = 'PRK'
  c.net    = 'kp'



  c.continent_name =  'Asia'

  c.un     = true
  c.eu     = false
  c.euro   = false

  ##  North Korea / Asia
  KP = c

  WORLD      << KP
  WORLD_UN   << KP
  WORLD_ISO  << KP
  WORLD_FIFA << KP




end  # module WorldLite
