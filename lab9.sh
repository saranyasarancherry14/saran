* Use of sed command with different option

1.$ sed -n '1,2p' emp.lst

Emp_id|Name|Designation|Salary|Phone_number
1001|Aishwarya|Manager|70000|9203451209

2.$ sed -n '$p' emp.lst

1010|Mohan|Staff|60000|9873510342

3.$ sed -n -e '1,3p' -e '5,6p' -e '9,10p' emp.lst

Emp_id|Name|Designation|Salary|Phone_number
1001|Aishwarya|Manager|70000|9203451209
1002|Brinda|staff|59000|8892396232
1004|David|Director|80000|7856029121
1005|Mahesh|Manager|70000|9206678099
1008|Baskar|Staff|60000|8894589012
1009|Sendhil|Staff|59000|7890452316

4.$ sed -n '/Manager/p' emp.lst

1001|Aishwarya|Manager|70000|9203451209
1005|Mahesh|Manager|70000|9206678099

5.$ sed -n '1,2!p' emp.lst

1002|Brinda|staff|59000|8892396232
1003|Anupriya|Head_staff|50000|9845367130
1004|David|Director|80000|7856029121
1005|Mahesh|Manager|70000|9206678099
1006|Naveen|Director|80000|7856463902
1007|Arun|Staff|60000|9934560287
1008|Baskar|Staff|60000|8894589012
1009|Sendhil|Staff|59000|7890452316
1010|Mohan|Staff|60000|9873510342

6.$ sed 's/|/:/g' emp.lst

Emp_id:Name:Designation:Salary:Phone_number
1001:Aishwarya:Manager:70000:9203451209
1002:Brinda:staff:59000:8892396232
1003:Anupriya:Head_staff:50000:9845367130
1004:David:Director:80000:7856029121
1005:Mahesh:Manager:70000:9206678099
1006:Naveen:Director:80000:7856463902
1007:Arun:Staff:60000:9934560287
1008:Baskar:Staff:60000:8894589012
1009:Sendhil:Staff:59000:7890452316
1010:Mohan:Staff:60000:9873510342

Excersice 5

1.Display the details of the employee whose designation is manager/Manager.

$ sed -n '/[mM]anager/p' emp.lst

1001|Aishwarya|Manager|70000|9203451209
1005|Mahesh|manager|70000|9206678099

2. From first 5 lines of the file replace  manager with directory

Change the extension of the file from lst to txt format and perform the following sed command

$ sed '1,5 s/Manager/Director/' emp.txt

Emp_id|Name|Designation|Salary|Phone_number
1001|Aishwarya|Director|70000|9203451209
1002|Brinda|staff|59000|8892396232
1003|Anupriya|Head_staff|50000|9845367130
1004|David|Director|80000|7856029121
1005|Mahesh|Manager|70000|9206678099
1006|Naveen|Director|80000|7856463902
1007|Arun|Staff|60000|9934560287
1008|Baskar|Staff|60000|8894589012
1009|Sendhil|Staff|59000|7890452316
1010|Mohan|Staff|60000|9873510342

3.Display the details of 1st and 2nd employee

$ sed -n '2,3p' emp.lst

1001|Aishwarya|Director|70000|9203451209
1002|Brinda|staff|59000|8892396232
