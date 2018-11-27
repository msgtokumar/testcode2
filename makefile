GIT_REPO := https://github.com/msgtokumar/TestCode.git
DIR := "env"
NAMESPACE := "jx-staging"
OS := $(shell uname)

build: 
	./scripts/my-important-task.sh my-parameter 
	@echo build ${GIT_REPO}

install: 
	./scripts/my-important-task.sh my-parameter
	@echo install${GIT_REPO}

delete: 
	./scripts/my-important-task.sh my-parameter
	@echo delete${GIT_REPO}
	
clean: 
	./scripts/my-important-task.sh my-parameter
