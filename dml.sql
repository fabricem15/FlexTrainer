INSERT INTO members (first_name, last_name, email, phone, birth_date, sex, height, weight)
VALUES 
    ('John', 'Doe', 'johndoe@example.com', '123-456-7890', '1990-05-15', 'Male', 180, 75),
    ('Jane', 'Smith', 'janesmith@example.com', '987-654-3210', '1988-09-20', 'Female', 165, 60),
    ('Alice', 'Johnson', 'alicejohnson@example.com', '111-222-3333', '1995-12-10', 'Female', 170, 68),
    ('Bob', 'Williams', 'bobwilliams@example.com', '444-555-6666', '1992-03-25', 'Male', 175, 70),
    ('Emily', 'Brown', 'emilybrown@example.com', '777-888-9999', '1998-07-05', 'Female', 160, 55),
    ('Michael', 'Davis', 'michaeldavis@example.com', '222-333-4444', '1985-11-30', 'Male', 185, 80),
    ('Sophia', 'Martinez', 'sophiamartinez@example.com', '666-777-8888', '1991-01-12', 'Female', 168, 63),
    ('William', 'Garcia', 'williamgarcia@example.com', '999-000-1111', '1989-08-18', 'Male', 177, 72),
    ('Olivia', 'Rodriguez', 'oliviarodriguez@example.com', '555-666-7777', '1993-04-08', 'Female', 163, 58),
    ('James', 'Hernandez', 'jameshernandez@example.com', '123-789-4560', '1997-06-22', 'Male', 181, 78);

	
INSERT INTO trainers (first_name, last_name, email, birth_date, sex, hire_date, phone, bio)
VALUES
    ('Sarah', 'Johnson', 'sarah@example.com', '1987-03-25', 'Female', '2020-01-10', '123-456-7890', 'Experienced fitness trainer specializing in strength training.'),
    ('Mark', 'Williams', 'mark@example.com', '1990-08-15', 'Male', '2019-05-20', '987-654-3210', 'Certified yoga instructor passionate about promoting wellness.'),
    ('Rachel', 'Garcia', 'rachel@example.com', '1985-11-20', 'Female', '2021-02-28', '555-123-4567', 'Dedicated personal trainer focusing on customized workout plans.'),
    ('Daniel', 'Lee', 'daniel@example.com', '1988-06-10', 'Male', '2018-12-12', '333-999-8888', 'Specializes in high-intensity interval training (HIIT) for effective results.'),
    ('Emma', 'Nguyen', 'emma@example.com', '1993-01-05', 'Female', '2020-09-15', '777-444-3333', 'Experienced trainer with expertise in functional fitness and nutrition.'),
    ('Jake', 'Smith', 'jake@example.com', '1991-09-30', 'Male', '2017-07-08', '222-777-5555', 'Passionate about helping clients achieve their fitness goals.'),
    ('Mia', 'Martinez', 'mia@example.com', '1986-12-15', 'Female', '2019-04-05', '111-666-2222', 'Certified trainer focusing on holistic wellness and mindfulness.'),
    ('Ethan', 'Brown', 'ethan@example.com', '1989-07-05', 'Male', '2020-11-25', '444-888-0000', 'Personalized training programs for strength and conditioning.'),
    ('Lily', 'Adams', 'lily@example.com', '1994-04-18', 'Female', '2018-06-22', '666-333-1111', 'Expert in sports-specific training and rehabilitation.'),
    ('Noah', 'Thomas', 'noah@example.com', '1997-06-22', 'Male', '2021-08-30', '999-111-9999', 'Innovative fitness coach focusing on functional movement patterns.');

