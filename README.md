## newgo

## Description

`newgo` is an opinionated helper utility that creates some boilerplate for a new Go command or package.

## Output

Run `newgo` in an empty directory.  *IT WILL OVERWRITE THINGS RIGHT NOW*

`newgo` will create:

- Dockerfile for a project with appropriate settings for a Go command
- Makefile suitable for any Go project.  Based on a modified "HelloGopher" makefile by Cloudflare.
- "main.go" with a Version and BuildTime variable that are populated by the makefile's `build` task.
- .envrc file with GOPATH settings.  To use this install github.com/direnv/direnv
- .goreleaser.yml for releasing with [goreleaser](https://github.com/goreleaser/goreleaser)


## Project

After running `newgo`, your project will have a Makefile which has everything you need to get started.  

Start with `setup`:

```
make setup
```


## Make Targets

- all - run `test` and `build` targets
- bin/ - install coverage, deps, and imports helpers
- build - make the target binary
- clean - remove .GOPATH/*
- cover - run coverage report
- deps - run `dep ensure` to install dependencies
- docker - build the docker image
- format - format the source code
- list - list build targets
- setup - create the project structure and install tools
- test  - run tests