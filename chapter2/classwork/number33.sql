use cape_codd;

select distinct SKU, SKU_Description

from INVENTORY
where SKU_Description like "__d%"