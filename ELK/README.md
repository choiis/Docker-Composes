# ELK Docker
* elasticsearch + kibana + logstash environment
* elasticsearch cluster made with 3 nodes.
* Before running docker container, increase docker memory limit to 4 GB or more.

## Execution & Usage
```
docker-compose up 
```

### elasticsearch check
* You can access it on port 9200 of localhost.
* You can see cluster and node information at http://localhost:9200/_cluster/health?pretty

### elasticsearch metric
* You can see elasticsearch prometheus metric at http://localhost:9114

### kibana
* You can use kibana ui at http://localhost:5601/
