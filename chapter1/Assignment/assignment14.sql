use marcia;

select LastName, FirstName, Phone

from customer

where CustomerID in (select CustomerID 
                     from invoice
                     where TotalAmount > 100)
order by LastName asc, FirstName desc                    