-- Runtime: 393 ms, faster than 99.33% of MySQL online submissions for Employees With Missing Information.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Employees With Missing Information.

select Employees.employee_id  from Employees  left outer join Salaries on Employees.employee_id  = Salaries.employee_id where salary is null union
select Salaries.employee_id from Employees  right outer join Salaries on Employees.employee_id  = Salaries.employee_id where name is null
order by employee_id;
