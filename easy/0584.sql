-- Runtime: 975 ms, faster than 5.03% of MySQL online submissions for Find Customer Referee.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Find Customer Referee.

select name from Customer where referee_id != 2 or referee_id is null;
