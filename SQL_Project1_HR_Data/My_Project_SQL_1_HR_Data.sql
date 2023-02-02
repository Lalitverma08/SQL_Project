create database My_SQL_Project_2_HR_Data ;
##-----------------------------------------------------------------------------------------------------------
use My_SQL_Project_2_HR_Data;
##-----------------------------------------------------------------------------------------------------------
CREATE TABLE employees(
EMPLOYEE_ID DECIMAL(6,0) NOT NULL default '0',
FIRST_NAME varchar(20) default NULL,
LAST_NAME varchar (25) NOT NULL,
EMAIL VARCHAR(25) NOT NULL,
PHONE_NUMBER varchar(20) DEFAULT NULL,
HIRE_DATE date NOT NULL,
JOB_ID VARCHAR(10) NOT NULL,
SALARY DECIMAL(8,2) DEFAULT NULL,
PRIMARY KEY (EMPLOYEE_ID),
UNIQUE KEY EMP_EMAIL_UK (EMAIL));

select *from employees;
##-----------------------------------------------------------------------------------------------------------
INSERT INTO employees (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,PHONE_NUMBER,HIRE_DATE,JOB_ID,SALARY) values
(1,'Steven','King','SKING@mail.com','515.123.4567','1987-06-17','AD_PRES',24000.00),
(2,'Neena','Kochhar','NKOCHHAR@mail.com','515.123.4568','1987-06-18','AD_VP',17000.00),
(3,'Lex','De Haan','LOEMAAN@mail.com','515.123.4569','1987-06-19','AD_VP',17000.00),
(4,'Alexander','Hunold','AHUNOLD@mail.com','590.423.4567','1987-06-20','IT_PROG',9000.00),
(5,'Bruce','Ernst','BERNST@mail.com','590.423.4568','1987-06-21','IT_PROG',6000.00),
(6,'David','Austin','DAUSTIN@mail.com','590.423.4569','1987-06-22','IT_PROG',4000.00),
(7,'Valli','Pataballa','VPATABAL@mail.com','590.423.4560','1987-06-23','IT_PROG',4800.00),
(8,'Diana','Lorentz','DLORENTZ@mail.com','590.423.5567','1987-06-24','IT_PROG',4200.00),
(9,'Nancy','Greenberg','NGREENBE@mail.com','515.124.4569','1987-06-25','FI_MGR',12000.00),
(10,'Deniel','Faviet','DFAVIET@mail.com','515.124.4169','1987-06-26','FI_ACCOUNT',9000.00),
(11,'John','Chen','JCHEN@mail.com','515.124.4269','1987-06-27','FI_ACCOUNT',8200.00),
(12,'Ismael','Sciarra','ISCIARRA@mail.com','515.124.4369','1987-06-28','FI_ACCOUNT',7700.00),
(13,'Josh Manuel','Urman','JMURMAN@mail.com','515.124.4469','1987-06-29','FI_ACCOUNT',7800.00),
(14,'Luis','Popp','LPOPP@mail.com','515.124.4567','1987-06-30','FI_ACCOUNT',6900.00),
(15,'Den','Raphaely','DRAPHEAL@mail.com','515.124.4561','1987-07-01','PU_MAN',11000.00),
(16,'Alexander','Khoo','AKHOO@mail.com','515.124.4262','1987-07-02','PU_CLERK',3100.00),
(17,'Shelli','Baida','SBAIDA@mail.com','515.127.4563','1987-07-03','PU_CLERK',2900.00),
(18,'Sigal','Tobias','STOPBIAS@mail.com','515.127.4564','1987-07-04','PU_CLERK',2000.00),
(19,'Guy','Himuro','GHIMURO@mail.com','515.127.4565','1987-07-05','PU_CLERK',2600.00),
(20,'Karen','Colmenares','KCOLMENA@mail.com','515.127.4566','1987-07-06','PU_CLERK',2500.00),
(21,'Matthew','Weiss','MWEISS@mail.com','650.123.1234','1987-07-07','ST_MAN','8000.00'),
(22,'Adam','Fripo','AFRIPO@mail.com','650.123.2234','1987-07-08','ST_MAN','8200.00'),
(23,'Payam','Kaufling','PKAUFLIN@mail.com','650.123.3234','1987-07-09','ST_MAN','7900.00'),
(24,'Shanta','VOllman','SVOLLMAN@mail.com','650.123.4234','1987-07-10','ST_MAN',6500.00),
(25,'Kevin','Mourgos','KMOURGOS@mail.com','650.123.5234','1987-07-11','ST_MAN',5800.00),
(26,'Julia','Nayer','JNAYER@mail.com','650.124.1214','1987-07-12','ST_CLERK',3200.00),
(27,'Irtna','Mikkilinent','IMIKKILI@mail.com','650.124.1224','1987-07-13','ST_CLERK',2700.00),
(28,'Leena','Landry','LLANDRY@mail.com','650.124.1334','1987-07-14','ST_CLERK',2400.00),
(29,'Steven','Markle','SMARKLE@mail.com','650.124.1434','1987-07-15','ST_CLERK',2200.00),
(30,'Laura','Bissot','LBISSOT@mail.com','650.124.5234','1987-07-16','ST_CLERK',3300.00),
(31,'Majne','Atkinson','MATKINSO@mail.com','650.124.6234','1987-07-17','ST_CLERK',2600.00),
(32,'James','Marlow','JAMRLOW@mail.com','650.124.7234','1987-07-18','ST_CLERK',2500.00),
(33,'TJ','Olson','JJOLSON@mail.com','650.124.8234','1987-07-19','ST_CLERK',2100.00),
(34,'Jason','Mallan','JMALLAN@mail.com','650.127.1934','1987-07-20','ST_CLERK',3300.00),
(35,'Michel','Rogers','MROGERS@mail.com','650.127.1834','1987-07-21','ST_CLERK',2900.00),
(36,'Ki','Gee','KGEE@mail.com','650.127.1734','1987-07-22','ST_CLERK',2400.00),
(37,'Hazel','Philtanker','HPHILTAN@mail.com','650.127.1634','1987-07-23','ST_CLERK',2200.00),
(38,'Ranske','Ladwig','RLADWIG@mail.com','650.121.1234','1987-07-24','ST_CLERK',3600.00),
(39,'Stephen','Stiles','SSTILES@mail.com','650.121.2034','1987-07-25','ST_CLERK',3200.00),
(40,'John','Seo','JSEO@mail.com@mail.com','650.121.2019','1987-07-26','ST_CLERK',2700.00),
(41,'Jeshna','Patel','JPATEL@mail.com','650.121.1834','1987-07-27','ST_CLERK',2500.00),
(42,'Trenna','Rajs','TRAJS@mail.com','650.121.8009','1987-07-28','ST_CLERK',3500.00),
(43,'Curtis','Davies','CDAVIES@mail.com','650.121.2994','1987-07-29','ST_CLERK',3100.00),
(44,'Raudall','Matos','RMATOS@mail.com','650.121.2874','1987-07-30','ST_CLERK',2600.00),
(45,'Peter','Vargas','PVARGAS@mail.com','650.121.2804','1987-07-31','ST_CLERK',2500.00),
(46,'John','Russell','JRUSSELL@mail.com','012.44.1344.429268','1987-08-01','SA_MAN',14000.00),
(47,'Karen','Partners','KPARTNERS@mail.com','011.44.1344.467268','1987-08-02','SA_MAN',13500.00),
(48,'Alberta','Errazuris','AERRAIUR@mail.com','013.44.1344.429278','1987-08-03','SA_MAN',12000.00),
(49,'Garela','Cambraoit','GCAMBRA@mail.com','011.44.1344.619268','1987-08-04','SA_MAN',13000.00),
(50,'Elli','Zlothey','EZLOTHEY@mail.com','012.44.1344.429818','1987-08-05','SA_MAN',10500.00),
(51,'Peter','Tucker','PTUCKER@mail.com','011.44.1344.129268','1987-08-06','SA_REP',10000.00),
(52,'John','Ceena','JCEENA@mail.com','650.509.3876','1987-09-15','SH_CLERK',2000.00),
(53,'Ricky','Ponting','RPONTING@mail.com','650.509.4876','1987-09-16','SH_CLERK',2500.00),
(54,'Belings','verett','BVERETT@mail.com','650.501.1876','1987-09-17','SH_CLERK',4000.00),
(55,'Samuel','McCain','SMCCAIN@mail.com','650.501.2876','1987-09-18','SH_CLERK',3500.00),
(56,'Samings','Hyatt','SHYATT@mail.com','650.501.3876','1987-09-19','SH_CLERK',3200.00),
(57,'Vance','Jones','VJONES@mail.com','650.501.4876','1987-09-20','SH_CLERK',2000.00),
(58,'Sinha','Walsh','SWALSH@mail.com','650.501.5611','1987-09-21','SH_CLERK',3100.00),
(59,'Kevin','Feeney','KFEENEY@mail.com','650.507.9822','1987-09-22','SH_CLERK',3000.00),
(60,'Donald','OConnell','DOCONNEL@mail.com','650.507.9833','1987-09-23','SH_CLERK',2600.00),
(61,'Dougias','Grant','DRANT@mail.com','650.507.9844','197-09-25','SH_CLERK',2600.00),
(62,'Jennifer','Whalen','JWHALEN@mail.com','515.123.4444','1987-09-25','AD_ASST',4400.00),
(63,'Michael','Hartstein','MHARTSTE@mail.com','515.123.5555','1987-09-25','MK_MAN',13000.00),
(64,'Pat','Fay','PFAY@mail.com','603.113.6666','1987-09-27','MK_REP',6000.00),
(65,'Susan','Marvis','SMARVIS@mail.com','515.123.7777','1987-09-28','HR_REP',6500.00),
(66,'Hermann','Baer','HBAER@mail.com','515.123.8888','1987-09-29','PR_REP',10000.00),
(67,'Shelley','Higgins','SHIGGINS@mail.com','515.123.8080','1987-09-30','AC_MGR',12000.00),
(68,'William','Gietz','WGIETZ@mail.com','515.123.8181','1987-10-01','AC_ACCOUNT',8300.00);
select *from Employees;
####-----------------------------------------------------------------------------------------------
		#1. Write a query to display the names(first_name,last_name) 
        #using alias "First_Name" ,"Last_Name" from employees table.
