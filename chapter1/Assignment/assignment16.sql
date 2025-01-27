use marcia;

select Customer.LastName, Customer.FirstName, Customer.Phone

from Customer, invoice_item

where Item like "%Dress shirt%"

order by Customer.LastName, Customer.FirstName desc;
