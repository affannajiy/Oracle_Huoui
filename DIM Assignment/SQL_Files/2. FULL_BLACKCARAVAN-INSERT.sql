--FULL INSERTION
--INSERTION NORMAL

INSERT ALL
    INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('990101101234', 'Ahmad Zulkarnain', 25)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('980214025678', 'Siti Nurhaliza', 26)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('970325059876', 'Lee Chong Wei', 27)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('960430086543', 'Nur Aisyah Binti Rahman', 28)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('950512093210', 'Muhammad Farhan', 29)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('940623014321', 'Lim Wei Sheng', 30)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('930704078765', 'Kavitha Rajendran', 31)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('920815125674', 'Ariff Hakim', 32)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('910926119098', 'Wong Mei Ling', 33)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('900102033456', 'Hafiz Iqbal', 34)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('890213068764', 'Chong Siew Mei', 35)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('880324041256', 'Rahman Iskandar', 36)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('870405054523', 'Tan Mei Fen', 37)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('860516107890', 'Samuel Raj', 38)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('850627022345', 'Aina Sofea', 39)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('840708076789', 'Suraya Hanim', 40)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('830819129873', 'Mohd Faiz', 41)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('820930115647', 'Aishah Zainal', 42)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('811001031342', 'Anwar Hadi', 43)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('800112068901', 'Syafiq Ismail', 44)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('790223098765', 'Farid Kamarul', 45)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('780304056789', 'Nadia Rahman', 46)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('770415034567', 'Zulkifli Ahmad', 47)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('760526012345', 'Halimah Bakar', 48)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('750607078912', 'Faizal Hamid', 49)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('740718045678', 'Noraini Saad', 50)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('730829033210', 'Hakim Johari', 51)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('720930012345', 'Norliza Hassan', 52)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('711001098765', 'Ramli Zakaria', 53)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('700112087654', 'Siti Khadijah', 54)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('690223076543', 'Ahmad Haziq', 55)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('680304065432', 'Nor Azman', 56)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('670415054321', 'Zainab Kassim', 57)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('660526043210', 'Hassan Ramzi', 58)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('650607032109', 'Fatimah Ariff', 59)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('640718021098', 'Mohamed Salleh', 60)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('630829010987', 'Rohani Ismail', 61)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('620930099876', 'Abdul Rahim', 62)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('589175692516', 'Abu Bakar', 24)
INTO Person (Person_IC_Num, Person_name, Person_age) VALUES ('107692769173', 'Zack', 27)
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                    Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                    Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20001, 'Ahmad.Haziq@example.com', '690223076543', 5,
        TO_TIMESTAMP('2025-02-12 12:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 13:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        120.50, 'Dine-in', '01:00:00', 'Business Meeting','123456789')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20002, 'Nor.Azman@example.com', '680304065432', 8,
        TO_TIMESTAMP('2025-02-12 18:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 19:15:00', 'YYYY-MM-DD HH24:MI:SS'),
        85.75, 'Takeaway', '01:15:00', 'Casual Dining','987654321')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20003, 'Zainab.Kassim@example.com', '670415054321', 12,
        TO_TIMESTAMP('2025-02-12 14:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 15:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        200.00, 'Dine-in', '01:00:00', 'Family Gathering','112233445')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20004, 'Hassan.Ramzi@example.com', '660526043210', 3,
        TO_TIMESTAMP('2025-02-12 20:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 21:45:00', 'YYYY-MM-DD HH24:MI:SS'),
        50.00, 'Dine-in', '01:45:00', 'Anniversary Dinner','223344556')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20005, 'Fatimah.Ariff@example.com', '650607032109', 9,
        TO_TIMESTAMP('2025-02-12 11:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 12:45:00', 'YYYY-MM-DD HH24:MI:SS'),
        175.20, 'Dine-in', '01:15:00', 'Lunch Break','334455667')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20006, 'Mohamed.Salleh@example.com', '640718021098', 15,
        TO_TIMESTAMP('2025-02-12 17:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 18:45:00', 'YYYY-MM-DD HH24:MI:SS'),
        95.30, 'Takeaway', '01:15:00', 'Celebration','445566778')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20007, 'Rohani.Ismail@example.com', '630829010987', 7,
        TO_TIMESTAMP('2025-02-12 13:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 14:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        300.00, 'Dine-in', '01:30:00', 'Work Meeting','556677889')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20008, 'Abdul.Rahim@example.com', '620930099876', 2,
        TO_TIMESTAMP('2025-02-12 19:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 20:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        125.40, 'Takeaway', '01:00:00', 'Quick Meal','667788990')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20009, 'Abu.Bakar@example.com', '589175692516', 11,
        TO_TIMESTAMP('2025-02-12 16:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 17:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        60.00, 'Dine-in', '01:30:00', 'Friendly Hangout','778899001')
INTO  Customer (Customer_id, Customer_personal_email, Person_IC_Num, Customer_table_number,
                Customer_walk_in_date, Customer_walk_out_date, Customer_total_spent,
                Customer_dining_option, Customer_time_spent, Customer_dining_purpose, Customer_phoneNumber)
VALUES (20010, 'Zack@example.com', '107692769173', 6,
        TO_TIMESTAMP('2025-02-12 12:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-12 13:15:00', 'YYYY-MM-DD HH24:MI:SS'),
        220.75, 'Takeaway', '01:15:00', 'Solo Meal','889900112')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                         Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                         DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                         DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30001, 'ABC123456', 'WX1234', '790223098765',
        '12, Elm Street, City A', 'Motorcycle', 'On Duty',
        TO_TIMESTAMP('2025-02-24 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-24 14:50:00', 'YYYY-MM-DD HH24:MI:SS'), 5.50, 'GrabFood')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30002, 'XYZ987654', 'UV5678', '780304056789',
        '45, Maple Avenue, City B', 'Car', 'Off Duty',
        TO_TIMESTAMP('2025-02-25 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-25 10:45:00', 'YYYY-MM-DD HH24:MI:SS'), 7.00, 'GrabFood')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30003, 'LMN456789', 'GH9012', '770415034567',
        '78, Oak Drive, City C', 'Bicycle', 'Delivering',
        TO_TIMESTAMP('2025-02-26 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-26 09:25:00', 'YYYY-MM-DD HH24:MI:SS'), 4.00, 'FoodPanda')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30004, 'PQR321654', 'JK3456', '760526012345',
        '90, Pine Road, City D', 'Motorcycle', 'Waiting Order',
        TO_TIMESTAMP('2025-02-24 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-24 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 5.00, 'FoodPanda')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30005, 'DEF654321', 'MN7890', '750607078912',
        '23, Cedar Lane, City E', 'Van', 'On Duty',
        TO_TIMESTAMP('2025-02-25 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-25 16:20:00', 'YYYY-MM-DD HH24:MI:SS'), 10.00, 'FoodPanda')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30006, 'GHI789123', 'OP2345', '740718045678',
        '56, Birch Street, City F', 'Motorcycle', 'Delivering',
        TO_TIMESTAMP('2025-02-24 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-24 11:40:00', 'YYYY-MM-DD HH24:MI:SS'), 6.00, 'GrabFood')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30007, 'STU987321', 'QR6789', '730829033210',
        '34, Spruce Avenue, City G', 'Car', 'Off Duty',
        TO_TIMESTAMP('2025-02-25 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-25 13:50:00', 'YYYY-MM-DD HH24:MI:SS'), 7.50, 'FoodPanda')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30008, 'VWX654987', 'ST8901', '720930012345',
        '67, Redwood Drive, City H', 'Bicycle', 'On Duty',
        TO_TIMESTAMP('2025-02-26 08:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-26 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 3.50, 'FoodPanda')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30009, 'YZA321654', 'UV3456', '711001098765',
        '89, Willow Road, City I', 'Motorcycle', 'Delivering',
        TO_TIMESTAMP('2025-02-24 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-24 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.75, 'GrabFood')
INTO Delivery_Person(DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate,
                     Person_IC_Num, DeliveryPerson_address, DeliveryPerson_method,
                     DeliveryPerson_status, DeliveryPerson_estimatedTime, DeliveryPerson_actualTime,
                     DeliveryPerson_fee, DeliveryPerson_Company)
VALUES (30010, 'BCD987456', 'WX7890', '700112087654',
        '11, Aspen Lane, City J', 'Van', 'Waiting Order',
        TO_TIMESTAMP('2025-02-24 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2025-02-24 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 9.50, 'FoodPanda')
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR EMPLOYEE
    INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40001, '990101101234', TO_DATE('2018-06-15', 'YYYY-MM-DD'), 'Bachelor''s in Culinery Arts')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40002, '980214025678', TO_DATE('2019-02-10', 'YYYY-MM-DD'), 'Diploma in Business Management')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40003, '970325059876', TO_DATE('2020-08-01', 'YYYY-MM-DD'), 'Bachelor''s in Finance')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40004, '960430086543', TO_DATE('2021-11-25', 'YYYY-MM-DD'), 'High School Certificate')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40005, '950512093210', TO_DATE('2022-05-30', 'YYYY-MM-DD'), 'Bachelor''s in Accounting')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40006, '940623014321', TO_DATE('2023-03-14', 'YYYY-MM-DD'), 'Diploma in IT')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40007, '930704078765', TO_DATE('2023-07-10', 'YYYY-MM-DD'), 'SPM')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40008, '920815125674', TO_DATE('2024-01-05', 'YYYY-MM-DD'), 'Bachelor''s in Accounting')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40009, '910926119098', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 'Diploma in Food and Beverage')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40010, '900102033456', TO_DATE('2024-04-05', 'YYYY-MM-DD'), 'Certificate in Pastry Arts')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40011, '890213068764', TO_DATE('2017-09-12', 'YYYY-MM-DD'), 'Bachelor''s in Hospitality')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40012, '880324041256', TO_DATE('2019-06-25', 'YYYY-MM-DD'), 'Diploma in Human Resource')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40013, '870405054523', TO_DATE('2020-10-15', 'YYYY-MM-DD'), 'Bachelor''s in Business Administration')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40014, '860516107890', TO_DATE('2021-04-30', 'YYYY-MM-DD'), 'High School Certificate')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40015, '850627022345', TO_DATE('2022-08-20', 'YYYY-MM-DD'), 'Diploma in Marketing')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40016, '840708076789', TO_DATE('2023-02-14', 'YYYY-MM-DD'), 'SPM')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40017, '830819129873', TO_DATE('2023-05-18', 'YYYY-MM-DD'), 'Diploma in Restaurant Management')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40018, '820930115647', TO_DATE('2024-03-10', 'YYYY-MM-DD'), 'Certificate in Culinary Arts')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40019, '811001031342', TO_DATE('2024-06-05', 'YYYY-MM-DD'), 'Bachelor''s in Tourism Management')
INTO Employee (Employee_id, Person_IC_Num, Employee_HireDate, Employee_EdLevel)
VALUES (40020, '800112068901', TO_DATE('2024-07-22', 'YYYY-MM-DD'), 'Diploma in Retail Management')
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR STAFF
    INTO Staff
VALUES (60001, 'ahmad.zulkarnain@blackcaravan.com', 40001, '990101101234',
        'Head Chef', TO_DATE('2025-06-15', 'YYYY-MM-DD'), 'None', 'Excellent',
        'None', 'Culinary Arts', 'Executive Chef', 'Chef')
INTO Staff
VALUES (60002, 'siti.nurhaliza@blackcaravan.com', 40002, '980214025678',
        'Waiter', TO_DATE('2024-12-20', 'YYYY-MM-DD'), 'Late Arrival', 'Good',
        'None', 'Customer Service', 'Restaurant Manager', 'Server')
INTO Staff
VALUES (60003, 'lee.chong.wei@blackcaravan.com', 40003, '970325059876',
        'Sous Chef', TO_DATE('2026-08-30', 'YYYY-MM-DD'), 'None', 'Outstanding',
        'None', 'Food Preparation', 'Head Chef', 'Chef')
INTO Staff
VALUES (60004, 'nur.aisyah.binti.rahman@blackcaravan.com', 40004, '960430086543',
        'Hostess', TO_DATE('2025-04-10', 'YYYY-MM-DD'), 'None', 'Satisfactory',
        'Scoliosis', 'Guest Relations', 'Floor Manager', 'Front Desk')
INTO Staff
VALUES (60005, 'muhammad.farhan@blackcaravan.com', 40005, '950512093210',
        'Bartender', TO_DATE('2027-01-05', 'YYYY-MM-DD'), 'None', 'Good',
        'None', 'Beverage Management', 'Bar Manager', 'Bartender')
INTO Staff
VALUES (60006, 'lim.wei.sheng@blackcaravan.com', 40006, '940623014321',
        'Dishwasher', TO_DATE('2024-11-11', 'YYYY-MM-DD'), 'Verbal Warning', 'Excellent',
        'None', 'Kitchen Support', 'Line Cook', 'Dishwasher')
INTO Staff
VALUES (60007, 'kavitha.rajendran@blackcaravan.com', 40007, '930704078765',
        'Cashier', TO_DATE('2026-05-25', 'YYYY-MM-DD'), 'None', 'Good',
        'None', 'POS Management', 'Shift Supervisor', 'Cashier')
INTO Staff
VALUES (60008, 'ariff.hakim@blackcaravan.com', 40008, '920815125674',
        'Line Cook', TO_DATE('2025-09-14', 'YYYY-MM-DD'), 'None', 'Excellent',
        'None', 'Culinary Arts', 'Sous Chef', 'Cook')
INTO Staff
VALUES (60009, 'wong.mei.ling@blackcaravan.com', 40009, '910926119098',
        'Restaurant Manager', TO_DATE('2026-12-01', 'YYYY-MM-DD'), 'Written Warning', 'Average',
        'None', 'Operations', 'General Manager', 'Manager')
INTO Staff
VALUES (60010, 'hafiz.iqbal@blackcaravan.com', 40010, '900102033456',
        'Janitor', TO_DATE('2025-07-19', 'YYYY-MM-DD'), 'None', 'Outstanding',
        'None', 'Sanitation', 'Cleaning Supervisor', 'Cleaner')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
                Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
                Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
                Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES (50001, 'TX12345678', '890213068764', 40011, 'Expand online presence',
        30.0, 50000.00, 200000.00, 15.0, 'High', 'Strategic', 'Moderate')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES (50002, 'TX98765432', '880324041256', 40012, 'Increase brand awareness',
        20.0, 30000.00, 150000.00, 12.0, 'Medium', 'Hands-on', 'Low')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES (50003, 'TX56789012', '870405054523', 40013, 'Launch a new product',
        25.0, 40000.00, 180000.00, 18.0, 'High', 'Visionary', 'High')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES(50004, 'TX34567890', '860516107890', 40014, 'Improve supply chain',
       35.0, 60000.00, 220000.00, 14.0, 'Medium', 'Analytical', 'Moderate')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES(50005, 'TX67890123', '850627022345', 40015, 'Boost customer retention',
       40.0, 80000.00, 250000.00, 20.0, 'High', 'Transformational', 'High')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES (50006, 'TX90123456', '840708076789', 40016, 'Automate operations',
        15.0, 20000.00, 100000.00, 10.0, 'Low', 'Delegative', 'Low')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES(50007, 'TX43210987', '830819129873', 40017, 'Expand to new markets',
       50.0, 100000.00, 300000.00, 22.0, 'High', 'Visionary', 'High')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES(50008, 'TX21098765', '820930115647', 40018, 'Reduce operational costs',
       28.0, 45000.00, 170000.00, 16.0, 'Medium', 'Strategic', 'Moderate')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES(50009, 'TX76543210', '811001031342', 40019, 'Increase stakeholder trust',
       22.0, 35000.00, 140000.00, 13.0, 'Low', 'Participative', 'Low')
