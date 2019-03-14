module github.com/bketelsen/server/server

go 1.12

replace github.com/bketelsen/blog/models => /home/bketelsen/projects/gq/src/blog/models

replace github.com/bketelsen/server => /home/bketelsen/projects/gq/src/server

require (
	github.com/99designs/gqlgen v0.8.1
	github.com/bketelsen/server v0.0.0-00010101000000-000000000000
)
