#disk utilities 

free 
#shows memory utilisation (total|used|free|shared|cache|available)
free -m 
#space in MB
free -g 
#space in GB 
free -t
#space in TB 
free -s 2 
#for every 2 sec watch memory utilisation 
free -c 4 
#count of times memory utilisation  


#df 
#disk partition utilisation 
df 
df -h 
df -T 
#type of filesystem 
df -i 
#inodes of filesystem 
df -t xfs 
#see only xfs type of filesystem 
df -m 
#space in MB format 
df -hT 


#du 
#space of directory 
du -sh . 
du -sh /etc 
du -sh /var 
du -sh /boot 
du -a 
du -ah 


#fdisk utilities 

fdisk -l /dev/sda 
#(device boot start end blocks id system)
# units sectors i/o size disk_label_type disk_identifier 


fdisk -v 
#parted cmd 

parted /dev/sada unit GB print free 

