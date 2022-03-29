-- Runtime: 702 ms, faster than 32.99% of MySQL online submissions for The Latest Login in 2020.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for The Latest Login in 2020.

select user_id, MAX(time_stamp) as last_stamp from Logins where YEAR(time_stamp) = 2020 group by user_id;

