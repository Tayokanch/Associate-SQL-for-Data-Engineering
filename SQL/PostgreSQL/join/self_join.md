## SELF JOIN

`SELF JOIN`:

- This is about joining a Table to its self
- They can be used to compare parts of the same table 
  
**Example 1**

```sql
SELECT
    p1.country AS country1
    p2.country AS country2,
    p1.continent
FROM prime_ministers AS p1
INNER JOIN prime_ministers AS p2
ON p1.continent = p2.continent

LIMIT 10;
```