INTO Owner (Owner_id, Owner_tax_no, Person_IC_Num,
            Employee_id, Owner_short_term_goal, Owner_percentage_of_company,
            Owner_funds_deposited, Owner_total_investment, Owner_profit_ratio,
            Owner_authority_level, Owner_management_style, Owner_risk_tolerance)
VALUES (50010, 'TX87654321', '800112068901', 40020, 'Optimize workforce',
        33.0, 70000.00, 210000.00, 17.0, 'High', 'Coaching', 'Moderate')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110001, 'Available', 12.50)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110002, 'Available', 15.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110003, 'Unavailable', 10.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110004, 'Available', 9.50)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110005, 'Available', 13.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110006, 'Available', 8.50)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110007, 'Available', 6.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110008, 'Unavailable', 7.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110009, 'Available', 9.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110010, 'Available', 10.50)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110011, 'Available', 14.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110012, 'Available', 11.50)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110013, 'Unavailable', 9.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110014, 'Available', 16.50)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110015, 'Available', 7.80)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110016, 'Unavailable', 5.50)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110017, 'Available', 12.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110018, 'Available', 18.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110019, 'Available', 20.00)
INTO Product (Product_id, Product_Availability, Product_Price) VALUES (110020, 'Unavailable', 8.00)
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
               Food_cost, Food_servingSize, Food_availabilityStatus,
               Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES (120001, 'F001', 110001, 'img001.jpg', 'Spicy grilled chicken with herbs',
        12.99, '1 piece', 'Available', '50', 'Poultry', 'Grilled')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES (120002, 'F002', 110002, 'img002.jpg',
        'Creamy tomato soup with basil', 5.49, '250ml', 'Not Available',
        '200', 'Soup', 'Boiled')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES (120003, 'F003', 110003, 'img003.jpg',
        'Fresh vegetable salad with vinaigrette', 7.99, '300g', 'Available',
        '75', 'Salad', 'Raw')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES(120004, 'F004', 110004, 'img004.jpg',
       'Beef burger with cheese and pickles', 6.99, '1 burger', 'Available',
       '40', 'Fast Food', 'Grilled')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES(120005, 'F005', 110005, 'img005.jpg',
       'Spaghetti with marinara sauce', 8.99, '1 plate', 'Not Available',
       '50', 'Pasta', 'Boiled')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES(120006, 'F006', 110006, 'img006.jpg',
       'Classic Caesar salad with dressing', 9.50, '250g', 'Not Available',
       '40', 'Salad', 'Raw')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES(120007, 'F007', 110007, 'img007.jpg',
       'Grilled salmon with lemon butter', 6.99, '200g', 'Available',
       '30', 'Seafood', 'Grilled')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES(120008, 'F008', 110008, 'img008.jpg',
       'Veggie wrap with hummus and avocado', 4.49, '1 wrap', 'Available',
       '80', 'Vegetarian', 'Raw')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES(120009, 'F009', 110009, 'img009.jpg',
       'Chicken curry with steamed rice', 7.49, '1 bowl', 'Available',
       '120', 'Curry', 'Stewed')
INTO Food (Food_id, Food_code, Product_id, Food_picture, Food_description,
           Food_cost, Food_servingSize, Food_availabilityStatus,
           Food_availabilityStock, Food_category, Food_cookingMethod)
VALUES(120010, 'F010', 110010, 'img010.jpg',
       'Fried chicken with mashed potatoes', 5.49, '2 pieces', 'Not Available',
       '60', 'Poultry', 'Fried')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
                Drink_availabilityStock, Drink_category, Drink_temperature,
                Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130001, 'D001', 110011, 'Dimg001.jpg', 6.00, '20', 'Juice',
        'Cold', 'Non-Carbonated', 'Available', '250ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130002, 'D002', 110012, 'Dimg001.jpg', 7.50, '35',
        'Coffee', 'Hot', 'Non-Carbonated', 'Not Available', '330ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130003, 'D003', 110013, 'Dimg001.jpg', 5.00, '90',
        'Soft Drink', 'Cold', 'Carbonated', 'Available', '250ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130004, 'D004', 110014, 'Dimg001.jpg', 7.50, '25',
        'Soft Drink', 'Cold', 'Carbonated', 'Not Available', '330ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130005, 'D005', 110015, 'Dimg001.jpg', 4.80, '65',
        'Soft Drink', 'Cold', 'Carbonated', 'Available', '350ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130006, 'D006', 110016, 'Dimg001.jpg', 2.50, '25',
        'Smoothie', 'Hot', 'Non-Carbonated', 'Not Available', '250ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130007, 'D007', 110017, 'Dimg001.jpg', 6.00, '50',
        'Soft Drink', 'Cold', 'Carbonated', 'Available', '330ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130008, 'D008', 110018, 'Dimg001.jpg', 7.10, '40',
        'Soft Drink', 'Cold', 'Carbonated', 'Available', '250ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130009, 'D009', 110019, 'Dimg001.jpg', 8.00, '15',
        'Tea', 'Hot', 'Non-Carbonated', 'Available', '350ml')
INTO Drink (Drink_id, Drink_code, Product_id, Drink_picture, Drink_cost,
            Drink_availabilityStock, Drink_category, Drink_temperature,
            Drink_carbonationStatus, Drink_availabilityStatus, Drink_size)
