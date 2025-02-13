create database pqr1 ;
use pqr;
Create Table Student1(
Id int,
Fname Varchar(200),
Department varchar(50),
Email varchar(200),
Mob_No int,
City varchar(50)
);
Alter table Student1 add primary key(id);
Insert into student1 values(01,"Nisha","Civil","abc@gmail.com",1234567890,"Pune");
Insert into student1 values(02,"Neha","Computer","def@gmail.com",1234567891,"Mumbai");
Insert into student1 values(03,"Anjali","Electronics","ghi@gmail.com",1234567892,"Nashik");
Insert into student1 values(04,"Rohan","Mechanics","jkl@gmail.com",1234567893,"Solapur");
Insert into student1 values(05,"Rohit","IT","mno@gmail.com",1234567894,"Delhi");
Alter table Student1 drop column department;
Alter table student1 add percentage varchar(10);

select Id from Student1;
select * from Student1;

update Student1 set percentage=80 where Id=01;
update Student1 set percentage=90 where Id=02;
update Student1 set percentage=70 where Id=03;
update Student1 set percentage=90 where Id=04;
update Student1 set percentage=90 where Id=05;
drop Table Student1;

create table Customer4(Cus_Id int,Login_Id varchar(100),Cus_name varchar(50),Mobile_num int,Address varchar(100));
Alter table  Customer4 add primary key(Cus_Id);
Insert into  Customer4 values(01,42313,"Rohan",1234567890,"Shastri nagar vasai west");
Insert into  Customer4 values(02,42314,"Nisha",1234567891,"Budhvar peth solapur");
Insert into  Customer4 values(03,42315,"Nikita",1234567892,"karanchok akkalkot");
Insert into  Customer4 values(04,42316,"Arohi",1234567893,"gandhi nagar delhi");
Insert into  Customer4 values(05,42317,"Nisha",1234567894,"bandra mumbai");
select * from  Customer4;
Alter table  Customer4 add Email varchar(50);
alter table  Customer4 drop column Email;
Rename table  Customer4 to  Customer5;
select * from  Customer5;







