kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f feed-deploy1.yml
kubectl apply -f user-deploy1.yml
kubectl apply -f reverseproxy-deploy1.yaml
kubectl apply -f frontend-deploy1.yml