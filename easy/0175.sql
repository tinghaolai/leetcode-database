-- Runtime: 350 ms, faster than 73.52% of MySQL online submissions for Combine Two Tables.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Combine Two Tables.

select Person.firstName, 
       Person.lastName, 
       Address.city, 
       Address.state 
        from Person left join Address 
        on Person.personId = Address.personId;