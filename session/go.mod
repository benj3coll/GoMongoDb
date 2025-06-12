module session

go 1.23.5

require gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect

require (
	github.com/satori/go.uuid v1.2.0
	models v0.0.0
)

replace models => ./../models
