-- Runtime: 744 ms, faster than 5.02% of MySQL online submissions for Duplicate Emails.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Duplicate Emails.

select email from Person group by email having count(email) > 1;