INSERT INTO staff (first_name, last_name, email, birth_date, sex, hire_date, salary)
VALUES
    ('Alex', 'Johnson', 'alex@example.com', '1990-03-15', 'Male', '2018-01-10', 50000),
    ('Sophie', 'Williams', 'sophie@example.com', '1992-08-25', 'Female', '2019-06-20', 48000),
    ('Jack', 'Garcia', 'jack@example.com', '1988-11-20', 'Male', '2020-03-28', 52000),
    ('Ava', 'Lee', 'ava@example.com', '1995-06-10', 'Female', '2017-12-12', 51000),
    ('Leo', 'Nguyen', 'leo@example.com', '1991-01-05', 'Male', '2019-09-15', 49000),
    ('Grace', 'Smith', 'grace@example.com', '1989-09-30', 'Female', '2016-07-08', 53000),
    ('Ethan', 'Martinez', 'ethan@example.com', '1987-12-15', 'Male', '2018-04-05', 55000),
    ('Nora', 'Brown', 'nora@example.com', '1994-07-05', 'Female', '2020-11-25', 52000),
    ('Liam', 'Adams', 'liam@example.com', '1986-04-18', 'Male', '2015-06-22', 50000),
    ('Harper', 'Thomas', 'harper@example.com', '1993-06-22', 'Female', '2021-08-30', 54000);


INSERT INTO rooms (room_name, capacity)
VALUES 
    ('Weight Room', 30),
    ('Cardio Area', 40),
    ('Group Fitness Studio', 20),
    ('Yoga Room', 15),
    ('Locker Room 1', 25),
    ('Locker Room 2', 25),
    ('Cycling Studio', 18),
    ('Pilates Room', 12),
    ('Sauna', 8),
    ('Pool', 50);


INSERT INTO equipment (equipment_name, quantity, purchase_date, room_id)
VALUES 
    ('Treadmill', 5, '2023-01-10', 1),
    ('Dumbbells', 20, '2023-02-15', 2),
    ('Yoga Mats', 15, '2023-03-20', 3),
    ('Elliptical Machine', 3, '2023-04-25', 1),
    ('Kettlebells', 10, '2023-05-30', 2),
    ('Stationary Bike', 4, '2023-06-05', 1),
    ('Bench Press', 2, '2023-07-10', 4),
    ('Resistance Bands', 15, '2023-08-15', 2),
    ('Rowing Machine', 3, '2023-09-20', 5),
    ('Jump Ropes', 12, '2023-10-25', 3);

INSERT INTO transactions (transaction_date, amount, member_id, transaction_type)
VALUES 
    ('2023-11-01', 50.00, 1, 'Membership Fee'),
    ('2023-11-03', 30.00, 2, 'Personal Training'),
    ('2023-11-05', 25.00, 3, 'Protein Shake Purchase'),
    ('2023-11-08', 60.00, 4, 'Group Fitness Class'),
    ('2023-11-10', 40.00, 5, 'Membership Fee'),
    ('2023-11-12', 20.00, 6, 'Towel Rental'),
    ('2023-11-15', 35.00, 7, 'Yoga Session'),
    ('2023-11-18', 55.00, 8, 'Membership Fee'),
    ('2023-11-20', 45.00, 9, 'Protein Bar Purchase'),
    ('2023-11-23', 70.00, 10, 'Personal Training');


INSERT INTO workouts (workout_name, duration)
VALUES 
    ('Strength Training', 60),
    ('Cardio - Running', 45),
    ('Yoga Session', 75),
    ('HIIT Workout', 30),
    ('Cycling Class', 50),
    ('Pilates', 60),
    ('CrossFit', 90),
    ('Zumba Dance', 55),
    ('Boxing Workout', 60),
    ('Barre Fitness', 45);

INSERT INTO exercises (exercise_name, reps, sets, workout_id)
VALUES 
    ('Push-ups', 15, 3, 1),
    ('Squats', 20, 4, 1),
    ('Lunges', 12, 3, 1),
    ('Plank', 60, 3, 1),
    ('Burpees', 10, 3, 1),
    ('Crunches', 25, 4, 2),
    ('Deadlifts', 12, 4, 2),
    ('Bicep Curls', 15, 3, 2),
    ('Jumping Jacks', 30, 3, 2),
    ('Mountain Climbers', 20, 4, 2), 
    ('Bench Press', 12, 4, 1),
    ('Deadlifts', 10, 3, 1);



INSERT INTO classes (class_name, trainer_id, class_type)
VALUES 
	('Boxing Fitness', 8, 'Personal'),
    ('Yoga Flow', 1, 'group'),
    ('HIIT Blast', 2, 'group'),
    ('Pilates Power', 3, 'group'),
    ('Spin Cycling', 4, 'group'),
    ('Zumba Dance Party', 5, 'group'),
    ('Bootcamp Challenge', 6, 'group'),
    ('Barre Fusion', 7, 'group'),
    ('Meditation & Mindfulness', 1, 'group'),
    ('Aqua Aerobics', 9, 'group'),
    ('Taekwando', 3, 'group');

