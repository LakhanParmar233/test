vim /etc/ssh/sshd_config 
systemctl restart sshd.service 
ansible-playbook playbook.yml -k
vim /etc/ssh/sshd_config 
systemctl restart sshd.service 
ansible-playbook playbook.yml -k
ansible-playbook playbook.yml
vim /etc/ssh/sshd_config 
ansible-playbook playbook.yml -k
vim /etc/ssh/sshd_config 
vim playbook.yml 
ansible-playbook playbook.yml -k
vim playbook.yml 
ansible-playbook playbook.yml -k
vim playbook.yml 
ansible-playbook playbook.yml -k
vim playbook.yml 
ansible-playbook playbook.yml -k
vim playbook.yml 
ansible-playbook playbook.yml -k
vim playbook.yml 
ansible-playbook playbook.yml -k
vim playbook.yml 
ansible-playbook playbook.yml -k
ansible -m command -a "uptime"
ansible -m command -a "uptime" -k
ansible all -m command -a "uptime" -k
ansible all -m shell -a 'sh /tmp/myfile.sh'
ansible all -m shell -a 'sh /tmp/myfile.sh' -k
cd /tmp/
touch myfile.sh
vim myfile.sh 
cd
ansible all -m shell -a 'sh /tmp/myfile.sh' -k
ansible all -m package -a 'name=httpd state=present use=yum' -k
systemctl statue httpd
systemctl status httpd
systemctl start httpd
systemctl status httpd
ansible all -m yum_repository 'name=yum_server description="welcome to world" file=my_yum_server baseurl=https://zyro.com/blog/wq!'
ansible all -m yum_repository  -a 'name=yum_server description="welcome to world" file=my_yum_server baseurl=https://zyro.com/blog/wq!' -k
ls
ansible-doc yum_repository
im playbook.yml q
vim playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml  -k
vim test.yml
vim playbook.yml 
ansible-playbook playbook.yml  -k
vim test.yml 
ansible-playbook playbook.yml  -k
vim test.yml 
vim var.yml
vim playbook.yml 
ansible-playbook playbook.yml  -k
vim playbook.yml 
ansible-playbook playbook.yml  -k
vim var.yml 
ansible-playbook playbook.yml  -k
vim var.yml 
ansible-playbook playbook.yml  -k
pwd
clear
vim playbook.yml 
ansible-playbook playbook.yml  -k
vim playbook.yml 
ansible-playbook playbook.yml  -k
cd /etc/
ls
touch lakhan
cd
cd /tmp/
ls
cd
vim playbook.yml 
ansible-playbook playbook.yml  -k
cd /tmp/
ls
ll
rm -rf lakhan
lll
ll
cd
vim playbook.yml 
ansible-playbook playbook.yml  -k
vim playbook.yml 
ansible-playbook playbook.yml  -k
vim playbook.yml 
ansible-playbook playbook.yml  -k
ls
vim jenkins.yml
ansible-playbook jenkins.yml 
vim jenkins.yml
ansible-playbook jenkins.yml -k
vim jenkins.yml
ansible-playbook jenkins.yml -k
vim jenkins.yml
ansible-playbook jenkins.yml -k
vim jenkins.yml
ansible-playbook jenkins.yml -k
ansible-playbook playbook.yml -k
vim jenkins.yml 
ansible-playbook playbook.yml -k
ansible-playbook jenkins.yml -k
vim jenkins.yml 
ansible-playbook jenkins.yml -k
vim /etc/ansible/hosts 
ansible-playbook jenkins.yml -k
vim jenkins.yml 
ansible-playbook jenkins.yml -k
vim jenkins.yml 
ansible-playbook jenkins.yml -k
vim jenkins.yml 
ansible-playbook jenkins.yml -k
systemctl status jenkins
yum install java -y
yum-config-manager --disable yum_server
yum install java -y
yum install jenkins -y
ansible-playbook jenkins.yml -k
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
git --version
docker version
yum install docker -y
systemctl start docker
systemctl enable docker
systemctl start docker
systemctl status docker
cd /var/lib/jenkins/workspace/
ls
cd myfirstproject
ls
cat Dockerfile 
docker build -t Dockerfile 
docker build -t testmysql Dockerfile .
docker build -t testmysql Dockerfile 
vim Dockerfile 
docker build -t mynginx .
docker build -t nginx Dockerfile 
docker build -t nginx Dockerfile .
docker build -t nginxfile Dockerfile .
docker build -t nginxfile .
vim Dockerfile 
docker build -t nginxfile .
docker image ls
docker run -itd -p 80:80 nginxfile
docker ps 
docker ps -a
docker start 7B
docker start 7b
systemctl reload daemon
systemctl reload daemon.service
docker start 7b
docker run -itd -p 81:81 nginxfile
docker ps
ls
cd /usr/share/
ls
docker ps -a
cd /var/lib/jenkins/workspace/myfirstproject
ll
cat Dockerfile 
usermod -ag docker root
usermod -aG docker root
systemctl status docker
systemctl restart docker
sudo usermod -a -G docker jenkins
systemctl restart jenkins
docker ps
systemctl status jenkins
aws ecr get-login-password --region us-east-1 | docker login --username root --password-stdin 818969533725.dkr.ecr.us-east-1.amazonaws.com
aws configure
aws ecr get-login-password --region us-east-1 | docker login --username root --password-stdin 818969533725.dkr.ecr.us-east-1.amazonaws.com
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 818969533725.dkr.ecr.us-east-1.amazonaws.com
docker ps -a
docker stop container fca6d8afe5ff cc5a7f254c50 e7e29bf1974d 7b6964f0a37f
docker ps -a
docker stop cc
docker stop e7
docker stop fc
docker stop 7b
docker ps
docker ps -a
docker rm $(docker ps -q)
docker rm --help
docker rm $(docker ps -aq)
docker ps -a
docker ps
docker push 818969533725.dkr.ecr.us-east-1.amazonaws.com/privaterepo:latest
eksctl delete cluster --name myeks2 --region us-east-1
docker image ls
docker push 818969533725.dkr.ecr.us-east-1.amazonaws.com/nginx
docker push 818969533725.dkr.ecr.us-east-1.amazonaws.com/nginx:lates
docker push 818969533725.dkr.ecr.us-east-1.amazonaws.com/nginx:latest
docker push 818969533725.dkr.ecr.us-east-1.amazonaws.com/nginx:null
docker ps -a
docker image ls
docker run -itd --name mynginx 818969533725.dkr.ecr.us-east-1.amazonaws.com/nginx
docker run -itd --name mynginx 818969533725.dkr.ecr.us-east-1.amazonaws.com/nginx:null
docker ps -a
ls
cd /var/lib/jenkins/
ll
vim config.xml 
cd %C/
ll
cd jenkins/
ls
cd war/
ls
cd scripts/
ls
cd
cd /var/lib/jenkins/
ls
cd nodes/
ls
cd ../caches/
ls
cd durable-task/
ll
cd
systemctl restart jenkins
docker login
history
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 818969533725.dkr.ecr.us-east-1.amazonaws.com
eksctl create cluster --name myeks2 --region us-east-1 --node-type t2.small --nodes-min 2 --nodes-max 2 \ 
eksctl create cluster --name myeks2 --region us-east-1 --node-type t2.small --nodes-min 2 --nodes-max 2 \ 
yum insatll eksctl -y
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
eksctl create cluster --name myeks2 --region us-east-1 --node-type t2.small --zones us-east-1a
eksctl create cluster --name myeks2 --region us-east-1 --node-type t2.small --zones us-east-1a,us-east-1b
kubectl get pods
/bin/bash
eksctl delete cluster --name myeks2 --region us-east-1
eksctl delete cluster --name myeks2 --region us-east-1a
eksctl delete cluster --name myeks2 --region us-east-1b
eksctl delete cluster --name myeks2 --region us-east-1
history
eksctl create cluster --name myeks --region us-east-1 --node-type t2.small --zones us-east-1a,us-east-1b
kubectl get pods
aws eks update-kubeconfig --region us-east-1 --name myeks
kubectl get pods
kubectl get svc
ls
cd ku
cd /var/lib/
ls
cd
find / -name kubec
find / -name ./kube
cd
cd .kube/
ls
vim config 
kubectl get svc
vim config 
export KUBERNETES_EXEC_INFO='{"apiVersion":"client.authentication.k8s.io/v1beta1"}'
kubectl get svc
vim config 
aws eks --region us-east-1 update-kubeconfig --name myeks --role-arn arn:aws:iam::818969533725:user/eksClusterRole
kubectl get svc
vim config 
kubectl version
kubectl get svc
aws configure
kubectl get svc
export region_code=us-east-1
export cluster_name=myeks
export account_id=818969533725
cluster_endpoint=$(aws eks describe-cluster \
    --region $region_code \
    --name $cluster_name \
    --query "cluster.endpoint" \
    --output text)
