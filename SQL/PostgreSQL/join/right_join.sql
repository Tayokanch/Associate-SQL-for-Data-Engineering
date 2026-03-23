"""
```md
`LEFT JOIN: This is the second type of outer join, and is much less common than LEFT JOIN.
             Instead of Matching entries from left table to right table, a RIGHT JOIN does the reverse.
             All records are retained from right table, even when( join condition field) doesnt find a corresponding match in the left_table
```
"""


## Example 

SELECT *

FROM left_table
RIGHT JOIN right_table
ON left_table.id = right_table.id;

"""
Why is RIGHT JOIN is less commonly used than LEFT JOIN ?
- Any RIGHT JOIN can be re-written as a LEFT JOIN, because we typically type from left to right
"""