FROM researchspace/blazegraph:latest
USER root
RUN usermod -u 0 -o jetty
RUN usermod -g 0 jetty
USER jetty
RUN curl -o /blazegraph-data/blazegraph.jnl 'https://oeawcloud.oeaw.ac.at/index.php/s/8L56WadDSxpCLC2/download?path=%2F&files=blazegraph_all_240605_2.jnl'

