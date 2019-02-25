
INSERT INTO car (id, username, name, icon) VALUES (1, "user", "Trabant", "");
INSERT INTO car (id, username, name, icon) VALUES (2, "admin", "Favorit", "");

INSERT INTO route (id, avg_speed, length, seconds_of_travel, car_id, time, note) VALUES (1, -1, -1, -1, 1, "2019-01-02T10:15:30", "car 1");
INSERT INTO route (id, avg_speed, length, seconds_of_travel, car_id, time, note) VALUES (2, -1, -1, -1, 1, "2019-01-02T10:15:31", "car 1");
INSERT INTO route (id, avg_speed, length, seconds_of_travel, car_id, time, note) VALUES (3, -1, -1, -1, 2, "2019-01-02T10:15:32", "car 2");
INSERT INTO route (id, avg_speed, length, seconds_of_travel, car_id, time, note) VALUES (4, -1, -1, -1, 1, "2019-01-02T10:15:33", "car 1");
INSERT INTO route (id, avg_speed, length, seconds_of_travel, car_id, time, note) VALUES (5, -1, -1, -1, 2, "2019-01-02T10:15:34", "car 2");
INSERT INTO route (id, avg_speed, length, seconds_of_travel, car_id, time, note) VALUES (6, -1, -1, -1, 1, "2019-01-02T10:15:35", "car 1");
INSERT INTO route (id, avg_speed, length, seconds_of_travel, car_id, time, note) VALUES (7, -1, -1, -1, 1, "2019-01-02T10:15:36", "car 1");

INSERT INTO event_type (id, description, name) VALUES (0, "Unrecognize event", "Unknown");
INSERT INTO event_type (id, description, name) VALUES (1, "Util was turn on", "Util On");
INSERT INTO event_type (id, description, name) VALUES (2, "Util was turn off", "Util Off");
INSERT INTO event_type (id, description, name) VALUES (3, "Alarm was triggered", "Alarm");
INSERT INTO event_type (id, description, name) VALUES (4, "Alarm was deactivated", "Alarm Off");
INSERT INTO event_type (id, description, name) VALUES (5, "Battery information message", "Battery");
INSERT INTO event_type (id, description, name) VALUES (6, "Device was connected to external power source", "Power connected");
INSERT INTO event_type (id, description, name) VALUES (7, "Device was disconnected of external power source", "Power disconnected");


INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (1, "jedna", "2019-01-02T10:15:30", 1, 1, null);
INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (2, "dva", "2019-01-02T10:15:31", 1, 1, null);
INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (3, "tri", "2019-01-02T10:15:32", 2, 1, null);
INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (4, "ctyri", "2019-01-02T10:15:33", 1, 2, null);
INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (5, "pet", "2019-01-02T11:25:30", 2, 2, null);
INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (6, "sest", "2019-01-12T10:15:30", 1, 2, null);
INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (7, "sedm", "2019-01-22T10:15:30", 2, 1, null);
INSERT INTO event (id, note, time, car_id, event_type_id, position_id) VALUES (8, "osm", "2019-01-23T10:15:30", 2, 1, null);

