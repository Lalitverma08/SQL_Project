drop database employee_detailsss;
####show databases;
####drop database My_SQL_Project_1;
####-----------------------------------------------------------------------------------------------------------------------------------
####create database My_SQL_Project_1;
####-----------------------------------------------------------------------------------------------------------------------------------
use  My_SQL_Project_1;
####-----------------------------------------------------------------------------------------------------------------------------------
###drop table Employees_Details;
####-----------------------------------------------------------------------------------------------------------------------------------
Create table Employees_Details(
Emp_ID int not null primary key auto_increment,
First_Name Varchar(50) not null,
Last_Name varchar(50) not null,
Gender char(1) not null check(Gender='M' or Gender='F'),
Date_Of_Joining Date,
Department varchar(50) not null,
Position varchar(50) not null,
HOD varchar(30)
);
select *from Employees_Details;
####-----------------------------------------------------------------------------------------------------------------------------------
insert into Employees_Details(First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Suyash','Tiwary','M','2019-05-25',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Neena','Kochhar','F','2022-04-13',
'Tender','Tender Executive','Aditya Panchal ');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Varun','Kumar','M','2021-01-19',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Kiara','Shekhavat','F','2020-02-16',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Aditya','Ghosh','M','2019-03-26',
'Tender','Tender Executive','Aditya Panchal');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Disha','Jain','F','2018-04-21',
'Chartered Accountent','CA','Aman Maheshwari');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Ranbir','Tripathi','M','2022-05-12',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Aman','Shah','M','2017-06-07',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Dipika','Mittal','F','2016-07-16',
'Human Resourses','HR','Ritika Chopra');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Pooja','Singh','F','2022-05-02',
'Front Office','Receptionist','Aishvarya Gupta');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Nicketan','Chouhan','M','2015-08-31',
'Tender','Tender Executive','Aditya Panchal');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Arjun','Shukla','M','2020-01-30',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Priyanka','Arora','F','2021-02-18',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Imran','Farhat','M','2014-03-17',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Shradhha','Agrwal','F','2013-11-01',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Ajay','Tiwary','M','2014-11-04',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Akshay','Sharma','M','2012-05-05',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Kajal','Parmar','F','2011-02-07',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Ram','Singh','M','2014-03-09',
'Chartered Accountent','CA','Aman Maheshwari');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Imran','Jayed','M','2009-05-16',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Sidhharth','Dhawan','M','2022-04-11',
'Office Assistant','Office Assistant','Pavan Shukla');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Shivang','Arora','M','2022-12-26',
'Accounts','Junior Account Officer','Vivek Upadhay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Radhika','Shetty','F','2022-01-21',
'Human Resourses','HR','Ritika Chopra');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Shubham','Sharma','M','2021-02-22',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Ritik','Mahajan','M','2012-03-06',
'Tender','Tender Executive','Aditya Panchal');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Suresh','Shrivastav','M','2018-04-05',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Manoj','Bijlani','M','2019-05-19',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Vikrant','Kohli','M','2021-03-17',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Ishan','Jain','M','2018-02-18',
'Data Executive','Data Analyst','Anupam Mishra');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Anupam','Sharma','M','2020-11-14',
'Office Assistant','Office Assistant','Pavan Shukla');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Viren','Jain','M','2016-04-11',
'Data Executive','Data Analyst','Anupam Mishra');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Esha','Dhillo','F','2014-08-09',
'Data Executive','Data Analyst','Anupam Mishra');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Ishika','Dadlani','F','2013-09-01',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Divya','Sanon','F','2012-07-15',
'IT','IT','Akshay Vyas');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Kartik','Bajaj','M','2015-06-14',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Jahnavi','Agrwal','F','2012-08-16',
'Tender','Tender Executive','Aditya Panchal');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Aditya','Sood','M','2022-07-17',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Suhana','Bhatia','F','2019-06-12',
'Accounts','Junior Account Officer','Vivek Upadhay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Pariniti','Kaur','F','2019-05-19',
'Data Executive','Data Analyst','Anupam Mishra');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Rajkumar','Shekhavat','M','2022-04-16',
'IT','IT','Akshay Vyas');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Bhumi','Surana','F','2022-03-26',
'Chartered Accountent','CA','Aman Maheshwari');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Rajiv','Kapoor','M','2022-05-21',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Kriti','Vadhwa','F','2020-02-20',
'IT','IT','Akshay Vyas');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Vivek','Tiwary','M','2021-01-28',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Shrinidhi','Mishra','F','2010-12-29',
'IT','IT','Akshay Vyas');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Farhan','Shah','M','2019-10-30',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Priyanka','Bajpai','F','2008-09-30',
'Data Executive','Data Analyst','Anupam Mishra');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Abhay','Gupta','M','2010-07-27',
'Marketing','Marketing','Vikash Soni');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Abhisek','Chouhan','M','2011-04-04',
'Accounts','Junior Account Officer','Vivek Upadhyay');
insert into Employees_Details (First_Name,Last_Name,Gender,Date_Of_Joining,Department,Position,HOD) values('Vidyya','Datta','F','2012-08-09',
'Data Executive','Data Analyst','Anupam Mishra');
select *from Employees_Details;
###--------------------------------------------------------------------------------------------------------------------------------------
Create table Employees_Bank_Details
(
Emp_ID int not null  Auto_increment,
Bank_Name varchar(50) not null,
Bank_Account_Number bigint not null,
Bank_IFSC_Number varchar(25) not null,
CONSTRAINT FK_Emp_ID FOREIGN KEY (Emp_ID)
references Employees_Details(Emp_ID)
);
select *from Employees_Bank_Details;
###--------------------------------------------------------------------------------------------------------------------------------------
insert into Employees_Bank_Details(Bank_Name,Bank_Account_Number,Bank_IFSC_Number) values('HDBC',123456789,'HDBC12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number) values('AXIS',223456789,'AXIS22345');
Insert INTO Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('SBI',323456789,'SBI323456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',423456789,'BOI423456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('HDBC',523456789,'HDBC52345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',623456789,'PNB623456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('CBOI',723456789,'CBOI72345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',823456789,'BOI823456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('SBI',923456789,'SBI923456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456780,'PNB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('AXIS',123456781,'AXIS12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('CBOI',123456782,'CBOI12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456783,'PNB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('AXIS',123456784,'AXIS12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',123456785,'BOI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('CBOI',123456785,'CBOI12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('AXIS',123456786,'AXIS12345');
insert into Employees_Bank_Details(Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456787,'BOB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456788,'PNB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456711,'BOB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('SBI',123456712,'SBI123456');
insert into Employees_Bank_Details(Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',123456713,'BOI123456');
insert into Employees_Bank_Details(Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('HDBC',123456714,'HDBC12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456715,'BOB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',123456716,'BOI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456717,'BOB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('AXIS',123456718,'AXIS12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456721,'BOB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456722,'BOB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456723,'PNB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',123456724,'BOI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456725,'BOB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('HDBC',123456726,'HDBC12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456731,'PNB123456');
insert into Employees_Bank_Details(Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('CANARA',123456732,'CANARA123');
insert into Employees_Bank_Details(Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('SBI',123456733,'SBI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('CANARA',123456734,'CANARA123');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOB',123456735,'BOB123456');
insert into Employees_Bank_Details(Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456736,'PNB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',123456737,'BOI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('HDBC',123456738,'HDBC12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('SBI',123456741,'SBI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456742,'PNB123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('CANARA',123456743,'CANARA123');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('AXIS',123456744,'AXIS12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('BOI',123456751,'BOI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('HDBC',123456752,'HDBC12345');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('SBI',123456753,'SBI123456');
insert into Employees_Bank_Details (Bank_Name,Bank_Account_Number,Bank_IFSC_Number)  values('PNB',123456754,'PNB123456');
select *from Employees_Bank_Details;
###--------------------------------------------------------------------------------------------------------------------------------------
Create Table Employees_Salary
( 
Emp_ID int auto_increment not null ,
Emp_Salary int not null,
CONSTRAINT FK_EmpID FOREIGN KEY (Emp_ID)
references Employees_Details(Emp_ID)
);
select *from Employees_Salary;
###--------------------------------------------------------------------------------------------------------------------------------------
insert into Employees_Salary (Emp_Salary)  values(27000);
insert into Employees_Salary (Emp_Salary)  values(35000);
insert into Employees_Salary (Emp_Salary)  values(28000);
insert into Employees_Salary (Emp_Salary)  values(36500);
insert into Employees_Salary (Emp_Salary)  values(25500);
insert into Employees_Salary (Emp_Salary)  values(36000);
insert into Employees_Salary (Emp_Salary)  values(45000);
insert into Employees_Salary (Emp_Salary)  values(56000);
insert into Employees_Salary (Emp_Salary)  values(50000);
insert into Employees_Salary (Emp_Salary)  values(65000);
insert into Employees_Salary (Emp_Salary)  values(75000);
insert into Employees_Salary (Emp_Salary)  values(25000);
insert into Employees_Salary (Emp_Salary)  values(40000);
insert into Employees_Salary (Emp_Salary)  values(32000);
insert into Employees_Salary (Emp_Salary)  values(36000);
insert into Employees_Salary (Emp_Salary)  values(45500);
insert into Employees_Salary (Emp_Salary)  values(31000);
insert into Employees_Salary (Emp_Salary)  values(52000);
insert into Employees_Salary (Emp_Salary)  values(45000);
insert into Employees_Salary (Emp_Salary)  values(65000);
insert into Employees_Salary (Emp_Salary)  values(40000);
insert into Employees_Salary (Emp_Salary)  values(26000);
insert into Employees_Salary (Emp_Salary)  values(27000);
insert into Employees_Salary (Emp_Salary)  values(30000);
insert into Employees_Salary (Emp_Salary)  values(44000);
insert into Employees_Salary (Emp_Salary)  values(48000);
insert into Employees_Salary (Emp_Salary)  values(51000);
insert into Employees_Salary (Emp_Salary)  values(29000);
insert into Employees_Salary (Emp_Salary)  values(63000);
insert into Employees_Salary (Emp_Salary)  values(41000);
insert into Employees_Salary (Emp_Salary)  values(28000);
insert into Employees_Salary (Emp_Salary)  values(64000);
insert into Employees_Salary (Emp_Salary)  values(42000);
insert into Employees_Salary (Emp_Salary)  values(29000);
insert into Employees_Salary (Emp_Salary)  values(71000);
insert into Employees_Salary (Emp_Salary)  values(33000);
insert into Employees_Salary (Emp_Salary) values(34000);
insert into Employees_Salary (Emp_Salary) values(47000);
insert into Employees_Salary (Emp_Salary) values(51000);
insert into Employees_Salar (Emp_Salary) values(29000);
insert into Employees_Salary (Emp_Salary) values(30000);
insert into Employees_Salary (Emp_Salary) values(31000);
insert into Employees_Salary (Emp_Salary) values(26000);
insert into Employees_Salary (Emp_Salary) values(60000);
insert into Employees_Salary (Emp_Salary) values(57000);
insert into Employees_Salary (Emp_Salary) values(59000);
insert into Employees_Salary (Emp_Salary) values(31000);
insert into Employees_Salary (Emp_Salary) values(49000);
insert into Employees_Salary (Emp_Salary) values(27000);
insert into Employees_Salary (Emp_Salary) values(31000);
insert into Employees_Salary (Emp_Salary) values(41000);
select *from Employees_Salary;
###--------------------------------------------------------------------------------------------------------------------------------------
Create table Employees_Contact_Details(
Emp_ID int auto_increment not null ,
Contact_Number bigint,
EmailID varchar(100) not null,
CONSTRAINT FK_EmpIDD FOREIGN KEY (Emp_ID)
references Employees_Details(Emp_ID)
);
select *from Employees_Contact_Details;
###--------------------------------------------------------------------------------------------------------------------------------------
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9878945623,'suyash@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9872315647,'neena@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9623145678,'varunk@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9874562584,'kiaras@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9856359425,'adityag@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9856345751,'dishaj@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9714569872,'ranbirt@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9839874598,'amans@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9872584715,'dipikam@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9923651254,'poojas@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9712336589,'nicketanc@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9811225893,'arjuns@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9886536658,'priyankaa@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9986253335,'imranf@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9632225663,'shradhhaa@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9963333225,'ajayt@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9986555523,'akshays@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9986547852,'kajalp@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9966325458,'rams@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9966558715,'imranj@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9878445565,'sidhharthd@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9665558422,'shivanga@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9845556558,'radhikas@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9658532665,'shubhams@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9986563565,'ritikm@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9658955656,'sureshs@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9853546565,'manojb@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9986556584,'vikrantk@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9825356355,'ishanj@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9854565668,'anupams@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9856112545,'virenj@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9586545411,'eshad@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9655522212,'ishikad@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9745125112,'divyas@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9966655441,'kartikb@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9965511452,'jahnavia@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9874112554,'adityas@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9871245783,'suhanab@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9612455875,'parinitik@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9814257812,'rajkumar@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9365854525,'bhumi@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9985233554,'rajiv@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9745533124,'kritiv@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9956114578,'vivekt@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9714511442,'shrinidhim@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9851421243,'farhans@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9536445243,'priyankab@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9813265554,'abhayg@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9965225543,'abhisekc@gmail.com');
insert into Employees_Contact_Details (Contact_Number,EmailID) values(9852545531,'vidyad@gmail.com');
select *from Employees_Contact_Details;
###--------------------------------------------------------------------------------------------------------------------------------------
Create table Employees_Personal_Details
(
Emp_ID int auto_increment not null,
Adhar_Number bigint not null,
Date_Of_Birth Date ,
CONSTRAINT FK_EmpIDDD FOREIGN KEY (Emp_ID)
references Employees_Details(Emp_ID)
);
select *from Employees_Personal_Details;
###--------------------------------------------------------------------------------------------------------------------------------------
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443201,'1988-05-16');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443202,'1985-06-16');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443203,'1989-05-19');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443204,'1990-08-11');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443205,'1991-02-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443206,'1993-08-12');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443207,'1995-04-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443208,'1987-01-01');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443209,'1992-02-11');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443210,'1998-08-04');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443211,'1994-04-22');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443212,'1996-03-24');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443213,'1998-09-09');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443214,'1991-09-11');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443215,'1992-04-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443216,'1993-08-22');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443217,'1991-02-25');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443218,'1990-06-18');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443219,'1992-04-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443220,'1987-03-21');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443221,'1998-12-06');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443222,'1999-11-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443223,'2000-10-11');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443224,'1999-09-22');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443225,'1991-04-15');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443226,'1994-11-01');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443227,'1995-11-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443228,'1999-05-01');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443229,'1997-04-11');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443230,'1998-03-08');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443231,'1994-10-09');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443232,'1993-09-03');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443233,'1992-01-23');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443234,'1991-04-24');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443235,'1992-07-25');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443236,'1990-02-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443237,'1998-09-14');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443238,'1997-03-25');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443239,'1996-02-06');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443240,'1999-09-19');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443241,'2000-04-21');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443242,'2001-08-12');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443243,'1998-08-29');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443244,'1999-07-27');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443245,'1989-01-17');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443246,'1988-06-18');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443247,'1986-04-10');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443248,'1989-02-25');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443249,'1990-07-24');
insert into Employees_Personal_Details (Adhar_Number,Date_Of_Birth) values(508940443250,'1991-08-13');
select *from Employees_Personal_Details;
###--------------------------------------------------------------------------------------------------------------------------------------
					#1. Find the total number of Employees
