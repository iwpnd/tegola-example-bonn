# tegola-example-bonn

Tegola.io quickstart in a containerized environment.
Set up a `mvt_postgis` provider with an OSM dump of the city of Bonn, Germany.

## Usage

```bash
git clone https://github.com/iwpnd/tegola-example-bonn.git`
cd tegola-example-bonn/
```

```bash
docker compose up
```

### Provider: `mvt_postgis`

Tegola requests mvt tiles from PostGIS and forwards the result.
Open `http://localhost:8080`

### Clean up

```bash
docker compose down -v
```

## License

MIT

## Maintainer

Benjamin Ramser - [@iwpnd](https://github.com/iwpnd)
Project Link: [https://github.com/iwpnd/tegola-example-bonn](https://github.com/iwpnd/tegola-example-bonn)

## Acknowledgements

Tegola - [tegola.io](https://tegola.io/)
Slack - [gophers#go-spatial](https://app.slack.com/client/T029RQSE6/C029RQSEE/)
