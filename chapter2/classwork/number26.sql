use cape_codd;

select SKU, SKU_Description, WarehouseID 
from INVENTORY
where QuantityOnHand > 0
order by SKU Asc, WarehouseID Desc
