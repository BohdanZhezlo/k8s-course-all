#docker build -t gcr.io/bzhezlo-lohika-k8s-course/user-manager-app-img:v1 .
#docker push gcr.io/bzhezlo-lohika-k8s-course/user-manager-app-img:v1

kubectl apply -f ./k8s/configs.yaml
kubectl apply -f ./k8s/secrets.yaml
kubectl apply -f ./k8s/mysql.yaml
kubectl apply -f ./k8s/user-manager-app.yaml
kubectl apply -f ./k8s/load-balancer-service.yaml
kubectl apply -f ./k8s/ingress.yaml
