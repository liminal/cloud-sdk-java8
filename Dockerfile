FROM google/cloud-sdk:alpine
RUN apk --update add openjdk8-jre
RUN gcloud components install app-engine-java kubectl

