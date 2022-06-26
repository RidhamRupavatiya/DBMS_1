Create Table Student
(
	Enrollment_no  varchar(20),
	Name           varchar(25),
	CPI            decimal(5,2),
	Birhtdate      datetime
)

Alter Table Student Add City varchar(20)null, Backlog int not null;		--1st query
Alter Table Student Alter column name varchar(35);						--2nd query
Alter Table Student Alter column cpi int;								--3rd query
sp_rename 'Student.Enrollment_no' , 'ENO','column';						--4th query
Alter Table Student drop column city;									--5th query
sp_rename 'Student' , 'Student_master';									--6th query
Alter Table Student_master Drop column Backlog;							--7th query
Alter Table Student_master Alter column name varchar(35)not null;		--8th query
sp_rename 'Student_master.Birhtdate' , 'BDate';							--9th query
Alter Table Student_master Alter column ENO varchar(12);				--10th query


