#replacing the name
import re
with open("/home/ksiva/linux/employee.txt","r")as x:
	m=x.read()
	k=str(m)
	print(k)
v=["ajay"]
for i in v:
	if i in v:
		n=k.replace(i,'siva')
		k=n
print(n)
with open("/home/ksiva/linux/modify.txt",'a')as s:
	s.write(k)
	s.close()

#diamond
n=int(input("enter the number:"))
for i in range(n):
	print(" "*(n-i-1)+"$ "*(i+1))
for j in range(n-1):
	print(" "*(j+1)+"$ "*(n-j-1))
