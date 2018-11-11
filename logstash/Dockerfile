FROM docker.elastic.co/logstash/logstash:6.4.3
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
ADD logstash/pipeline/ /usr/share/logstash/pipeline/
ADD logstash/config/ /usr/share/logstash/config/