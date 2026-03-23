"""
FULL JOIN combines a LEFT JOIN and a RIGHT JOIN

"""
## Example1
SELECT left_table.id AS L_id, 
        right_table.id AS R_id,
        left_table.val AS L_val,
        right_table.val AS R_val
FROM left_table
FULL JOIN right_table
USING(id);

## EXAMPLE2

SELECT p1.country AS country, prime_minister, president
FROM prime_ministers AS p1
FULL JOIN presidents AS p2
ON p1.country = p2.country
LIMIT 10;