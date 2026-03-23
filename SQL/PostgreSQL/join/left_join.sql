
"""
```md
`LEFT JOIN: This will return all records in the left table, and those records in the right table that match on the joining field provided`
```
"""
## Example 1
SELECT p1.country, prime_minister, president
FROM prime_ministers AS p1
LEFT JOIN presidents AS p2
USING(country);