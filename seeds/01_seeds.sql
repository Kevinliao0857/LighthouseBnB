INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', "sebastianguerra@ymail.com", "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u."),
('Loisa Mayer', "jacksonrose@hotmail.com", "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u."),
('John Smith', "example@example.com", "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u."),

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active) 
VALUES (1, "Speed lamp", "description", "https://images.pexels.com/photos/1701425/pexels-photo-1701425.jpeg?auto=compress&cs=tinysrgb&h=650&w=940", "https://images.pexels.com/photos/1701425/pexels-photo-1701425.jpeg", $930.61, 6, 4, 8, "Canada", "536 Namsub Highway", "Sotboske", "Quebec", 281412, "TRUE"),
(2, "Blank corner", "description", "https://images.pexels.com/photos/1701425/pexels-photo-1701425.jpeg?auto=compress&cs=tinysrgb&h=650&w=940", "https://images.pexels.com/photos/1701425/pexels-photo-1701425.jpeg", $85222, 6, 6, 7, "Canada", "642 Hejto Center, Genwezuj", "Newfoundland and Labrador," 44583, "TRUE"),
(3, Habit mix, "description", "https://images.pexels.com/photos/1701425/pexels-photo-1701425.jpeg?auto=compress&cs=tinysrgb&h=650&w=940", "https://images.pexels.com/photos/1701425/pexels-photo-1701425.jpeg", $40021, 0, 5, 6, "Canada", "513 Powov Grove", "Jaebvap", "Ontario", 38051, "TRUE")


INSERT INTO reservations (start_date, end_date, guest_id, property_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3)

INSERT INTO property_reviews (guest_id, property_id,reservation_id,rating, message)
VALUES (1, 1, 10, 3, "messages"), 
(2, 2, 1, 4, "messages"),
(3, 3, 2, 5, "messages")