-- Runtime: 403 ms, faster than 94.52% of MySQL online submissions for Rising Temperature.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Rising Temperature.
select wn.id from Weather wn join Weather wy
  on wn.recordDate = DATE_ADD(wy.recordDate, INTERVAL 1 DAY)
  and wn.temperature > wy.temperature;