module github.com/gardener/gardener-extension-provider-gcp

go 1.13

require (
	cloud.google.com/go/storage v1.0.0
	github.com/ahmetb/gen-crd-api-reference-docs v0.1.5
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/gardener/etcd-druid v0.1.12
	github.com/gardener/gardener v1.3.1-0.20200423115721-07c09fe6cf3e
	github.com/gardener/machine-controller-manager v0.27.0
	github.com/go-logr/logr v0.1.0
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/golang/mock v1.4.3
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.6
	github.com/spf13/pflag v1.0.5
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	google.golang.org/api v0.14.0
	k8s.io/api v0.17.0
	k8s.io/apiextensions-apiserver v0.17.0
	k8s.io/apimachinery v0.17.0
	k8s.io/apiserver v0.17.0
	k8s.io/autoscaler v0.0.0-20190805135949-100e91ba756e
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.17.0
	k8s.io/component-base v0.17.0
	k8s.io/gengo v0.0.0-20190826232639-a874a240740c
	k8s.io/klog v1.0.0
	k8s.io/kubelet v0.16.8
	sigs.k8s.io/controller-runtime v0.4.0
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.16.8 // 1.16.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.8 // 1.16.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.8 // 1.16.8
	k8s.io/apiserver => k8s.io/apiserver v0.16.8 // 1.16.8
	k8s.io/autoscaler/vertical-pod-autoscaler => k8s.io/autoscaler/vertical-pod-autoscaler v0.0.0-20200325094503-915a7d25dcaa
	k8s.io/client-go => k8s.io/client-go v0.16.8 // 1.16.8
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.16.8 // 1.16.8
	k8s.io/code-generator => k8s.io/code-generator v0.16.8 // 1.16.8
	k8s.io/component-base => k8s.io/component-base v0.16.8 // 1.16.8
	k8s.io/helm => k8s.io/helm v2.13.1+incompatible
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.16.8 // 1.16.8
)
