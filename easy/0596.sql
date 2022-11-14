-- Runtime: 425 ms, faster than 45.27% of MySQL online submissions for Classes More Than 5 Students.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Classes More Than 5 Students.

select class from (select class, count(*) as cCount from Courses group by class) cGroup where cCount >= 5;