
.PHONY: serve
serve:
	./view.sh

.PHONY: deploy
deploy:
	rm -rf ./public/*
	./deploy.sh

