groups
touch nani777.txt
echo "hi good evening" nani777.txt
echo "hi good evening" >> nani777.txt
cat nani777.txt
ls -ltra
groups
ff
df
du
df -h
du -sh
du -sh /run
exit
ls
ls -ltra
cd
ls -tra
ls
ls -ltra
git log
exit
ls -ltra
cat nani777.txt
cd ..
exit
ls
git status
echo "# jenkins-buddy" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/AnveshMannuru8/jenkins-buddy.git
git push -u origin main
git config --global user.email "anvesh.mannuru@gmail.com"
  git config --global user.name "Anvesh"
git status
echo "# jenkins-buddy" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/AnveshMannuru8/jenkins-buddy.git
git push -u origin main
git remote add origin https://github.com/AnveshMannuru8/jenkins-buddy.git
git branch -M main
git push -u origin main
touch anveshgit status
git status
git add 
git add .
git commit -m "test commit"
git branch
git push
su - nani
ls -ltra
git status
git add.
git add . 
git commit -m "test2"
git push 
mkdir Nani
cd Nani/
mkdir 
cd ..
mkdir calculator
cd calculator/
vi Calculator.java
vi Jenkinsfile
git path
git --help
cd ..
ls -ltra
git add .
git commit -m "Basic calculator without Maven"
git push
git remote add origin https://github.com/AnveshMannuru8/calculator.git
git branch -M main
git push -u origin main
git remote -v
git remote remove origin
git remote -v
git remote add origin https://github.com/AnveshMannuru8/calculator.git
git push
git push --set-upstream origin main
git push -u origin main
vi Calculator.java
vi Jenkinsfile
git push
git add .
git commit -m "Final cal"
git push
vi nani.txt
git add .
git commit -m "Cal"
git push
ls -ltra
vi Jenkinsfile 
git add Jenkinsfile Calculator.java
git commit -m "Fix branch and Jenkinsfile"
git push origin main
docker ps
su - nani
exit
ls
cd calculator/
ls
cd ..
docker images
sudo docker images 
usermod -aG docker sai
sudo usermod -aG docker sai
exit
ls
docker images 
history
docker run -d --name jenkins -p 8080:8080 -p 5000:5000 jenkins/jenkins:lts
docker jenkins logs
docker logs 
ps -a
docker ps -a
docker ps
docker logs 8786864be48c
docker stop 8786864be48c
docker ps -a
docker start 1f30a6d67716
docker remove 8786864be48c
docker rm 8786864be48c
docker images 
docker ps
docker logs 1f30a6d67716
docker images 
docker ps
docker stop 1f30a6d67716
docker images
ls
clear
ls
cd Nani/
ls
cd ..
cd calculator/
ls
cat Jenkinsfile 
ls
cd ..
ls
tree
cat Calculator.java
cat Jenkinsfile
cd calculator/
ls -ltra
cd..
cd ..
ls -ltra
cd calculator/
ls
hello.txt
touch hello.txt
vi hello.txt 
git status
git add .
git commit -m"just a normal test"
git branch
git push
ls
rm hello.txt 
ls
git add .
git commit -m "test 2"
git push
ls
docker images
docker ps 
docker ps -a
clear
docker ps -a
docker start 1f30a6d67716
docker ps
docker logs 1f30a6d67716
ls
status
git status
docker pull maven
docker maven
docker images
netstat
sudo ss -tuln | grep ':8080'
ss -tuln | grep ':8080'
ss -tuln | grep ':3000'
docker images
docker run -d name maven -p 3030:3030 maven
docker run -d --name maven -p 3030:3030 maven
docker ps -a
docker images
docker ps
docker rm 7baeda686047
docker images
docker ps
docker ps -a
docker images
docker rmi maven
df
df -h
docker system df
docker system df -h
docker inspect jenkins
docker images
docker inspect jenkins/jenkins
docker inspect 627182afbe2b
docker volume prune
docker images
docker ps
docker system df
docker volume ls
ls
cd calculator/
ls
vi Jenkinsfile 
git add .
git status
git commit -m "Test email config comit"
git push
vi Jenkinsfile 
ls
cd ..
ls
cd Anvesh
cd ..
su - nani
exit
ls
docker images
docker run -d 627182afbe2b
ls
ps - aux
ps -uf
aux
docker ps -a
docker ps
docker stop xenodochial_einstein
docker rm xenodochial_einstein
docker run -d   --name jenkins   -p 8080:8080 -p 50000:50000   -v jenkins_home:/var/jenkins_home   jenkins/jenkins:lts
docker logs 
docker ps
docker ps 40e506fc8579 
docker logs 40e506fc8579 
docker ps -a
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
ls
git
ls
cd calculator/
ls
git status
ls
git status
ccd[sai@ip-172-31-28-158 calculator]$
[sai@ip-172-31-28-158 calculator]$
git push
docker ps
ls
ls
cd calculator/
ls
vi Jenkinsfile 
sudo whoami
sudo docker pull jenkins/jenkins:latest
docker images
docker rm alpine
docker rm 706db57fb206
docker rm image 706db57fb206
sudo docker stop jenkins
sudo docker rm jenkins
docker images
sudo docker rm jenkins/jenkins
docker images
docker ps
sudo docker image rm jenkins/jenkins:lts
docker pull jenkins/jenkins:latest
docker run -d   --name jenkins   --restart unless-stopped   -p 8080:8080 -p 50000:50000   -v jenkins_home:/var/jenkins_home   jenkins/jenkins:latest
docker ps
docker logs -f jenkins
cat /var/jenkins_home/secrets/initialAdminPassword
cd [200~/var/jenkins_home/secrets/initialAdminPassword~
docker ps -a
docker rm 1f30a6d67716 
docker ps -a
docker logs -f jenkins
docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker images
docker ps -a
docker ps -a --filter ancestor=jenkins/jenkins:lts
docker start image 6767fecfb459
docker sta image 6767fecfb459
docker run -d 6767fecfb459 
docker images
docker p[s
docker ps 
git -v 
docker ps
docker history
history
clear
jenkins docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
jenkins -v
docker jenkins -v
docker inspect jenkins | grep Image
docker exec jenkins jenkins --version
docker logs jenkins | grep "Jenkins"
docker exec jenkins jenkins --version
docker exec jenkins cat /var/jenkins_home/jenkins.install.UpgradeWizard.state
# show container details
docker ps -a --filter "name=jenkins" --format "table {{.ID}}\t{{.Image}}\t{{.Names}}\t{{.Status}}\t{{.Ports}}"
# inspect mounts to see how JENKINS_HOME is stored
docker inspect jenkins --format '{{json .Mounts}}' | jq
# create a tarball backup of the named volume to host /tmp/jenkins_backup_$(date).tar
BACKUP_FILE=/tmp/jenkins_backup_$(date +%Y%m%d_%H%M).tar
docker run --rm   -v jenkins_home:/data   -v /tmp:/backup   alpine   sh -c "cd /data && tar cf /backup/$(basename $BACKUP_FILE) ."
# verify
ls -lh /tmp/jenkins_backup_*.tar
sudo docker pull jenkins/jenkins:lts
su -i
su - i
sudo -i
ssh -i /path/to/key.pem centos@54.90.163.216
ssh -i /~C:\Users\anves\Desktop\linux machine1/First-linux.pem  centos@54.90.163.216
ssh -i ~/Downloads/linux-first-test.pem ubuntu@54.90.163.216
ls -l ~/Downloads/*.pem
# or
ls -l ~/.ssh/*.pem
C:\Users\anves\Desktop\linux machine1\First-linux.pem
ls
cd calculator/
ls
docker images
docker ps
su -
