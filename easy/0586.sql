-- Runtime: 839 ms, faster than 7.50% of MySQL online submissions for Customer Placing the Largest Number of Orders.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Customer Placing the Largest Number of Orders.

select customer_number from Orders group by customer_number order by count(order_number) desc limit 1;
