#search for ur content in full file use GReP 
vi file1 sample grs 
cat file1 
cat sample 
diff file1 sample 

diff -c file1 sample 
#with date addend ,of lines all details 

diff -y file1 sample
#side wise cmp

#grep 
 
 grep dog grs 
# dog slumdog dogra ifs output 

#* = 0 or more of the previous charater ^C 
grep hl*e*o grs 
# theoph tho hello is output

#. 0 or 1 times
grep test.txt grs 
#test.txt test!txt test0txt is output

grep file[1] grs 
#fil1
grep file[12] grs
#file1 

grep file[^1234] grs 
#except file1234 all files
#file5 file6 file7 file8 is output 



# last end word 
# line end with test
grep test$ grs
# today i am attending  test 

#start line of file
grep ^test grs 
#testing123 testres test!123  r output  

grep test.*txt grs 
grep test\.$ grs  


grep h[aiou]t grs
#hat hit hut 
grep b[ol][oa]t grs 
#bot blt blat 
 





 





