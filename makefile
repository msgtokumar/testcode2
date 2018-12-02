GIT_REPO := https://github.com/msgtokumar/TestCode.git
DIR := "dev"
OS := $(shell uname)

build:
	#./scripts/my-important-task.sh my-parameter
	@echo build..started
	mvn build

install:
	#./scripts/my-important-task.sh my-parameter
	@echo install${GIT_REPO}
	mvn install

test:
	#./scripts/my-important-task.sh my-parameter
	@echo delete${GIT_REPO}
	mvn test

clean:
	@echo "Clean starts."
	mvn clean package