VALUES (130010, 'D010', 110020, 'Dimg001.jpg', 3.70, '30',
        'Coffee', 'Hot', 'Non-Carbonated', 'Available', '250ml')
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR STORAGE
    INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250001, 'STO-20250001', TO_DATE('2025-01-10', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250002, 'STO-20250002', TO_DATE('2025-01-15', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250003, 'STO-20250003', TO_DATE('2024-03-05', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250004, 'STO-20250004', TO_DATE('2024-03-25', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250005, 'STO-20250005', TO_DATE('2024-04-12', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250006, 'STO-20250006', TO_DATE('2024-05-08', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250007, 'STO-20250007', TO_DATE('2024-06-20', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250008, 'STO-20250008', TO_DATE('2024-07-14', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250009, 'STO-20250009', TO_DATE('2024-08-30', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250010, 'STO-20250010', TO_DATE('2024-09-05', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250011, 'STO-20250011', TO_DATE('2023-10-18', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250012, 'STO-20250012', TO_DATE('2023-11-02', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250013, 'STO-20250013', TO_DATE('2023-12-25', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250014, 'STO-20250014', TO_DATE('2023-09-09', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250015, 'STO-20250015', TO_DATE('2023-08-14', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250016, 'STO-20250016', TO_DATE('2022-07-22', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250017, 'STO-20250017', TO_DATE('2022-06-05', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250018, 'STO-20250018', TO_DATE('2021-05-10', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250019, 'STO-20250019', TO_DATE('2021-04-15', 'YYYY-MM-DD'))
INTO Storage (Storage_id, Storage_Barcode, Storage_acquisition_date)
VALUES (250020, 'STO-20250020', TO_DATE('2020-03-12', 'YYYY-MM-DD'))
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR SUPPLIER
    INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
                   Supplier_contactName, Supplier_phoneNumber, Supplier_address,
                   Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190001, '202403068790 (KT0565577-D)', 'FreshFoods Ltd',
        'John Doe', '012-3456789',
        '123 Market St, City','Vegetables', 'Weekly', 'Bank Transfer', 'john@freshfoods.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190002, '675409873476 (KT8764487-D)', 'DairyDelights',
        'Jane Smith', '013-9876543',
        '45 Milk Rd, Town', 'Dairy Products', 'Bi-Weekly', 'Credit Card', 'jane@dairydelights.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190003, '124376894567 (KT2398639-D)', 'GrainSupply Co',
        'Alex Tan', '014-2223334',
        '78 Wheat Ave, Village', 'Grains and Flour', 'Monthly', 'Cash', 'alex@grainsupply.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190004, '091287410384 (KT8194627-D)', 'OceanCatch',
        'Mary Lee', '015-6667778',
        '90 Harbor St, Port', 'Seafood', 'Daily', 'Online Transfer', 'mary@oceancatch.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190005, '273916503846 (KT8104528-D)', 'MeatLovers Inc',
        'Robert Chong', '016-8889990',
        '110 Steak Lane, City', 'Meat Products', 'Weekly', 'Cheque', 'robert@meatlovers.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190006, '189745781423 (KT3409745-D)', 'BakersChoice',
        'Linda Wong', '017-4445556',
        '234 Pastry Rd, Suburb', 'Baked Goods', 'Weekly', 'Credit Card', 'linda@bakerschoice.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190007, '202034569846 (KT2780590-D)', 'SpiceWorld',
        'Kevin Lim', '018-7778889',
        '56 Curry St, City', 'Spices and Herbs', 'Monthly', 'Bank Transfer', 'kevin@spiceworld.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190008, '871263204928 (KT7184017-D)', 'Beverage Masters',
        'Sophia Tan', '019-5556667',
        '101 Juice Blvd, Town', 'Beverages', 'Bi-Weekly', 'Online Transfer', 'sophia@bevmaster.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190009, '248729475629 (KT7193846-D)', 'OrganicFarmers',
        'Daniel Yap', '011-3334445',
        '202 Green Rd, Village', 'Organic Products', 'Weekly', 'Cash', 'daniel@organicfarm.com')
INTO Supplier (Supplier_id, Supplier_ssm, Supplier_companyName,
               Supplier_contactName, Supplier_phoneNumber, Supplier_address,
               Supplier_productType, Supplier_supplyFrequency, Supplier_paymentType, Supplier_email)
VALUES (190010, '274910495736 (KT7105938-D)', 'FrozenDelights',
        'Michelle Lee', '012-9990001',
        '303 Frost St, City', 'Frozen Goods', 'Monthly', 'Credit Card', 'michelle@frozendelights.com')
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR INVENTORY
    INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                    Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level, Inventory_max_stock_level,
                    Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210001, 'INV1001', 250001,
        50, 'pcs', 'A1',
        10, 200, TO_TIMESTAMP('2025-02-15 09:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'In Stock', 'Apple')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210002, 'INV1002', 250002,
        120, 'kg', 'B2',
        30, 500, TO_TIMESTAMP('2025-02-16 14:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        'In Stock', 'Flour')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210003, 'INV1003', 250003,
        75, 'liters', 'C3',
        20, 150, TO_TIMESTAMP('2025-02-17 16:45:00', 'YYYY-MM-DD HH24:MI:SS'),
        'Low Stock', 'Milk')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210004, 'INV1004', 250004,
        30, 'pcs', 'A1',
        5, 100, TO_TIMESTAMP('2025-02-18 11:20:00', 'YYYY-MM-DD HH24:MI:SS'),
        'In Stock', 'Pen')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210005, 'INV1005', 250005,
        200, 'kg', 'B3',
        50, 500, TO_TIMESTAMP('2025-02-18 13:10:00', 'YYYY-MM-DD HH24:MI:SS'),
        'Out of Stock', 'Sugar')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210006, 'INV1006', 250006,
        150, 'pcs', 'A2',
        10, 300, TO_TIMESTAMP('2025-02-14 08:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'In Stock', 'Pencil')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210007, 'INV1007', 250007,
        60, 'liters', 'C1',
        20, 180, TO_TIMESTAMP('2025-02-13 10:25:00', 'YYYY-MM-DD HH24:MI:SS'),
        'In Stock', 'Juice')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210008, 'INV1008', 250008,
        70, 'pcs', 'B1',
        25, 250, TO_TIMESTAMP('2025-02-12 12:50:00', 'YYYY-MM-DD HH24:MI:SS'),
        'In Stock', 'Notepad')
INTO Inventory (Inventory_id, Inventory_code, Storage_id, Inventory_quantity_in_stock,
                Inventory_unit_of_measure, Inventory_location, Inventory_min_stock_level,
                Inventory_max_stock_level, Inventory_last_updated, Inventory_stock_status, Inventory_name)
VALUES (210009, 'INV1009', 250009,
        80, 'kg', 'A4',
        15, 100, TO_TIMESTAMP('2025-02-11 14:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        'Low Stock', 'Rice')
INTO Inventory (Inventory_id, Inventory_code, Storage_id,
                Inventory_quantity_in_stock, Inventory_unit_of_measure, Inventory_location,
                Inventory_min_stock_level, Inventory_max_stock_level, Inventory_last_updated,
                Inventory_stock_status, Inventory_name)
VALUES (210010, 'INV1010', 250010,
        30, 'liters', 'C2',
        10, 200, TO_TIMESTAMP('2025-02-10 09:15:00', 'YYYY-MM-DD HH24:MI:SS'),
        'In Stock', 'Oil')
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR ASSET
    INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
                Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
                Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220001, 'AST2001', 250011, 190001, '202403068790 (KT0565577-D)', 'Electronics',
        TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('2025-07-17', 'YYYY-MM-DD'), '5 years',
        'Laptop, 15-inch screen', 'ASTimg01.jpg',
        TO_DATE('2025-01-20', 'YYYY-MM-DD'), TO_DATE('2025-07-20', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220002, 'AST2002', 250012, 190002, '675409873476 (KT8764487-D)', 'Furniture',
        TO_DATE('2022-09-15', 'YYYY-MM-DD'), TO_DATE('2025-07-18', 'YYYY-MM-DD'), '10 years',
        'Office desk, oak wood', 'ASTimg01.jpg',
        TO_DATE('2025-02-05', 'YYYY-MM-DD'), TO_DATE('2026-02-05', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220003, 'AST2003', 250013, 190003, '124376894567 (KT2398639-D)', 'Appliances',
        TO_DATE('2020-03-10', 'YYYY-MM-DD'), TO_DATE('2025-07-19', 'YYYY-MM-DD'), '7 years',
        'Refrigerator, 350L', 'ASTimg01.jpg',
        TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_DATE('2025-11-10', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220004, 'AST2004', 250014, 190004, '091287410384 (KT8194627-D)', 'Electronics',
        TO_DATE('2021-07-20', 'YYYY-MM-DD'), TO_DATE('2025-07-20', 'YYYY-MM-DD'), '4 years',
        'Smart TV, 55-inch', 'ASTimg01.jpg',
        TO_DATE('2024-08-15', 'YYYY-MM-DD'), TO_DATE('2025-08-15', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220005, 'AST2005', 250015, 190005, '273916503846 (KT8104528-D)', 'Furniture',
        TO_DATE('2020-11-01', 'YYYY-MM-DD'), TO_DATE('2025-07-21', 'YYYY-MM-DD'), '12 years',
        'Office chair, ergonomic', 'ASTimg01.jpg',
        TO_DATE('2024-09-01', 'YYYY-MM-DD'), TO_DATE('2025-09-01', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220006, 'AST2006', 250016, 190006, '189745781423 (KT3409745-D)', 'Electronics',
        TO_DATE('2023-01-10', 'YYYY-MM-DD'), TO_DATE('2025-07-22', 'YYYY-MM-DD'), '6 years',
        'Desktop computer, i7', 'ASTimg01.jpg',
        TO_DATE('2025-02-10', 'YYYY-MM-DD'), TO_DATE('2025-08-10', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220007, 'AST2007', 250017, 190007, '202034569846 (KT2780590-D)', 'Appliances',
        TO_DATE('2022-05-05', 'YYYY-MM-DD'), TO_DATE('2025-07-23', 'YYYY-MM-DD'), '8 years',
        'Microwave, 20L', 'ASTimg01.jpg',
        TO_DATE('2024-12-01', 'YYYY-MM-DD'), TO_DATE('2025-12-01', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220008, 'AST2008', 250018, 190008, '871263204928 (KT7184017-D)', 'Furniture',
        TO_DATE('2023-08-01', 'YYYY-MM-DD'), TO_DATE('2025-07-24', 'YYYY-MM-DD'), '10 years',
        'Filing cabinet, steel', 'ASTimg01.jpg',
        TO_DATE('2025-02-10', 'YYYY-MM-DD'), TO_DATE('2026-02-10', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220009, 'AST2009', 250019, 190009, '248729475629 (KT7193846-D)', 'Electronics',
        TO_DATE('2021-12-20', 'YYYY-MM-DD'), TO_DATE('2025-07-25', 'YYYY-MM-DD'), '5 years',
        'Air conditioner, 1.5HP', 'ASTimg01.jpg',
        TO_DATE('2024-07-15', 'YYYY-MM-DD'), TO_DATE('2025-07-15', 'YYYY-MM-DD'))
INTO Asset (Asset_id, Asset_code, Storage_id, Supplier_id, Supplier_ssm,
            Asset_category, Asset_start_date, Asset_dispose_date, Asset_lifespan,
            Asset_description, Asset_picture, Asset_last_maintenance_date, Asset_next_maintenance_date)
VALUES (220010, 'AST2010', 250020, 190010, '274910495736 (KT7105938-D)', 'Appliances',
        TO_DATE('2020-06-15', 'YYYY-MM-DD'), TO_DATE('2025-07-26', 'YYYY-MM-DD'), '7 years',
        'Washing machine, 10kg', 'ASTimg01.jpg',
        TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2025-10-01', 'YYYY-MM-DD'))
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR SUPPLIERITEM
    INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                       SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                       SupplierItem_unit_price, Available_Stock, Expiration_date,
                       Last_ordered_date, SupplierItem_quantity)
VALUES (200001, 'SI001', 190001, '202403068790 (KT0565577-D)', 'Organic Flour', 'Baking',
        10, 5.5, 100.00, TO_DATE('2025-06-15', 'YYYY-MM-DD'), TO_DATE('2025-02-01', 'YYYY-MM-DD'), 500)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200002, 'SI002', 190002, '675409873476 (KT8764487-D)', 'Fresh Milk', 'Dairy',
        1, 3.2, 50.00, TO_DATE('2025-03-20', 'YYYY-MM-DD'), TO_DATE('2025-02-05', 'YYYY-MM-DD'), 200)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200003, 'SI003', 190003, '124376894567 (KT2398639-D)', 'Chicken Breast', 'Meat',
        5, 8.75, 30.00, TO_DATE('2025-02-28', 'YYYY-MM-DD'), TO_DATE('2025-01-25', 'YYYY-MM-DD'), 150)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200004, 'SI004', 190004, '091287410384 (KT8194627-D)', 'Olive Oil', 'Condiments',
        1, 12.5, 40.00, TO_DATE('2026-08-10', 'YYYY-MM-DD'), TO_DATE('2025-02-02', 'YYYY-MM-DD'), 100)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200005, 'SI005', 190005, '273916503846 (KT8104528-D)', 'Brown Sugar', 'Baking',
        2, 4.25, 60.00, TO_DATE('2025-12-05', 'YYYY-MM-DD'), TO_DATE('2025-02-08', 'YYYY-MM-DD'), 300)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200006, 'SI006', 190006, '189745781423 (KT3409745-D)', 'Pasta', 'Dry Goods',
        3, 2.8, 80.00, TO_DATE('2026-04-10', 'YYYY-MM-DD'), TO_DATE('2025-02-06', 'YYYY-MM-DD'), 400)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200007, 'SI007', 190007, '202034569846 (KT2780590-D)', 'Cheddar Cheese', 'Dairy',
        1, 6.0, 25.00, TO_DATE('2025-05-25', 'YYYY-MM-DD'), TO_DATE('2025-01-30', 'YYYY-MM-DD'), 120)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200008, 'SI008', 190008, '871263204928 (KT7184017-D)', 'Ground Beef', 'Meat',
        30, 9.5, 20.00, TO_DATE('2025-02-20', 'YYYY-MM-DD'), TO_DATE('2025-01-28', 'YYYY-MM-DD'), 100)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200009, 'SI009', 190009, '248729475629 (KT7193846-D)', 'Tomato Sauce', 'Condiments',
        15, 3.75, 70.00, TO_DATE('2026-01-15', 'YYYY-MM-DD'), TO_DATE('2025-02-04', 'YYYY-MM-DD'), 150)
INTO SupplierItem (SupplierItem_id, SupplierItem_code, Supplier_id, Supplier_ssm,
                   SupplierItem_Name, SupplierItem_category, Qty_per_unit,
                   SupplierItem_unit_price, Available_Stock, Expiration_date,
                   Last_ordered_date, SupplierItem_quantity)
VALUES (200010, 'SI010', 190010, '274910495736 (KT7105938-D)', 'Canned Tuna', 'Seafood',
        16, 4.9, 90.00, TO_DATE('2026-06-30', 'YYYY-MM-DD'), TO_DATE('2025-02-07', 'YYYY-MM-DD'), 50)
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR FRANCHISE
    INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                    Franchise_address, Franchise_postcode, Franchise_state,
                    Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240001, 'FRCH-001', '05-323 4567',
        '123 Oak Street, Unit 1', '12345', 'California',
        'West Coast', 'Mall', '8:00:00', 'Pizza Paradise')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240002, 'FRCH-002', '04-229 7890', '456 Maple Avenue',
        '67890', 'New York', 'East Coast',
        'Stand', '9:30:00', 'Pasta Express')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240003, 'FRCH-003', '07-331 1123',
        '789 Pine Road, Suite 5', '13579', 'Texas',
        'Central', 'Storefront', '10:15:00', 'Black Plus')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240004, 'FRCH-004', '09-744 5566',
        '321 Birch Lane', '24680', 'Florida',
        'Southeast', 'Food Truck', '11:00:00', 'Taco Truck')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240005, 'FRCH-005', '03-2167 8899',
        '654 Cedar Street', '98765', 'Oregon',
        'West Coast', 'Shopping Plaza', '12:45:00', 'Fishes Nook')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240006, 'FRCH-006', '082-570 3344',
        '987 Oak Street, Suite 2', '12321', 'Nevada',
        'West Coast', 'Storefront', '14:00:00', 'Burger House')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240007, 'FRCH-007', '088-765 4321',
        '135 Elm Road', '43210', 'California',
        'West Coast', 'Food Stall', '15:30:00', 'Chicken Chop Suey')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240008, 'FRCH-008', '09-567 8901',
        '864 Maple Lane', '24613', 'Illinois',
        'Midwest', 'Mall', '17:00:00', 'Steak Fumes')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240009, 'FRCH-009', '06-281 2233',
        '321 Oak Avenue, Suite 3', '54123', 'Arizona',
        'Southwest', 'Service Center', '18:45:00', 'Pastry Olala')
INTO Franchise (Franchise_id, Franchise_code, Franchise_contact_num,
                Franchise_address, Franchise_postcode, Franchise_state,
                Franchise_region, Franchise_location_type, Franchise_operating_hour, Franchise_name)
VALUES (240010, 'FRCH-010', '03-5544 6677',
        '741 Pine Avenue', '76543', 'Texas',
        'Central', 'Food Truck', '20:00:00', 'BBQ Heaven')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                      Customer_personal_email, Franchise_id, Franchise_code,
                      Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                      Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140001, 'R001', 20001,
        'Ahmad.Haziq@example.com', 240001, 'FRCH-001',
        TO_TIMESTAMP('2025-02-18 21:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-18 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Y',
        TO_TIMESTAMP('2025-02-18 21:30:00', 'YYYY-MM-DD HH24:MI:SS'), 5, 4, 'Window-side', 'Birthday celebration for two')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140002, 'R002', 20002,
        'Nor.Azman@example.com', 240002, 'FRCH-002',
        TO_TIMESTAMP('2025-02-18 22:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-18 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'N',
        TO_TIMESTAMP('2025-02-18 22:30:00', 'YYYY-MM-DD HH24:MI:SS'), 8, 6, 'Indoor seating', 'Friends party')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140003, 'R003', 20003,
        'Zainab.Kassim@example.com', 240003, 'FRCH-003',
        TO_TIMESTAMP('2025-02-19 14:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-19 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Y',
        TO_TIMESTAMP('2025-02-19 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 3, 4, 'Window-side', 'Lunch with client')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140004, 'R004', 20004,
        'Hassan.Ramzi@example.com', 240004, 'FRCH-004',
        TO_TIMESTAMP('2025-02-19 20:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-19 18:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'N',
        TO_TIMESTAMP('2025-02-19 21:00:00', 'YYYY-MM-DD HH24:MI:SS'), 7, 8, 'Indoor seating', 'Friend gathering')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140005, 'R005', 20005,
        'Fatimah.Ariff@example.com', 240005, 'FRCH-005',
        TO_TIMESTAMP('2025-02-20 21:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-20 19:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Y',
        TO_TIMESTAMP('2025-02-20 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), 2, 2, 'Outdoor seating', 'Birthday celebration for two')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140006, 'R006', 20006,
        'Mohamed.Salleh@example.com', 240006, 'FRCH-006',
        TO_TIMESTAMP('2025-02-20 15:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-20 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'N',
        TO_TIMESTAMP('2025-02-20 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 1, 2, 'Outdoor seating', 'Birthday celebration for two')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140007, 'R007', 20007,
        'Rohani.Ismail@example.com', 240007, 'FRCH-007',
        TO_TIMESTAMP('2025-02-21 19:30:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-21 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Y',
        TO_TIMESTAMP('2025-02-21 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 4, 4, 'Window-side', 'Dinner with client')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140008, 'R008', 20008,
        'Abdul.Rahim@example.com', 240008, 'FRCH-008',
        TO_TIMESTAMP('2025-02-21 22:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-21 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Y',
        TO_TIMESTAMP('2025-02-21 22:30:00', 'YYYY-MM-DD HH24:MI:SS'), 9, 6, 'Outdoor seating', 'Family dinner, outdoor')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140009, 'R009', 20009,
        'Abu.Bakar@example.com', 240009, 'FRCH-009',
        TO_TIMESTAMP('2025-02-22 16:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-22 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Y',
        TO_TIMESTAMP('2025-02-22 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 11, 8, 'Window-side', 'Family dinner, needs high chair')
INTO Reservation (Reservation_id, Reservation_code, Customer_id,
                  Customer_personal_email, Franchise_id, Franchise_code,
                  Reservation_start_time, Reservation_end_time, Reservation_confirmed,
                  Reservation_expiration, Reservation_table_no, Reservation_capacity, Reservation_seating, Reservation_requestDetails)
VALUES (140010, 'R010', 20010,
        'Zack@example.com', 240010, 'FRCH-010',
        TO_TIMESTAMP('2025-02-22 20:00:00', 'YYYY-MM-DD HH24:MI:SS'),
        TO_TIMESTAMP('2025-02-22 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'N',
        TO_TIMESTAMP('2025-02-22 20:30:00', 'YYYY-MM-DD HH24:MI:SS'), 14, 4, 'Outdoor seating', 'Casual dinner')
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR FEEDBACK
    INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
                   Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
                   Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160001, 'FB001', 'Cold Food',
        '12:30:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'), 'Food was cold when delivered.',
        'Apologized, refund issued', 'Resolved', 2.0, 4.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160002, 'FB002', 'Late Delivery',
        '14:15:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'), 'Order arrived 30 minutes late.',
        'Apologized, offered discount', 'Resolved', 3.0, 3.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160003, 'FB003', 'Wrong Order',
        '09:45:00', TO_DATE('2025-02-17', 'YYYY-MM-DD'), 'Received a different dish than ordered.',
        'Order replaced', 'Resolved', 3.0, 4.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160004, 'FB004', 'Small Portions',
        '20:10:00', TO_DATE('2025-02-16', 'YYYY-MM-DD'), 'Portion sizes were too small.',
        'Feedback noted', 'Pending', 2.0, 3.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160005, 'FB005', 'Rude Staff',
        '18:00:00', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Waiter was rude and unhelpful.',
        'Staff reminded of conduct', 'Resolved', 3.0, 2.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160006, 'FB006', 'Overcooked Food',
        '10:25:00', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Steak was overcooked and dry.',
        'Apologized, offered replacement', 'Resolved', 2.0, 3.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160007, 'FB007', 'Undercooked Food',
        '21:00:00', TO_DATE('2025-02-14', 'YYYY-MM-DD'), 'Chicken was not fully cooked.',
        'Immediate refund issued', 'Resolved', 1.0, 3.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160008, 'FB008', 'Unhygienic Conditions',
        '13:45:00', TO_DATE('2025-02-14', 'YYYY-MM-DD'), 'Table was dirty and unclean.',
        'Extra cleaning measures taken', 'Resolved', 3.0, 2.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160009, 'FB009', 'Missing Items',
        '16:30:00', TO_DATE('2025-02-13', 'YYYY-MM-DD'), 'Ordered fries but they were missing.',
        'Compensation given', 'Resolved', 3.0, 4.0)
INTO Feedback (Feedback_id, Feedback_Code, Feedback_type,
               Feedback_timeReceived, Feedback_dateReceived, Feedback_comments,
               Feedback_response_desc, Feedback_responseStatus, Feedback_foodRating, Feedback_serviceRating)
VALUES (160010, 'FB010', 'Expensive Pricing',
        '19:20:00', TO_DATE('2025-02-12', 'YYYY-MM-DD'), 'The prices are too high for portions.',
        'No immediate action taken', 'Pending', 3.0, 3.0)
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR PROMOTION
    INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                    Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                    Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150001, 'PRO001',
        TO_DATE('2025-02-18', 'YYYY-MM-DD'), TO_DATE('2025-02-28', 'YYYY-MM-DD'),
        'Pizza, Burger', 'Cola, Water', '10% off',
        'February Feast', '11 days', 'Winter promotion for food lovers')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150002, 'PRO002',
        TO_DATE('2025-02-20', 'YYYY-MM-DD'), TO_DATE('2025-02-25', 'YYYY-MM-DD'),
        'Pasta, Salad', 'Juice, Coffee', '15% off',
        'Lunch Break Special', '6 days', 'Midday lunch offer')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150003, 'PRO003',
        TO_DATE('2025-02-22', 'YYYY-MM-DD'), TO_DATE('2025-03-01', 'YYYY-MM-DD'),
        'Burger, Fries', 'Soda, Lemonade', '20% off',
        'Weekend Combo', '8 days', 'Weekend special for combos')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150004, 'PRO004',
        TO_DATE('2025-02-23', 'YYYY-MM-DD'), TO_DATE('2025-02-28', 'YYYY-MM-DD'),
        'Soup, Sandwich', 'Tea, Coffee', 'Buy 1 Get 1 Free',
        'Soup and Sandwich Duo', '6 days', 'Buy one, get one offer on soups')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150005, 'PRO005',
        TO_DATE('2025-02-25', 'YYYY-MM-DD'), TO_DATE('2025-03-05', 'YYYY-MM-DD'),
        'Pizza, Pasta', 'Wine, Water', '25% off',
        'Italian Feast', '10 days', 'Celebrate Italian cuisine')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150006, 'PRO006',
        TO_DATE('2025-02-27', 'YYYY-MM-DD'), TO_DATE('2025-03-07', 'YYYY-MM-DD'),
        'Salad, Wrap', 'Smoothie, Cola', '10% off',
        'Healthy Choice', '10 days', 'Healthy eating promotion')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150007, 'PRO007',
        TO_DATE('2025-03-01', 'YYYY-MM-DD'), TO_DATE('2025-03-15', 'YYYY-MM-DD'),
        'Burger, Fries', 'Milkshake, Cola', '15% off',
        'Fast Food Frenzy', '15 days', 'Fast food promotion for burger lovers')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150008, 'PRO008',
        TO_DATE('2025-03-05', 'YYYY-MM-DD'), TO_DATE('2025-03-10', 'YYYY-MM-DD'),
        'Sandwich, Salad', 'Iced Tea, Juice', '10% off',
        'Light Meal Offer', '5 days', 'Light meal offer for health-conscious')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150009, 'PRO009',
        TO_DATE('2025-03-10', 'YYYY-MM-DD'), TO_DATE('2025-03-20', 'YYYY-MM-DD'),
        'Pasta, Pizza', 'Beer, Cola', '20% off',
        'Pasta Party', '10 days', 'Party combo for pasta lovers')
INTO Promotion (Promotion_id, Promotion_refNo, Promotion_date_start,
                Promotion_date_end, Promotion_food_list, Promotion_drink_list,
                Promotion_discount, Promotion_name, Promotion_duration, Promotion_reason)
VALUES (150010, 'PRO010',
        TO_DATE('2025-03-15', 'YYYY-MM-DD'), TO_DATE('2025-03-25', 'YYYY-MM-DD'),
        'Wrap, Soup', 'Water, Coffee', '30% off',
        'Spring Special', '10 days', 'Spring seasonal menu promotion')
SELECT 1 FROM DUAL;

commit;

INSERT ALL --DATA INJECTION FOR ORDERS
    INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
                 Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180001, 'O001', 240001, 'FRCH-001', 140001,
        'R001', '12:30:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'),
        3, '12:50:00', 'Extra Cheese', 'No onions', 5, '0:20:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180002, 'O002', 240002, 'FRCH-002', 140002,
        'R002', '13:00:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'),
        2, '13:25:00', 'Extra Sauce', 'Spicy Level 3', 8, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180003, 'O003', 240003, 'FRCH-003', 140003,
        'R003', '18:45:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'),
        5, '19:10:00', 'Large Fries', 'No Ice in Drink', 2, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180004, 'O004', 240004, 'FRCH-004', 140004,
        'R004', '20:15:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'),
        4, '20:40:00', 'Extra Bacon', 'Well-done steak', 12, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180005, 'O005', 240005, 'FRCH-005', 140005,
        'R005', '10:05:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        1, '10:20:00', 'None', 'Gluten-Free Bun', 3, '0:15:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180006, 'O006', 240006, 'FRCH-006', 140006,
        'R006', '14:30:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        6, '15:00:00', 'Large Drink', 'Extra Crispy Fries', 9, '0:30:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180007, 'O007', 240007, 'FRCH-007', 140007,
        'R007', '16:00:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        2, '16:20:00', 'Extra Dressing', 'Less Salt', 7, '0:20:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180008, 'O008', 240008, 'FRCH-008', 140008,
        'R008', '11:45:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        3, '12:10:00', 'Cheese Dip', 'No Tomatoes', 4, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180009, 'O009', 240009, 'FRCH-009', 140009,
        'R009', '17:30:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        4, '17:55:00', 'Extra Toppings', 'Half portion rice', 11, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180010, 'O010', 240010, 'FRCH-010', 140010,
        'R010', '19:10:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        5, '19:40:00', 'None', 'Less Spicy', 6, '0:30:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180011, 'O011', 240001, 'FRCH-001', NULL,
        '-', '-', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        5, '-', 'None', 'Make sure chicken is fresh', NULL, '-')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180012, 'O012', 240002, 'FRCH-002', NULL,
        '-', '-', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        5, '-', 'None', 'Make sure quantity correct', NULL, '-')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180013, 'O013', 240001, 'FRCH-001', NULL,
        '-', '12:30:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'),
        5, '12:50:00', 'Large Fries', 'Well-done steak', 12, '0:20:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180014, 'O014', 240002, 'FRCH-002', NULL,
        '-', '13:00:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'),
        4, '13:25:00', 'Extra Bacon', 'Gluten-Free Bun', 3, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180015, 'O015', 240003, 'FRCH-003', NULL,
        '-', '18:45:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        1, '19:10:00', 'None', 'Extra Crispy Fries', 9, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180016, 'O016', 240004, 'FRCH-004', NULL,
        '-', '20:15:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        6, '20:40:00', 'Large Drink', 'Less Salt', 7, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180017, 'O017', 240005, 'FRCH-005', NULL,
        '-', '10:05:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        2, '10:20:00', 'Extra Dressing', 'No Tomatoes', 4, '0:15:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180018, 'O018', 240006, 'FRCH-006', NULL,
        '-', '14:30:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        3, '15:00:00', 'Cheese Dip', 'Half portion rice', 11, '0:30:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180019, 'O019', 240007, 'FRCH-007', NULL,
        '-', '16:45:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        3, '17:10:00', 'Garlic Sauce', 'Extra Cheese', 5, '0:25:00')
