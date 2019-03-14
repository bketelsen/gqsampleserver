module github.com/bketelsen/server

go 1.12

require (
	github.com/99designs/gqlgen v0.8.1
	github.com/bketelsen/blog/models v0.0.0-00010101000000-000000000000
	github.com/pkg/errors v0.8.1
	github.com/vektah/gqlparser v1.1.0
)

replace github.com/bketelsen/blog/models => /home/bketelsen/projects/gq/src/blog/models
