FROM ubuntu

# Install packages.
RUN apt-get update && \
 apt-get -y -qq install jq 

ENTRYPOINT ["jq"]