select first_name as 'First Name' ,last_name as 'Last Name' from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
					##2. Write a query to get unique JOB ID,ID from employee table.
select distinct JOB_ID from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
			#3. Write a query to get all employees details from the employee table order by first name, 
            #descending in employees table.
select *from employees order by first_name desc;
##-----------------------------------------------------------------------------------------------------------------------------------
			#4.Write a query to get the names (first_name,last_name) ,salary, PF of all the employees
            #(PF is calculated as 15% from salary) in employees table.
select first_name,last_name, salary, salary*.15 PF from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
		#5. write a query to get the employee_ID,names(first_name,last_name) ,salary in ascending order of salary.
        #Go to the editor the table.
select employee_id,first_name,last_name,salary from employees order by salary;
##-----------------------------------------------------------------------------------------------------------------------------------
				#6. Write a query to get the total salaries payable to employees table.
select sum(salary)as total_salary from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
						#7. Write a query to get the maximum and minimum salary from employee table.
select Max(salary) as MAX_SALARY, Min(salary) as MIN_SALARY from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
			#8. Write a query to get the average salary and number of employees in the employees in the employees table.
select count(*) from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
				#9.write a query to get the number of employees working with the company from employees table.
select count(*) as 'The_Number_Of_Employee_Working_With_The_Company' from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
					#10.Write a query to get the number of jobs available in the employees table.
