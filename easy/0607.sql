-- Runtime: 2983 ms, faster than 5.01% of MySQL online submissions for Sales Person.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Sales Person.

select name from SalesPerson where not exists
    (select * from Orders join Company on Orders.com_id = Company.com_id where sales_id = SalesPerson.sales_id and Company.name = 'RED');