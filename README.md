# worldlite - country data (lightweight - all data included as good ol' ruby code - no database, no dependencies)

* home  :: [github.com/worlddb/world.lite.ruby](https://github.com/worlddb/world.lite.ruby)
* bugs  :: [github.com/worlddb/world.lite.ruby/issues](https://github.com/worlddb/world.lite.ruby/issues)
* gem   :: [rubygems.org/gems/worldlite](https://rubygems.org/gems/worldlite)
* rdoc  :: [rubydoc.info/gems/worldlite](http://rubydoc.info/gems/worldlite)
* forum :: [groups.google.com/group/openmundi](https://groups.google.com/group/openmundi)


## Usage

All data included as good ol' ruby code. Example:

```ruby

module WorldLite

  c = Country.new
  c.name   = 'Austria'
  c.key    = 'at'
  c.alpha3 = 'AUT'
  c.fifa   = 'AUT'
  c.net    = 'at'

  c.continent_name =  'Europe'

  c.un     = true
  c.eu     = true
  c.euro   = true

  c.wikipedia = 'Austria'
  c.wikidata  = '1431'
  c.factbook  = 'au'

  AT = c

  WORLD      << AT
  WORLD_UN   << AT
  WORLD_ISO  << AT
  WORLD_FIFA << AT

  EUROPE       << AT
  EUROPE_EU    << AT
  EUROPE_EURO  << AT

end  # module WorldLite
```

(Source: [`worldlite/europe/at-austria.rb`](https://github.com/worlddb/world.lite.ruby/blob/master/lib/worldlite/europe/at_austria.rb))


Use like:

```
>> require 'worldlite'
>> include WorldLite

>> WORLD.size
=> 245
>> WORLD_UN.size
=> 193
>> WORLD_G20.size
=> 20
>> WORLD_COMMONWEALTH.size
=> 54
>> WORLD_FIFA.size
=> 243
>> WORLD_WTO.size
=> 157
>> WORLD_OECD.size
=> 34
>> EUROPE.size
=> 51
>> EUROPE_UEFA.size
=> 54
>> EUROPE_EU.size
=> 27
>> EUROPE_EURO.size
=> 17

>> AT.class.name
=> WorldLite::Country
>> AT.name              # get name for country AT
=> Austria
>> AT.continent_name
=> Europe
>> AT.alpha3
=> AUT
>> AT.slug
=> austria
>> AT.un?
=> true
>> AT.fifa?
=> true
>> AT.g20?
=> false
>> AT.eu?
=> true
>> AT.euro?
=> true
>> AT.wikidata
=> 1432
>> AT.wikpedia
=> Austria
>> AT.factbook
=> au
```

### Bonus: World Factbook

```
>> require 'factbook'
>> page = Factbook::Page.new( AT.factbook )   ## will fetch and parse data from online World Factbook

>> page.data['geo']['location']['text']
=> Central Europe, north of Italy and Slovenia

>> page.data['geo']['land_boundaries']['border_countries']
=> Czech Republic 362 km, Germany 784 km, Hungary 366 km, Italy 430 km, Liechtenstein 35 km, Slovakia 91 km, Slovenia 330 km, Switzerland 164 km

>> page.data['geo']['elevation_extremes']['lowest_point']
=> Neusiedler See 115 m

>> page.data['comm']['telephones_mobile_cellular']['text']
=> 13.023 million (2011)

>> page.data['comm']['internet_hosts']['text']
=> 3.512 million (2012)

>> pp page.data
```

```json
{
  "intro": {
    "background": {
      "text": "Once the center of power for the large Austro-Hungarian Empire,
               Austria was reduced to a small republic after its defeat in World War ..."
    }
  },
  "geo": {
    "location": {
      "text": "Central Europe, north of Italy and Slovenia"
    },
    "geographic_coordinates": {
      "text": "47 20 N, 13 20 E"
    },
    "map_references": {
      "text": "Europe"
    },
    "area": {
      "total": "83,871 sq km",
      "land": "82,445 sq km",
      "water": "1,426 sq km"
    },
    "area_comparative": {
      "text": "slightly smaller than Maine"
    },
    "land_boundaries": {
      "total": "2,562 km",
      "border_countries": "Czech Republic 362 km, Germany 784 km, Hungary 366 km, Italy 430 km, Liechtenstein 35 km, Slovakia 91 km, Slovenia 330 km, Switzerland 164 km"
    },
    "coastline": {
      "text": "0 km (landlocked)"
    },
    "maritime_claims": {
      "text": "none (landlocked)"
    },
    "climate": {
      "text": "temperate; continental, cloudy; cold winters with frequent rain and some snow in lowlands and snow in mountains; moderate summers with occasional showers"
    },
    "terrain": {
      "text": "in the west and south mostly mountains (Alps); along the eastern and northern margins mostly flat or gently sloping"
    },
    "elevation_extremes": {
      "lowest_point": "Neusiedler See 115 m",
      "highest_point": "Grossglockner 3,798 m"
    },
    "natural_resources": {
      "text": "oil, coal, lignite, timber, iron ore, copper, zinc, antimony, magnesite, tungsten, graphite, salt, hydropower"
    },
    ...
```


## Alternatives Libraries and Gems

Ruby

- [countries gem](https://github.com/hexorx/countries) by Josh Robinson (aka hexorx)
- [world gem](https://github.com/gferraz/world) by Gilson Ferraz César (aka gferraz); work-in-progress

Others

TBD


## License

The `worldlite` scripts are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.


## Questions? Comments?

Send them along to the [Open Mundi (world.db) Database Forum/Mailing List](http://groups.google.com/group/openmundi).
Thanks!

