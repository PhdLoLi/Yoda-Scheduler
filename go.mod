module github.com/NJUPT-ISL/Yoda-Scheduler

go 1.13

require (
	github.com/NJUPT-ISL/SCV v0.0.0-20200901022803-46b36eeed646
	github.com/spf13/cobra v0.0.5
	k8s.io/api v0.17.1
	k8s.io/apimachinery v1.16.2
	k8s.io/client-go v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.17.1
	sigs.k8s.io/controller-runtime v0.4.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20191122220107-b5267f2975e0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191122222427-64482ea217ff
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191121175448-79c2a76c473a
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191121180716-5a28f8b2ad8e
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191122222818-9150eb3ded31
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191121175918-3a262fe58afa
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191121022508-6371aabbd7a7
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20191122223827-289de4a64c1c
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20191121015212-c4c8f8345c7e
	k8s.io/component-base => k8s.io/component-base v0.0.0-20191122163614-46ba8a4433be
	k8s.io/cri-api => k8s.io/cri-api v0.0.0-20191121183020-775aa3c1cf73
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191121022617-4b18d293964d
	k8s.io/gengo => k8s.io/gengo v0.0.0-20191120174120-e74f70b9b27e
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20191122221605-1e8d331e4dcc
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20191122223648-5cfd5067047c
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20191107075043-30be4d16710a
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20191122223145-16f2c0c680a0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20191121022142-fe73241eced9
	k8s.io/kubectl => k8s.io/kubectl v0.0.0-20191122225023-1e3c8b70f494
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20191122223325-9316382755ad
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20191122224431-860df69ff5cc
	k8s.io/metrics => k8s.io/metrics v0.0.0-20191122222628-19ed227de2b6
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20191122221846-294c70c3d5d4
	k8s.io/utils => k8s.io/utils v0.0.0-20191114200735-6ca3b61696b6
)
