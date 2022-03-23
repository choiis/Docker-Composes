# Kafka Docker

## Execution & Usage

```
docker-compose up
```

* kafka access
You can produce and consume on port 29092 of localhost.

* Topic check
```
./kafka-topics.sh --bootstrap-server=127.0.0.1:29092 --list 
```

* You can use kafka ui at http://localhost:8080/