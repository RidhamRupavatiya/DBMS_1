create table Student
(
	StuID int,
	FirstName varchar(25),
	LastName varchar(25),
	Website varchar(50),
	City varchar(25),
	Division varchar(20)
)
insert into Student values
(1011,'Keyur','Patel','techonthenet.com','Rajkot','II-BCX'),
(1022,'Hardik','Shah','digminecraft.com','Ahmedabad','I-BCY'),
(1033,'Kajal','Trivedi','bigactivities.com','Baroda','IV-DCX'),
(1044,'Bhoomi','Gajera','checkyourmath.com','Ahmedabad','III-DCW'),
(1055,'Harmit','Mitel',null,'Rajkot','II-BCY'),
(1066,'Ashok','Jni',null,'Baroda','II-BCZ')

select*from Student
DELETE from Student

--Lab_5--

select FirstName from Student where FirstName like 'k%'

select FirstName from Student where FirstName like '_____'

select FirstName,LastName from Student where City like '%a' and City like '______'

select FirstName,LastName from Student where LastName like '%tel' or FirstName like '%tel'

select FirstName from Student where FirstName like 'ha%' and FirstName like '%t'

select FirstName from Student where FirstName like 'k%' and FirstName like '__y%'

select FirstName from Student where Website='null' and FirstName like '_____'

select LastName from Student where LastName like '%jer%'

select FirstName from Student where City like 'r%' or City like 'b%'

select FirstName from Student where Website!='null'

select FirstName from Student where FirstName like '[A-H]%'

select FirstName from Student where FirstName like '_[a,i,o,u]%'

select FirstName from Student where City like '%rod%'

select FirstName,LastName from Student where Website like 'bi%'

select City from Student where LastName like '______'

select FirstName from Student where City like '_____' and City not like  'ba%'

select FirstName from Student where Division like 'II%'

select FirstName from Student where Division like '%bc%'

select StuID,City from Student where Division like '______' and Website not like 'null'

select FirstName from Student where FirstName not like '__[a,i,o,u]%'

-----------------------------------------------------------------------------------------------------------
