install:
	npm ci
start:
	node bin/start.js
publish:
	npm publish --dry-run
make lint:
	npx eslint .