echo "delete all"
kubectl delete -f database.yaml
echo "delete config Map"
kubectl delete -f configmap -n cldinf-app db-config
