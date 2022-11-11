select Department.name as Department, Employee.name as Employee, Employee.salary as Salary from
   (select max(salary) as maxSalary, departmentId from Employee group by departmentId) groupMax
join Employee on Employee.salary = groupMax.maxSalary and Employee.departmentId = groupMax.departmentId
join Department on Department.id = Employee.departmentId;