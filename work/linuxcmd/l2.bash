#cp cmd 
ls
mkdir Sr/Dst 
cd Sr/
ls 
touch File{1..10}.txt 
touch Test{1..20}.txt 
ls 
cd .. 
cp anaconda.cfg  Sr/ 
#cp source dest

cd Sr/ 
#now we find that date of creation of Sr/ file and anaconda file are different
rm -f anaconda.cfg
#deleted my file anaconda.cfg
cp -p ../anaconda .
#the parent directory data copied to current directory
#the -p preserve the date and time of both copied and copied from file as same
ls -l ../anaconda 
ls -l anaconda
# now both file date r same 

#create link 
cp -s ../anaconda ./anaconda 
cp File3.txt Dst/
echo "Testing data " >File3.txt 
cp -u File3.txt Dst/File3.txt 
#copy the directory need -R 
cp -R f1 f2 
cp -vf test Dst/
cp -Rvf test Dst/ 

#rm cmd 

rm File3.txt 
rm File4.txt File3.txt File4.txt 
#delete without confirmation 
rm -f File5.txt 
#delete  empty directory 
rm -d test 
rmdir dst
#delete nonempty directory
rm -rf 

#mv 
mv f1 dst/ 
mv -b f1 dst/ 



#time 
time cp test2.txt dst/ 

#exit 
exit 

