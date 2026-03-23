## CROSS JOIN

`CROSS JOIN `: creates all possible combination of two tables.

**Example 1**
```sql

SELECT id1, id2

FROM table1

CROSS JOIN table2;
```

**Example 2**
```sql

SELECT prime_minister, president
FROM prime_minister AS p1
CROSS JOIN president AS p2
WHERE p1.continent IN ('ASIA')
    AND p2.continent IN ('South America')

```