select count(Emp_ID) as Total_Number_Of_Employees from Employees_Details;
##------------------------------------------------------------------------------------------------------------------------------------------
					#2. Find the total number of Employees whose designation is Data Analyst
select count(*) as Total_Number_of_Data_Analyst from Employees_Details where Position='Data Analyst';
###---------------------------------------------------------------------------------------------------------------------------------------------
					#3. Find the total number of employees from each Position
select position,count(*)as total_employees from Employees_Details group by Position;
###-----------------------------------------------------------------------------------------------------------------------------------------------
					#4. Find the Employees who has the position of Data Analyst with their salary also combine their first_name and last_name to a new column as Full_Name
select ED.Emp_ID, concat(ED.First_Name,ED.Last_Name) as Full_Name,ED.Gender,ED.Date_Of_Joining,ED.Department,ED.Position,ED.HOD, ES.Emp_Salary from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID
where ED.Position='Data Analyst';
##-------------------------------------------------------------------------------------------------------------------------------------------------
						#5. Find the Employee who has Hihest Salary 
select ED.Emp_ID, concat(ED.First_Name,' ' ,ED.Last_Name) as Full_Name,ED.Gender,ED.Date_Of_Joining,ED.Department,ED.Position,ED.HOD, max(ES.Emp_Salary) as Max_Salary from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID;
##---------------------------------------------------------------------------------------------------------------------------------------------------
						#6. Find the highest_Salary Employees from each Position
