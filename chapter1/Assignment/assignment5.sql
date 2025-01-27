use marcia;

select distinct FirstName, LastName, Phone

from customer

where FirstName like "B%"