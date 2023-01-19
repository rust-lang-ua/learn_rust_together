.PHONY: all build test deploy clean
all: build  deploy test

.PHONY: build
build: 
	@echo "Building the html files"
	bash zola-bash-script.sh 

.PHONY: test
test:
	cd ./Zola-blog/hermit_zola/ && zola serve -O 

.PHONY: deploy
deploy:
	 cd ../../
	 curl -H "Content-Type: application/zip" \
     -H "Authorization: Bearer ${NETLIFY}" \
     --data-binary "@blogv.zip" \
     https://api.netlify.com/api/v1/sites

.PHONY: clean
clean:
	rm -rf ./Zola-blog