ls
cd .kube/
ls
certificate_data=$(aws eks describe-cluster \
    --region $region_code \
    --name $cluster_name \
    --query "cluster.certificateAuthority.data" \
    --output text)
#!/bin/bash
read -r -d '' KUBECONFIG <<EOF
apiVersion: v1
clusters:
- cluster:
    certificate-authority-data: $certificate_data
    server: $cluster_endpoint
  name: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
contexts:
- context:
    cluster: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
    user: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
  name: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
current-context: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
kind: Config
preferences: {}
users:
- name: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
  user:
    exec:
      apiVersion: client.authentication.k8s.io/v1beta1
      command: aws
      args:
        - --region
        - $region_code
        - eks
        - get-token
        - --cluster-name
        - $cluster_name
        - "- --role"
        - "arn:aws:iam::$account_id:role/eksctl-myeks-cluster-ServiceRole-JW86BN3AVPH0"
      env:
        - name: "AWS_PROFILE"
          value: "default"
EOF

echo "${KUBECONFIG}" > ~/.kube/config
ls
vim config 
export KUBECONFIG=$KUBECONFIG:~/.kube/config
kubectl get svc
kubectl get pods
mkdir -p ~/.kube
ls
cd
ls
cd .kube/
ls
cd
#!/bin/bash
read -r -d '' KUBECONFIG <<EOF
apiVersion: v1
clusters:
- cluster:
    certificate-authority-data: $certificate_data
    server: $cluster_endpoint
  name: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
