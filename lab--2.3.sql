delete from Customers where city='bombay';						      --1st query
delete from deposite where amount<=1000;					        	--2nd query
delete from borrow where bname='ajani';							        --3rd query
delete from borrow where loanNo between 201 and 210;			  --4th query
delete from deposite where adate>='1-12-96';				      	--5th query
truncate table customers;								                		--6th query
delete from deposite where cname='anil' and actno!=101;			--7th query
delete from branch where bname!='andheri';						      --8th query
delete from borrow where amount<2000 and bname!='vrce';			--9th query
drop table branch;											                    --10th query