INTO Orders (Order_id, Order_code, Franchise_id, Franchise_code, Reservation_id, Reservation_code,
             Order_start_time, Order_date, Order_totalQuantityProduct, Order_end_time, Order_add_on, Order_remarks, Order_table_number, Order_time_taken)
VALUES (180020, 'O020', 240008, 'FRCH-008', NULL,
        '-', '19:30:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        4, '19:55:00', 'BBQ Sauce', 'Extra Pickles', 8, '0:25:00')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
                  Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
                  Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170001, 'TXN001', 'Not Refunded', TO_DATE('2025-02-10', 'YYYY-MM-DD'),
        'Credit Card', 120.50, 5.50, 'Completed', 10.00,
        0.0, 180001, 'O001', NULL, '-', 240001, 'FRCH-001')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170002, 'TXN002', 'Refunded', TO_DATE('2025-02-11', 'YYYY-MM-DD'),
        'PayPal', 85.75, 3.75, 'Refunded', 5.00,
        85.8, 180002, 'O002', NULL, '-', 240002, 'FRCH-002')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170003, 'TXN003', 'Not Refunded', TO_DATE('2025-02-12', 'YYYY-MM-DD'),
        'Debit Card', 200.00, 10.00, 'Completed', 15.00,
        0.0, 180003, 'O003', NULL, '-', 240003, 'FRCH-003')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170004, 'TXN004', 'Not Refunded', TO_DATE('2025-02-12', 'YYYY-MM-DD'),
        'Cash', 50.00, 2.50, 'Pending', 0.00,
        0.0, 180004, 'O004', NULL, '-', 240004, 'FRCH-004')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170005, 'TXN005', 'Refunded', TO_DATE('2025-02-13', 'YYYY-MM-DD'),
        'Google Pay', 175.20, 8.20, 'Refunded', 20.00,
        175.2, 180005, 'O005', NULL, '-', 240005, 'FRCH-005')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170006, 'TXN006', 'Not Refunded', TO_DATE('2025-02-14', 'YYYY-MM-DD'),
        'Apple Pay', 95.30, 4.80, 'Completed', 10.00,
        0.0, 180006, 'O006', NULL, '-', 240006, 'FRCH-006')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170007, 'TXN007', 'Not Refunded', TO_DATE('2025-02-14', 'YYYY-MM-DD'),
        'Credit Card', 300.00, 15.00, 'Completed', 25.00,
        0.0, 180007, 'O007', NULL, '-', 240007, 'FRCH-007')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170008, 'TXN008', 'Refunded', TO_DATE('2025-02-15', 'YYYY-MM-DD'),
        'PayPal', 125.40, 6.00, 'Refunded', 10.00,
        125.4, 180008, 'O008', NULL, '-', 240008, 'FRCH-008')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170009, 'TXN009', 'Not Refunded', TO_DATE('2025-02-16', 'YYYY-MM-DD'),
        'Cash', 60.00, 3.00, 'Pending', 5.00,
        0.0, 180009, 'O009', NULL, '-', 240009, 'FRCH-009')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170010, 'TXN010', 'Not Refunded', TO_DATE('2025-02-17', 'YYYY-MM-DD'),
        'Bank Transfer', 220.75, 11.50, 'Completed', 18.00,
        0.0, 180010, 'O010', NULL, '-', 240010, 'FRCH-010')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170011, 'TXN011', 'Not Refunded', TO_DATE('2025-02-17', 'YYYY-MM-DD'),
        'Bank Transfer', 5500, 250, 'Completed', 20.00,
        0.0, 180011, 'O011', 190010, '274910495736 (KT7105938-D)', 240001, 'FRCH-001')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax, Payment_status,
              Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170012, 'TXN012', 'Not Refunded', TO_DATE('2025-02-17', 'YYYY-MM-DD'),
        'Bank Transfer', 3800, 150, 'Completed', 25.00,
        0.0, 180012, 'O012', 190010, '274910495736 (KT7105938-D)', 240002, 'FRCH-002')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170013, 'TXN013', 'Not Refunded',
        TO_DATE('2025-02-20', 'YYYY-MM-DD'), 'Credit Card',
        200.00, 2.50, 'Completed', 15.00, 0.0, 180013, 'O013', NULL, NULL, 240003, 'FRCH-003')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170014, 'TXN014', 'Not Refunded',
        TO_DATE('2025-02-21', 'YYYY-MM-DD'), 'PayPal',
        50.00, 8.20, 'Pending', 0.00, 0.0, 180014, 'O014', NULL, NULL, 240004, 'FRCH-004')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170015, 'TXN015', 'Not Refunded',
        TO_DATE('2025-02-22', 'YYYY-MM-DD'), 'Cash',
        175.20, 4.80, 'Refunded', 20.00, 175.2, 180015, 'O015', NULL, NULL, 240005, 'FRCH-005')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170016, 'TXN016', 'Not Refunded',
        TO_DATE('2025-02-23', 'YYYY-MM-DD'), 'Credit Card',
        95.30, 15.00, 'Completed', 10.00, 0.0, 180016, 'O016', NULL, NULL, 240006, 'FRCH-006')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170017, 'TXN017', 'Not Refunded',
        TO_DATE('2025-02-24', 'YYYY-MM-DD'), 'Apple Pay',
        300.00, 6.00, 'Completed', 25.00, 0.0, 180017, 'O017', NULL, NULL, 240007, 'FRCH-007')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170018, 'TXN018', 'Not Refunded',
        TO_DATE('2025-02-25', 'YYYY-MM-DD'), 'PayPal',
        125.40, 3.00, 'Refunded', 10.00, 125.4, 180018, 'O018', NULL, NULL, 240008, 'FRCH-008')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170019, 'TXN019', 'Not Refunded',
        TO_DATE('2025-02-26', 'YYYY-MM-DD'), 'Cash',
        60.00, 11.50, 'Pending', 5.00, 0.0, 180019, 'O019', NULL, NULL, 240001, 'FRCH-001')
INTO Payment (Payment_id, Payment_transactionRef, Payment_refund_status,
              Payment_date, Payment_method, Payment_total_amount, Payment_tax,
              Payment_status, Payment_discount_promotion, Payment_refund_amount, Order_id, Order_code, Supplier_id, Supplier_ssm, Franchise_id, Franchise_code)
VALUES (170020, 'TXN020', 'Not Refunded',
        TO_DATE('2025-02-27', 'YYYY-MM-DD'), 'Cash',
        220.75, 250, 'Completed', 18.00, 0.0, 180020, 'O020', NULL, NULL, 240002, 'FRCH-002')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
                  Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
                  Payslip_account_number, Payslip_status)
VALUES (100001, 'P001', '9:00:00', '10:30:00', 3000, 200, 2800, TO_DATE('2025-03-10', 'YYYY-MM-DD'),
        '1234567890', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100002, 'P002', '9:00:00', '11:00:00', 3200, 250, 2950, TO_DATE('2025-03-11', 'YYYY-MM-DD'),
        '987654321', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100003, 'P003', '9:00:00', NULL, 2800, 180, 2620, TO_DATE('2025-03-12', 'YYYY-MM-DD'),
        '1122334455', 'Pending')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100004, 'P004', '9:00:00', '12:00:00', 3500, 300, 3200, TO_DATE('2025-03-13', 'YYYY-MM-DD'),
        '5566778899', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100005, 'P005', '9:00:00', '10:45:00', 4000, 500, 3500, TO_DATE('2025-03-14', 'YYYY-MM-DD'),
        '2233445566', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100006, 'P006', '9:00:00', NULL, 3100, 200, 2900, TO_DATE('2025-03-15', 'YYYY-MM-DD'),
        '3344556677', 'Pending')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100007, 'P007', '9:00:00', '11:30:00', 3300, 220, 3080, TO_DATE('2025-03-16', 'YYYY-MM-DD'),
        '7788990011', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100008, 'P008', '9:00:00', '10:15:00', 3600, 280, 3320, TO_DATE('2025-03-17', 'YYYY-MM-DD'),
        '9900112233', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100009, 'P009', '9:00:00', NULL, 2900, 150, 2750, TO_DATE('2025-03-18', 'YYYY-MM-DD'),
        '5566778899', 'Pending')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100010, 'P010', '9:00:00', '12:45:00', 3100, 190, 2910, TO_DATE('2025-03-19', 'YYYY-MM-DD'),
        '1122334455', 'Paid')
