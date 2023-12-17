tests: phpspec behat

release:
	./bin/RMT release

behat:
	php ./bin/behat --colors -vvv

phpspec:
	php ./bin/phpspec run --ansi  -vvv
