FROM google/cloud-sdk:alpine
RUN apk --update add openjdk21-jre
RUN gcloud components install --quiet beta cloud-datastore-emulator

VOLUME /data

EXPOSE 8432

CMD ["gcloud", "beta", "emulators", "datastore", "start", "--quiet", "--host-port=0.0.0.0:8432"]
