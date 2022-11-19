-- Runtime: 667 ms, faster than 97.50% of MySQL online submissions for Fix Names in a Table.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Fix Names in a Table.

select user_id, CONCAT(UPPER(LEFT(name, 1)), LOWER(SUBSTR(name, 2))) as name from Users order by user_id;