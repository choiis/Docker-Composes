# Kafka Docker

## 실행 & 사용법

```
docker-compose up
```

* kafka 접속
localhost의 29092포트로 produce consume 하면 됩니다

* 토픽 확인
```
./kafka-topics.sh --bootstrap-server=127.0.0.1:29092 --list 
```

* http://localhost:8080/ 에서 kafka ui 사용 할수 있습니다