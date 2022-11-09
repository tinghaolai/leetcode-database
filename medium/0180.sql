-- Runtime: 990 ms, faster than 16.42% of MySQL online submissions for Consecutive Numbers.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Consecutive Numbers.

select distinct l1.num as ConsecutiveNums from Logs l1 join Logs l2 on l1.num = l2.num and l2.id - 1 = l1.id
                                                       join Logs l3 on l3.num = l2.num and l3.id - 1 = l2.id;