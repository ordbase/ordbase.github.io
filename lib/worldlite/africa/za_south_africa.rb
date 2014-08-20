# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'South Africa'
  c.key    = 'za'
  c.alpha3 = 'ZAF'
  c.fifa   = 'RSA'
  c.net    = 'za'



  c.continent_name =  'Africa'

  c.un     = true
  c.eu     = false
  c.euro   = false

  ##  South Africa / Africa
  ZA = c

  WORLD      << ZA
  WORLD_UN   << ZA
  WORLD_ISO  << ZA
  WORLD_FIFA << ZA
  WORLD_G20  << ZA
  WORLD_COMMONWEALTH  << ZA




end  # module WorldLite