contexts:
- context:
    cluster: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
    user: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
  name: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
current-context: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
kind: Config
preferences: {}
users:
- name: arn:aws:eks:$region_code:$account_id:cluster/$cluster_name
  user:
    exec:
      apiVersion: client.authentication.k8s.io/v1beta1
      command: aws
      args:
        - --region
        - $region_code
        - eks
        - get-token
        - --cluster-name
        - $cluster_name
        - "- --role"
        - "arn:aws:iam::$account_id:role/eksctl-myeks-cluster-ServiceRole-JW86BN3AVPH0"
      env:
        - name: "AWS_PROFILE"
          value: "default"
EOF

echo "${KUBECONFIG}" > ~/.kube/config
export KUBECONFIG=$KUBECONFIG:~/.kube/config
echo 'export KUBECONFIG=$KUBECONFIG:~/.kube/config' >> ~/.bashrc
kubectl get svc
aws eks describe-cluster myeks
aws eks describe-cluster --name myeks
eksctl delete cluster --name myeks --region us-east-1
history
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.24.10/2023-01-30/bin/darwin/amd64/kubectl
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.24.10/2023-01-30/bin/darwin/amd64/kubectl.sha256
openssl sha1 -sha256 kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bash_profile
kubectl version --short --client
kubectl version
cd /bin/
ls
ll
cd
cd /var/lib/
ls
cd
cd .kube/
ls
cd
where kubectl
which kubectl
cd /bin/
cp kubeclt /var/lib/
cat kubectl
cd kubectl
cd
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.24.10/2023-01-30/bin/linux/amd64/kubectl
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.24.10/2023-01-30/bin/linux/amd64/kubectl.sha256
sha256sum -c kubectl.sha256
openssl sha1 -sha256 kubectl
chmod +x ./kubectl
which kubectl 
cd /bin/
vim kubectl
cd
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
kubectl version --short --client
history
eksctl create cluster --name myeks1 --region us-east-1 --node-type t2.small --zones us-east-1a,us-east-1b
systemctl status jenkins
systemctl start jenkins
kubectl get pods
cd .kube/
vim config 
cd .kube/
ls
vim config 
kubectl get pods
vim config 
kubectl get pods
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install --update
aws ecr get-login-password — region ${AWS_DEFAULT_REGION} | docker login — username AWS — password-stdin
aws ecr get-login-password — region us-east-1 | docker login — username AWS — password-stdin
kubectl get pods
kubectl get svc
ls
cat config 
systemctl restart jenkins
cd
kubectl --version
aws configure
aws ecr get-login-password — region ${AWS_DEFAULT_REGION} | docker login — username AWS — password-stdin
top
systemctl status jenkins
systemctl start jenkins
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 818969533725.dkr.ecr.us-east-1.amazonaws.com
aws configure
systemctl status docker
systemctl stop docker
systemctl start docker
systemctl status docker
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 818969533725.dkr.ecr.us-east-1.amazonaws.com
java version
java --version
kubectl get pods
clear
cd /var/lib/jenkins/workspace/
ll
cd PushtoECR@tmp/
ls
ll
cd ../PushtoECR
ls
cp Dockerfile manifest.yml index.html jenkinsfile /var/lib/jenkins/workspace/PushtoECR@tmp/
ls
cd ../PushtoECR@tmp/
ls
kubectl apply -f manifest.yml 
kubectl get pods
kubectl delete pods test
kubectl delete pods testpod
systemctl restart jenkins
systemctl status jenkins
cd /var/lib/jenkins/workspace/test
ls
cat index.html 
ls
cd /var/lib/jenkins/workspace/PushtoECR@2@tmp/
l
ls
chmod u+x ./kubectl
cd ../
ls
cd PushtoECR@tmp
ls
cd ../PushtoECR@2@tmp
ls
rm -rf *
ls
cd
cd /var/lib/jenkins/workspace/
ls
rm -rf *
ls
cd PushtoECR
ll
cd ../
ll
rm -rf *
ls
cd /var/lib/jenkins/workspace/PushtoECR@tmp/durable-00cf2deb
cd /var/lib/jenkins/workspace/PushtoECR@tmp/
ll
cd ../
ll
cd PushtoECR
ll
cd ../
ls
rm -rf *
ll
ls
rm -rf *
ls
kubectl apply -f manifest.yml
cd PushtoECR
ll
kubectl apply -f manifest.yml
kubectl get pods
kubectl delete pods testpod
ls
pwd
ls
cat manifest.yml 
cd
vim manifest.yml
kubectl apply -f manifest.yml 
kubectl delete pods testpod
pwd
cp manifest.yml /var/lib/jenkins/workspace/
cd /var/lib/jenkins/workspace/
ll
kubectl apply -f manifest.yml 
kubectl delete pods testpods
kubectl delete pods testpod
cd
cd /var/lib/jenkins/workspace/ && kubectl apply -f manifest.yml
kubectl delete pods testpod
cat manifest.yml 
java-jar jenkins.war
java version
java --version
cd /var/lib/jenkins/
ls
java-jar jenkins.war
cd nodes/
ls
cd ../bin/
ls
git diff lakhan
ls
git branch
vim lakhan 
git branch
git add lakhan 
git difff lakhan
git diff lakhan
git swithch master1
git switch master1
git diff lakhan
git commit -m "test"
git diff lakhan
git push -u origin master1
git diff lakhan
git show
git status
git diff
git add lakhan
git satus
git status
git commit -m "lakhan file"
git status
touch lakhanparmar
git add lakhanparmar 
git commit -m "lakhan file"
git status
git restor lakhanparmar

