SELECT *
FROM left_tables
INNER JOIN right_tale
ON left_tables.id = right_table.id
INNER JOIN another_table
ON left_tables.id = another_table.id;

