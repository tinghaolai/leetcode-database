-- Runtime: 1076 ms, faster than 5.04% of MySQL online submissions for Find Followers Count.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Find Followers Count.

select user_id, count(follower_id) as followers_count from Followers group by user_id order by user_id;
