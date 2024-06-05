FROM researchspace/blazegraph:latest
USER root
RUN usermod -u 0 -o jetty
RUN usermod -g 0 jetty
USER jetty
RUN curl -o /blazegraph-data/blazegraph.jnl https://oeawcloud.oeaw.ac.at/index.php/s/MnYWsaX5Sp82T7W/download/blazegraph.jnl

