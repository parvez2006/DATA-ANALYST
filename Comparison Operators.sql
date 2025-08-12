Sample Table – Students
| student_id | name | marks | age | city | |------------|--------|-------|-----|---------| | 1 | Ramesh | 85 | 19 |
Delhi | | 2 | Priya | 92 | 20 | Mumbai | | 3 | Ahmed | 67 | 18 | Delhi | | 4 | Neha | 76 | 21 | Kolkata | | 5 |
Sameer | 58 | 19 | Mumbai | | 6 | Kiran | 89 | 22 | Delhi |

Comparison Operators (6 Questions)
1 Find students who have exactly 85 marks.
2 List students who are not from Mumbai.
3 Show students whose marks are greater than 80.
4 Show students whose age is less than or equal to 19.
5 Find students whose marks are not equal to 76.
6 Show students whose marks are greater than or equal to 90. 

  
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