select ED.Emp_ID, concat(ED.First_Name,' ' ,ED.Last_Name) as Full_Name,ED.Gender,ED.Date_Of_Joining,ED.Department,ED.Position,ED.HOD, max(ES.Emp_Salary) as Max_Salary from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID
group by ED.Position;
###---------------------------------------------------------------------------------------------------------------------------------------------------
						#7. Find the lowest_Salary Employees from each Position
select ED.Emp_ID, concat(ED.First_Name,' ' ,ED.Last_Name) as Full_Name,ED.Gender,ED.Date_Of_Joining,ED.Department,ED.Position,ED.HOD, min(ES.Emp_Salary) as Min_Salary from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID
group by ED.Position;
##----------------------------------------------------------------------------------------------------------------------------------------------------
							#8. Find the employee who is Data Analyst and has a highest salary among all the other Data Analyst
select ED.Emp_ID, concat(ED.First_Name,' ' ,ED.Last_Name) as Full_Name,ED.Gender,ED.Date_Of_Joining,ED.Department,ED.Position,ED.HOD, max(ES.Emp_Salary) as Maximum_Salary_Emp from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID
group by ED.Position
having ED.Position='Data Analyst';
##----------------------------------------------------------------------------------------------------------------------------------------
								#9. Find the employee who is Data Analyst and has a lowest salary among all the other Data Analyst
