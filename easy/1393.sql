-- Runtime: 452 ms, faster than 78.70% of MySQL online submissions for Capital Gain/Loss.
-- Memory Usage: 0B, less than 100.00% of MySQL online submissions for Capital Gain/Loss.

select stock_name, sum(if (operation = 'SELL', price, -price)) as capital_gain_loss from Stocks group by stock_name;
