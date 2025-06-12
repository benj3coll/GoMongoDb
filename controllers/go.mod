module controllers

go 1.23.5

require github.com/satori/go.uuid v1.2.0

require models v0.0.0

require session v0.0.0

require golang.org/x/crypto v0.30.0

require github.com/kr/pretty v0.3.1 // indirect

replace models => ./../models

replace session => ./../session