select ED.Emp_ID, concat(ED.First_Name,' ' ,ED.Last_Name) as Full_Name,ED.Gender,ED.Date_Of_Joining,ED.Department,ED.Position,ED.HOD, min(ES.Emp_Salary) as Lowest_Salary_Emp from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID
group by ED.Position
having ED.Position='Data Analyst';
###----------------------------------------------------------------------------------------------------------------------------------------------
								#10. Find the Average Salary of each Position
select *from Employees_Salary;
select ED.Position,avg(ES.Emp_Salary) as Average_Salary from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID
group by ED.Position;
###-----------------------------------------------------------------------------------------------------------------------------------------------
								#11. Find the total salary given to Male and Female Seperately
select ED.Gender,sum(ES.Emp_Salary) as Total_Salary from Employees_Details ED 
inner join Employees_Salary ES
on ED.Emp_ID=ES.Emp_ID
group by ED.Gender;
###-------------------------------------------------------------------------------------------------------------------------------
								#12. Find the total number of employees from each Department
select Department, count(*) as total_employees from Employees_Details group by Department;
####-----------------------------------------------------------------------------------------------------------------------------------
							#13. Find all the employees who has salary greater then 40000 but less than 75000
select *from Employees_Details
inner join Employees_Salary
on Employees_Details.Emp_ID=Employees_Salary.Emp_ID
where Emp_Salary>=40000 and Emp_Salary<=75000;
####-----------------------------------------------------------------------------------------------------------------------------------
								#14. Find all the employees who has salary is 40000 or 75000
