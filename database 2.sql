select*,
  creditLimit+2000 AS new_creditlimit
from classicmodels.customers
order by new_creditlimit desc