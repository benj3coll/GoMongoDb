module main

go 1.23.5

require (
	github.com/satori/go.uuid v1.2.0 // indirect
	golang.org/x/crypto v0.38.0 // indirect
)

require controllers v0.0.0

require models v0.0.0 // indirect

require session v0.0.0 // indirect

require (
	github.com/kr/text v0.1.0 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
)

replace controllers => ./controllers

replace models => ./models

replace session => ./session
