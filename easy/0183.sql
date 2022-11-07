-- Runtime: 809 ms, faster than 28.03% of MySQL online submissions for Customers Who Never Order.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Customers Who Never Order.
select name as Customers from Customers where not exists (select * from Orders where customerId = Customers.id);