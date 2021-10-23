## Difficulty `Easy`

Runtime: 711 ms, faster than 85.00% of MySQL online submissions for Delete Duplicate Emails.
Memory Usage: 0B, less than 100.00% of MySQL online submissions for Delete Duplicate Emails.

### solution

* 選擇兩個相同 DB join，會相互對比，包含自己的 row，因此如果有三個同郵件，也會各別去 join，為 9 次
