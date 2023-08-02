SELECT reservations.id, properties.title, properties.cost_per_night, reservations.start_date, AVG(rating) AS average_rating
FROM property_reviews
JOIN properties ON properties.id = property_reviews.property_id
JOIN reservations ON reservations.id = property_reviews.reservation_id
WHERE properties.owner_id = 1
GROUP BY reservations.id
ORDER BY reservations.start_date DESC
limit 10;

-- SELECT properties.title, properties.cost_per_night, AVG(rating) AS average_rating
-- FROM property_reviews
-- JOIN properties ON properties.id = property_reviews.property_id
-- WHERE properties.owner_id = 1
-- GROUP BY properties.id
-- limit 10;
SELECT reservations.id, properties.title, properties.cost_per_night, reservations.start_date, AVG(rating) AS average_rating
 FROM reservations
 JOIN properties ON reservations.property_id = properties.id
 JOIN property_reviews ON properties.id = property_reviews.property_id
 WHERE reservations.guest_id = 1
 GROUP BY reservations.id, properties.id
 ORDER BY reservations.start_date DESC
limit 10;










