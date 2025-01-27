use marcia;

select LastName, FirstName, Phone
from customer
inner join invoice on customer.CustomerID = invoice.CustomerID
inner join invoice_item on invoice.InvoiceNumber = invoice_item.InvoiceNumber
where invoice_item.Item like '%Dress shirt%'
order by LastName, FirstName desc;