select *from Employees_Details
inner join Employees_Salary
on Employees_Details.Emp_ID=Employees_Salary.Emp_ID
where Emp_Salary in (40000,75000);
#we can also get this using or (see below)
####-----------------------------------------------------------------------------------------------------------------------------------
									#14. Find all the employees who has salary is 40000 or 75000
select *from Employees_Details
inner join Employees_Salary
on Employees_Details.Emp_ID=Employees_Salary.Emp_ID
where Emp_Salary =40000 or Emp_Salary=75000;
####-----------------------------------------------------------------------------------------------------------------------------------
							#15.Find all the employees whose salary is not 40000 or 75000 (except 40000 or 75000 gets everything)
select *from Employees_Details
inner join Employees_Salary
on Employees_Details.Emp_ID=Employees_Salary.Emp_ID
where Emp_Salary not in (40000,75000);
####-----------------------------------------------------------------------------------------------------------------------------------
								#16. Find the top 5 highest paid salary's Employees
select D.Emp_ID,concat(D.First_Name, ' ' ,D.Last_Name)as Full_Name,D.Date_Of_Joining,D.Department,D.Position,D.HOD,S.Emp_Salary from Employees_Details D
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
order by Emp_Salary desc
Limit 5;
####-----------------------------------------------------------------------------------------------------------------------------------
								#17. Find the top 5 Lowest paid salary's Employees
