FROM docker.elastic.co/kibana/kibana:5.5.1
RUN ./bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.19/logtrail-5.5.1-0.1.19.zip
COPY logtrail.json ./plugins/logtrail/logtrail.json
