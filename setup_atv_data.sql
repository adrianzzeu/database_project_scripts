
INSERT INTO atv_clients
    (client_id, first_name, last_name, phone_number, email,
     date_of_birth, driver_license, date_joined)
VALUES (1, 'Alex',   'Popescu', '0711111111', 'alex.popescu@example.com',
        DATE '1995-03-10', 'B123456', DATE '2024-01-05');

INSERT INTO atv_clients
    (client_id, first_name, last_name, phone_number, email,
     date_of_birth, driver_license, date_joined)
VALUES (2, 'Maria',  'Ionescu', '0722222222', 'maria.ionescu@example.com',
        DATE '1990-07-21', 'B654321', DATE '2024-02-12');

INSERT INTO atv_clients
    (client_id, first_name, last_name, phone_number, email,
     date_of_birth, driver_license, date_joined)
VALUES (3, 'Andrei', 'Stoica',  '0733333333', 'andrei.stoica@example.com',
        DATE '1985-11-02', 'B777777', DATE '2024-03-01');

INSERT INTO atv_clients
    (client_id, first_name, last_name, phone_number, email,
     date_of_birth, driver_license, date_joined)
VALUES (4, 'Ioana',  'Dumitru', '0744444444', 'ioana.dumitru@example.com',
        DATE '2000-05-19', 'B999999', DATE '2024-03-15');

INSERT INTO atv_clients
    (client_id, first_name, last_name, phone_number, email,
     date_of_birth, driver_license, date_joined)
VALUES (5, 'Cristian', 'Enache','0755555555', 'cristian.enache@example.com',
        DATE '1998-01-30', 'B112233', DATE '2024-04-01');

INSERT INTO atv_clients
    (client_id, first_name, last_name, phone_number, email,
     date_of_birth, driver_license, date_joined)
VALUES (6, 'Elena', 'Tudor', '0766666666', 'elena.tudor@example.com',
        DATE '1997-09-09', 'B445566', DATE '2024-04-10');

INSERT INTO atv_clients
    (client_id, first_name, last_name, phone_number, email,
     date_of_birth, driver_license, date_joined)
VALUES (7, 'Radu', 'Georgescu', '0777777777', 'radu.georgescu@example.com',
        DATE '1992-12-15', 'B778899', DATE '2024-04-20');


INSERT INTO atv_fleet
    (atv_id, model_name,      brand,   status,     daily_rate)
VALUES (1,    'Raptor 700',   'Yamaha','Available', 350.00);

INSERT INTO atv_fleet
    (atv_id, model_name,      brand,   status,     daily_rate)
VALUES (2,    'Grizzly 550',  'Yamaha','Available', 300.00);

INSERT INTO atv_fleet
    (atv_id, model_name,      brand,   status,     daily_rate)
VALUES (3,    'Outlander',    'Can-Am','Broken',    320.00);

INSERT INTO atv_fleet
    (atv_id, model_name,      brand,   status,     daily_rate)
VALUES (4,    'Sportsman 570','Polaris','Rented',   380.00);

INSERT INTO atv_fleet
    (atv_id, model_name,      brand,   status,     daily_rate)
VALUES (5,    'Renegade',     'Can-Am','Available', 400.00);

INSERT INTO atv_fleet
    (atv_id, model_name,      brand,   status,     daily_rate)
VALUES (6,    'KingQuad 750', 'Suzuki','Available', 330.00);


INSERT INTO atv_instructors
    (instructor_id, first_name, last_name, hire_date, specialization)
VALUES (1, 'Vlad',  'Marin',   DATE '2020-04-15', 'Hard Trails');

INSERT INTO atv_instructors
    (instructor_id, first_name, last_name, hire_date, specialization)
VALUES (2, 'Elena', 'Radu',    DATE '2019-06-01', 'Family Tours');

INSERT INTO atv_instructors
    (instructor_id, first_name, last_name, hire_date, specialization)
VALUES (3, 'Rares', 'Mihai',   DATE '2022-01-10', 'River Routes');

INSERT INTO atv_instructors
    (instructor_id, first_name, last_name, hire_date, specialization)
VALUES (4, 'Ioan',  'Petrescu',DATE '2021-09-05', 'Forest Trails');


INSERT INTO atv_trails
    (trail_id, trail_name,       difficulty, duration_hrs, description)
VALUES (1, 'Forest Breeze',      'Easy',   1.5,
        'Beginner-friendly forest trail with gentle slopes.');

INSERT INTO atv_trails
    (trail_id, trail_name,       difficulty, duration_hrs, description)
VALUES (2, 'Rocky Ascent',       'Hard',   2.5,
        'Steep rocky climb for experienced riders.');

INSERT INTO atv_trails
    (trail_id, trail_name,       difficulty, duration_hrs, description)
VALUES (3, 'River Run',          'Medium', 2.0,
        'Trail following a mountain river with some obstacles.');

INSERT INTO atv_trails
    (trail_id, trail_name,       difficulty, duration_hrs, description)
VALUES (4, 'Eagle Ridge',        'Hard',   3.0,
        'Long panoramic route along the mountain ridge.');



INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (1,        1,    DATE '2024-05-05',    1,        4,            350.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (2,        2,    DATE '2024-05-08',    3,        2,            300.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (3,        5,    DATE '2024-05-10',   2,        1,            400.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (4,        1,    DATE '2024-05-12',   3,        3,            350.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (5,        6,    DATE '2024-05-15',   1,        4,            330.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (2,        5,    DATE '2024-05-18',   4,        1,            400.00);


INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (1,        2,    DATE '2024-06-01',   1,        2,            300.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (3,        1,    DATE '2024-06-03',   1,        4,            350.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (4,        5,    DATE '2024-06-05',   2,        1,            400.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (6,        6,    DATE '2024-06-08',   3,        3,            330.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (7,        2,    DATE '2024-06-10',   4,        1,            300.00);

INSERT INTO atv_rentals
    (client_id, atv_id, rental_date,       trail_id, instructor_id, price_paid)
VALUES (7,        1,    DATE '2024-06-15',   3,        2,            350.00);


COMMIT;