--simulate owner payslip
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100011, 'P011', '9:00:00', '12:45:00', 12000, 0, 12000, TO_DATE('2025-03-19', 'YYYY-MM-DD'),
        '1234567890', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100012, 'P012', '9:00:00', '12:45:00', 20000, 0, 20000, TO_DATE('2025-03-19', 'YYYY-MM-DD'),
        '987654321', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100013, 'P013', '9:00:00', NULL, 2800, 180, 2620, TO_DATE('2025-03-22', 'YYYY-MM-DD'),
        '1122334455', 'Pending')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100014, 'P014', '9:00:00', '12:00:01', 3500, 300, 3200, TO_DATE('2025-03-23', 'YYYY-MM-DD'),
        '5566778899', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100015, 'P015', '9:00:00', '10:45:01', 4000, 500, 3500, TO_DATE('2025-03-24', 'YYYY-MM-DD'),
        '2233445566', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100016, 'P016', '9:00:00', NULL, 3100, 200, 2900, TO_DATE('2025-03-25', 'YYYY-MM-DD'),
        '3344556677', 'Pending')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100017, 'P017', '9:00:00', '11:30:01', 3300, 220, 3080, TO_DATE('2025-03-26', 'YYYY-MM-DD'),
        '7788990011', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100018, 'P018', '9:00:00', '10:15:01', 3600, 280, 3320, TO_DATE('2025-03-27', 'YYYY-MM-DD'),
        '9900112233', 'Paid')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100019, 'P019', '9:00:00', NULL, 2900, 150, 2750, TO_DATE('2025-03-28', 'YYYY-MM-DD'),
        '5566778899', 'Pending')
INTO Payslip (Payslip_id, Payslip_code, Payslip_scheduled_time, Payslip_received_time,
              Payslip_gross_salary, Payslip_deductions, Payslip_net_salary, Payslip_payment_date,
              Payslip_account_number, Payslip_status)
VALUES (100020, 'P020', '9:00:00', '12:45:01', 3100, 190, 2910, TO_DATE('2025-03-29', 'YYYY-MM-DD'),
        '1122334455', 'Paid')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                     Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                     Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                     Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90001, 'A001', TO_DATE('2025-03-10', 'YYYY-MM-DD'), '8:00:00', '17:00:00', 9, 'Present',
        '-', 1, 'Morning Shift', 240001, 'FRCH-001', 100001, 'P001')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90002, 'A002', TO_DATE('2025-03-11', 'YYYY-MM-DD'), '7:30:00', '16:30:00', 9, 'Present',
        '-', 1, 'Morning Shift', 240002, 'FRCH-002', 100002, 'P002')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90003, 'A003', TO_DATE('2025-03-12', 'YYYY-MM-DD'), '8:15:00', '12:30:00', 4.25, 'Half-day',
        'Personal Reason', 0, 'Morning Shift', 240003, 'FRCH-003', 100003, 'P003')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90004, 'A004', TO_DATE('2025-03-13', 'YYYY-MM-DD'), NULL, NULL, 0, 'Absent',
        'Sick Leave', 0, NULL, 240004, 'FRCH-004', 100004, 'P004')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90005, 'A005', TO_DATE('2025-03-14', 'YYYY-MM-DD'), '9:00:00', '18:00:00', 9, 'Present',
        '-', 0, 'Evening Shift', 240005, 'FRCH-005', 100005, 'P005')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90006, 'A006', TO_DATE('2025-03-15', 'YYYY-MM-DD'), '6:45:00', '14:45:00', 8, 'Present',
        '-', 0, 'Morning Shift', 240006, 'FRCH-006', 100006, 'P006')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90007, 'A007', TO_DATE('2025-03-16', 'YYYY-MM-DD'), '10:00:00', '20:00:00', 10, 'Present',
        '-', 2, 'Night Shift', 240007, 'FRCH-007', 100007, 'P007')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90008, 'A008', TO_DATE('2025-03-17', 'YYYY-MM-DD'), '7:00:00', '16:30:00', 9.5, 'Present',
        '-', 1.5, 'Morning Shift', 240008, 'FRCH-008', 100008, 'P008')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90009, 'A009', TO_DATE('2025-03-18', 'YYYY-MM-DD'), '12:00:00', '22:00:00', 10, 'Present',
        '-', 2, 'Night Shift', 240009, 'FRCH-009', 100009, 'P009')
INTO Attendance (Attendance_id, Attendance_code, Attendance_date, Attendance_checkInTime,
                 Attendance_checkOutTime, Attendance_hours_worked, Attendance_status,
                 Attendance_reason, Attendance_overtime_hours, Attendance_shiftType,
                 Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (90010, 'A010', TO_DATE('2025-03-19', 'YYYY-MM-DD'), '8:30:00', '17:30:00', 9, 'Present',
        '-', 1, 'Evening Shift', 240010, 'FRCH-010', 100010, 'P010')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
                Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
                Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80001, 'L001', '8:00:00', '12:00:00', '0', 'Medical Leave', 5, TO_DATE('2025-03-10', 'YYYY-MM-DD'),
        TO_DATE('2025-03-10', 'YYYY-MM-DD'), '4:00:00', 240001, 'FRCH-001', 100001, 'P001')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80002, 'L002', '9:00:00', '17:00:00', '0', 'Personal Leave', 3, TO_DATE('2025-04-05', 'YYYY-MM-DD'),
        TO_DATE('2025-04-05', 'YYYY-MM-DD'), '8:00:00', 240002, 'FRCH-002', 100002, 'P002')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80003, 'L003', '0:00:00', '0:00:00', '5', 'Vacation', 10, TO_DATE('2025-06-15', 'YYYY-MM-DD'),
        TO_DATE('2025-06-20', 'YYYY-MM-DD'), '40', 240003, 'FRCH-003', 100003, 'P003')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80004, 'L004', '13:00:00', '16:00:00', '0', 'Family Emergency', 2, TO_DATE('2025-03-22', 'YYYY-MM-DD'),
        TO_DATE('2025-03-22', 'YYYY-MM-DD'), '3:00:00', 240004, 'FRCH-004', 100004, 'P004')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80005, 'L005', '10:00:00', '15:00:00', '0', 'Child Care Leave', 4, TO_DATE('2025-05-10', 'YYYY-MM-DD'),
        TO_DATE('2025-05-10', 'YYYY-MM-DD'), '5:00:00', 240005, 'FRCH-005', 100005, 'P005')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80006, 'L006', '14:00:00', '18:00:00', '0', 'Mental Health', 6, TO_DATE('2025-05-25', 'YYYY-MM-DD'),
        TO_DATE('2025-05-25', 'YYYY-MM-DD'), '4:00:00', 240006, 'FRCH-006', 100006, 'P006')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80007, 'L007', '8:00:00', '12:00:00', '0', 'Work-related Injury', 3, TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        TO_DATE('2025-06-30', 'YYYY-MM-DD'), '4:00:00', 240007, 'FRCH-007', 100007, 'P007')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80008, 'L008', '7:00:00', '15:00:00', '0', 'Religious Leave', 5, TO_DATE('2025-07-10', 'YYYY-MM-DD'),
        TO_DATE('2025-07-10', 'YYYY-MM-DD'), '8:00:00', 240008, 'FRCH-008', 100008, 'P008')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80009, 'L009', '9:00:00', '12:00:00', '0', 'Study Leave', 4, TO_DATE('2025-08-15', 'YYYY-MM-DD'),
        TO_DATE('2025-08-15', 'YYYY-MM-DD'), '3:00:00', 240009, 'FRCH-009', 100009, 'P009')
INTO Leave (Leave_id, Leave_code, Leave_start_time, Leave_end_time, Leave_duration_day,
            Leave_reason, Leave_left, Leave_end_date, Leave_start_date, Leave_duration_hours,
            Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (80010, 'L010', '0:00:00', '0:00:00', '31', 'Maternity Leave', 60, TO_DATE('2025-09-01', 'YYYY-MM-DD'),
        TO_DATE('2025-10-31', 'YYYY-MM-DD'), '248', 240010, 'FRCH-010', 100010, 'P010')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
                Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
                Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70001, 'MORN001', '7:00:00', '15:00:00', 'Chef', 'Morning kitchen shift', 15,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240001, 'FRCH-001', 100001, 'P001')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70002, 'EVEN002', '15:00:00', '23:00:00', 'Chef', 'Evening kitchen shift', 16,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240002, 'FRCH-002', 100002, 'P002')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70003, 'MORN003', '7:00:00', '15:00:00', 'Waiter', 'Serving customers', 10,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240003, 'FRCH-003', 100003, 'P003')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70004, 'EVEN004', '15:00:00', '23:00:00', 'Waiter', 'Nighttime customer service', 11,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240004, 'FRCH-004', 100004, 'P004')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70005, 'MORN005', '8:00:00', '16:00:00', 'Bartender', 'Preparing drinks', 14,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240005, 'FRCH-005', 100005, 'P005')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70006, 'EVEN006', '16:00:00', '0:00:00', 'Bartender', 'Nighttime bar service', 15,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240006, 'FRCH-006', 100006, 'P006')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70007, 'MORN007', '6:00:00', '14:00:00', 'Cleaner', 'Cleaning and maintenance', 9.5,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240007, 'FRCH-007', 100007, 'P007')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70008, 'EVEN008', '14:00:00', '22:00:00', 'Cleaner', 'Evening cleaning duties', 9.5,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240008, 'FRCH-008', 100008, 'P008')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70009, 'NIGHT009', '22:00:00', '6:00:00', 'Security Guard', 'Night security shift', 12,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240009, 'FRCH-009', 100009, 'P009')
INTO Shift (Shift_id, Shift_code, Shift_start_time, Shift_end_time, Shift_role,
            Shift_description, Shift_pay_per_hour, Shift_start_date, Shift_end_date,
            Shift_duration_hours, Franchise_id, Franchise_code, Payslip_id, Payslip_code)
VALUES (70010, 'FLEX010', '10:00:00', '18:00:00', 'Cashier', 'Handling payments', 11.5,
        TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        '8:00:00', 240010, 'FRCH-010', 100010, 'P010')
SELECT 1 FROM DUAL;

commit;

INSERT ALL
    INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                    AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                    AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                    Asset_id, Asset_code)
VALUES (230001, 'AL1001', '9:00:00', '11:00:00', TO_DATE('2025-02-10', 'YYYY-MM-DD'),
        '2 hours', 'Used laptop for meeting', 'Laptop in good condition', 'Good',
        'Conference Room A', 220001, 'AST2001')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230002, 'AL1002', '14:30:00', '16:30:00', TO_DATE('2025-02-11', 'YYYY-MM-DD'),
        '2 hours', 'Used projector for presentation', 'Projector in excellent condition', 'Excellent',
        'Meeting Room 1', 220002, 'AST2002')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230003, 'AL1003', '8:00:00', '10:30:00', TO_DATE('2025-02-12', 'YYYY-MM-DD'),
        '2.5 hours', 'Used for employee training', 'Equipment functioning well', 'Fair',
        'Training Room B', 220003, 'AST2003')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230004, 'AL1004', '13:00:00', '14:30:00', TO_DATE('2025-02-13', 'YYYY-MM-DD'),
        '1.5 hours', 'Used office printer for prints', 'Printer was functioning well', 'Good',
        'Office 3', 220004, 'AST2004')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230005, 'AL1005', '10:00:00', '12:00:00', TO_DATE('2025-02-14', 'YYYY-MM-DD'),
        '2 hours', 'Used laptop for client meeting', 'Laptop was in good condition', 'Excellent',
        'Client Meeting Room', 220005, 'AST2005')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230006, 'AL1006', '9:30:00', '11:00:00', TO_DATE('2025-02-15', 'YYYY-MM-DD'),
        '1.5 hours', 'Used whiteboard for brainstorming', 'Whiteboard had some marks', 'Good',
        'Innovation Room', 220006, 'AST2006')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230007, 'AL1007', '7:45:00', '9:15:00', TO_DATE('2025-02-16', 'YYYY-MM-DD'),
        '1.5 hours', 'Used scanner for document checks', 'Scanner working fine', 'Fair',
        'Storage Area A', 220007, 'AST2007')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230008, 'AL1008', '11:00:00', '13:30:00', TO_DATE('2025-02-17', 'YYYY-MM-DD'),
        '2.5 hours', 'Used projector for conference', 'Projector in good condition', 'Good',
        'Auditorium 2', 220008, 'AST2008')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230009, 'AL1009', '15:00:00', '17:00:00', TO_DATE('2025-02-18', 'YYYY-MM-DD'),
        '2 hours', 'Used laptop for training session', 'Laptop was in good condition', 'Excellent',
        'Conference Room B', 220009, 'AST2009')
INTO Asset_Log (AssetLog_id, AssetLog_code, AssetLog_usage_start_time, AssetLog_usage_end_time,
                AssetLog_usage_date, AssetLog_usage_duration, AssetLog_description,
                AssetLog_remarks, AssetLog_condition, AssetLog_location_used,
                Asset_id, Asset_code)
VALUES (230010, 'AL1010', '8:30:00', '10:00:00', TO_DATE('2025-02-19', 'YYYY-MM-DD'),
        '1.5 hours', 'Used camera for product demo', 'Camera functioning well', 'Good',
        'Office 4', 220010, 'AST2010')
SELECT 1 FROM DUAL;

commit;

--INSERT EXPLOSION TABLE

