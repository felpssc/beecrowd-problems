SELECT
    products.id,
    products.name
FROM
    products
JOIN
    categories as category
ON
    category.id = products.id_categories
WHERE
    category.name LIKE '%super%';