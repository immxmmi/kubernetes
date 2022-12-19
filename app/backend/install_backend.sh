kubectl create secret --namespace cldinf-app docker-registry regcred --docker-server=registry.gitlab.ost.ch:45023 --docker-username=cldinf-k8s-2022 --docker-password=zQ7wC7hoS8Xj4AqEsSs-
kubectl create -f backend.yaml
