INSERT INTO users(name, email, password)
VALUES('Harry Potter', harrypotter@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
('Mario', mario@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
('Mickey mouse', mickeymouse@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u)

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, Speed lamp, description,  https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg, $950, 6, 4, 8, Canada, 536 Namsub Highway, Sotboske, Quebec, 28142, true),
(1, Black panther, description,  https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg, https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg, $1000, 6, 4, 9, Canada, 112 avenue crescent, Warman, Saskatchewan, 22123, true),
(2, Haunted house, description, https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg, 46058, 2, 1, 5, Canada, 121 wilson crescent, Saskatoon, Saskatchewan, S7j2N2, false)

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES(2018-09-11, 2018-09-26, 2, 3),
( 2019-01-04, 2019-02-01, 2, 2),
( 2023-10-01, 2023-10-14, 1, 3)

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(3, 2, 1, 3, messages),
(2, 2, 2, 4, messages),
(3, 1, 3, 4, messages)