select count(distinct job_id) from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
				#11. Write a query to get all first name from employees table in upper case from employees table.
select upper(first_name) from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
				#12. Write a query to get the first 3 characters of first name from employees table.
select substring(first_name,1,3) from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
						#13. Write a query to calculate 531+414+685 go to the editor
select 171+214+625 Result;
##-----------------------------------------------------------------------------------------------------------------------------------
			#14. Write a query to get the names (for example Ellen Abel, Sunder,Ande etc.) of all the employees from employees table.
select concat(first_name,' ',last_name) 'Employee Name' from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
			#15. Write a query to get first name from employees table after removing white spaces
            #from both side.from employees table.
select TRIM(first_name) from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
			#16.Write a query to get the length of the employees names(first_name,last_name) from employees table.
select first_name, last_name,length(first_name), length(last_name) 'Length of Names' from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
			#17. Write a query to select first 10 records from employees table, 
select employee_id,first_name from employees limit 10;
##-----------------------------------------------------------------------------------------------------------------------------------
			#18. Write a query to get monthly salary (round 2 decimal places) of each and every employee
				#Assumes the salary field provides the 'annual salary' information
select first_name, last_name, round(salary/12,2) as 'Monthly Salary' from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
		#19.Write a query to display the name(first_name,last_name) and salary for all employees
        #whose salary is not in the range  of $10,000 through $15,000 
