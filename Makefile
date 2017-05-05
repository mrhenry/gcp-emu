build:
	docker build -t gcp-emu-base -f Dockerfile.base .
	docker build -t mrhenry/gcp-emu-pubsub -f Dockerfile.pubsub .
	docker build -t mrhenry/gcp-emu-datastore -f Dockerfile.datastore .

push:
	docker push mrhenry/gcp-emu-pubsub
	docker push mrhenry/gcp-emu-datastore
