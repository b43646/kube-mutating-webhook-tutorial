kubectl delete -f deploy/mutatingwebhook-ca-bundle.yaml
kubectl delete -f deploy/service.yaml
kubectl delete -f deploy/configmap.yaml
kubectl delete -f deploy/nginxconfigmap.yaml
kubectl delete ns sidecar-injector
