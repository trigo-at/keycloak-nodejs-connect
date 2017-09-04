tests: lint
	npm run test
	npm run coverage

lint: node_modules
	npm run lint
	npm run format

cleanup:
	rm -rf node_modules

node_modules: package.json
	npm install

.PHONY: node_modules
