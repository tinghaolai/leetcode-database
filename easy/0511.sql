-- Runtime: 564 ms, faster than 49.99% of MySQL online submissions for Game Play Analysis I.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Game Play Analysis I.

select player_id, min(event_date) as first_login from Activity group by player_id;
