
### build image

```
docker build -t dinghz/influxdb .
```

### run image

```
docker run -dti -p 8083:8083 -p 8086:8086 -p 25826:25826/udp --name influxdb dinghz/influxdb
```
