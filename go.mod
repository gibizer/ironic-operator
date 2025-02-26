module github.com/openstack-k8s-operators/ironic-operator

go 1.18

require (
	github.com/go-logr/logr v1.2.3
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.22.0
	github.com/openshift/api v3.9.0+incompatible
	github.com/openstack-k8s-operators/ironic-operator/api v0.0.0-00010101000000-000000000000
	github.com/openstack-k8s-operators/keystone-operator/api v0.0.0-20220927090553-6b3218c776f7
	github.com/openstack-k8s-operators/lib-common/modules/common v0.0.0-20220928054455-66e396fb480e
	github.com/openstack-k8s-operators/lib-common/modules/database v0.0.0-20220928054455-66e396fb480e
	github.com/openstack-k8s-operators/mariadb-operator/api v0.0.0-20220927092716-25669bcdb523
	k8s.io/api v0.25.2
	k8s.io/apimachinery v0.25.2
	k8s.io/client-go v0.25.2
	sigs.k8s.io/controller-runtime v0.13.0
)

require (
	cloud.google.com/go/compute v1.9.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.28 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.21 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gophercloud/gophercloud v1.0.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/openstack-k8s-operators/lib-common/modules/openstack v0.0.0-20220928054455-66e396fb480e // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.13.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.23.0 // indirect
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90 // indirect
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591 // indirect
	golang.org/x/oauth2 v0.0.0-20220909003341-f21342109be1 // indirect
	golang.org/x/sys v0.0.0-20220913175220-63ea55921009 // indirect
	golang.org/x/term v0.0.0-20220722155259-a9ba230a4035 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220722155302-e5dcc9cfc0b9 // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.25.0 // indirect
	k8s.io/component-base v0.25.0 // indirect
	k8s.io/klog/v2 v2.80.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220803164354-a70c9af30aea // indirect
	k8s.io/utils v0.0.0-20220823124924-e9cbc92d1a73 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace github.com/openstack-k8s-operators/ironic-operator/api => ./api

// Without this, the following error occurs:
// ../go/pkg/mod/k8s.io/apimachinery@v0.24.3/pkg/util/managedfields/gvkparser.go:62:39: cannot use smdschema.Schema{…} (value of type "sigs.k8s.io/structured-merge-diff/v4/schema".Schema) as type *"sigs.k8s.io/structured-merge-diff/v4/schema".Schema in struct literal
replace sigs.k8s.io/structured-merge-diff/v4 v4.2.2 => sigs.k8s.io/structured-merge-diff/v4 v4.2.1

// This is need when updating to new version of lib-common.  For some reason, "go get -u" on the database and openstack
// lib-common modules breaks because they try to find this "v0.0.0-00010101000000-000000000000" common module version
// which does not exist.  So if you update the lib-common dependencies, uncomment the line below and change the common
// module version to the latest.  You can then comment this line out again once the database and openstack modules
// have been added.
// replace github.com/openstack-k8s-operators/lib-common/modules/common v0.0.0-00010101000000-000000000000 => github.com/openstack-k8s-operators/lib-common/modules/common v0.0.0-20220909175216-e774739df18a

// 1. push your code to github.com/fork/somelib @ dev branch
// 2. modify your go.mod file, add a line replace github.com/original/somelib => github.com/fork/somelib dev
// 3. execute go mod tidy command. After done these, go will auto replace the dev in go.mod to a suitiable pseudo-version.
// replace github.com/openstack-k8s-operators/lib-common => github.com/<account>/lib-common v0.0.0-20220610121238-abedf5879ca4
// replace github.com/openstack-k8s-operators/lib-common => /path/to/local/repo
