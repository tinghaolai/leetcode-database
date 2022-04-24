-- Runtime: 354 ms, faster than 9.52% of MySQL online submissions for Not Boring Movies.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Not Boring Movies.

select * from cinema where description != 'boring' and MOD(id, 2) = 1 order by rating desc;
