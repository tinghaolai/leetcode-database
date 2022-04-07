-- Runtime: 658 ms, faster than 21.20% of MySQL online submissions for Daily Leads and Partners.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Daily Leads and Partners.

select date_id, make_name, COUNT(DISTINCT(lead_id)) as unique_leads, COUNT(DISTINCT (partner_id)) as unique_partners from DailySales group by date_id, make_name;
