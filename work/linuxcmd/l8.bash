whoami 
#which user u logged in 
w 
#window details (user|tty|from |loging)
id 
#detailed info about user n groups 
user (uid,gid,noof users)
id -Z   
who 
#who is currently logged in 
who -r 
#gives run level 
who -m 
#
who -q 
#count of users 
who -b 
#system boot users 

last 
#all details of system from boot till now 

yum install finger 
finger root 
#user all details 

cat /etc/passwd |grep root
#username:encryptpassword:uid:gid:description of user:path of home directory 
uname -a 
uname -r 
uname -v 
uname -s 
uname -i 
arch 
uname -n 
#host name 
uname -o 

#howtname 

hostname 
hostname -f 
hostname -i
#ip address of machine 
hostname set-hostname shelltraining --static ^C 
#change host name 
hostname status 
