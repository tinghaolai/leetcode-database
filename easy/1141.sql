-- Runtime: 419 ms, faster than 70.27% of MySQL online submissions for User Activity for the Past 30 Days I.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for User Activity for the Past 30 Days I.
select activity_date as day, count(distinct user_id) as active_users
from Activity
where datediff('2019-07-27', activity_date) <30
group by activity_date

-- Should be also work, but not pass.
-- https://leetcode.com/problems/user-activity-for-the-past-30-days-i/discuss/1988521/%22Expected-output%22-for-test-case-13-is-incorrect
select activity_date as day, count(distinct user_id) as active_users
from Activity
where activity_date BETWEEN DATE_SUB('2019-07-27', INTERVAL 29 DAY)
    AND DATE_ADD('2019-07-27', INTERVAL 30 DAY)
group by activity_date;