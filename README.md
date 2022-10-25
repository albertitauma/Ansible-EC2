# Ansible-EC2
Summary: In this project I use Ansible to deploy a website on three different EC2 Instances at the same time using a playbook. 

<img src="https://user-images.githubusercontent.com/49041342/197856592-7da9456e-4b70-49e5-8e3d-31fe0a4c1406.png" height="200" width="250">   <img src="https://user-images.githubusercontent.com/49041342/197857513-61620acb-9a48-43a1-a01f-57b14d4a5ffd.png" height="200" width="200">   <img src="https://user-images.githubusercontent.com/49041342/197857826-ecb02264-ffd0-4e28-a87f-23788910f498.png" height="200" width="170">
_______________________________________________________________________________________________

This picture shows the cloud architect layout.

<img src="https://user-images.githubusercontent.com/49041342/197639929-0dcd3032-d3f0-4858-a7db-06a6d2ac8c08.png" width="350">
_______________________________________________________________________________________________


Below shows the 2 EC2 instances running along with the Ansible master machine.
![image](https://user-images.githubusercontent.com/49041342/197860134-67ec344e-b6c3-4f72-9598-d6f9d78ea3c2.png)
_______________________________________________________________________________________________

After creating the ansible master ec2 instance, we need to ssh into it and run the ssh-keygen command to create keys that will be used to connect to the other instance we create. 
I made a ssh key gen on the ansible master than we needed to import the public key into the ec2 console. So, with ansible target servers created, we will add the public key to them. 
![image](https://user-images.githubusercontent.com/49041342/197861275-a09baf26-a241-4d72-a7fa-c0377185bcef.png)
_______________________________________________________________________________________________

Here is the ansible inventory file listing all the ec2 target servers.
![image](https://user-images.githubusercontent.com/49041342/197861434-86d274ed-f55d-4387-94e2-f64db8cf1f9c.png)
_______________________________________________________________________________________________

Here I used some ansible ad hoc commands to test the connection. 
![image](https://user-images.githubusercontent.com/49041342/197861650-d771bcf6-5ae7-4064-ac1b-1c4511428b2d.png)
_______________________________________________________________________________________________

I created a playbook. The playbook YAML (ec2-play.yml) file is listen inside the repository, feel free to view. 
The ansible configuration file is also list above. 

Here is the terminal output after running the playbook.
![image](https://user-images.githubusercontent.com/49041342/197862781-4fef8033-65e5-42c8-b96e-ea3ca4869faf.png)
_______________________________________________________________________________________________

Note the public IPs for the two target severs. I will paste them in browser to check if the site is up and running on both servers. 
<img src="https://user-images.githubusercontent.com/49041342/197863351-a5a7392f-2cb7-4ff3-b22d-87898d7919d2.png" width="400">   <img src="https://user-images.githubusercontent.com/49041342/197863393-813f94e5-a855-4304-81fe-fea7ab2b02a9.png" width="600">


<img src="https://user-images.githubusercontent.com/49041342/197863455-9c048a7a-6910-4a60-b441-af782969188b.png" width="400">   <img src="https://user-images.githubusercontent.com/49041342/197863485-8b9d1f0a-a818-405c-8048-f8955f32852c.png" width="600">


Note: All servers were terminated for security reasons.

