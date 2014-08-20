# encoding: utf-8

module WorldLite

  c = Country.new
  c.name   = 'Nauru'
  c.key    = 'nr'
  c.alpha3 = 'NRU'
  c.fifa   = nil
  c.net    = 'nr'



  c.continent_name =  'Pacific'

  c.un     = true
  c.eu     = false
  c.euro   = false

  ##  Nauru / Pacific
  NR = c

  WORLD      << NR
  WORLD_UN   << NR
  WORLD_ISO  << NR
  WORLD_FIFA << NR
  WORLD_COMMONWEALTH  << NR




end  # module WorldLite