select first_name,last_name,salary from employees 
 where salary not between 10000 and 15000;
##-----------------------------------------------------------------------------------------------------------------------------------
		#20. write a query to display the name(first_name,last_name)  and salary of
        #all employees in salary 10000 or 12000 or 9000 in ascending order 
select first_name,last_name ,salary from employees where salary in (10000,12000,9000) order by salary asc;
##-----------------------------------------------------------------------------------------------------------------------------------
		#21. Write a query to display the name (first_name,last_name),job_ID, salary  for all employees
        #whose salary is not in the range $10000 through $15000 and JOB_ID is IT_PROG . go to the editor
select first_name,last_name,salary from employees
where salary not between 10000 and 15000
and JOB_ID='IT_PROG';
##-----------------------------------------------------------------------------------------------------------------------------------
		#22. write a query to display the name(first_name,last_name) and hire_date for all the employees who were hired in 1987
select first_name,last_name,hire_date from employees where year(hire_date)='1987';
##-----------------------------------------------------------------------------------------------------------------------------------
		#23. Write a query to dispaly the first_name of all the employees who have both 'b' and 'c' in
        #their first_name go to the editor
select first_name from employees
where first_name like '%b%' 
and  first_name like '%c%';
##-----------------------------------------------------------------------------------------------------------------------------------
		#24. Write a query to display the last_name,job, and salary for all the employees where job is that of 
        #a programmer or a shipping clerk, and where salary is not equal to $4500,$10000,$15000
select last_name,job_id,salary from employees
where job_id in('IT_PROG','SH_CLERK')
and salary not in(4500,10000,15000);
##-----------------------------------------------------------------------------------------------------------------------------------
				#25. write a query to display the last_name of employees whose names have exactly 6 characters  go to the editor
select last_name from employees
where last_name like '______';
##-----------------------------------------------------------------------------------------------------------------------------------
					#26. Write a query to display the last_name of employee having 'e' as the third character. go to the editor
select last_name from employees 
where last_name like '__e%';
##-----------------------------------------------------------------------------------------------------------------------------------
		#27. Write a query to display the name(first_name,last_name) ,salary and PF(15% of salary) of
        #all the employees go to the editor
select first_name,last_name,salary, salary*.15 as PF from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
		#28. Write a query to select all record from employees 
        #where last_name in 'BLAKE','SCOTT','KING',and 'FORD', go the editor
select * from employees
where last_name in ('JONES','BLAKE','SCOTT','KING','FORD');
##-----------------------------------------------------------------------------------------------------------------------------------
						#29. write a query to list the number of jobs available in the employees table, go to the editor
select count(distinct job_id)
from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
						#30. Write a query to get the total salaries payable to employees , go to the editor
select sum(salary) from employees;
##-----------------------------------------------------------------------------------------------------------------------------------
						#31. Write a query to get the minimum salary from employee table go to the editor
select min(salary) as Minimum_salary from employees;
select first_name, min(salary) as Minimum_salary from employees
##-----------------------------------------------------------------------------------------------------------------------------------