select D.Emp_ID,concat(D.First_Name, ' ' ,D.Last_Name)as Full_Name,D.Date_Of_Joining,D.Department,D.Position,D.HOD,S.Emp_Salary from Employees_Details D
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
order by Emp_Salary asc
Limit 5;
####-----------------------------------------------------------------------------------------------------------------------------------
									#18. Find the Bank_Details of all the employees with salary
select D.Emp_ID,concat(D.First_Name, ' ' ,D.Last_Name)as Full_Name,D.Date_Of_Joining,D.Department,D.Position,D.HOD,S.Emp_Salary,B.Bank_Name,B.Bank_Account_Number,Bank_IFSC_Number from Employees_Details D
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
inner join Employees_Bank_Details B
on D.Emp_ID=B.Emp_ID;
####-----------------------------------------------------------------------------------------------------------------------------------
									#19. Find the Bank_Details of all the employees with salary and has a bank account in SBI Bank
select D.Emp_ID,concat(D.First_Name, ' ' ,D.Last_Name)as Full_Name,D.Date_Of_Joining,D.Department,D.Position,D.HOD,S.Emp_Salary,B.Bank_Name,B.Bank_Account_Number,Bank_IFSC_Number from Employees_Details D
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
inner join Employees_Bank_Details B
on D.Emp_ID=B.Emp_ID
where Bank_Name='SBI';
####-----------------------------------------------------------------------------------------------------------------------------------
								#20. Find the total count of the employee who has a bank account in SBI Bank 
select count(B.Bank_Name) as Total_Bank_Account_in_SBI_Bank from Employees_Details D
inner join Employees_Bank_Details B
on D.Emp_ID=B.Emp_ID
where Bank_Name='SBI'; 
####-----------------------------------------------------------------------------------------------------------------------------------
		#21.Find the Employee who has bank account in PNB and works as a Data Analyst with salary concetinating first_name and last_name as full_name
