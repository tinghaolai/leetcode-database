-- Runtime: 644 ms, faster than 80.12% of MySQL online submissions for Top Travellers.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Top Travellers.

select name, sum(if(distance, distance, 0)) as travelled_distance from Users left join Rides on Users.id = Rides.user_id group by user_id order by travelled_distance desc, name asc;
