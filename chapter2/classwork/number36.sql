use cape_codd;

select  WarehouseID, sum(QuantityOnHand) as TotalItemsOnHand 
from INVENTORY
group by WarehouseID
Order by TotalItemsOnHand desc