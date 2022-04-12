-- Runtime: 525 ms, faster than 28.23% of MySQL online submissions for Group Sold Products By The Date.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Group Sold Products By The Date.

select sell_date  , count(DISTINCT(product)) as num_sold, group_concat(DISTINCT(product)) as products from Activities group by sell_date order by sell_date;
