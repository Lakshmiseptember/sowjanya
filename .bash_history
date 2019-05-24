 wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
java -version
yum install jenkins java-1.8.0-openjdk-devel -y
service jenkins start
systemctl start jenkins 
systemctl enable jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git
git -v
git --version
git config --global user.name "sowjanya"
git config --global user.email "lakshmisowjanya2494@gmail.com

.git
/.git
git init
/.git
pwd
/.git/
git status
ls
pwd
netstat -i
df -f
df -u
man df
df --a
df --h
df -h
ls -l
jenkins --v
jenkins --version
jenkins -v
pwd
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins java-1.8.0-openjdk-devel
jenkins -v
jenkins --version
jenkins --v
systemctl start jenkins
systemctl enable jenkins
chconfig jenkins on
systemctl status jenkins
yum install git
git --v
git -version
git --version
useradd -m -s /bin/bash sowjanya
passwd 
login as sowjanya
