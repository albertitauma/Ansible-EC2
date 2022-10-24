exit
clear
yum repolist all
rpm -pa |grep ansi
rpm -qa | grep ansi
man rpm
rpm -qa | grep ans
date
timedatectl
clear
systemstl status httpd
systemctl status httpd
systemctl status http
systemctl status firewalld
clear
date
ssh-keygen -t rsa -b 2048
cd .ssh/
ls
clear
ls
cat id_rsa.pub p
cat id_rsa.pub
cd 
ll
clear
touch homeTest
ls
clear
ssh 172.31.20.142
clear
ll
ssh 172.31.29.155
clear
yum update -y
sudo yum update -y
sudo amazon-linux-extras install ansible2 -y
ansible --version
cd /etc/
ls
cd ansible/
ll
clear
cd 
ll
sudo touch mas-inv
ll
vim mas-inv 
sudo su
ssh 172.31.20.142
ansible -m ping all -i mas-inv 
clear
ll
ls
cat ec2-play.yml 
clear
ansible all --key-file ~/.ssh/id_rsa -i mas-inv -m ping -u ec2-user
clear
ls
ll
cd /etc/ansible/
ls
cat ansible.cfg 
clear
cp ansible.cfg /home/ec2-user/
cd /home/ec2-user/
ll
cp ansible.cfg ./ansible-copy.cfg 
ll
vim ansible.cfg 
ls
vim ansible.cfg 
cat ansible.cfg 
clear
ls\
ls
ansible-playbook ec2-play.yml --check-syntax
ansible-playbook ec2-play.yml --syntax-check
ansible-playbook ec2-play.yml
ssh 172.31.29.155
