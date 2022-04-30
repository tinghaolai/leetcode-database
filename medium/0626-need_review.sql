-- Runtime: 245 ms, faster than 88.12% of MySQL online submissions for Exchange Seats.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Exchange Seats.

select if(
    id < (select count(*) from seat),
    if(id mod 2 = 0, id -1, id + 1),
    if(id mod 2 = 0, id - 1, id)
) as id, student
from seat
order by id;
