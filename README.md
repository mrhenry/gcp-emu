# GCP Emu

# Datastore

```sh
docker run -d -p 8432:8432 gcp-emu-datastore
export DATASTORE_EMULATOR_HOST=localhost:8432
export DATASTORE_PROJECT_ID=emu
```

# Pub/Sub

```sh
docker run -d -p 8538:8538 gcp-emu-pubsub
PUBSUB_EMULATOR_HOST=localhost:8538
```
