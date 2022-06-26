Create table Deposite
(
	actno     int,
	cname     varchar(50),
	bname     varchar(50),
	amount    decimal(8,2),
	adate     datetime
);


Insert Into Deposite values(101 , 'anil' , 'vrce' , 1000 , '1-3-95');
Insert Into Deposite values(102 , 'sunil' , 'ajni' , 5000 , '4-1-96');
Insert Into Deposite values(103 , 'mehul','karolbagh' , 3500 , '7-1-95');
Insert Into Deposite values(104 , 'madhuri' , 'chandi' , 1200 , '7-2-95');
Insert Into Deposite values(105 , 'pramod' , 'm.g. rosd' , 3000 , '2-3-96');
Insert Into Deposite values(106 , 'sandip' , 'andheri' , 2000 , '3-3-96');
Insert Into Deposite values(107 , 'shivani' , 'virar' , 1000 , '5-9-95');
Insert Into Deposite values(108 , 'kranti' , 'nehru place' , 5000 , '2-7-95');
Insert Into Deposite values(109 , 'minu' , 'powai' , 7000 , '1-8-95');


select amount from Deposite where actno between 104 and 106;
update deposite set amount=5000 where actno between 104 and 106;
select *from deposite;
