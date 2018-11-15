setup:

#Recursive Installer that will install all packages on Sub Directories
	npm i -g recursive-install
	npm-recursive-install

build:
	echo "nothing to build, this Node, but thank you for thinking of me"

run:
	sls offline start

clean:
	find . -name "node_modules" -type d -exec rm -rf '{}' +
	rm -rf node_modules

dockertest:
	make setup
	make build
	make run



