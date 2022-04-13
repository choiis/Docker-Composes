# monitoring Docker
* prometheus + grafana environment

## Execution & Usage
```
docker-compose up 
```

### prometheus
* You can add monitoring targets on prometheus.yml file
* You can use prometheus ui at http://localhost:9090/
* You can see monitoring targets at http://localhost:9090/targets/

### grafana
* You can use grafana ui at http://localhost:3000/
* Enter account and password admin
* When the grafana container starts up, it creates a prometheus datasource by reading the datasources.yml file.
* Let's create dashboard with promemtheus metric

