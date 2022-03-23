#  Cortex

* It is the MSA construction environment of the CNCF project Prometheus-based open source index collection solution.
* For information on Cortex, see the link below
https://cortexmetrics.io/docs/getting-started/

## Execution & Usage

```
docker-compose up
```

* You can health check Cortex components with Consul at http://localhost:8500/
* You can see the Cortex components and metrics collection at http://localhost:8800/
* Push prometheus metrics information to http://localhost:8800/api/prom/push
* You can query metrics data with the http request below.
```
curl -i -X GET \
   -H "X-Scope-OrgId:tenant id" \
 'http://localhost:8880/api/prom/api/v1/metadata'
```
