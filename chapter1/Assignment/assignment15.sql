use marcia;

select Customer.LastName, Customer.FirstName, Customer.Phone

from Customer, invoice

where Customer.CustomerID = invoice.CustomerID
and invoice.TotalAmount > 100.00

order by Customer.LastName, Customer.FirstName desc;
