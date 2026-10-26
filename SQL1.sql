-------------Vijay--------

show databases

create database vijay_temp

use vijay_temp

create table vijay_temp( id int primary key,
name varchar(30),
age int,
department varchar(10))

alter table vijay_temp add email varchar(50)

rename table vijay_temp to Vijay_final

truncate table Vijay_final

insert into Vijay_final values(1,'Vijay','26','ece','NULL'),
(2,'Arun','25','Mech','arun@35'),
(3,'Priya','24','ece','Priyavijay@3556');


update Vijay_final set age='27' where id =1;

update Vijay_final set email='priyad@gmail' where name ="Priya";

delete from Vijay_final where id =2
desc Vijay_final
select * from Vijay_final
where name ='Vijay';

------------------------------updated on 24----------


create database payments

use payments

create table transactions (ID int primary key, name varchar(20),account varchar(20),payment varchar(30),
amount int ,location varchar(30))

INSERT INTO transactions VALUES
(1, 'Arun',  'Savings', 'Deposit',10000, 'Chennai'),
(2, 'Priya', 'Savings', 'Deposit',20000, 'Chennai'),
(3, 'Arun',  'Savings', 'Withdrawal',5000, 'Chennai'),
(4, 'Kumar', 'Current', 'Deposit',50000, 'Madurai'),
(5, 'Priya', 'Savings', 'Withdrawal',3000, 'Chennai'),
(6, 'Divya', 'Savings', 'Deposit',15000, 'Coimbatore'),
(7, 'Arun',  'Savings', 'Deposit',8000, 'Chennai'),
(8, 'Kumar', 'Current', 'Withdrawal',10000, 'Madurai'),
(9, 'Divya', 'Savings', 'Deposit',25000, 'Coimbatore'),
(10,'Priya', 'Savings', 'Deposit',12000, 'Chennai');



