use marcia;

select customer.LastName, 
       customer.FirstName, 
	   customer.Phone,
       invoice.DateIn,
       invoice.DateOut,
       invoice.TotalAmount
from customer, invoice

where TotalAmount > 100