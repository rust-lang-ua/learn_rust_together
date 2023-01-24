.PHONY: all build test deploy clean
all: build deploy test

# Building html files with Zola via script
.PHONY: build
build: 
	@echo "Building the html files"
	bash zola-bash-script.sh 

# Testing site locally
.PHONY: test
test:
	cd ./Zola-blog/hermit_zola/ && zola serve -O 

# Deploying html via Netlify
.PHONY: deploy
deploy:
	 curl -H "Content-Type: application/zip" \
     -H "Authorization: Bearer ${NETLIFY}" \
     --data-binary "@blogv.zip" \
     https://api.netlify.com/api/v1/sites
	 
# Afterall cleaning
.PHONY: clean
clean:
	rm -rf ./Zola-blog