INSERT ALL --Franchise_Promotion
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240001, 'FRCH-001', 150001, 'PRO001')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240002, 'FRCH-002', 150002, 'PRO002')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240003, 'FRCH-003', 150003, 'PRO003')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240004, 'FRCH-004', 150004, 'PRO004')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240005, 'FRCH-005', 150005, 'PRO005')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240006, 'FRCH-006', 150006, 'PRO006')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240007, 'FRCH-007', 150007, 'PRO007')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240008, 'FRCH-008', 150008, 'PRO008')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240009, 'FRCH-009', 150009, 'PRO009')
INTO Franchise_Promotion (Franchise_id, Franchise_code, Promotion_id, Promotion_refNo) VALUES (240010, 'FRCH-010', 150010, 'PRO010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Customer_DeliveryPerson
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20001, 'Ahmad.Haziq@example.com', 30001, 'ABC123456', 'WX1234')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20002, 'Nor.Azman@example.com', 30002, 'XYZ987654', 'UV5678')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20003, 'Zainab.Kassim@example.com', 30003, 'LMN456789', 'GH9012')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20004, 'Hassan.Ramzi@example.com', 30004, 'PQR321654', 'JK3456')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20005, 'Fatimah.Ariff@example.com', 30005, 'DEF654321', 'MN7890')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20006, 'Mohamed.Salleh@example.com', 30006, 'GHI789123', 'OP2345')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20007, 'Rohani.Ismail@example.com', 30007, 'STU987321', 'QR6789')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20008, 'Abdul.Rahim@example.com', 30008, 'VWX654987', 'ST8901')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20009, 'Abu.Bakar@example.com', 30009, 'YZA321654', 'UV3456')
INTO Customer_DeliveryPerson (Customer_id, Customer_personal_email, DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate) VALUES (20010, 'Zack@example.com', 30010, 'BCD987456', 'WX7890')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Customer_Promotion
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20001, 'Ahmad.Haziq@example.com', 150001, 'PRO001')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20002, 'Nor.Azman@example.com', 150002, 'PRO002')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20003, 'Zainab.Kassim@example.com', 150003, 'PRO003')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20004, 'Hassan.Ramzi@example.com', 150004, 'PRO004')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20005, 'Fatimah.Ariff@example.com', 150005, 'PRO005')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20006, 'Mohamed.Salleh@example.com', 150006, 'PRO006')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20007, 'Rohani.Ismail@example.com', 150007, 'PRO007')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20008, 'Abdul.Rahim@example.com', 150008, 'PRO008')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20009, 'Abu.Bakar@example.com', 150009, 'PRO009')
INTO Customer_Promotion (Customer_id, Customer_personal_email, Promotion_id, Promotion_refNo) VALUES (20010, 'Zack@example.com', 150010, 'PRO010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --DeliveryPerson_Staff
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30001, 'ABC123456', 'WX1234', 60001, 'ahmad.zulkarnain@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30002, 'XYZ987654', 'UV5678', 60002, 'siti.nurhaliza@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30003, 'LMN456789', 'GH9012', 60003, 'lee.chong.wei@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30004, 'PQR321654', 'JK3456', 60004, 'nur.aisyah.binti.rahman@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30005, 'DEF654321', 'MN7890', 60005, 'muhammad.farhan@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30006, 'GHI789123', 'OP2345', 60006, 'lim.wei.sheng@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30007, 'STU987321', 'QR6789', 60007, 'kavitha.rajendran@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30008, 'VWX654987', 'ST8901', 60008, 'ariff.hakim@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30009, 'YZA321654', 'UV3456', 60009, 'wong.mei.ling@blackcaravan.com')
INTO DeliveryPerson_Staff (DeliveryPerson_id, DeliveryPerson_License, DeliveryPerson_number_plate, Staff_id, Staff_work_email) VALUES (30010, 'BCD987456', 'WX7890', 60010, 'hafiz.iqbal@blackcaravan.com')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Staff_Reservation
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60001, 'ahmad.zulkarnain@blackcaravan.com', 140001, 'R001')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60002, 'siti.nurhaliza@blackcaravan.com', 140002, 'R002')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60003, 'lee.chong.wei@blackcaravan.com', 140003, 'R003')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60004, 'nur.aisyah.binti.rahman@blackcaravan.com', 140004, 'R004')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60005, 'muhammad.farhan@blackcaravan.com', 140005, 'R005')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60006, 'lim.wei.sheng@blackcaravan.com', 140006, 'R006')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60007, 'kavitha.rajendran@blackcaravan.com', 140007, 'R007')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60008, 'ariff.hakim@blackcaravan.com', 140008, 'R008')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60009, 'wong.mei.ling@blackcaravan.com', 140009, 'R009')
INTO Staff_Reservation (Staff_id, Staff_work_email, Reservation_id, Reservation_code) VALUES (60010, 'hafiz.iqbal@blackcaravan.com', 140010, 'R010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Person_Asset
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (990101101234, 220001, 'AST2001')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (980214025678, 220002, 'AST2002')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (970325059876, 220003, 'AST2003')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (960430086543, 220004, 'AST2004')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (950512093210, 220005, 'AST2005')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (940623014321, 220006, 'AST2006')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (930704078765, 220007, 'AST2007')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (920815125674, 220008, 'AST2008')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (910926119098, 220009, 'AST2009')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (900102033456, 220010, 'AST2010')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (890213068764, 220001, 'AST2001')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (880324041256, 220002, 'AST2002')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (870405054523, 220003, 'AST2003')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (860516107890, 220004, 'AST2004')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (850627022345, 220005, 'AST2005')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (840708076789, 220006, 'AST2006')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (830819129873, 220007, 'AST2007')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (820930115647, 220008, 'AST2008')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (811001031342, 220009, 'AST2009')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (800112068901, 220010, 'AST2010')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (790223098765, 220001, 'AST2001')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (780304056789, 220002, 'AST2002')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (770415034567, 220003, 'AST2003')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (760526012345, 220004, 'AST2004')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (750607078912, 220005, 'AST2005')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (740718045678, 220006, 'AST2006')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (730829033210, 220007, 'AST2007')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (720930012345, 220008, 'AST2008')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (711001098765, 220009, 'AST2009')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (700112087654, 220010, 'AST2010')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (690223076543, 220001, 'AST2001')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (680304065432, 220002, 'AST2002')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (670415054321, 220003, 'AST2003')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (660526043210, 220004, 'AST2004')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (650607032109, 220005, 'AST2005')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (640718021098, 220006, 'AST2006')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (630829010987, 220007, 'AST2007')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (620930099876, 220008, 'AST2008')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (589175692516, 220009, 'AST2009')
INTO Person_Asset (Person_IC_Num, Asset_id, Asset_code) VALUES (107692769173, 220010, 'AST2010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Person_Product
INTO Person_Product (Person_IC_Num, Product_id) VALUES (990101101234, 110001)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (980214025678, 110002)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (970325059876, 110003)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (960430086543, 110004)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (950512093210, 110005)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (940623014321, 110006)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (930704078765, 110007)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (920815125674, 110008)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (910926119098, 110009)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (900102033456, 110010)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (890213068764, 110011)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (880324041256, 110012)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (870405054523, 110013)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (860516107890, 110014)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (850627022345, 110015)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (840708076789, 110016)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (830819129873, 110017)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (820930115647, 110018)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (811001031342, 110019)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (800112068901, 110020)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (790223098765, 110001)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (780304056789, 110002)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (770415034567, 110003)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (760526012345, 110004)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (750607078912, 110005)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (740718045678, 110006)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (730829033210, 110007)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (720930012345, 110008)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (711001098765, 110009)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (700112087654, 110010)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (690223076543, 110011)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (680304065432, 110012)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (670415054321, 110013)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (660526043210, 110014)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (650607032109, 110015)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (640718021098, 110016)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (630829010987, 110017)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (620930099876, 110018)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (589175692516, 110019)
INTO Person_Product (Person_IC_Num, Product_id) VALUES (107692769173, 110020)
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Person_Payment
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (690223076543, 170001, 'TXN001')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (680304065432, 170002, 'TXN002')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (670415054321, 170003, 'TXN003')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (660526043210, 170004, 'TXN004')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (650607032109, 170005, 'TXN005')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (640718021098, 170006, 'TXN006')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (630829010987, 170007, 'TXN007')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (620930099876, 170008, 'TXN008')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (589175692516, 170009, 'TXN009')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (107692769173, 170010, 'TXN010')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (890213068764, 170011, 'TXN011')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (880324041256, 170012, 'TXN012')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (990101101234, 170001, 'TXN001')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (980214025678, 170002, 'TXN002')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (970325059876, 170003, 'TXN003')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (960430086543, 170004, 'TXN004')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (950512093210, 170005, 'TXN005')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (940623014321, 170006, 'TXN006')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (930704078765, 170007, 'TXN007')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (920815125674, 170008, 'TXN008')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (910926119098, 170009, 'TXN009')
INTO Person_Payment (Person_IC_Num, Payment_id, Payment_transactionRef) VALUES (900102033456, 170010, 'TXN010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Person_Feedback
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (990101101234, 160001, 'FB001')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (980214025678, 160002, 'FB002')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (970325059876, 160003, 'FB003')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (960430086543, 160004, 'FB004')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (950512093210, 160005, 'FB005')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (940623014321, 160006, 'FB006')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (930704078765, 160007, 'FB007')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (920815125674, 160008, 'FB008')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (910926119098, 160009, 'FB009')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (900102033456, 160010, 'FB010')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (890213068764, 160001, 'FB001')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (880324041256, 160002, 'FB002')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (870405054523, 160003, 'FB003')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (860516107890, 160004, 'FB004')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (850627022345, 160005, 'FB005')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (840708076789, 160006, 'FB006')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (830819129873, 160007, 'FB007')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (820930115647, 160008, 'FB008')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (811001031342, 160009, 'FB009')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (800112068901, 160010, 'FB010')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (790223098765, 160001, 'FB001')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (780304056789, 160002, 'FB002')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (770415034567, 160003, 'FB003')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (760526012345, 160004, 'FB004')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (750607078912, 160005, 'FB005')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (740718045678, 160006, 'FB006')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (730829033210, 160007, 'FB007')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (720930012345, 160008, 'FB008')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (711001098765, 160009, 'FB009')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (700112087654, 160010, 'FB010')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (690223076543, 160001, 'FB001')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (680304065432, 160002, 'FB002')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (670415054321, 160003, 'FB003')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (660526043210, 160004, 'FB004')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (650607032109, 160005, 'FB005')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (640718021098, 160006, 'FB006')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (630829010987, 160007, 'FB007')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (620930099876, 160008, 'FB008')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (589175692516, 160009, 'FB009')
INTO Person_Feedback (Person_IC_Num, Feedback_id, Feedback_code) VALUES (107692769173, 160010, 'FB010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Person_Order
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (690223076543, 180001, 'O001')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (680304065432, 180002, 'O002')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (670415054321, 180003, 'O003')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (660526043210, 180004, 'O004')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (650607032109, 180005, 'O005')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (640718021098, 180006, 'O006')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (630829010987, 180007, 'O007')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (620930099876, 180008, 'O008')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (589175692516, 180009, 'O009')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (107692769173, 180010, 'O010')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (890213068764, 180011, 'O011')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (880324041256, 180012, 'O012')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (990101101234, 180001, 'O001')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (980214025678, 180002, 'O002')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (970325059876, 180003, 'O003')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (960430086543, 180004, 'O004')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (950512093210, 180005, 'O005')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (940623014321, 180006, 'O006')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (930704078765, 180007, 'O007')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (920815125674, 180008, 'O008')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (910926119098, 180009, 'O009')
INTO Person_Order (Person_IC_Num, Order_id, Order_code) VALUES (900102033456, 180010, 'O010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Person_Franchise
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (990101101234, 240001, 'FRCH-001')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (980214025678, 240002, 'FRCH-002')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (970325059876, 240003, 'FRCH-003')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (960430086543, 240004, 'FRCH-004')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (950512093210, 240005, 'FRCH-005')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (940623014321, 240006, 'FRCH-006')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (930704078765, 240007, 'FRCH-007')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (920815125674, 240008, 'FRCH-008')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (910926119098, 240009, 'FRCH-009')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (900102033456, 240010, 'FRCH-010')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (890213068764, 240001, 'FRCH-001')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (880324041256, 240002, 'FRCH-002')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (870405054523, 240003, 'FRCH-003')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (860516107890, 240004, 'FRCH-004')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (850627022345, 240005, 'FRCH-005')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (840708076789, 240006, 'FRCH-006')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (830819129873, 240007, 'FRCH-007')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (820930115647, 240008, 'FRCH-008')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (811001031342, 240009, 'FRCH-009')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (800112068901, 240010, 'FRCH-010')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (790223098765, 240001, 'FRCH-001')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (780304056789, 240002, 'FRCH-002')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (770415034567, 240003, 'FRCH-003')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (760526012345, 240004, 'FRCH-004')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (750607078912, 240005, 'FRCH-005')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (740718045678, 240006, 'FRCH-006')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (730829033210, 240007, 'FRCH-007')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (720930012345, 240008, 'FRCH-008')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (711001098765, 240009, 'FRCH-009')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (700112087654, 240010, 'FRCH-010')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (690223076543, 240001, 'FRCH-001')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (680304065432, 240002, 'FRCH-002')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (670415054321, 240003, 'FRCH-003')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (660526043210, 240004, 'FRCH-004')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (650607032109, 240005, 'FRCH-005')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (640718021098, 240006, 'FRCH-006')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (630829010987, 240007, 'FRCH-007')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (620930099876, 240008, 'FRCH-008')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (589175692516, 240009, 'FRCH-009')
INTO Person_Franchise (Person_IC_Num, Franchise_id, Franchise_code) VALUES (107692769173, 240010, 'FRCH-010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_Supplier
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40001, 190001, '202403068790 (KT0565577-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40002, 190002, '675409873476 (KT8764487-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40003, 190003, '124376894567 (KT2398639-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40004, 190004, '091287410384 (KT8194627-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40005, 190005, '273916503846 (KT8104528-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40006, 190006, '189745781423 (KT3409745-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40007, 190007, '202034569846 (KT2780590-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40008, 190008, '871263204928 (KT7184017-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40009, 190009, '248729475629 (KT7193846-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40010, 190010, '274910495736 (KT7105938-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40011, 190001, '202403068790 (KT0565577-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40012, 190002, '675409873476 (KT8764487-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40013, 190003, '124376894567 (KT2398639-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40014, 190004, '091287410384 (KT8194627-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40015, 190005, '273916503846 (KT8104528-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40016, 190006, '189745781423 (KT3409745-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40017, 190007, '202034569846 (KT2780590-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40018, 190008, '871263204928 (KT7184017-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40019, 190009, '248729475629 (KT7193846-D)')
INTO Employee_Supplier (Employee_id, Supplier_id, Supplier_ssm) VALUES (40020, 190010, '274910495736 (KT7105938-D)')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_Customer
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40001, 20001, 'Ahmad.Haziq@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40002, 20002, 'Nor.Azman@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40003, 20003, 'Zainab.Kassim@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40004, 20004, 'Hassan.Ramzi@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40005, 20005, 'Fatimah.Ariff@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40006, 20006, 'Mohamed.Salleh@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40007, 20007, 'Rohani.Ismail@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40008, 20008, 'Abdul.Rahim@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40009, 20009, 'Abu.Bakar@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40010, 20010, 'Zack@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40011, 20001, 'Ahmad.Haziq@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40012, 20002, 'Nor.Azman@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40013, 20003, 'Zainab.Kassim@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40014, 20004, 'Hassan.Ramzi@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40015, 20005, 'Fatimah.Ariff@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40016, 20006, 'Mohamed.Salleh@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40017, 20007, 'Rohani.Ismail@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40018, 20008, 'Abdul.Rahim@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40019, 20009, 'Abu.Bakar@example.com')
INTO Employee_Customer (Employee_id, Customer_id, Customer_Personal_email) VALUES (40020, 20010, 'Zack@example.com')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_AssetLog
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40001, 230001, 'AL1001')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40002, 230002, 'AL1002')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40003, 230003, 'AL1003')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40004, 230004, 'AL1004')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40005, 230005, 'AL1005')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40006, 230006, 'AL1006')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40007, 230007, 'AL1007')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40008, 230008, 'AL1008')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40009, 230009, 'AL1009')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40010, 230010, 'AL1010')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40011, 230001, 'AL1001')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40012, 230002, 'AL1002')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40013, 230003, 'AL1003')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40014, 230004, 'AL1004')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40015, 230005, 'AL1005')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40016, 230006, 'AL1006')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40017, 230007, 'AL1007')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40018, 230008, 'AL1008')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40019, 230009, 'AL1009')
INTO Employee_AssetLog (Employee_id, AssetLog_id, AssetLog_code) VALUES (40020, 230010, 'AL1010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_Attendance
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40001, 90001, 'A001')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40002, 90002, 'A002')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40003, 90003, 'A003')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40004, 90004, 'A004')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40005, 90005, 'A005')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40006, 90006, 'A006')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40007, 90007, 'A007')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40008, 90008, 'A008')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40009, 90009, 'A009')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40010, 90010, 'A010')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40011, 90001, 'A001')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40012, 90002, 'A002')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40013, 90003, 'A003')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40014, 90004, 'A004')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40015, 90005, 'A005')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40016, 90006, 'A006')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40017, 90007, 'A007')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40018, 90008, 'A008')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40019, 90009, 'A009')
INTO Employee_Attendance (Employee_id, Attendance_id, Attendance_code) VALUES (40020, 90010, 'A010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_Leave
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40001, 80001, 'L001')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40002, 80002, 'L002')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40003, 80003, 'L003')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40004, 80004, 'L004')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40005, 80005, 'L005')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40006, 80006, 'L006')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40007, 80007, 'L007')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40008, 80008, 'L008')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40009, 80009, 'L009')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40010, 80010, 'L010')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40011, 80001, 'L001')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40012, 80002, 'L002')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40013, 80003, 'L003')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40014, 80004, 'L004')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40015, 80005, 'L005')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40016, 80006, 'L006')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40017, 80007, 'L007')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40018, 80008, 'L008')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40019, 80009, 'L009')
INTO Employee_Leave (Employee_id, Leave_id, Leave_code) VALUES (40020, 80010, 'L010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_Payslip
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40001, 100001, 'P001')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40002, 100002, 'P002')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40003, 100003, 'P003')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40004, 100004, 'P004')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40005, 100005, 'P005')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40006, 100006, 'P006')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40007, 100007, 'P007')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40008, 100008, 'P008')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40009, 100009, 'P009')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40010, 100010, 'P010')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40011, 100011, 'P011')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40012, 100012, 'P012')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40013, 100013, 'P013')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40014, 100014, 'P014')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40015, 100015, 'P015')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40016, 100016, 'P016')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40017, 100017, 'P017')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40018, 100018, 'P018')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40019, 100019, 'P019')
INTO Employee_Payslip (Employee_id, Payslip_id, Payslip_code) VALUES (40020, 100020, 'P020')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_SupplierItem
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40001, 200001, 'SI001')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40002, 200002, 'SI002')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40003, 200003, 'SI003')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40004, 200004, 'SI004')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40005, 200005, 'SI005')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40006, 200006, 'SI006')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40007, 200007, 'SI007')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40008, 200008, 'SI008')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40009, 200009, 'SI009')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40010, 200010, 'SI010')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40011, 200001, 'SI001')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40012, 200002, 'SI002')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40013, 200003, 'SI003')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40014, 200004, 'SI004')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40015, 200005, 'SI005')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40016, 200006, 'SI006')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40017, 200007, 'SI007')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40018, 200008, 'SI008')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40019, 200009, 'SI009')
INTO Employee_SupplierItem (Employee_id, SupplierItem_id, SupplierItem_code) VALUES (40020, 200010, 'SI010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_Shift
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40001, 70001, 'MORN001')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40002, 70002, 'EVEN002')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40003, 70003, 'MORN003')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40004, 70004, 'EVEN004')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40005, 70005, 'MORN005')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40006, 70006, 'EVEN006')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40007, 70007, 'MORN007')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40008, 70008, 'EVEN008')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40009, 70009, 'NIGHT009')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40010, 70010, 'FLEX010')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40011, 70001, 'MORN001')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40012, 70002, 'EVEN002')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40013, 70003, 'MORN003')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40014, 70004, 'EVEN004')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40015, 70005, 'MORN005')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40016, 70006, 'EVEN006')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40017, 70007, 'MORN007')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40018, 70008, 'EVEN008')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40019, 70009, 'NIGHT009')
INTO Employee_Shift (Employee_id, Shift_id, Shift_code) VALUES (40020, 70010, 'FLEX010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Employee_Promotion
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40001, 150001, 'PRO001')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40002, 150002, 'PRO002')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40003, 150003, 'PRO003')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40004, 150004, 'PRO004')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40005, 150005, 'PRO005')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40006, 150006, 'PRO006')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40007, 150007, 'PRO007')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40008, 150008, 'PRO008')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40009, 150009, 'PRO009')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40010, 150010, 'PRO010')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40011, 150001, 'PRO001')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40012, 150002, 'PRO002')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40013, 150003, 'PRO003')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40014, 150004, 'PRO004')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40015, 150005, 'PRO005')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40016, 150006, 'PRO006')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40017, 150007, 'PRO007')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40018, 150008, 'PRO008')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40019, 150009, 'PRO009')
INTO Employee_Promotion (Employee_id, Promotion_id, Promotion_refNo) VALUES (40020, 150010, 'PRO010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Product_Franchise
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110001, 240001, 'FRCH-001')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110002, 240002, 'FRCH-002')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110003, 240003, 'FRCH-003')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110004, 240004, 'FRCH-004')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110005, 240005, 'FRCH-005')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110006, 240006, 'FRCH-006')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110007, 240007, 'FRCH-007')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110008, 240008, 'FRCH-008')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110009, 240009, 'FRCH-009')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110010, 240010, 'FRCH-010')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110011, 240001, 'FRCH-001')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110012, 240002, 'FRCH-002')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110013, 240003, 'FRCH-003')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110014, 240004, 'FRCH-004')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110015, 240005, 'FRCH-005')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110016, 240006, 'FRCH-006')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110017, 240007, 'FRCH-007')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110018, 240008, 'FRCH-008')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110019, 240009, 'FRCH-009')
INTO Product_Franchise (Product_id, Franchise_id, Franchise_code) VALUES (110020, 240010, 'FRCH-010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Product_Promotion
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110001, 150001, 'PRO001')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110002, 150002, 'PRO002')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110003, 150003, 'PRO003')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110004, 150004, 'PRO004')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110005, 150005, 'PRO005')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110006, 150006, 'PRO006')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110007, 150007, 'PRO007')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110008, 150008, 'PRO008')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110009, 150009, 'PRO009')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110010, 150010, 'PRO010')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110011, 150001, 'PRO001')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110012, 150002, 'PRO002')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110013, 150003, 'PRO003')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110014, 150004, 'PRO004')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110015, 150005, 'PRO005')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110016, 150006, 'PRO006')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110017, 150007, 'PRO007')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110018, 150008, 'PRO008')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110019, 150009, 'PRO009')
INTO Product_Promotion (Product_id, Promotion_id, Promotion_refNo) VALUES (110020, 150010, 'PRO010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Feedback_Payment
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160001, 'FB001', 170001, 'TXN001')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160002, 'FB002', 170002, 'TXN002')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160003, 'FB003', 170003, 'TXN003')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160004, 'FB004', 170004, 'TXN004')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160005, 'FB005', 170005, 'TXN005')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160006, 'FB006', 170006, 'TXN006')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160007, 'FB007', 170007, 'TXN007')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160008, 'FB008', 170008, 'TXN008')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160009, 'FB009', 170009, 'TXN009')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160010, 'FB010', 170010, 'TXN010')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160001, 'FB001', 170011, 'TXN011')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160002, 'FB002', 170012, 'TXN012')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160003, 'FB003', 170013, 'TXN013')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160004, 'FB004', 170014, 'TXN014')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160005, 'FB005', 170015, 'TXN015')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160006, 'FB006', 170016, 'TXN016')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160007, 'FB007', 170017, 'TXN017')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160008, 'FB008', 170018, 'TXN018')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160009, 'FB009', 170019, 'TXN019')
INTO Feedback_Payment (Feedback_id, Feedback_code, Payment_id, Payment_transactionRef) VALUES (160010, 'FB010', 170020, 'TXN020')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Payment_Promotion
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170001, 'TXN001', 150001, 'PRO001')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170002, 'TXN002', 150002, 'PRO002')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170003, 'TXN003', 150003, 'PRO003')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170004, 'TXN004', 150004, 'PRO004')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170005, 'TXN005', 150005, 'PRO005')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170006, 'TXN006', 150006, 'PRO006')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170007, 'TXN007', 150007, 'PRO007')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170008, 'TXN008', 150008, 'PRO008')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170009, 'TXN009', 150009, 'PRO009')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170010, 'TXN010', 150010, 'PRO010')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170011, 'TXN011', 150001, 'PRO001')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170012, 'TXN012', 150002, 'PRO002')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170013, 'TXN013', 150003, 'PRO003')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170014, 'TXN014', 150004, 'PRO004')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170015, 'TXN015', 150005, 'PRO005')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170016, 'TXN016', 150006, 'PRO006')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170017, 'TXN017', 150007, 'PRO007')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170018, 'TXN018', 150008, 'PRO008')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170019, 'TXN019', 150009, 'PRO009')
INTO Payment_Promotion (Payment_id, Payment_transactionRef, Promotion_id, Promotion_refNo) VALUES (170020, 'TXN020', 150010, 'PRO010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Feedback_Promotion
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160001, 'FB001', 150001, 'PRO001')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160002, 'FB002', 150002, 'PRO002')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160003, 'FB003', 150003, 'PRO003')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160004, 'FB004', 150004, 'PRO004')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160005, 'FB005', 150005, 'PRO005')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160006, 'FB006', 150006, 'PRO006')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160007, 'FB007', 150007, 'PRO007')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160008, 'FB008', 150008, 'PRO008')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160009, 'FB009', 150009, 'PRO009')
INTO Feedback_Promotion (Feedback_id, Feedback_code, Promotion_id, Promotion_refNo) VALUES (160010, 'FB010', 150010, 'PRO010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Feedback_Order
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160001, 'FB001', 180001, 'O001')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160002, 'FB002', 180002, 'O002')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160003, 'FB003', 180003, 'O003')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160004, 'FB004', 180004, 'O004')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160005, 'FB005', 180005, 'O005')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160006, 'FB006', 180006, 'O006')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160007, 'FB007', 180007, 'O007')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160008, 'FB008', 180008, 'O008')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160009, 'FB009', 180009, 'O009')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160010, 'FB010', 180010, 'O010')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160001, 'FB001', 180011, 'O011')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160002, 'FB002', 180012, 'O012')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160003, 'FB003', 180013, 'O013')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160004, 'FB004', 180014, 'O014')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160005, 'FB005', 180015, 'O015')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160006, 'FB006', 180016, 'O016')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160007, 'FB007', 180017, 'O017')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160008, 'FB008', 180018, 'O018')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160009, 'FB009', 180019, 'O019')
INTO Feedback_Order (Feedback_id, Feedback_code, Order_id, Order_code) VALUES (160010, 'FB010', 180020, 'O020')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Promotion_Order
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150001, 'PRO001', 180001, 'O001')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150002, 'PRO002', 180002, 'O002')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150003, 'PRO003', 180003, 'O003')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150004, 'PRO004', 180004, 'O004')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150005, 'PRO005', 180005, 'O005')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150006, 'PRO006', 180006, 'O006')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150007, 'PRO007', 180007, 'O007')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150008, 'PRO008', 180008, 'O008')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150009, 'PRO009', 180009, 'O009')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150010, 'PRO010', 180010, 'O010')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150001, 'PRO001', 180011, 'O011')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150002, 'PRO002', 180012, 'O012')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150003, 'PRO003', 180013, 'O013')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150004, 'PRO004', 180014, 'O014')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150005, 'PRO005', 180015, 'O015')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150006, 'PRO006', 180016, 'O016')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150007, 'PRO007', 180017, 'O017')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150008, 'PRO008', 180018, 'O018')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150009, 'PRO009', 180019, 'O019')
INTO Promotion_Order (Promotion_id, Promotion_refNo, Order_id, Order_code) VALUES (150010, 'PRO010', 180020, 'O020')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Franchise_Supplier
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240001, 'FRCH-001', 190001, '202403068790 (KT0565577-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240002, 'FRCH-002', 190002, '675409873476 (KT8764487-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240003, 'FRCH-003', 190003, '124376894567 (KT2398639-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240004, 'FRCH-004', 190004, '091287410384 (KT8194627-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240005, 'FRCH-005', 190005, '273916503846 (KT8104528-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240006, 'FRCH-006', 190006, '189745781423 (KT3409745-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240007, 'FRCH-007', 190007, '202034569846 (KT2780590-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240008, 'FRCH-008', 190008, '871263204928 (KT7184017-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240009, 'FRCH-009', 190009, '248729475629 (KT7193846-D)')
INTO Franchise_Supplier (Franchise_id, Franchise_code, Supplier_id, Supplier_ssm) VALUES (240010, 'FRCH-010', 190010, '274910495736 (KT7105938-D)')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Franchise_SupplierItem
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240001, 'FRCH-001', 200001, 'SI001')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240002, 'FRCH-002', 200002, 'SI002')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240003, 'FRCH-003', 200003, 'SI003')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240004, 'FRCH-004', 200004, 'SI004')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240005, 'FRCH-005', 200005, 'SI005')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240006, 'FRCH-006', 200006, 'SI006')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240007, 'FRCH-007', 200007, 'SI007')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240008, 'FRCH-008', 200008, 'SI008')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240009, 'FRCH-009', 200009, 'SI009')
INTO Franchise_SupplierItem (Franchise_id, Franchise_code, SupplierItem_id, SupplierItem_code) VALUES (240010, 'FRCH-010', 200010, 'SI010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Supplier_Feedback
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190001, '202403068790 (KT0565577-D)', 160001, 'FB001')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190002, '675409873476 (KT8764487-D)', 160002, 'FB002')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190003, '124376894567 (KT2398639-D)', 160003, 'FB003')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190004, '091287410384 (KT8194627-D)', 160004, 'FB004')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190005, '273916503846 (KT8104528-D)', 160005, 'FB005')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190006, '189745781423 (KT3409745-D)', 160006, 'FB006')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190007, '202034569846 (KT2780590-D)', 160007, 'FB007')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190008, '871263204928 (KT7184017-D)', 160008, 'FB008')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190009, '248729475629 (KT7193846-D)', 160009, 'FB009')
INTO Supplier_Feedback (Supplier_id, Supplier_ssm, Feedback_id, Feedback_code) VALUES (190010, '274910495736 (KT7105938-D)', 160010, 'FB010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --AssetLog_Franchise
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230001, 'AL1001', 240001, 'FRCH-001')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230002, 'AL1002', 240002, 'FRCH-002')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230003, 'AL1003', 240003, 'FRCH-003')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230004, 'AL1004', 240004, 'FRCH-004')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230005, 'AL1005', 240005, 'FRCH-005')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230006, 'AL1006', 240006, 'FRCH-006')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230007, 'AL1007', 240007, 'FRCH-007')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230008, 'AL1008', 240008, 'FRCH-008')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230009, 'AL1009', 240009, 'FRCH-009')
INTO AssetLog_Franchise (AssetLog_id, AssetLog_code, Franchise_id, Franchise_code) VALUES (230010, 'AL1010', 240010, 'FRCH-010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Owner_Staff
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50001, 'TX12345678', 60001, 'ahmad.zulkarnain@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50002, 'TX98765432', 60002, 'siti.nurhaliza@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50003, 'TX56789012', 60003, 'lee.chong.wei@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50004, 'TX34567890', 60004, 'nur.aisyah.binti.rahman@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50005, 'TX67890123', 60005, 'muhammad.farhan@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50006, 'TX90123456', 60006, 'lim.wei.sheng@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50007, 'TX43210987', 60007, 'kavitha.rajendran@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50008, 'TX21098765', 60008, 'ariff.hakim@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50009, 'TX76543210', 60009, 'wong.mei.ling@blackcaravan.com')
INTO Owner_Staff (Owner_id, Owner_tax_no, Staff_id, Staff_work_email) VALUES (50010, 'TX87654321', 60010, 'hafiz.iqbal@blackcaravan.com')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Payment_Product
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170001, 'TXN001', 110001)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170002, 'TXN002', 110002)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170003, 'TXN003', 110003)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170004, 'TXN004', 110004)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170005, 'TXN005', 110005)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170006, 'TXN006', 110006)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170007, 'TXN007', 110007)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170008, 'TXN008', 110008)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170009, 'TXN009', 110009)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170010, 'TXN010', 110010)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170011, 'TXN011', 110011)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170012, 'TXN012', 110012)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170013, 'TXN013', 110013)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170014, 'TXN014', 110014)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170015, 'TXN015', 110015)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170016, 'TXN016', 110016)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170017, 'TXN017', 110017)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170018, 'TXN018', 110018)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170019, 'TXN019', 110019)
INTO Payment_Product (Payment_id, Payment_transactionRef, Product_id) VALUES (170020, 'TXN020', 110020)
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Feedback_Product
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160001, 'FB001', 110001)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160002, 'FB002', 110002)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160003, 'FB003', 110003)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160004, 'FB004', 110004)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160005, 'FB005', 110005)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160006, 'FB006', 110006)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160007, 'FB007', 110007)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160008, 'FB008', 110008)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160009, 'FB009', 110009)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160010, 'FB010', 110010)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160001, 'FB001', 110011)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160002, 'FB002', 110012)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160003, 'FB003', 110013)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160004, 'FB004', 110014)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160005, 'FB005', 110015)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160006, 'FB006', 110016)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160007, 'FB007', 110017)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160008, 'FB008', 110018)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160009, 'FB009', 110019)
INTO Feedback_Product (Feedback_id, Feedback_code, Product_id) VALUES (160010, 'FB010', 110020)
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Payment_SupplierItem
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170001, 'TXN001', 200001, 'SI001')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170002, 'TXN002', 200002, 'SI002')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170003, 'TXN003', 200003, 'SI003')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170004, 'TXN004', 200004, 'SI004')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170005, 'TXN005', 200005, 'SI005')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170006, 'TXN006', 200006, 'SI006')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170007, 'TXN007', 200007, 'SI007')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170008, 'TXN008', 200008, 'SI008')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170009, 'TXN009', 200009, 'SI009')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170010, 'TXN010', 200010, 'SI010')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170011, 'TXN011', 200001, 'SI001')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170012, 'TXN012', 200002, 'SI002')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170013, 'TXN013', 200003, 'SI003')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170014, 'TXN014', 200004, 'SI004')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170015, 'TXN015', 200005, 'SI005')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170016, 'TXN016', 200006, 'SI006')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170017, 'TXN017', 200007, 'SI007')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170018, 'TXN018', 200008, 'SI008')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170019, 'TXN019', 200009, 'SI009')
INTO Payment_SupplierItem (Payment_id, Payment_transactionRef, SupplierItem_id, SupplierItem_code) VALUES (170020, 'TXN020', 200010, 'SI010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Order_Product
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180001, 'O001', 110001)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180002, 'O002', 110002)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180003, 'O003', 110003)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180004, 'O004', 110004)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180005, 'O005', 110005)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180006, 'O006', 110006)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180007, 'O007', 110007)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180008, 'O008', 110008)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180009, 'O009', 110009)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180010, 'O010', 110010)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180011, 'O011', 110011)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180012, 'O012', 110012)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180013, 'O013', 110013)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180014, 'O014', 110014)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180015, 'O015', 110015)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180016, 'O016', 110016)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180017, 'O017', 110017)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180018, 'O018', 110018)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180019, 'O019', 110019)
INTO Order_Product (Order_id, Order_code, Product_id) VALUES (180020, 'O020', 110020)
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Order_Supplier
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180001, 'O001', 190001, '202403068790 (KT0565577-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180002, 'O002', 190002, '675409873476 (KT8764487-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180003, 'O003', 190003, '124376894567 (KT2398639-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180004, 'O004', 190004, '091287410384 (KT8194627-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180005, 'O005', 190005, '273916503846 (KT8104528-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180006, 'O006', 190006, '189745781423 (KT3409745-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180007, 'O007', 190007, '202034569846 (KT2780590-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180008, 'O008', 190008, '871263204928 (KT7184017-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180009, 'O009', 190009, '248729475629 (KT7193846-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180010, 'O010', 190010, '274910495736 (KT7105938-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180011, 'O011', 190001, '202403068790 (KT0565577-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180012, 'O012', 190002, '675409873476 (KT8764487-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180013, 'O013', 190003, '124376894567 (KT2398639-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180014, 'O014', 190004, '091287410384 (KT8194627-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180015, 'O015', 190005, '273916503846 (KT8104528-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180016, 'O016', 190006, '189745781423 (KT3409745-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180017, 'O017', 190007, '202034569846 (KT2780590-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180018, 'O018', 190008, '871263204928 (KT7184017-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180019, 'O019', 190009, '248729475629 (KT7193846-D)')
INTO Order_Supplier (Order_id, Order_code, Supplier_id, Supplier_ssm) VALUES (180020, 'O020', 190010, '274910495736 (KT7105938-D)')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Payment_Asset
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170001, 'TXN001', 220001, 'AST2001')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170002, 'TXN002', 220002, 'AST2002')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170003, 'TXN003', 220003, 'AST2003')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170004, 'TXN004', 220004, 'AST2004')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170005, 'TXN005', 220005, 'AST2005')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170006, 'TXN006', 220006, 'AST2006')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170007, 'TXN007', 220007, 'AST2007')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170008, 'TXN008', 220008, 'AST2008')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170009, 'TXN009', 220009, 'AST2009')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170010, 'TXN010', 220010, 'AST2010')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170011, 'TXN011', 220001, 'AST2001')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170012, 'TXN012', 220002, 'AST2002')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170013, 'TXN013', 220003, 'AST2003')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170014, 'TXN014', 220004, 'AST2004')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170015, 'TXN015', 220005, 'AST2005')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170016, 'TXN016', 220006, 'AST2006')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170017, 'TXN017', 220007, 'AST2007')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170018, 'TXN018', 220008, 'AST2008')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170019, 'TXN019', 220009, 'AST2009')
INTO Payment_Asset (Payment_id, Payment_transactionRef, Asset_id, Asset_code) VALUES (170020, 'TXN020', 220010, 'AST2010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Feedback_Franchise
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160001, 'FB001', 240001, 'FRCH-001')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160002, 'FB002', 240002, 'FRCH-002')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160003, 'FB003', 240003, 'FRCH-003')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160004, 'FB004', 240004, 'FRCH-004')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160005, 'FB005', 240005, 'FRCH-005')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160006, 'FB006', 240006, 'FRCH-006')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160007, 'FB007', 240007, 'FRCH-007')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160008, 'FB008', 240008, 'FRCH-008')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160009, 'FB009', 240009, 'FRCH-009')
INTO Feedback_Franchise (Feedback_id, Feedback_code, Franchise_id, Franchise_code) VALUES (160010, 'FB010', 240010, 'FRCH-010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Feedback_Reservation
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160001,'FB001', 140001, 'R001')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160002,'FB002', 140002, 'R002')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160003,'FB003', 140003, 'R003')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160004,'FB004', 140004, 'R004')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160005,'FB005', 140005, 'R005')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160006,'FB006', 140006, 'R006')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160007,'FB007', 140007, 'R007')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160008,'FB008', 140008, 'R008')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160009,'FB009', 140009, 'R009')
INTO Feedback_Reservation (Feedback_id, Feedback_code, Reservation_id, Reservation_code) VALUES (160010,'FB010', 140010, 'R010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Storage_Employee
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250001, 40001)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250002, 40002)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250003, 40003)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250004, 40004)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250005, 40005)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250006, 40006)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250007, 40007)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250008, 40008)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250009, 40009)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250010, 40010)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250011, 40011)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250012, 40012)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250013, 40013)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250014, 40014)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250015, 40015)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250016, 40016)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250017, 40017)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250018, 40018)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250019, 40019)
INTO Storage_Employee (Storage_id, Employee_id) VALUES (250020, 40020)
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Storage_Franchise
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250001, 240001, 'FRCH-001')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250002, 240002, 'FRCH-002')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250003, 240003, 'FRCH-003')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250004, 240004, 'FRCH-004')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250005, 240005, 'FRCH-005')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250006, 240006, 'FRCH-006')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250007, 240007, 'FRCH-007')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250008, 240008, 'FRCH-008')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250009, 240009, 'FRCH-009')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250010, 240010, 'FRCH-010')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250011, 240001, 'FRCH-001')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250012, 240002, 'FRCH-002')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250013, 240003, 'FRCH-003')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250014, 240004, 'FRCH-004')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250015, 240005, 'FRCH-005')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250016, 240006, 'FRCH-006')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250017, 240007, 'FRCH-007')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250018, 240008, 'FRCH-008')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250019, 240009, 'FRCH-009')
INTO Storage_Franchise (Storage_id, Franchise_id, Franchise_code) VALUES (250020, 240010, 'FRCH-010')
SELECT 1 FROM DUAl;