INSERT INTO `position` VALUES (1,0.1,1.11, 0.1,2.22,3.33,4.44,'2019-01-02 10:15:31',NULL),
                              (2,0.1,2.22, 0.2,3.33,4.44,5.55,'2019-01-02 10:15:32',1),
                              (3,0.1,3.33, 0.3,4.44,5.55,6.66,'2019-01-02 10:15:33',1),
                              (4,0.1,4.44, 0.1,5.55,6.66,7.77,'2019-01-02 10:15:34',1),
                              (5,0.1,5.55, 0.1,6.66,7.77,8.88,'2019-01-02 10:15:35',1),
                              (6,0.1,6.66, 0.1,7.77,8.88,9.99,'2019-01-02 10:15:36',1),
                              (7,0.1,7.77, 0.1,8.88,9.99,1.11,'2019-01-02 10:15:37',2),
                              (8,0.1,8.88, 0.1,9.99,1.11,2.22,'2019-01-02 10:15:38',3),
                              (9,50.08,350.7,0.2, 49.7552,13.4062,0,'2019-02-24 08:54:37',6),
                              (11,47.408,352.9,0.2, 49.7549,13.4058,0,'2019-02-24 08:54:40',6),
                              (13,48.307,353.7,0.2, 49.7546,13.4056,0,'2019-02-24 08:54:43',6),
                              (14,46.469,352.7,0.2, 49.7542,13.4053,0,'2019-02-24 08:54:46',6),
                              (16,46.47,352.4,0.2, 49.7538,13.4049,0,'2019-02-24 08:54:49',6),
                              (17,47.459,354.2,0.2, 49.7536,13.4044,0,'2019-02-24 08:54:52',6),
                              (19,53.907,354.7,0.2, 49.7531,13.4031,0,'2019-02-24 08:54:59',6),
                              (20,17.587,357.7,0.2, 49.7531,13.4027,2.25,'2019-02-24 08:55:03',6),
                              (22,16,354.3, 0.3, 49.7529,13.4025,5.75,'2019-02-24 08:55:09',6),
                              (24,27,354.7, 0.3, 49.7528,13.4025,5.75,'2019-02-24 08:55:12',6),
                              (25,31,354.7, 0.3, 49.7526,13.4024,7.25,'2019-02-24 08:55:15',6),
                              (27,48,356.2, 0.3, 49.752,13.4022,11.25,'2019-02-24 08:55:21',6),
                              (28,35,358.4, 0.3, 49.7518,13.4022,11.5,'2019-02-24 08:55:22',6),
                              (30,29,357.6, 0.3, 49.7514,13.4021,13,'2019-02-24 08:55:25',6),
                              (32,45,354.3, 0.3, 49.7511,13.4021,13,'2019-02-24 08:55:28',6),
                              (33,17,355.4, 0.3, 49.7507,13.4021,13,'2019-02-24 08:55:31',6),
                              (35,18,355.5, 0.3, 49.7504,13.4021,11.7925,'2019-02-24 08:55:34',6),
                              (36,21,353.9, 0.3, 49.7501,13.4023,11.7606,'2019-02-24 08:55:37',6),
                              (38,21,354.2, 0.3, 49.7497,13.4024,12.5,'2019-02-24 08:55:40',6),
                              (40,13,352.3, 0.3, 49.7494,13.4024,11.75,'2019-02-24 08:55:43',6),
                              (42,13,352.6, 0.3, 49.7491,13.4024,10.5,'2019-02-24 08:55:46',6),
                              (43,12,350.9, 0.3, 49.7489,13.4023,6.5,'2019-02-24 08:55:49',6),
                              (45,13.209,363.5, 0.4, 49.7468,13.3909,4,'2019-02-24 13:31:29',7),
                              (46,10,361.6, 0.2, 49.747,13.391,6.26997,'2019-02-24 13:32:35',7),
                              (48,10,361.5, 0.2, 49.747,13.3913,10.5,'2019-02-24 13:32:38',7),
                              (49,10,360.9, 0.2, 49.7472,13.3918,13.5,'2019-02-24 13:32:41',7),
                              (50,10,363, 0.2, 49.7473,13.3925,16,'2019-02-24 13:32:44',7),
                              (51,10,362.7, 0.1, 49.7474,13.3931,16,'2019-02-24 13:32:47',7),
                              (52,10,363.1, 0.1, 49.7475,13.3938,16.5,'2019-02-24 13:32:50',7),
                              (53,10,362.2, 0.1, 49.7476,13.3945,16.5,'2019-02-24 13:32:53',7),
                              (54,10,362.6, 0.1, 49.7477,13.3951,16.25,'2019-02-24 13:32:56',7),
                              (55,10,363.1, 0.1, 49.7478,13.3958,15.75,'2019-02-24 13:32:59',7),
                              (56,10,363.5, 0.1, 49.7479,13.3964,15.5,'2019-02-24 13:33:02',7),
                              (57,10,362.6, 0.1, 49.748,13.397,15.25,'2019-02-24 13:33:05',7),
                              (58,10,361.6, 0.1, 49.7482,13.3976,15.7579,'2019-02-24 13:33:08',7),
                              (59,10,358.7, 0.1, 49.7483,13.3983,16.5303,'2019-02-24 13:33:11',7),
                              (60,10,355.4, 0.1, 49.7483,13.3989,16.5303,'2019-02-24 13:33:14',7),
                              (61,10,354.7, 0.1, 49.7484,13.3996,15.75,'2019-02-24 13:33:17',7),
                              (62,10,354.6, 0.1, 49.7484,13.4002,15.5,'2019-02-24 13:33:20',7),
                              (63,10,354.3, 0.1, 49.7484,13.4008,14,'2019-02-24 13:33:23',7),
                              (64,10,354.4, 0.1, 49.7485,13.4014,12,'2019-02-24 13:33:26',7),
                              (65,10,354.4, 0.1, 49.7485,13.4018,8.25,'2019-02-24 13:33:29',7),
                              (66,10,354.7, 0.1, 49.7485,13.4019,0,'2019-02-24 13:33:35',7),
                              (67,10,354.2, 0.1, 49.7485,13.4021,6.25,'2019-02-24 13:33:56',7),
                              (68,10,354.2, 0.1, 49.7485,13.4024,7.76611,'2019-02-24 13:33:59',7),
                              (69,10,354.4, 0.1, 49.7489,13.4025,12.75,'2019-02-24 13:34:02',7),
                              (70,10,354.8, 0.1, 49.7492,13.4026,15.0083,'2019-02-24 13:34:05',7),
                              (71,10,355.1, 0.1, 49.7497,13.4026,15.25,'2019-02-24 13:34:08',7),
                              (72,10,354.6, 0.1, 49.7501,13.4026,14.7585,'2019-02-24 13:34:11',7),
                              (73,10,355.2, 0.1, 49.7504,13.4023,14.75,'2019-02-24 13:34:14',7),
                              (74,10,355, 0.2, 49.7508,13.4021,14.75,'2019-02-24 13:34:17',7),
                              (75,10,356.1, 0.2, 49.7512,13.4022,15.25,'2019-02-24 13:34:20',7),
                              (76,10,358.6, 0.2, 49.7516,13.4023,15.5,'2019-02-24 13:34:23',7),
                              (77,10,358.7, 0.2, 49.752,13.4024,15.25,'2019-02-24 13:34:26',7),
                              (78,10,359, 0.2, 49.7524,13.4024,15,'2019-02-24 13:34:29',7),
                              (79,10,358.3, 0.2, 49.7528,13.4025,14.75,'2019-02-24 13:34:32',7),
                              (80,10,358.3, 0.2, 49.7531,13.4028,13.25,'2019-02-24 13:34:35',7),
                              (81,10,356.9, 0.2, 49.7532,13.4033,15.0083,'2019-02-24 13:34:38',7),
                              (82,10,355.7, 0.2, 49.7534,13.404,15.75,'2019-02-24 13:34:41',7),
                              (83,10,352.8, 0.2, 49.7536,13.4046,16.817,'2019-02-24 13:34:44',7),
                              (84,10,352.8, 0.2, 49.7539,13.4051,16.75,'2019-02-24 13:34:47',7),
                              (85,10,353, 0.2, 49.7543,13.4055,17,'2019-02-24 13:34:50',7),
                              (86,10,351.1, 0.2, 49.7547,13.4058,17.279,'2019-02-24 13:34:53',7),
                              (87,10,349.4, 0.2, 49.7552,13.4062,18.0069,'2019-02-24 13:34:56',7),
                              (88,10,351.1, 0.2, 49.7554,13.4067,17.0074,'2019-02-24 13:34:59',7),
                              (89,10,350, 0.2, 49.7557,13.4073,17.2572,'2019-02-24 13:35:02',7),
                              (90,10,349.1, 0.2, 49.7559,13.4079,16.7575,'2019-02-24 13:35:05',7),
                              (91,10,347.3, 0.2, 49.7562,13.4085,14.75,'2019-02-24 13:35:08',7),
                              (92,10,347.9, 0.2, 49.7564,13.4089,12.25,'2019-02-24 13:35:11',7),
                              (93,10,348.4, 0.2, 49.7566,13.4093,12.25,'2019-02-24 13:35:14',7),
                              (94,10,347.8, 0.2, 49.7568,13.4097,13.25,'2019-02-24 13:35:17',7),
                              (95,10,347.1, 0.2, 49.757,13.4102,13.5,'2019-02-24 13:35:20',7),
                              (96,10,347.6, 0.2, 49.7572,13.4107,13,'2019-02-24 13:35:23',7),
                              (97,10,346.8, 0.2, 49.7574,13.411,10.2622,'2019-02-24 13:35:26',7),
                              (98,10,348.6, 0.2, 49.7573,13.4115,10.7616,'2019-02-24 13:35:29',7),
                              (99,10,350.2, 0.2, 49.7572,13.4119,12.5,'2019-02-24 13:35:32',7),
                              (100,10,350.7, 0.1, 49.7571,13.4125,13.25,'2019-02-24 13:35:35',7),
                              (101,10,351.8, 0.1, 49.757,13.413,13.2594,'2019-02-24 13:35:38',7),
                              (102,10,352.2, 0.1, 49.757,13.4135,12.5,'2019-02-24 13:35:41',7),
                              (103,10,355.4, 0.1, 49.7573,13.4139,15.5322,'2019-02-24 13:35:44',7),
                              (104,10,358.6, 0.1, 49.7577,13.4143,15.7579,'2019-02-24 13:35:47',7),
                              (105,10,359.5, 0.1, 49.7579,13.4146,13.0096,'2019-02-24 13:35:50',7),
                              (106,10,360.1, 0.1, 49.7583,13.4147,12.75,'2019-02-24 13:35:53',7),
                              (107,10,361.8, 0.1, 49.7586,13.4148,12.75,'2019-02-24 13:35:56',7),
                              (108,10,362.7, 0.1, 49.759,13.4149,13.25,'2019-02-24 13:35:59',7),
                              (109,10,362.8, 0.1, 49.7593,13.415,12.5,'2019-02-24 13:36:02',7),
                              (110,10,363.2, 0.1, 49.7596,13.4151,9.5,'2019-02-24 13:36:05',7),
                              (111,10,364.9, 0.1, 49.7596,13.415,5.75,'2019-02-24 13:36:08',7),
                              (112,10,365.4, 0.1, 49.7597,13.4147,7,'2019-02-24 13:36:11',7),
                              (113,10,365.9, 0.1, 49.7597,13.4144,7,'2019-02-24 13:36:14',7),
                              (114,10,365.6, 0.1, 49.7598,13.4142,5,'2019-02-24 13:36:17',7),
                              (115,10,362.9, 0.1, 49.7599,13.4142,5,'2019-02-24 13:36:20',7),
                              (116,10,362.1, 0.1, 49.76,13.4142,5.75,'2019-02-24 13:36:23',7),
                              (117,10,362.1, 0.1, 49.7602,13.4143,7,'2019-02-24 13:36:26',7),
                              (118,10,362, 0.3, 49.7604,13.4144,7.25,'2019-02-24 13:36:29',7),
                              (119,10,362.5, 0.5, 49.7606,13.4145,5.5,'2019-02-24 13:36:32',7),
                              (120,10,362.5, 0.1, 49.7607,13.4146,0,'2019-02-24 13:36:41',7);


UPDATE event SET position_id = 1 WHERE id = 1;