echo "install Database"
kubectl create -f db_config.yaml
kubectl create -f database.yaml
