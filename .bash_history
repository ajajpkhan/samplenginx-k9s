sudo su
sudo -i
mysql -h -database-1.cvmg26wse6tt.ap-northeast-1.rds.amazonaws.com -u admin -p
mysql -h database-1.cvmg26wse6tt.ap-northeast-1.rds.amazonaws.com -u admin -p
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'
kubectl get svc -n argocd
kubectl -n argocd get secret argocd-initial-admin-secret   -o jsonpath="{.data.password}" | base64 -d
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'
kubectl get svc -n argocd
kubectl -n argocd get secret argocd-initial-admin-secret   -o jsonpath="{.data.password}" | base64 -d
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
ll
eksctl create cluster --name google-ajajkhan   --region ap-northeast-1   --node-type t2.medium   --nodes-min 2   --nodes-max 2
eksctl create cluster --name google-ajajkhan   --region ap-northeast-1   --node-type t2.medium   --nodes-min 2   --nodes-max 2
eksctl create cluster --name google-ajajkhan   --region ap-northeast-1   --node-type t2.medium   --nodes-min 2   --nodes-max 2
eksctl utils describe-stacks   --region ap-northeast-1   --cluster google-ajajkhan
eksctl delete cluster   --region ap-northeast-1   --name google-ajajkhan
aws cloudformation update-termination-protection   --stack-name eksctl-google-ajajkhan-cluster   --no-enable-termination-protection   --region ap-northeast-1
aws cloudformation delete-stack   --stack-name eksctl-google-ajajkhan-cluster   --region ap-northeast-1
aws cloudformation delete-stack   --stack-name eksctl-google-ajajkhan-cluster   --region ap-northeast-1
eksctl create cluster --name google-ajajkhan   --region ap-northeast-1   --node-type t2.medium   --nodes-min 2   --nodes-max 2
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl

yum install docker -y
systemctl start docker
yum install git -y
ll
ls -al
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
kubectl get pods -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl get ingress -n google
kubectl create namespace google
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
kubectl get pods -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl get ingress -n google
sudo yum update -y
sudo dnf install -y mariadb105
sudo dnf install -y mariadb105
mysql -h -database-1.cvmg26wse6tt.ap-northeast-1.rds.amazonaws.com -u admin -p
mysql -h -database-1.cvmg26wse6tt.ap-northeast-1.rds.amazonaws.com -u admin -p
sudo su
ll
sudo su
kubectl -n argocd get secret argocd-initial-admin-secret   -o jsonpath="{.data.password}" | base64 -d
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
kubectl get pods -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl get ingress -n google
git clone https://github.com/ajajpkhan/google-store-DevOps-project.git
aws credential
ll
