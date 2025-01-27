use marcia;

select customer.LastName, customer.FirstName, customer.Phone
from customer

inner join invoice on customer.CustomerID = invoice.CustomerID

where 
    invoice.InvoiceNumber in (
        select InvoiceNumber 
        from invoice_item 
        where Item like '%Dress Shirt%'
    )
order by customer.LastName asc, 
    customer.FirstName desc;