commit;


INSERT ALL --SupplierItem_Feedback
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200001,'SI001', 160001, 'FB001')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200002,'SI002', 160002, 'FB002')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200003,'SI003', 160003, 'FB003')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200004,'SI004', 160004, 'FB004')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200005,'SI005', 160005, 'FB005')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200006,'SI006', 160006, 'FB006')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200007,'SI007', 160007, 'FB007')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200008,'SI008', 160008, 'FB008')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200009,'SI009', 160009, 'FB009')
INTO SupplierItem_Feedback (SupplierItem_id, SupplierItem_code, Feedback_id, Feedback_code) VALUES (200010,'SI010', 160010, 'FB010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Storage_SupplierItem
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250001, 200001, 'SI001')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250002, 200002, 'SI002')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250003, 200003, 'SI003')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250004, 200004, 'SI004')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250005, 200005, 'SI005')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250006, 200006, 'SI006')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250007, 200007, 'SI007')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250008, 200008, 'SI008')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250009, 200009, 'SI009')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250010, 200010, 'SI010')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250011, 200001, 'SI001')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250012, 200002, 'SI002')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250013, 200003, 'SI003')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250014, 200004, 'SI004')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250015, 200005, 'SI005')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250016, 200006, 'SI006')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250017, 200007, 'SI007')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250018, 200008, 'SI008')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250019, 200009, 'SI009')
INTO Storage_SupplierItem (Storage_id, SupplierItem_id, SupplierItem_code) VALUES (250020, 200010, 'SI010')
SELECT 1 FROM DUAL;

