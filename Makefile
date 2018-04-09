install:
	npm install

build:
	rm -rf dist
	npm run build

link:
	make build
	sudo npm link

publish:
	npm publish

lint:
	npm run eslint .

test:
	npm run test

test-coverage:
	npm run test-coverage

watch-test:
	npm run watch-test

page-loader:
	npm run babel-node src/bin/page-loader.js https://hexlet.io/courses
