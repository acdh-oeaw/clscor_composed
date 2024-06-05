FROM researchspace/platform-ci:latest
USER root
RUN usermod -u 0 -o jetty
RUN usermod -g 0 jetty
USER jetty
COPY ./rs-customisation/custom-app/ /custom-app/
COPY ./data/researchspace/data/images/ /images/
COPY ./data/researchspace/data/tmp/ /tmp-data/
COPY ./data/researchspace/runtime-data/ /runtime-data/