select D.Emp_ID,concat(D.First_Name, ' ' ,D.Last_Name)as Full_Name,D.Date_Of_Joining,D.Department,D.Position,D.HOD,S.Emp_Salary,B.Bank_Name,B.Bank_Account_Number,Bank_IFSC_Number from Employees_Details D
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
inner join Employees_Bank_Details B
on D.Emp_ID=B.Emp_ID
where Bank_Name='PNB'
and Position='Data Analyst';
####-----------------------------------------------------------------------------------------------------------------------------------
															#22. Find the total_Salary based on bank_name
select B.Bank_Name,sum(S.Emp_Salary)as Total_Ammount from Employees_Details D
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
inner join Employees_Bank_Details B
on D.Emp_ID=B.Emp_ID
group by B.Bank_Name;
####-----------------------------------------------------------------------------------------------------------------------------------
												#23. Find the count of employees from each bank
select B.Bank_Name,count(B.Emp_ID)as total_Employees from Employees_Details D
inner join Employees_Bank_Details B
on B.Emp_ID=D.Emp_ID
 group by B.Bank_Name ;
 ####-----------------------------------------------------------------------------------------------------------------------------------
				#24. Find the contact NUmber,Employee_Full_Name,Salary,bank_name,bank_account_number of the Employees who are data analyst 
 select D.Emp_ID,concat(First_Name ,' ' ,Last_Name)as Full_Name,D.Position,C.Contact_Number,B.Bank_Name,B.Bank_Account_Number,S.Emp_Salary from Employees_Details D
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
inner join Employees_Contact_Details C
on D.Emp_ID=C.Emp_ID
inner join Employees_Bank_Details B
on D.Emp_ID=B.Emp_ID;
####-----------------------------------------------------------------------------------------------------------------------------------
						#25. Show the Full_Name, Contact Number Email ID, Adhar Number Date of Birth of all the employees
select C.Emp_ID,concat(D.First_Name, ' ' ,D.Last_Name) as Full_Name, C.Contact_Number,P.Adhar_Number,C.EmailID,P.Date_Of_Birth from Employees_Details D
inner join Employees_Contact_Details C
on D.Emp_ID=C.Emp_ID
inner join Employees_Personal_Details P
on D.Emp_ID=P.Emp_ID;
####-----------------------------------------------------------------------------------------------------------------------------------
								#26. Find the Employees whose name starts with the letter
Select *from Employees_Details where First_Name like 'I%';
####-----------------------------------------------------------------------------------------------------------------------------------
								#27. Find the employees whose name end with an letter
Select *from Employees_Details where First_Name like '%an';
####-----------------------------------------------------------------------------------------------------------------------------------
								# 28. Find the employees whose name starts with and ends with n
Select *from Employees_Details where First_Name like 'I_%n';
####-----------------------------------------------------------------------------------------------------------------------------------
									#29. Find the recently employees with all the full information about the employees
select max(Date_Of_Joining) from Employees_Details ;
####-----------------------------------------------------------------------------------------------------------------------------------
										#30. combine all the tables and create View
create View Employees_Full_Data
as
select D.Emp_ID,concat(D.First_Name, ' ' ,D.Last_Name)as Full_Name,D.Gender,C.Contact_Number,C.EmailID,P.Adhar_Number,P.Date_Of_Birth,D.Date_Of_Joining,D.Department,D.HOD,S.Emp_Salary,B.Bank_Name,B.Bank_Account_Number,B.Bank_IFSC_Number from Employees_Details D
inner join Employees_Contact_Details C
on D.Emp_ID=C.Emp_ID
inner join Employees_Personal_Details P
on D.Emp_ID=P.Emp_ID
inner join Employees_Salary S
on D.Emp_ID=S.Emp_ID
inner join Employees_Bank_Details B
on D.Emp_ID=B.Emp_ID;
####-----------------------------------------------------------------------------------------------------------------------------------
select *from Employees_Full_Data;
####-----------------------------------------------------------------------------------------------------------------------------------







