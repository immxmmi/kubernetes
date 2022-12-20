echo "| - - - database - - - |"
echo "| - - - statefulset - - - |"
kubectl get statefulset --namespace cldinf-app
echo "| - - - pvc - - - |"
kubectl get pvc --namespace cldinf-app
echo "| - - - pv - - - |"
kubectl get pv --namespace cldinf-app
echo "| - - - service - - - |"
kubectl get service --namespace cldinf-app
echo "| - - - deployments - - - |"
kubectl get deployments --namespace cldinf-app
echo "| - - - pods - - - |"
kubectl get pods --namespace cldinf-app
echo "| - - - ingress - - - |"
kubectl get ingress -n cldinf-app

