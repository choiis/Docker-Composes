#  Cortex

* CNCF프로젝트 Prometheus기반 오픈소스 지표수집 솔루션의 MSA 구축 환경 입니다
* Cortex에 대한 정보는 아래 링크를 참조하세요
https://cortexmetrics.io/docs/getting-started/

## 실행 & 사용법

```
docker-compose up
```

* http://localhost:8500/ 에서 Consul로 Cortex 구성요소들 health check 할 수 있습니다
* http://localhost:8800/ 에서 Cortex 구성요소들과 지표 수집을 확인할 수 있습니다
* http://localhost:8800/api/prom/push로 prometheus 지표 정보를 push합니다
* 아래의 http request로 지표를 조회할 수 있습니다
```
curl -i -X GET \
   -H "X-Scope-OrgId:tenant id" \
 'http://localhost:8880/api/prom/api/v1/metadata'
```
