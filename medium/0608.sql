-- Runtime: 408 ms, faster than 90.65% of MySQL online submissions for Tree Node.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Tree Node.

select distinct Tree.id,
                (CASE WHEN Tree.p_id is null THEN "Root"
                      WHEN t2.id is null THEN "Leaf"
                      else "Inner" end) as type
from Tree left join Tree t2 on Tree.id = t2.p_id;