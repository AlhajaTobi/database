use cape_codd;

select SKU, SKU_Description, WareHouseID, QuantityOnHand
from INVENTORY
where QuantityOnHand  between 1 and 10