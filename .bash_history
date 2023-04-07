yum install ansible
sudo amazon-linux-extras install ansible2 -y
ls
cd /etc/ansible/
vim hosts 
cd
vim playbook.yml
passwd root
ansible-playbook playbook.yml -k
vim playbook.yml 
ansible-playbook playbook.yml -k
vim /etc/ssh/sshd_config 
systemctl restart sshd.service 
systemctl status sshd.service 
ansible-playbook playbook.yml -k
vim /etc/ssh/sshd_config 
systemctl restart sshd.service 
ansible-playbook playbook.yml -k
systemctl enable sshd.service 
systemctl restart sshd.service 
ansible-playbook playbook.yml -k
vim /etc/ssh/sshd_config 
systemctl restart sshd.service 
ansible-playbook playbook.yml -k
ssh-keygen 
cd .ssh/
ls
systemctl restart sshd.
cd
ansible-playbook playbook.yml -k
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
git clone https://github.com/LakhanParmar233/test.git
ls
cd test/
ls
cd
git branch
git init
ls -l
ls -ltr
cd .git/
ll
git status
cd
git status
git add .
git status
ls
git add test.yml 
git commit -m "my 1st commit"
git status
git remote add origin https://github.com/LakhanParmar233/test.git
git push -u origin main
git push -u origin master
git config user.name "LakhanParmar233"
git config credential.username "LakhanParmar233"
git push -u origin master
git config --global credential.useHttpPath true
git push -u origin master
history
git create master1
git branch create master1
git branch master1
ls
git branch
git switch master1
git branch
git add test.yml 
git status 
git status
git add test.yml 
git commit -m "master branch"
git status
git push -u origin master1
ansible group-name -m aync_status -a “Jid=number”
ansible all -m aync_status -a “Jid=number” -k
ansible all -m sync_status -a “Jid=number” -k
ansible all -B 3600 -P 0 -a “command”
ansible all -B 3000 -P 0 -a "command"
ansible all -m setup
cd /usr/share/ansible
ls
cd /usr/share/
ls
ls grep | ansible
cd
ansible-playbook
ansible version
ansible --version
cd /usr/bin/
ls
cat ansible
cat -n ansible
ansible --version
cd /etc/ansible/
ls
cd roles/
ls
cd
which ansible
cd /var/log/
ls
ll
cd
cd /etc/ansible/
cat hosts 
cd
cd /etc/ansible/
cat ansible.cfg 
cd
ls
vim playbook.yml 
ansible-galaxy create test
ansible-galaxy create role test
ansible-galaxy init myfrole
ls
cd myfrole/
ls
git --help
git --help -a
git --help -m
git sttaus
git status
git add myfrole/
git status
git commit -a "my secod commit"
git commit -a
git commit -m "my second commit"
git status
git push -u origin master
git switch master1
git branch
git push -u origin master
git add myfrole/
git commit -m "my second commit"
git push -u origin master
git push -u origin master1
git checkout master1
git checkout master
git branch master2
git merge master1 master2
git commit -m "master 2 commit"
git push -u origin master2
touch lakhan
git statsh lakhan
git stash lakhan
git add lakhan
git stash lakhan
git branch
git config --list
git log
git show 56
git show 211d3d423e213a17da729e83c361012f4cb1924e
git brnach -d mster2
git branch -d mster2
git branch
git branch -d master2
git branch
git push -u origin master
git branch
git branch today
git branch
git merger master today
git merge master today
git merge today master
git branch today
