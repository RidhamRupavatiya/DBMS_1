create table Student_Marks
(
	sid   int not null,
	sname  varchar(50) not null,
	marks  int not null 
);

insert into Student_Marks values(1, 'John' , 90);
insert into Student_Marks values(2, 'Martin' , 80);
insert into Student_Marks values(3, 'Carol' , 89);
insert into Student_Marks values(4, 'jack' , 99);
insert into Student_Marks values(5, 'Rose' , 88);
insert into Student_Marks values(6, 'Mary' , 90);

select *from Student_Marks

select count(*) from Student_Marks; 
select sum(marks) from Student_Marks; 
select avg(marks) from Student_Marks; 
select min(marks) from Student_Marks; 
select max(marks) from Student_Marks; 

