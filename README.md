## newgo

## Description

`newgo` is an opinionated helper utility that creates some boilerplate for a new Go command or package.

## Output

Run `newgo` in an empty directory.  *IT WILL OVERWRITE THINGS RIGHT NOW*

`newgo` will create:

Dockerfile for a project with appropriate settings for a Go command
Makefile suitable for any Go project.  Based on a modified "HelloGopher" makefile by Cloudflare.
"main.go" with a Version and BuildTime variable that are populated by the makefile's `build` task.
.envrc file with GOPATH settings.  To use this install github.com/direnv/direnv
