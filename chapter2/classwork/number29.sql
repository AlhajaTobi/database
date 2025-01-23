use cape_codd;

select SKU, SKU_Description, WareHouseID, QuantityOnHand
from INVENTORY
where QuantityOnHand > 1
and QuantityOnHand < 10