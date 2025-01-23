use cape_codd;

select  WarehouseID, sum(QuantityOnHand) AS TotalItemsOnHand
from inventory
where QuantityOnHand < 3
group by WarehouseID
Order by TotalItemsOnHand desc