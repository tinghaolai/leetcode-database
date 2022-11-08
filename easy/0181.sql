-- Runtime: 385 ms, faster than 89.82% of MySQL online submissions for Employees Earning More Than Their Managers.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Employees Earning More Than Their Managers.

select name as Employee from Employee where exists
(select * from Employee e where e.id = Employee.managerId and Employee.salary > e.salary);