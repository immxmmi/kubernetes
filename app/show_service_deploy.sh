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
kubectl get pods --namespace cldinf-app -o wide
echo "| - - - ingress - - - |"
kubectl get ingress -n cldinf-app
echo "| - - - LOGS - API - - - |"
kubectl logs -n cldinf-app cldinf-api-6d8f675677-lkn64
echo "| - - - LOGS - DATABASE - - - |"
kubectl logs -n cldinf-app cldinf-db-0

