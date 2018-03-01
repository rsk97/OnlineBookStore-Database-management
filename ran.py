import random
import mysql.connector


cnx = mysql.connector.connect(user='root', database='YOUR DATABASENAME',password = 'KEEP YOUR MYSQL PASSWORD HERE')

cursor = cnx.cursor()


query = ("SELECT Sid,ISBN,quantity FROM Inventory ")
cursor.execute(query)
gender =['Male','Female']
sup_id = [1,2,3,4,5,6]
isbn = []
for Author in cursor:
	isbn.append(Author)
print(isbn[0][2])
query = ("SELECT Contact_no FROM Customer ")
cursor.execute(query)
c_no = []
for Contact_no in cursor:
	c_no.append(Contact_no)
#print(200 + i,c_no[i][-1],isbn[i][1],isbn[i][0],isbn[i][-1])
cursor.close()
cnx.close()

with open("pur2",'w') as f:
	for i in range(40):
		print(200 + i,c_no[i][-1],isbn[i][1],isbn[i][0],isbn[i][-1])
		f.write("INSERT INTO Purchase VALUES(")
		f.write(str(200 + i))
		f.write(",")
		f.write(str(c_no[i][-1]))
		f.write(",")
		f.write(str(isbn[i][1]))
		f.write(",")
		f.write(str(isbn[i][0]))
		f.write(",")
		f.write(str(random.randint(0,isbn[i][2])))
		f.write(");\n")




'''
names = ["Britney",
"Britni",
"Britt",
"Britta",
"Brittan",
"Carolin",
"Carolina",
"Caroline",
"Caroljean",
"Carolyn",
"Carolyne",
"Carolynn",
"Aditya",
"Ajit",
"Rutvik",
"Arvind",
"Rishav",
"Mojo",
"Pradeep",
"Paras",
"Prakkash","sagar","Junaid"]
with open("cust",'w') as f:
	for i in range(40):
		f.write("INSERT INTO Customer VALUES(")
		f.write(str(random.randint(1500,52000)))
		f.write(",\"")
		f.write(str(random.choice(names)))
		f.write("\"")
		f.write(");\n")'''

