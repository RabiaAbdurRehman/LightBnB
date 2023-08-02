SELECT properties.id, properties.title, properties.cost_per_night, AVG(property_reviews.rating)
FROM property_reviews
JOIN properties ON properties.id = property_reviews.property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
limit 10;
