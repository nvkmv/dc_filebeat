docker run --name fole \
docker.elastic.co/beats/filebeat:7.17.3 \
setup -E setup.kibana.host=http://192.168.1.6:5601 \
setup -E setup.ilm.overwrite: true \
-E output.elasticsearch.hosts=["http://192.168.1.2:9200"]
