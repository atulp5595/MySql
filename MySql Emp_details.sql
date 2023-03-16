create database comp;
use comp;
create table EmployeeInfo(
    first_Name varchar(20) NOt NULL,
	last_name varchar(20) NOt NULL,
	Address varchar(400) NOt NULL,
	City VARCHAR(50) NOT NULL,
	State VARCHAR(20) NOT NULL,
	Email_Id varchar(20) NOT NULL,
	Phone_no VARCHAR(10) NOT NULL,
	Designation VARCHAR(20) NOT NULL,
	Date_Of_Joining DATE NOT NULL,
	Salary DECIMAL(15,2) NOT NULL
);
insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
value ("Atul", "Pawar", "Pimpri-chinchwad", "Pune", "Maharashtra", "atulp5595@gmail.com", "1234567890", "Web developer", "2023-03-03", "20000");

insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
value ("Abhishekh", "Bhalerao", "baner", "Pune", "Maharashtra", "abh123@gmail.com", "18745456789", "Web developer", "2023-03-03", "10000");

insert into EmployeeInfo(first_Name, last_name, Address, City, State, Email_Id, Phone_no, Designation, Date_Of_Joining, Salary)
values ("rohan", "kumar", "pune", "Mumbai", "Maharashtra", "nehagupta@gmail.com", "345674589", "Web developer", "2023-03-03", "10000"),
 ("prerna", "singh", "miraroad", "Mumbai", "Maharashtra", "asdfgh@gmail.com", "123456835", "front-end developer", "2023-03-03", "10000"),
("mayali", "kumar", "bandra", "Mumbai", "karnataka", "fykjfgns@gmail.com", "43546657", "Web developer", "2023-03-03", "4354"),
("hemanta", "yadav", "vasai", "Mumbai", "Maharashtra", "etgfdas@gmail.com", "123456789", "full stack developer", "2023-03-03", "50000"),
("aarti", "kumar", "bhayandar", "Mumbai", "aasam", "jhjdfdf@gmail.com", "123456789", "Web developer", "2023-03-03", "160000"),
("suurya", "singh", "dongiwali", "Mumbai", "Maharashtra", "dsdsc@gmail.com", "123456789", "Web developer", "2023-03-03", "14000"),
("rakhi", "kumari", "naigao", "Mumbai", "delhi", "sETDGvi@gmail.com", "123456789", "back-end developer", "2023-03-03", "30000"),
("sara", "khan", "vile parle", "Mumbai", "Maharashtra", "sETDGvi@gmail.com", "123456789", "Web developer", "2023-03-03", "103000"),
 ("Amar", "Mugle", "pimprii", "une", "Maharashtra", "amar@gmail.com", "8874231", "Web developer", "2023-03-03", "104000");
  select*from EmployeeInfo;