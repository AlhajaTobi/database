use marcia;

select 
    customer.LastName AS CustomerLastName, 
    customer.FirstName AS CustomerFirstName, 
    referrer.LastName AS ReferredByLastName, 
    referrer.FirstName AS ReferredByFirstName
from customer
left join customer referrer on customer.ReferredBy = referrer.CustomerID
order by CustomerLastName asc, CustomerFirstName desc;
