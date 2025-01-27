use marcia;

select LastName, FirstName, COUNT(*) as CustomerCount
from Customer
group by LastName, FirstName;
