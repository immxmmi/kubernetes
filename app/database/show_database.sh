echo "service"
kubectl get service --namespace cldinf-app
echo "statefulset"
kubectl get statefulset --namespace cldinf-app
echo "pvc"
kubectl get pvc --namespace cldinf-app
echo "pv"
kubectl get pv --namespace cldinf-app
echo "pod"
kubectl get pods --namespace cldinf-app