git status
git diff
git stash lakhanparmar
git stash
git stash list
git stash apply stash{0}
git stash apply stash@{0}
git status
git add .
git commit -m "sdf"
git push -u origin master1
git add .
git commit -m "sdf"
vim lakhanparmar 
git stahs
git stash
git add .
git commit -m "sdf"
git stash apply stash@{1}
git stash list
git stash apply stash@{0}
git add .
git commit -m "sdf"
git push -u origin master1
git log
git log Lakhan
git log LakhanParmar
git log show
git show
git log
git log 8e96f40cd39cbd7a96b3ade6bec0d2f4989672b1
git reset
git log
git ls-tree
yum install trre -y
yum install tree -y
git ls-tree
git ls-tree --name-only 
git commit --amend 
git lpg
git log
git revert 43a32ef0bda68edae77624f15e1b799389a16372
git log grep | 43a32ef0bda68edae77624f15e1b799389a16372
git log grep | "43a32ef0bda68edae77624f15e1b799389a16372"
git log grep | "test"
git log 43a32ef0bda68edae77624f15e1b799389a16372
date
touch revert.txt
vim revert.txt 
git history
git add .
git commit -m "revert"
git log
git revert ccb149d6893167a70ed2e487a36b84dfa79d8afa
git log
!
git commit -m "tets"
git add.
git add .
git commit -m "tets"
git log
git show 64d52490b52c7ed98766acffedf9caf2ad817682
git satus
git show 64d52490b52c7ed98766acffedf9caf2ad817682
git revert 64d52490b52c7ed98766acffedf9caf2ad817682
git log
git fetch https://github.com/LakhanParmar233/test.git
git brancjh
git branch
git diff-tree --no-commit-id --name-only -r {hash}
git reflog
git checkout -b new-test a190fff
git branch
git push -u origin new-test
git reflog
git checkout -b new-test1 56a1e56
git switch master
git add .
git commit -m ""
git commit -m "eeee"
git checkout -b new-test1 56a1e56
git push -u origin new-test1
docker version
vim Dockerfile.yml
docker image ls
docker rm (docker ps -aq)
docker rm -q (docker ps -aq)
docker rmi $(docker image -q)
docker rmi $(docker images -q)
docker image ls
docker ps 
docker ps -a
docker rm f46bcb8656e4 929f64500d0f
docker ps -a
docker image ls
docker rmi $(docker images -q)
docker rmi $(docker images -q) --force
docker ls
docker image ls
docker build -t Dockerfile.yml 
docker build -t myimage Dockerfile.yml 
docker build -t myimage Dockerfile.yml .
docker build -t myimage .
systemctl status docker
docker build -t myimage .
docker build -t Dockerfile.yml .
docker build -t myimage Dockerfile.yml .
docker build -t myimage .
systemctl enable docker
docker build -t myimage .
ls
cat Dockerfile.yml 
vim Dockerfile
docker build -t myimage .
pwd
vim Dockerfile
docker build -t myimage1 .
docker create volumes myvolume
docker create volume myvolume
docker image ls
docker run -it --name lakhan myimage1
docker info
docker-compose --help
yum install docker -y
sudo curl -L "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-$(uname -s)-$(uname -m)"  -o /usr/local/bin/docker-compose
sudo mv /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose
docker-compose --help
vim Dockerfile
docker build -t mycmd .
docker image ls
docker run -it --name lakhanparmar mycmd 
vim test.sh
ls
mv test.yml test1.yml
ls
docker run -it --name lakhanparmar2 mycmd 
mkdir lakhan
ls -ltr
cp test.sh /root/lakhan/
ls
vim Dockerfile
docker build -t mycmd1 .
vim Dockerfile
docker build -t entrypoint .
docker image ls
docker run -it --name entry entrpoint
docker run -it --name entry entrypoint
cd lakhan/
ls
test.
sh test.sh 
cd
vim Dockerfile
cd lakhan/
pwd
cd
docker build -t .
docker build -t myenew .
docker run -it --name entry1 mynew
docker image ls
docker run -it --name entry1 myenew
du -sh /var/lib/
ll
du -sh Dockerfile
du -sh playbook.yml 
du -sh  test
du -sh  test.sh 
netstat -nltp
netstat-nltp
netstat -nltp
free -h
top
free -h
vmstat
can -n test.sh | wc
cat -n test.sh | wc
wc test.sh 
dmesg
get test.sh 
yum install get 
kubectl get pods
kubectl get pods -n default
kubectl create ns test
vim pod.yml
kubect create pod pod.yml 
kubectl create pod pod.yml 
kubectl create pod -f  pod.yml 
kubectl create -f  pod.yml 
vim pod.yml 
kubectl create -f  pod.yml 
vim pod.yml 
kubectl create -f  pod.yml 
vim pod.yml 
kubectl create -f  pod.yml 
kubectl get po
kubectl get po -A --watch
kubectl get pods
kubectl describe pods test
kubectl get po -n default -A --watch
kubectl get po --watch
kubectl get po -n default -A --watch
watch kubectl get pods
kubectl get nodes
watch kubectl get pods
kubectl get po -A
kubectl get pods
vim pod.yml 
kubectl get pods
kubectl apply -f pod.yml 
kubectl delete pod test
kubectl apply -f pod.yml 
watch kubectl get pods
kubectl describr pods test
kubectl describe pods test
kubectl delete -f pod.yml 
vim pod.yml 
watch kubectl get pods
kubectl apply -f pod.yml 
watch kubectl get pods
vim pod.yml 
kubectl get pods
kubectl apply -f pod.yml 
kubectl delete -f pod.yml 
kubectl apply -f pod.yml 
watch kubectl get pods
kubectl logs -f test
kubectl describe pods test
kubectl delete -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
kubectl get pods
kubectl describe pods test
kubectl exec -it test
kubectl exec -it pod test
kubectl get pods
kubectl exec -it test -- /bin/bash
docker version
vim Dockerfile
docker build -t .
docker build -t test1 .
docker imgae ls
docker images ls
docker image ls
docker volume ls
docker volume create myvolume
docker volume ls
docker run -it --name myvolume1 /home/ec2-user/:/myvolume mycontainer
docker run -it --name myvolume1 /home/ec2-user/:/myvolume test1
docker run -it --name myvolume1 -v /home/ec2-user/:/myvolume test1
ll
cd /home/ec2-user/
ll
cd
docker ls
docker image ls
docker tag test1 lakhan/test1
docker image ls
docker container ls
docker ps a
docker ps -a
docker start 531803bfa872
docker ps -a
docker ps
docker commit test1 myimage
docker commit 531803bfa872 myimage1
docker image ls
kubectl exec -it test -- /bin/bash
docker exec -it 531803bfa872 /bin/bash
vim Dockerfile
docker build -t tests .
docker run -it --name lscontainer tests -- /bin/bash
docker ps
docker run -itd --name lscontainer tests -- /bin/bash
docker run -itd --name lscontainer1 tests -- /bin/bash
docker exec -it lscontainer1 -- /bin/bash
docker start lscontainer1
docker exec -it lscontainer1 -- /bin/bash
docker ps
docker ps -a
docker image ls
docker rm $(docker ps -aq)
docker rm -f $(docker ps -aq)
docker ls
docker ps
docker ps -a
docker image ls
docker rmi -f $(docker ps -aq)
docker rmi -f $(docker image -aq)
docker rmi -f $(docker image -q)
docker rmi -f $(docker images -q)
docker image ls
docker build -t test .
docker image ls
docker run -it --name tests test
docker ps -a
kubectl get pods
kubectl get pods -n kube-system
ls
ll
vim test1.yml 
vim pod.yml
kubectl apply -f pod.yml 
kubectl get pods
kubectl get pods --show-labels
kubectl get pods --show-labels dev=test
kubectl labels pods test dev=test1
kubectl label pods test dev=test1
kubectl get pods --show-labels dev=test
kubectl get pods --show-labels dev=test1
kubectl get pods --show-labels
kubectl get pods -l dev=test1
kubectl label pods test dev=test2
kubectl label pods test dev2=test2
kubectl get pods -l dev!=test1
 kubectl delete -f pod.yml 
