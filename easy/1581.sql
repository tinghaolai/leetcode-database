-- Runtime: 1153 ms, faster than 58.15% of MySQL online submissions for Customer Who Visited but Did Not Make Any Transactions.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Customer Who Visited but Did Not Make Any Transactions.

select customer_id, count(customer_id) as count_no_trans from Visits left join Transactions 
    on Visits.visit_id = Transactions.visit_id
    where transaction_id is null
    group by customer_id;
