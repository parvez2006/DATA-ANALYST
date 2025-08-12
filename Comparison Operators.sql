create database sameer7;
use sameer7;
create table student(
id int primary key,
name varchar(50),
marks int,
age int not null,
city varchar(50)
);
insert into student
(id,name,marks,age,city)
values
(1,'ramesh',85,19,'delhi'),
(2,'priya',92,20,'mumbai'),
(3,'ahmed',67,18,'delhi'),
(4,'neha',76,21,'kollkata'),
(5,'sameer',58,19,'mumbai'),
(6,'kiran',89,22,'delhi');
select*from student;
select* from student where marks=85;
select *from student where city not in('mumbai');
select* from student where marks>80;
select * from student where age<=19;
select* from student where marks <>76;
select* from student where marks>=90;

