# tegola-example-bonn

Tegola.io quickstart in a containerized environment. Set up a `postgis` and `mvt_postgis` provider with an OSM dump of the city of Bonn, Germany.

## Usage

```
git clone https://github.com/iwpnd/tegola-example-bonn.git`
```

Download and unzip [bonn_osm.dump](https://github.com/go-spatial/tegola-example-data/raw/master/bonn_osm.sql.tar.gz) to `./bin/bonn_osm.dump`.

```
docker compose up
```

```
PGPASSWORD=postgres sh bin/init.sh
```

### Provider: `mvt_postgis`

Tegola requests mvt tiles from PostGIS and forwards the result.
Open `http://localhost/8081`

### Provider: `postgis`

Tegola queries PostGIS for data, builds tiles and forwards the result.
Open `http://localhost/8081`

## License

MIT

## Maintainer

Benjamin Ramser - [@iwpnd](https://github.com/iwpnd)  
Project Link: [https://github.com/iwpnd/tegola-example-bonn](https://github.com/iwpnd/tegola-example-bonn)

## Acknowledgements

Tegola - [tegola.io](https://tegola.io/)
Slack - [gophers#go-spatial](https://app.slack.com/client/T029RQSE6/C029RQSEE/)
