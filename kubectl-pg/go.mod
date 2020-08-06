module kubectl-pg

go 1.12

require (
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.4.0
	github.com/zalando/postgres-operator v1.2.0
	k8s.io/api v0.0.0-20190726022912-69e1bce1dad5
	k8s.io/apiextensions-apiserver v0.0.0-20190726024412-102230e288fd
	k8s.io/apimachinery v0.0.0-20190727130956-f97a4e5b4abc
	k8s.io/client-go v0.0.0-20190726023111-a9c895e7f2ac
)

replace github.com/gogo/protobuf v0.0.0-20190410021324-65acae22fc9 => github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
