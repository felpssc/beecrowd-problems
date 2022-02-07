SELECT
    category.name,
    SUM(amount)
FROM
    products
JOIN 
    categories as category
ON
    category.id = products.id_categories
GROUP BY
    category.name;