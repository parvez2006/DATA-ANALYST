create database sameer3;
use sameer3;
create table student2(
roll_no int,
name varchar(50),
city varchar(50),
grade char(2),
marks int not null,
primary key(roll_no, marks)
);
insert into student2
(roll_no,name,city,grade,marks)
values
(55,'sameer','chhapra','a',80),
(12,'mukund','chhapra','a',83),
(47,'vinay','chhapra','a',85),
(78,'danish','chhapra','a',86),
(10,'parvez','chhapra','a',82),
(11,'anshu','delhi','a',75),
(10,'suraj','delhi','b',60),
(9,'sumtraj','delhi','b',62),
(8,'sohan','delhi','c',45),
(7,'sanjiv','mumbai','a',88),
(6,'raj','mumbai','a',83),
(5,'suresh','mumbai','a',81),
(4,'dipak','mumbai','a',83);

select city, count(roll_no)
from student2
group by city;

select city,name, count(roll_no)
from student2
group by city,name;

select city, avg(marks)
from student2
group by city;

select city, min(marks)
from student2
group by city;

select city, max(marks)
from student2
group by city;

select city, sum(marks)
from student2
group by city;

select city, avg(marks)
from student2
group by city
order by city;
