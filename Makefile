build-k8s-helm-image:
	docker build -t k8s-helm-deploy-image:latest -f eq-k8s-helm-deploy-image/Dockerfile .

build-terraform-image:
	docker build -t terraform-deploy-image:latest -f eq-terraform-deploy-image/Dockerfile .

build-python-image:
	docker build -t python-deploy-image:latest -f eq-python-deploy-image/Dockerfile .

build-tinyproxy-image:
	docker build -t tinyproxy-image:latest -f eq-tinyproxy-image/Dockerfile .

build-datastore-image:
	docker build -t datastore-emulator-image:latest -f eq-datastore-emulator-image/Dockerfile .
