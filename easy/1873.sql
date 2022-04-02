-- Runtime: 505 ms, faster than 82.20% of MySQL online submissions for Calculate Special Bonus.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Calculate Special Bonus.

select employee_id, if (employee_id % 2 = 1 and left(name, 1) != 'M', salary, 0) as bonus from Employees;