INSERT INTO member_classes (member_id, class_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);


insert into workout_history(member_id, workout_date, workout_id)
values (1, '2023-11-28', 2),
		(3, '2023-12-03', 3),
		(7, '2023-07-03', 7),
		(2, '2023-08-19', 1),
		(4, '2023-10-01', 4),
		(4, '2023-10-02', 3),
		(5, '2023-11-12', 6),
		(6, '2023-11-13', 8),
		(8, '2023-02-23', 9),
		(9, '2023-03-15', 10),
		(10, '2023-04-30', 5);

	
INSERT INTO bookings (class_id, day_of_week, time_of_day, room_id, duration) VALUES 
(1, 'Monday', '09:00 AM', 1, 60),
(2, 'Tuesday', '10:30 AM', 2, 45),
(3, 'Wednesday', '02:00 PM', 3, 90),
(4, 'Thursday', '11:00 AM', 4, 60),
(5, 'Friday', '03:30 PM', 5, 120),
(6, 'Monday', '01:00 PM', 6, 75),
(7, 'Tuesday', '08:45 AM', 7, 30),
(8, 'Wednesday', '10:00 AM', 8, 60),
(9, 'Thursday', '12:15 PM', 9, 45),
(10, 'Friday', '04:45 PM', 10, 90),
(11, 'Wednesday', '10:00:00', 9, 60);

INSERT INTO Goal_Type (goal_title)
VALUES 
    ('Weight Loss'),
    ('Muscle Gain'),
    ('Endurance'),
    ('Flexibility'),
    ('Cardiovascular Health'),
    ('Strength Training'),
    ('Mindfulness'),
    ('Balance and Stability'),
    ('Nutritional Improvement'),
    ('Injury Rehabilitation');



INSERT INTO fitness_goals (member_id, goal_name, goal_description, goal_type_id, target_value, start_date, end_date, achieved)
VALUES 
    (1, 'Lose 10 Pounds', 'Want to lose weight for an upcoming event', 1, 10.00, '2023-01-01', '2023-03-01', FALSE),
    (2, 'Run a Marathon', 'Training for a full marathon race', 3, NULL, '2023-02-15', '2023-06-30', FALSE),
    (3, 'Increase Muscle Mass', 'Focus on muscle gain and strength training', 2, NULL, '2023-03-10', '2023-06-30', FALSE),
    (4, 'Improve Flexibility', 'Regular stretching and yoga sessions', 4, NULL, '2023-04-01', '2023-05-01', FALSE),
    (5, 'Enhance Cardio Health', 'Daily cardio workouts for better heart health', 5, NULL, '2023-05-05', '2023-07-05', FALSE),
    (6, 'Master Handstand', 'Progression to achieve a freestanding handstand', 8, NULL, '2023-06-10', '2023-08-10', FALSE),
    (7, 'Mindfulness Meditation', 'Practice mindfulness for stress relief', 7, NULL, '2023-07-01', '2023-08-15', FALSE),
    (8, 'Balance and Stability', 'Work on improving balance and stability', 9, NULL, '2023-08-01', '2023-09-15', FALSE),
    (9, 'Healthy Eating Habits', 'Adopt a balanced and nutritious diet', 10, NULL, '2023-09-01', '2023-12-01', FALSE),
    (10, 'Recover from Injury', 'Physical therapy and rehab after injury', 6, NULL, '2023-10-01', '2023-12-31', FALSE);


INSERT INTO class_history (trainer_id, class_id, notes, attendance)
VALUES 
    (1, 1, 'Great participation from everyone!', 20),
    (2, 2, 'Focused on core exercises today.', 15),
    (3, 3, 'Introduced new stretching techniques.', 18),
    (4, 4, 'High-energy cardio session!', 22),
    (5, 5, 'Practiced various dance styles.', 17),
    (6, 6, 'Challenging circuit workout.', 19),
    (7, 7, 'Emphasized mindfulness and relaxation.', 16),
    (8, 8, 'Worked on balance and stability drills.', 21),
    (9, 9, 'Focused on nutrition and diet tips.', 14),
    (10, 10, 'Explored new aqua aerobics routines.', 18);



