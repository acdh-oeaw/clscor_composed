FROM researchspace/blazegraph:latest
USER root
RUN usermod -u 0 -o jetty
RUN usermod -g 0 jetty
USER jetty
