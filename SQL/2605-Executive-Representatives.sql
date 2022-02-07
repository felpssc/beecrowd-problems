SELECT
    products.name,
    provider.name
FROM 
    products
JOIN 
    providers as provider
ON 
    provider.id = products.id_providers
WHERE
    products.id_categories = 6;