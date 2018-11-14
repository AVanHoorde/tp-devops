run:
	go run ./main.go

build:
	rm -rf ./build
	go build

publish: build
	heroku push origin master