commit;


INSERT ALL --Product_Storage
INTO Product_Storage (Product_id, Storage_id) VALUES (110001, 250001)
INTO Product_Storage (Product_id, Storage_id) VALUES (110002, 250002)
INTO Product_Storage (Product_id, Storage_id) VALUES (110003, 250003)
INTO Product_Storage (Product_id, Storage_id) VALUES (110004, 250004)
INTO Product_Storage (Product_id, Storage_id) VALUES (110005, 250005)
INTO Product_Storage (Product_id, Storage_id) VALUES (110006, 250006)
INTO Product_Storage (Product_id, Storage_id) VALUES (110007, 250007)
INTO Product_Storage (Product_id, Storage_id) VALUES (110008, 250008)
INTO Product_Storage (Product_id, Storage_id) VALUES (110009, 250009)
INTO Product_Storage (Product_id, Storage_id) VALUES (110010, 250010)
INTO Product_Storage (Product_id, Storage_id) VALUES (110011, 250011)
INTO Product_Storage (Product_id, Storage_id) VALUES (110012, 250012)
INTO Product_Storage (Product_id, Storage_id) VALUES (110013, 250013)
INTO Product_Storage (Product_id, Storage_id) VALUES (110014, 250014)
INTO Product_Storage (Product_id, Storage_id) VALUES (110015, 250015)
INTO Product_Storage (Product_id, Storage_id) VALUES (110016, 250016)
INTO Product_Storage (Product_id, Storage_id) VALUES (110017, 250017)
INTO Product_Storage (Product_id, Storage_id) VALUES (110018, 250018)
INTO Product_Storage (Product_id, Storage_id) VALUES (110019, 250019)
INTO Product_Storage (Product_id, Storage_id) VALUES (110020, 250020)
SELECT 1 FROM DUAL;

commit;