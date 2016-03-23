
### build image

```
docker build -t dinghz/influxdb .
```

### run image

```
docker run -dti -p 9200:9200 -p 9300:9300 -p 5601:5601 --name influxdb dinghz/influxdb
```
