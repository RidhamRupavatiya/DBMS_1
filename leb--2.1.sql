 Select*From  Deposite;
select*from Borrow;
select*From Customers;
SELECT   actno , cname , amount From deposite;
select loanNo, amount from Borrow; 
select *from Borrow where bname='andheri';
select actno, amount from Deposite where actno=106;
select cname from borrow where amount>5000;
select cname from Deposite where adate>='1-12-96';
select *from Deposite where actno<105;
select cname from Customers where city='Nagpur' or city='delhi';
select cname from Customers where city in('nagpur','delhi');
select cname from borrow where amount>=3000 and amount<=8000;
select cname from borrow where amount between 3000 and 8000;
select cname from deposite where bname!='andheri';
select cname from borrow where amount is null;
select actno, cname, amount from deposite where bname in('ajani','karolbagh','m.g.road') and actno<104;
select top 5*From Customers;
select top 3 cname from Deposite where amount > 1000;
select top 5 loanNo, cname from borrow where bname != 'andheri';
select distinct city from customers;         --distinct for unique column
select distinct bname from branch;
select *from Customers order by city asc;    --asc for ascending order
select *from deposite order by amount desc;  --desc for descending order
select *from Customers order by city desc;
select distinct bname AS UNI_Borrowers from Borrow;   --AS for show different lebel