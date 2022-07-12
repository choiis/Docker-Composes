# monitoring Docker
* prometheus + grafana + alert manager environment

## Execution & Usage
```
docker-compose up 
```

### prometheus
* You can add monitoring targets on prometheus.yml file
* You can use prometheus ui at http://localhost:9090/
* You can see monitoring targets at http://localhost:9090/targets/
* Prometheus read expr data on alert_rules.yml and send rule alert message to alert manager

### grafana
* You can use grafana ui at http://localhost:3000/
* Enter account and password admin
* When the grafana container starts up, it creates a prometheus datasource by reading the datasources.yml file.
* Let's create dashboard with promemtheus metric

### alertmanager
* You can use alert manager ui at http://localhost:9093/
* If alert manager gets alert call from prometheus, Then it sends email to user
![Alert](http://imageresizer-dev-serverlessdeploymentbucket-xapz1q6q9exe.s3-website-ap-northeast-1.amazonaws.com/gitpng/alert.PNG)
