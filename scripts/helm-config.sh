kubectl create clusterrolebinding user-admin-binding --clusterrole=cluster-admin --user=$(gcloud config get-value account) \
kubectl create serviceaccount tiller --namespace kube-system \
kubectl create serviceaccount tiller --namespace kube-system \
kubectl create clusterrolebinding tiller-admin-binding --clusterrole=cluster-admin --serviceaccount=kube-system:tiller \
kubectl create clusterrolebinding --clusterrole=cluster-admin --serviceaccount=default:default concourse-admin \
./helm init --service-account=tiller \
./helm update
