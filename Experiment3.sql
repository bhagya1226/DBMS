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

create table login(login_id int,login_username varchar(50),login_password varchar(40));
insert into login values(001,'yash012','yash678');
insert into login values(002,'neha056','neha067');
insert into login values(003,'rohan012','rohan432');
insert into login values(004,'rahul123','rahul90267');
select * from login;

create table users(user_id int,user_name varchar(40),user_mob int,user_email varchar(30),user_address varchar(60));
insert into users values(1,'Yash',1111111111,'yash012@gmail.com','at.post,nerul,solapur');
insert into users values(2,'Neha',222222222,'neha34@gmail.com','bandra,mumbai');
insert into users values(1,'Rohan',333333333,'rohan012@gmail.com','andheri,mumbai');
insert into users values(1,'Rahul',444444444,'rahul012@gmail.com','saipul,solapur');
select * from users;

create table train(train_id varchar(10),train_num int,train_name varchar(30),trani_ticket varchar(20),train_type varchar(30));
insert into train values('T243',00127736,'Sidheshwar Express','s4245','AC');
insert into train values('T2763',00124436,'Sidheshwar Express','s4345','AC');
insert into train values('T383',0012323736,'Sidheshwar Express','s5245','AC');
insert into train values('T847',00112736,'Sidheshwar Express','s47685','AC');
insert into train values('T20487',027987736,'Sidheshwar Express','s8745','AC');
select * from train;

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

create table Customer_payments(pay_id int,pay_cus_id int,primary key(pay_id),pay_amount float);
alter table Customer_payments drop column pay_date;
insert into Customer_payments values(1,021,4500);
insert into Customer_payments values(2,022,4500);
insert into Customer_payments values(3,03,5500);
insert into Customer_payments values(4,04,4000);
insert into Customer_payments values(5,05,4200);
select * from Customer_payments;









