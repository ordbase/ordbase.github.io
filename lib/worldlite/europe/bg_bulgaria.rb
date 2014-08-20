# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'Bulgaria'
  c.key    = 'bg'
  c.alpha3 = 'BGR'
  c.fifa   = 'BUL'
  c.net    = 'bg'



  c.continent_name =  'Europe'

  c.un     = true
  c.eu     = true
  c.euro   = false

  ##  Bulgaria / Europe
  BG = c

  WORLD      << BG
  WORLD_UN   << BG
  WORLD_ISO  << BG
  WORLD_FIFA << BG

  EUROPE       << BG
  EUROPE_EU    << BG



end  # module WorldLite
