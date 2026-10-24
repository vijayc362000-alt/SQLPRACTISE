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




