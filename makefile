GIT_REPO := https://github.com/msgtokumar/TestCode.git
DIR := "env"
NAMESPACE := "jx-staging"
OS := $(shell uname)

build:
	#./scripts/my-important-task.sh my-parameter
	@echo build..started
	cd ~jenkins/CICDProperties
	mvn build

install:
	#./scripts/my-important-task.sh my-parameter
	@echo install${GIT_REPO}
	cd ~jenkins/CICDProperties
	mvn install

test:
	#./scripts/my-important-task.sh my-parameter
	@echo delete${GIT_REPO}
	cd ~jenkins/CICDProperties
	mvn test

clean:
	@echo "Clean starts."
	mvn clean package
