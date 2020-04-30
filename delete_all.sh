kubectl delete -f ./k8s/configs.yaml
kubectl delete -f ./k8s/secrets.yaml
kubectl delete -f ./k8s/mysql.yaml
kubectl delete -f ./k8s/user-manager-app.yaml
#kubectl delete -f ./k8s/user-manager-app-v1.yaml
#kubectl delete -f ./k8s/user-manager-app-v2.yaml
kubectl delete -f ./k8s/load-balancer-service.yaml
kubectl delete -f ./k8s/ingress.yaml