kubectl label pods test dev2=test2
kubectl get pods
kubectl delete -f pod.yml 
ll
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
kubectl get pods
kubectl describe pods testpod
curl -L https://git.io/get_helm.sh | bash -s -- --version v3.8.2
ls
helm init
helm lint
wget https://get.helm.sh/helm-v3.6.3-linux-amd64.tar.gz
ls
tar -xvf helm-v3.6.3-linux-amd64.tar.gz
mv linux-amd64/helm /usr/local/bin/helm
heml version
helm version
helm repo add stable https://charts.helm.sh/stable
helm repo list
helm install tomcat
helm install jenkins
helm search tomcat
helm search repo  tomcat
helm search stable/tomcat
helm search repo  tomcat
helm pull tomcat
helm search repo jenkins
helm install testchart stable/tomcat
helm chart
ls
helm create helloword
ls
tree helloword/
cd helloword/
ll
ls
cd
ll
helm get all mychart
helm get all
helm get all helloword/
helm get all helloword manifest.yml 
helm get all manifest.yml 
ll
cd helloword/
helm get all
ll
helm get all values.yaml 
cd
helm status helloword/
kubectl get pods
kubectl get sa
kubectl get clusterrolr
kubectl get clusterrole
kubectl get sa -A
k get all pods
k get all
kubectl get all
ansible --version
ls
vim playbook.yml 
ansible all -m command -a "uptime" -k
vim playbook.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml  -k
ls
cd l
cd lakhan/
ls
ll
cd
vim playbook.yml 
ansible-playbook playbook.yml  -k
ll
cd
pwd
vim playbook.yml 
ansible-playbook playbook.yml  -k
ls
ll
cd lakhan1/
ll
vim passwd 
vim loop.yml
ansible-playbook loop.yml -k
vim loop.yml
rm -rf passwd 
ll
ansible-playbook loop.yml -k
ll
ansible all -m setup --tree /tmp/wprker-
ansible all -m setup --tree /tmp/wprker-1 -k
cd /tmp/
ll
rm wprker-*
ll
rm -rf wprker-*
ll
cd
ls -ltr
