#more 

cd /var/log
cd messages 
#read one by one  from messages file 
#the output of passed to more cmd 
#more will examine how much the text can be fit on skcreen
cat messages | more
more messages 

#sort  
#by default alphabetic order  
cat file1 
#s k d a
sort file1
#a d k s 

cat grs 
#1 apple 9
#2 sssee 4
#4 ffttt 7
sort -nk3 grs 
#1 apple 4
#2 sssee 7 
#4 ffttt 9 
sort -u file1 
sort -k3 grs  
sort -rk3 grs 
cp grs grs1 
vi grs1 
sort -u grs grs1 
#remove duplicate from file  n show grs1 

df -h 
df -h | sort -nk3


#head

head -4 grs 
head -n -5 grs
#tail 
tail -4 grs 
tail -f f1 grs 
#live file 
tail -f file1 
echo "testwwk" >file1 
tail -f /var/log/messages 


