# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'Fiji'
  c.key    = 'fj'
  c.alpha3 = 'FJI'
  c.fifa   = 'FIJ'
  c.net    = 'fj'



  c.continent_name =  'Pacific'

  c.un     = true
  c.eu     = false
  c.euro   = false

  ##  Fiji / Pacific
  FJ = c

  WORLD      << FJ
  WORLD_UN   << FJ
  WORLD_ISO  << FJ
  WORLD_FIFA << FJ
  WORLD_COMMONWEALTH  << FJ




end  # module WorldLite
