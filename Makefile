build-dockeRs:
	@echo "Build Docker Download"
	docker build -t ismailsunni/download . | tee log_$(shell date --iso=seconds).txt 

shell-dockeRs:
	@echo "Run Docker Download."
	docker run -it --rm ismailsunni/download /bin/bash

pull-dockeRs:
	@echo "Pull Docker Download."
	docker pull ismailsunni/download

push-dockeRs:
	@echo "Push Docker Download."
	docker push ismailsunni/download
