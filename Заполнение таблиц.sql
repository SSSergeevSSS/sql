INSERT INTO Users (id, full_name, email, login, password, role) 
VALUES (1, 'John Doe', 'johndoe@example.com', 'johndoe', 'password1', 'admin'),
(2, 'Jane Smith', 'janesmith@example.com', 'janesmith', 'password2', 'user'),
(3, 'Alice Johnson', 'alicejohnson@example.com', 'alicejohnson', 'password3', 'user'),
(4, 'Michael Brown', 'michaelbrown@example.com', 'michaelbrown', 'password4', 'user'),
(5, 'Sarah Wilson', 'sarahwilson@example.com', 'sarahwilson', 'password5', 'user');

INSERT INTO Broadcasts (id, broadcast_name, cost_per_second, total_cost)
VALUES (1, 'News Hour', 0.05, 200),
(2, 'Music Show', 0.08, 150),
(3, 'Talk Show', 0.06, 180),
(4, 'Sports Update', 0.07, 160),
(5, 'Cooking Show', 0.09, 120);

INSERT INTO Orders (id, id_users, id_broadcasts, publication_date, total_cost)
VALUES (1, 2, 1, '2021-10-15', 100),
(2, 3, 3, '2021-10-20', 120),
(3, 4, 4, '2021-10-18', 140),
(4, 5, 2, '2021-10-17', 90),
(5, 2, 5, '2021-10-25', 110);
