-- Runtime: 645 ms, faster than 57.18% of MySQL online submissions for Bank Account Summary II.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Bank Account Summary II.

select name, sum(amount) as balance
    from Users
    join Transactions on Users.account = Transactions.account
    group by Transactions.account
    having balance > 10000;
