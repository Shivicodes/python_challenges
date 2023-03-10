number_list=[100,200,500.55,88]
print(enumerate(number_list))
print(list(enumerate(number_list)))
for i in range (0,len(number_list)):
  print(str(number_list[i]**2)+'times'+str(i))
for i in number_list:
  print(i) 
for i in enumerate(number_list):
  
  print(i)
  print(i[0])
  print(i[1])

#tuple unpacking
for index,no in enumerate(number_list):
    print(str(index)+':'+str(no))
