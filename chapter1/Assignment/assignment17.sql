use marcia;

select LastName, FirstName, Phone, Item

from customer, invoice_item

where Item like "%Dress shirt%"

order by LastName Asc, FirstName Desc