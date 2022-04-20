-- Runtime: 422 ms, faster than 60.72% of MySQL online submissions for Article Views I.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Article Views I.

select distinct author_id as id from Views where author_id  = viewer_id order by id;
