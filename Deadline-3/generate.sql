#
# TABLE STRUCTURE FOR: users
#

USE DashCab;

SET foreign_key_checks = 0;
DROP TABLE IF EXISTS `users`;
SET foreign_key_checks = 1;

CREATE TABLE `users` (
  `user_id` bigint(20) NOT NULL,
  `first_name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `curr_status` int(11) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('140', 'Roscoe', 'Yost', 'aaron.willms', 'madeline51@example.net', '71276 Raynor Drives Suite 956', 'South Giles', '02900275016', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('85', 'Jacinthe', 'Abshire', 'ahahn', 'leonardo.mills@example.org', '230 Armstrong Fall', 'Gutmannville', '131.973.6263x250', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('35', 'Sandrine', 'Shields', 'alfreda61', 'everette.ryan@example.net', '3128 Moen Parkway Apt. 930', 'Lake Mattie', '(867)386-7801', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('1', 'Henry', 'Schoen', 'alize.dietrich', 'donavon08@example.org', '2393 Eryn Trace', 'Kuphalburgh', '431.959.9887x00073', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('198', 'Breanna', 'Davis', 'antone.carroll', 'sofia58@example.org', '7831 Bernier Shoal', 'West Orrin', '+33(9)5997376399', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('23', 'Alfreda', 'Wunsch', 'arturo.tromp', 'trantow.margarette@example.org', '183 Marcos Court Apt. 017', 'Murraystad', '(491)415-1445x250', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('97', 'Daija', 'Kuhic', 'aurelie20', 'damon11@example.org', '9820 Mraz Shores', 'Wiegandborough', '1-222-428-6054', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('98', 'Loyce', 'Lynch', 'brakus.jade', 'nestor.flatley@example.net', '208 Maye Mews', 'Lake Kobyberg', '(875)490-9174x1792', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('185', 'Margaret', 'Murphy', 'brayan41', 'roxane.vonrueden@example.org', '536 Cormier Knoll Suite 972', 'Mosesburgh', '987-580-9721', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('184', 'Felix', 'Bernier', 'brunolfsson', 'kallie83@example.net', '4819 Gaston Squares', 'East Uniquemouth', '03523316411', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('12', 'Joyce', 'Stoltenberg', 'casimer.deckow', 'hodkiewicz.anne@example.com', '968 Prosacco Wall Apt. 879', 'Port Destinee', '(256)351-7311', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('59', 'Shayne', 'Rippin', 'chloe30', 'fkemmer@example.org', '3376 Hoyt Pines', 'New Rivertown', '479-529-2506', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('151', 'Derick', 'Collins', 'cremin.anya', 'jaleel36@example.com', '939 Loyce Extension Suite 153', 'Port Jaida', '952.240.1200', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('183', 'Caden', 'Purdy', 'danielle13', 'bashirian.mortimer@example.com', '967 Willms Stream Apt. 335', 'North Juliet', '381-059-2877', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('15', 'Miles', 'Medhurst', 'daphney43', 'adeline.nolan@example.com', '9976 Parker Trail Suite 899', 'New Deangeloport', '07548424723', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('74', 'Wilburn', 'Lueilwitz', 'dixie.powlowski', 'hickle.gage@example.org', '4392 Einar Crest Apt. 078', 'Rueckerville', '(333)129-3832x6902', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('14', 'Frank', 'Kessler', 'dooley.althea', 'jhilpert@example.net', '541 Timothy Forge Apt. 353', 'Sydneemouth', '+70(4)7423340241', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('137', 'Tatum', 'Bergnaum', 'drunolfsdottir', 'hmcglynn@example.com', '323 Larkin Road Suite 622', 'Maevestad', '476-605-7491', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('170', 'Kristian', 'Koepp', 'dzulauf', 'zhane@example.com', '037 Dashawn Grove Apt. 590', 'Kesslerport', '1-244-875-0472', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('131', 'Devan', 'Nitzsche', 'eblick', 'kirstin.koss@example.com', '49915 Waelchi Expressway Suite 904', 'D\'Amoremouth', '283-896-5994', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('188', 'Anita', 'Strosin', 'ewald.ryan', 'altenwerth.henry@example.org', '123 Dicki Dale Suite 106', 'New Chad', '310.244.2399', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('10', 'Ilene', 'Prosacco', 'fay.sallie', 'delphia88@example.org', '04459 Alvis Manors', 'Armanifort', '(928)131-9507x4285', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('138', 'Grayson', 'Price', 'felicity.fay', 'easton33@example.com', '91370 Wuckert View Suite 677', 'Genesisstad', '1-052-741-5965x78124', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('101', 'Rosalind', 'Johns', 'fhalvorson', 'torp.annalise@example.net', '278 Reid Corner Apt. 230', 'New Ethan', '04526782082', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('161', 'Marie', 'Haley', 'glen.ziemann', 'glind@example.com', '1003 Tommie Street', 'Pfannerstillton', '(630)208-6022x536', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('133', 'Michael', 'Wisozk', 'glenna98', 'dena.kunde@example.org', '8583 Grimes Plains', 'West Manuelberg', '761-964-0910', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('107', 'Maybell', 'Tremblay', 'gnienow', 'lynch.lyda@example.net', '8937 Cruz Flat Apt. 425', 'New Elliottberg', '464.924.2878', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('119', 'Cleora', 'Brakus', 'grady.delores', 'pwitting@example.com', '950 Schiller Haven', 'Wildermanfurt', '1-778-621-7019x48136', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('95', 'Felicita', 'O\'Keefe', 'haylie.jakubowski', 'karen.kerluke@example.org', '584 Joy Route', 'Kesslerland', '+55(4)2159834092', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('180', 'Felicity', 'Marquardt', 'hintz.donnell', 'murl.kuhn@example.org', '570 Narciso Via Apt. 486', 'Port Whitney', '1-457-097-4309x7983', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('79', 'Pete', 'McClure', 'hkuhlman', 'dulce12@example.net', '31655 Harber Springs', 'West Alexandra', '449.933.2510', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('194', 'Pearline', 'Ritchie', 'hoeger.aileen', 'marvin84@example.com', '306 Mayer Ridge', 'Gradychester', '563.620.7941', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('77', 'Stephany', 'Spencer', 'ichamplin', 'taya14@example.com', '74935 Joelle Gateway', 'Howeburgh', '015-205-7804x42632', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('160', 'Oren', 'Kub', 'iking', 'thiel.agnes@example.com', '965 Mertz Divide Apt. 831', 'Kulasmouth', '03038955382', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('82', 'Madisyn', 'Howell', 'jackeline.oberbrunner', 'colin74@example.com', '05280 Schneider Squares', 'West Onie', '(157)829-0946x277', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('36', 'Nick', 'Rogahn', 'jacobs.trudie', 'stokes.charlotte@example.org', '39766 Adriana Stream', 'Ethafurt', '1-262-899-9150x5386', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('109', 'Estella', 'Boyle', 'jade71', 'fredy.rempel@example.org', '991 Odell Isle', 'East Althea', '635.924.6949x207', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('91', 'Orland', 'Franecki', 'jamal02', 'jessyca92@example.net', '77699 Greenholt Crescent', 'South Prudence', '1-390-581-5934', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('157', 'Lorenza', 'Batz', 'jayde01', 'adaline58@example.org', '9278 Amiya Skyway Suite 477', 'Halvorsonland', '(137)142-7435', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('147', 'Estel', 'Fay', 'jayne.parker', 'zondricka@example.com', '91529 Sanford Ramp Suite 175', 'Mathiasbury', '(096)659-4943x21069', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('174', 'D\'angelo', 'Dietrich', 'joaquin58', 'devin69@example.org', '18564 Jaden Motorway', 'South Monserrate', '533-631-7208x5049', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('196', 'Sedrick', 'Zieme', 'jrenner', 'karmstrong@example.org', '26057 Fritsch Vista', 'New Lizzie', '03004579418', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('125', 'Quinn', 'Stark', 'kassulke.micah', 'charlie17@example.com', '2738 Brody Groves Apt. 291', 'Koelpinport', '(253)551-4739x79918', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('144', 'Laisha', 'Moen', 'keeling.misael', 'haag.myah@example.org', '2830 Rosa Highway', 'Schneiderfurt', '042.586.8300x64584', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('53', 'Delbert', 'Goldner', 'kelvin.altenwerth', 'zweimann@example.org', '011 Hirthe Forges', 'Port Estella', '(094)388-8391', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('76', 'Patrick', 'Bins', 'loren.kovacek', 'helene95@example.com', '2024 Halvorson Manor', 'West Beverly', '1-449-033-3188', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('30', 'Sylvan', 'Strosin', 'lprohaska', 'sylvan.jacobi@example.net', '430 Noah Shoal', 'North Domenickshire', '(483)624-8129', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('163', 'Candido', 'Weimann', 'lubowitz.aurore', 'hilton.hoppe@example.net', '11623 Lynch Plain Suite 482', 'Lake Justonburgh', '952.240.8348x44242', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('3', 'Krystina', 'Lebsack', 'mackenzie.altenwerth', 'adams.golda@example.com', '752 Electa Haven Apt. 241', 'East Thaddeus', '1-344-368-5150x61412', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('169', 'Mattie', 'Goodwin', 'mae.orn', 'cconroy@example.org', '610 Larry Lights Suite 306', 'Amarabury', '(304)015-1254x5812', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('103', 'Tabitha', 'Jast', 'maybell90', 'crath@example.net', '32924 Brown Points', 'Barrowsfurt', '151.594.0741', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('124', 'Sasha', 'Keeling', 'miller.ora', 'kuhlman.marianne@example.org', '321 Dena Highway', 'Port Consuelo', '1-003-708-7328', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('130', 'Tess', 'Fisher', 'murazik.krystel', 'briana.parker@example.org', '81461 Oberbrunner Valley', 'Bruenberg', '668.866.5405x72625', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('186', 'Jacky', 'Roob', 'nat32', 'swaniawski.gail@example.com', '27270 Kirstin Shore', 'West Elva', '1-904-556-6886', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('55', 'Selmer', 'Rempel', 'neal.wisoky', 'vherman@example.com', '782 Bill Heights Suite 391', 'Lake Elisabethport', '(808)195-1597x2979', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('43', 'Sadie', 'Legros', 'neva.hyatt', 'scottie.kunde@example.com', '815 Gonzalo Row', 'East Carlee', '+14(0)8661057997', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('155', 'Cristopher', 'Hahn', 'oboyer', 'walker.melody@example.com', '48340 Koelpin Prairie', 'South Fayville', '605-849-1914', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('8', 'Korey', 'Schneider', 'oma.shanahan', 'dgutkowski@example.com', '4930 Augustus Track', 'East Greysonton', '09720321458', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('49', 'Kian', 'Shanahan', 'oo\'connell', 'terry.reilly@example.com', '31138 Jazmyn Groves', 'Corastad', '176-599-5887', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('40', 'Theresa', 'Rohan', 'orland19', 'rae38@example.org', '88929 Abner Bypass', 'South Victor', '00621593248', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('167', 'Carrie', 'Mitchell', 'ovonrueden', 'winifred.runolfsdottir@example.org', '00308 Fritsch Fall', 'Stanhaven', '(728)855-2155x68407', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('111', 'Niko', 'Herman', 'phyllis.white', 'ellis.kuphal@example.net', '4578 Gutmann Shoal', 'Kochstad', '+28(9)4040923671', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('84', 'Alva', 'Robel', 'qrussel', 'lenna09@example.com', '10011 Purdy Streets', 'Port Ilenefurt', '1-599-308-4593', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('44', 'Jaron', 'Kuphal', 'ransom.franecki', 'huel.janice@example.org', '1868 Dickinson Via', 'South Zelma', '(282)801-3996x6048', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('37', 'Alisha', 'Ledner', 'rath.linnie', 'ernser.roy@example.net', '19514 Libbie Overpass', 'Flaviefort', '1-216-589-5006x93101', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('26', 'Eulah', 'Reilly', 'rdoyle', 'ona.jones@example.com', '31529 Lang Wells', 'South Thaddeus', '364.253.9367', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('162', 'Kelly', 'Schoen', 'rebeka.batz', 'karelle19@example.net', '472 Melody Pine Apt. 787', 'West Harry', '067-134-4446', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('126', 'Fay', 'Hahn', 'rohan.alexandro', 'cassin.minnie@example.net', '64880 Hoppe Causeway Apt. 358', 'West Mustafa', '+18(6)5502687640', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('19', 'Junior', 'Champlin', 'rudolph.gerhold', 'parisian.payton@example.com', '074 Howe Estates', 'Lake Lenore', '600-638-2099x4364', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('21', 'Crystel', 'Bernier', 'ruecker.kamille', 'larue24@example.org', '59287 Daphney Skyway', 'Danielshire', '252-011-0487x1609', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('115', 'Earnestine', 'Fadel', 'samara.reinger', 'altenwerth.shaniya@example.org', '1738 Bosco Keys', 'North Reilly', '(744)745-9066', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('47', 'Lurline', 'Pouros', 'samir81', 'stephany09@example.com', '69408 Sofia Groves Suite 820', 'Lueilwitzhaven', '(169)417-6744', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('39', 'Jayden', 'Quitzon', 'santino34', 'dhirthe@example.com', '551 Elyse Islands', 'Lake Mallory', '1-425-742-7261x505', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('90', 'Kristin', 'Reinger', 'schultz.jamil', 'sherman.o\'connell@example.com', '585 Paige Shoals', 'East Humberto', '251.324.1547x5548', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('143', 'Tianna', 'Macejkovic', 'shanahan.sabina', 'dsawayn@example.org', '466 Ernser Harbors Apt. 865', 'South Jordy', '843-950-4266', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('148', 'Erika', 'Gutmann', 'simonis.camilla', 'rosalind.bayer@example.org', '0897 Gusikowski Shoal Apt. 682', 'West Theo', '611.769.2324x4117', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('113', 'Elwyn', 'Reilly', 'sophie55', 'olaf.mosciski@example.org', '382 King Light', 'East Ima', '1-106-537-5861x77481', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('57', 'Justina', 'Jaskolski', 'stanford.schulist', 'nwolff@example.com', '19211 Kiarra Islands Suite 527', 'North Aisha', '1-558-882-1860x20205', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('93', 'Burley', 'Pagac', 'stracke.ivah', 'rusty.boehm@example.net', '2423 Ezra Ways Suite 009', 'Akeemport', '116.157.3571x275', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('20', 'Gerard', 'Stokes', 'stuart.dibbert', 'beulah.corwin@example.com', '33435 Heaney Village', 'Loisberg', '571-526-2119', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('191', 'Lester', 'Grady', 'sylvia.west', 'aabshire@example.org', '6961 Huel Pike Apt. 404', 'West Alessia', '(552)942-8443x2918', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('13', 'Leonor', 'Marks', 'theresia.hauck', 'dhoeger@example.org', '1361 Kiara Motorway', 'East Erickahaven', '327-504-5675x090', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('172', 'Ethan', 'Leannon', 'twila.wilderman', 'arowe@example.net', '037 Aracely Harbors', 'West Amaliashire', '810-561-1812', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('6', 'Mabel', 'Price', 'uraynor', 'dorcas79@example.com', '3849 Bailey River Apt. 961', 'Morrisburgh', '06983010629', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('64', 'Alden', 'Berge', 'uschmitt', 'katharina.mcdermott@example.com', '57545 Allison Rue', 'Kovacekchester', '683.958.1254x736', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('68', 'Elijah', 'Price', 'vhomenick', 'frederick.gutmann@example.org', '7935 Cortez Plains', 'Wilfredoton', '(918)523-4685x28779', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('164', 'Gail', 'Stiedemann', 'vpadberg', 'gudrun.jacobs@example.net', '9576 Filomena Turnpike Suite 533', 'North Emmanuel', '246.543.4532x6158', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('28', 'Herman', 'Witting', 'vpredovic', 'enrique35@example.org', '9677 Buster Brooks', 'Abernathytown', '333.421.9056x420', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('135', 'Dorris', 'Greenfelder', 'wanda.cartwright', 'stehr.jasper@example.net', '68095 Margie Dam Apt. 719', 'Rubyfurt', '649.339.4580x1682', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('153', 'Reed', 'Considine', 'welch.santiago', 'julia30@example.com', '01920 Lang Drive', 'Houstonfurt', '553.373.1594', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('121', 'Ruthe', 'Dickens', 'wilderman.felton', 'jakubowski.corine@example.com', '71185 Cassin Springs', 'East Aylinchester', '984-324-2611', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('62', 'Assunta', 'Bruen', 'wolf.rafael', 'jeremy44@example.com', '191 Gorczany Pine', 'Port Leeborough', '(566)910-0565x117', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('48', 'Manuela', 'Gerlach', 'xgutkowski', 'johann.zieme@example.net', '1211 Charlotte Flats Suite 815', 'Lake Webster', '+43(2)2098231416', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('60', 'Osborne', 'Gleason', 'xkohler', 'antonetta.beer@example.net', '43996 Brown Roads Apt. 274', 'Gennaroborough', '00051603188', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('178', 'Nya', 'Reichert', 'xkuphal', 'gabriella89@example.net', '049 Jerde Mall Suite 509', 'Lake Claudfort', '571.467.8259x459', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('182', 'Matilde', 'McLaughlin', 'yost.ashleigh', 'williamson.karl@example.net', '643 Missouri Burgs', 'Port Ivory', '537.246.4663', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('116', 'Cristopher', 'Cronin', 'zauer', 'aylin.kuhlman@example.org', '8570 Davis Cape', 'Port Ceceliaton', '(009)160-4174x2620', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('69', 'Micah', 'Crona', 'zbradtke', 'cartwright.barney@example.com', '2585 Coby Circles Suite 644', 'Gushaven', '1-350-097-6368', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('145', 'Jammie', 'Wisoky', 'zemlak.sister', 'lonie.willms@example.com', '4302 Schneider Pike Apt. 461', 'Lornaland', '(023)685-5446x32437', 0);
INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `username`, `email`, `street`, `city`, `phone_no`, `curr_status`) VALUES ('25', 'Madisen', 'Breitenberg', 'zhilll', 'jturner@example.com', '08599 Graham Mill', 'New Wilfred', '700.193.4483', 0);


#
# TABLE STRUCTURE FOR: credentials
#

DROP TABLE IF EXISTS `credentials`;

CREATE TABLE `credentials` (
  `username` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  KEY `username` (`username`),
  CONSTRAINT `credentials_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `credentials` (`username`, `pass`) VALUES ('aaron.willms', '5f0s4i7y');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('ahahn', '5h2h4g4e');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('alfreda61', '5b9g7o2h');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('alize.dietrich', '9p8n3q6r');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('antone.carroll', '6v7v6d3j');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('arturo.tromp', '3n2s1q8c');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('aurelie20', '5s4f3b6z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('brakus.jade', '7m6w9w7o');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('brayan41', '9b1p4z4j');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('brunolfsson', '2s3n8v5e');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('casimer.deckow', '1z1v9h4a');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('chloe30', '2s0a5r2z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('cremin.anya', '9t5a8t9t');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('danielle13', '5y5z6a3a');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('daphney43', '1t7r8d7y');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('dixie.powlowski', '6r7r5c3e');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('dooley.althea', '6s2y3o7f');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('drunolfsdottir', '9o6r7y5m');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('dzulauf', '0p3v4j3c');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('eblick', '1f6z4e2u');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('ewald.ryan', '7z8w0q6m');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('fay.sallie', '6y3s8a8u');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('felicity.fay', '8e8x0u9f');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('fhalvorson', '3p3d1w0g');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('glen.ziemann', '4r2d8r7n');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('glenna98', '7v1r4m2j');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('gnienow', '5b0p3m0f');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('grady.delores', '5x7t1w3m');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('haylie.jakubowski', '3q0v4z5a');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('hintz.donnell', '7e3h5f6b');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('hkuhlman', '5m4u9l7b');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('hoeger.aileen', '9w0x6k8m');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('ichamplin', '7i1a4c9f');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('iking', '3d4k7z4z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('jackeline.oberbrunner', '1v8b8v2f');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('jacobs.trudie', '6e1x6b1n');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('jade71', '4b9v4p4a');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('jamal02', '9t4j9l0n');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('jayde01', '8b0z7k7h');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('jayne.parker', '5k6y3t1b');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('joaquin58', '3j0t6j8x');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('jrenner', '6q4s7s5h');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('kassulke.micah', '8w7d5h7o');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('keeling.misael', '6k1j9e6z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('kelvin.altenwerth', '8n0x3m3c');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('loren.kovacek', '1j2y9o9l');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('lprohaska', '9x0z5k5t');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('lubowitz.aurore', '9l7z6q9r');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('mackenzie.altenwerth', '2x6i2w2y');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('mae.orn', '0f4a0k1f');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('maybell90', '8v4d3w3s');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('miller.ora', '3z7o1w0x');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('murazik.krystel', '8e8k4v6m');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('nat32', '4k8k4d8g');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('neal.wisoky', '4q9j5g2w');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('neva.hyatt', '8f8d7q8o');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('oboyer', '3g0y5n5c');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('oma.shanahan', '0k0k9i1o');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('oo\'connell', '1s8e5t1b');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('orland19', '2q7z0q7u');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('ovonrueden', '6q6l4m5k');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('phyllis.white', '9c2z1r8y');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('qrussel', '4g8n3p5v');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('ransom.franecki', '9g6u6s9b');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('rath.linnie', '3r7h0q1o');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('rdoyle', '6d8h2w2x');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('rebeka.batz', '8i9v6b5m');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('rohan.alexandro', '9i2n6c1j');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('rudolph.gerhold', '3d5p5t3z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('ruecker.kamille', '7v2o4v8e');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('samara.reinger', '1g2l7b0w');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('samir81', '0f3h7z4y');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('santino34', '2h3f1k8f');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('schultz.jamil', '7b2g4f8x');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('shanahan.sabina', '6o9u8u7v');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('simonis.camilla', '6m2q6z5q');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('sophie55', '5z3i0r2p');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('stanford.schulist', '5r8f4l1r');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('stracke.ivah', '4u6u3a9s');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('stuart.dibbert', '0z4d9g1r');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('sylvia.west', '3f1s3x8n');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('theresia.hauck', '8b3f4b4q');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('twila.wilderman', '9e2i5r6z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('uraynor', '0e4b7g2a');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('uschmitt', '3n9c1h9o');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('vhomenick', '5t4y4m9c');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('vpadberg', '9e5v3z1v');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('vpredovic', '0k7d2x6z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('wanda.cartwright', '1k7w7q2z');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('welch.santiago', '8k9g8m5c');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('wilderman.felton', '6b1f7e8d');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('wolf.rafael', '3r3u3p7u');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('xgutkowski', '1s3u5d8s');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('xkohler', '8j7f7k2u');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('xkuphal', '9h1r5e7n');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('yost.ashleigh', '7s2d1n9x');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('zauer', '4z7z2g9c');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('zbradtke', '6e3v9w3w');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('zemlak.sister', '7r3u9w7b');
INSERT INTO `credentials` (`username`, `pass`) VALUES ('zhilll', '8h5h5f2f');


#
# TABLE STRUCTURE FOR: drivers
#

SET foreign_key_checks = 0;
DROP TABLE IF EXISTS `drivers`;
SET foreign_key_checks = 1;

CREATE TABLE `drivers` (
  `driver_id` bigint(20) NOT NULL,
  `first_name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `license_no` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_no` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `curr_status` int(11) NOT NULL,
  PRIMARY KEY (`driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('300', 'Walter', 'Gusikowski', 'schumm.isaias@example.com', '92820 Johnson Ridges', 'Willborough', '\"im4z5471\"', '(129)137-4335', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('307', 'Lysanne', 'Gerlach', 'chloe.osinski@example.com', '257 Alek Circle', 'East Stonechester', '\"kp7i1333\"', '455.085.6768x51376', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('309', 'Marie', 'Labadie', 'afton.bergnaum@example.net', '6901 Grimes Streets', 'Leannonbury', '\"ta1f6853\"', '582-686-9745x6353', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('311', 'Frankie', 'Schmitt', 'bette.parisian@example.net', '0548 Avis Extensions Suite 156', 'South Keatonburgh', '\"je1p9284\"', '996-542-7660', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('313', 'Bulah', 'Funk', 'gudrun.williamson@example.net', '2884 Eunice Ways Suite 503', 'South Carlos', '\"oz2e9954\"', '997.446.5365x9469', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('316', 'Madaline', 'Champlin', 'kiehn.renee@example.org', '8150 Hyman Road Suite 712', 'Port Jasonborough', '\"ie0j8510\"', '1-773-505-3125', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('320', 'Ulices', 'Bauch', 'yost.guy@example.org', '66485 Padberg Drive Suite 840', 'Dibbertstad', '\"kn0v2932\"', '1-844-188-1280', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('323', 'Evelyn', 'Kreiger', 'stanley11@example.net', '254 Leffler Glens', 'South Herminiochester', '\"ve3w1612\"', '772.035.8263x097', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('324', 'Mark', 'Herman', 'eliane80@example.org', '19578 Leora Roads Suite 983', 'North Mathilde', '\"tj3c8145\"', '179-276-4602', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('325', 'Caden', 'Bayer', 'guadalupe46@example.net', '5825 Rubye Extensions Suite 519', 'New Jaquelineside', '\"hp8n2980\"', '(754)429-9891x7125', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('326', 'Sylvester', 'Sawayn', 'bode.bartholome@example.com', '4994 Daniella Center', 'Port Aliyatown', '\"kn3t0866\"', '01874056611', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('327', 'Isobel', 'Koelpin', 'kailey04@example.com', '04101 Sawayn Row Suite 295', 'Lake Patricia', '\"ni9x4089\"', '(545)021-0125', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('329', 'Enola', 'Hahn', 'mohr.haven@example.com', '161 Sipes Fords Apt. 298', 'Emmerichview', '\"ds3z9555\"', '1-420-662-1198x3957', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('332', 'Leda', 'Volkman', 'manuela45@example.org', '69733 Baumbach Grove', 'Port Katlyn', '\"bf0g1244\"', '939.024.3948', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('336', 'Ernie', 'Gislason', 'crona.celine@example.org', '14468 Fisher Landing', 'Schulistmouth', '\"dc8z4061\"', '1-959-623-0990x0847', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('340', 'Dorothea', 'Kub', 'cassin.camren@example.com', '09352 Lilliana Valley', 'New Seamusview', '\"kc5y1718\"', '356-695-3519x805', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('342', 'Dixie', 'VonRueden', 'yrau@example.org', '577 Virginie Street', 'Toyberg', '\"dz6o6996\"', '+75(1)2594279534', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('343', 'Tierra', 'Dickens', 'chadd.macejkovic@example.com', '632 Dach Parkway', 'East Michalechester', '\"ba2s5176\"', '01621125241', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('345', 'Lacey', 'Dietrich', 'ellsworth12@example.com', '019 Eichmann Lakes Suite 966', 'North Carmellaview', '\"ah9s3755\"', '02672160894', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('346', 'Deontae', 'Heathcote', 'vance.berge@example.net', '12754 Brionna Crossing Apt. 867', 'South Danikafort', '\"bb5m2630\"', '1-100-008-3331x3660', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('348', 'Chad', 'Rice', 'juliana.schumm@example.net', '38875 Fadel Spur', 'Langhaven', '\"ap2b6482\"', '1-639-691-5479', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('349', 'Loy', 'Funk', 'christopher.kub@example.net', '17134 Clotilde Valley Apt. 093', 'Crawfordfurt', '\"ga5q7102\"', '+65(1)8250338015', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('350', 'Nyah', 'Schuppe', 'neil.jacobi@example.net', '3506 Hoyt Glens Suite 897', 'West Heloiseview', '\"do7h4686\"', '399-867-8304', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('351', 'Yolanda', 'Green', 'clotilde18@example.com', '32240 Kacey Tunnel', 'New Vernton', '\"wp2q0375\"', '568-580-8085x67779', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('352', 'Aric', 'Bogisich', 'kaleb.kovacek@example.org', '22237 Lindgren Place Apt. 840', 'New Isadorehaven', '\"gx1k7397\"', '1-766-614-0162', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('354', 'Lizzie', 'Upton', 'tbrakus@example.org', '38587 Wellington Mission', 'West Luis', '\"ij0g4874\"', '1-416-276-8815x03473', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('357', 'Lesly', 'Quitzon', 'maurice.west@example.net', '39297 Bernie Locks Suite 320', 'Lake Justine', '\"js4n0960\"', '048.033.7468', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('365', 'Nathan', 'O\'Connell', 'wmclaughlin@example.com', '62872 Jennie Lock Apt. 652', 'Chasityberg', '\"zf9u5337\"', '681-808-5037x8184', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('366', 'Tia', 'Bechtelar', 'sofia08@example.org', '244 Jana Way Apt. 147', 'South Floydview', '\"le4h4855\"', '035.062.9860x59542', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('371', 'Eli', 'Stracke', 'henry64@example.org', '34175 Bruen Parkway', 'West Mariane', '\"zx3g1822\"', '(248)962-1620x1899', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('372', 'Elliott', 'Bechtelar', 'heidenreich.shana@example.org', '112 Koss Spring', 'Port Blanche', '\"dz5l6174\"', '1-861-153-7652x2221', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('373', 'Dale', 'Gerhold', 'jakayla13@example.net', '3558 Walter Center', 'East Aureliaborough', '\"ft1q3133\"', '831-251-2630', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('375', 'Brycen', 'Cole', 'jdibbert@example.com', '5253 Norval Flats', 'Brakuschester', '\"yc5s2050\"', '(329)675-3606', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('376', 'Cristian', 'Paucek', 'aurelia70@example.net', '65609 Xavier Crossing', 'Fredabury', '\"io5a5537\"', '108-033-8127', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('378', 'Lisandro', 'Ondricka', 'greta83@example.net', '779 Tavares Extension', 'West Malika', '\"cx0l8985\"', '916-459-0492x87971', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('382', 'Darron', 'O\'Kon', 'jschmidt@example.net', '071 Yundt Skyway Apt. 808', 'Kuphalborough', '\"cn1i5116\"', '094.001.9020x826', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('384', 'Ashlee', 'Ryan', 'gerlach.leland@example.com', '4666 Damien Walks', 'Brekkefurt', '\"ml5e7377\"', '(800)078-4913', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('385', 'Berta', 'Veum', 'fvandervort@example.org', '9845 Destiny Ports Apt. 035', 'Lake Marilynechester', '\"wr0r4307\"', '(649)068-5705x359', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('388', 'Constantin', 'Labadie', 'ethelyn31@example.org', '3162 DuBuque Wells', 'Anastasiafurt', '\"cz0n9666\"', '(010)069-1099x87653', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('389', 'Winfield', 'Welch', 'dannie.kris@example.com', '2841 Cecilia Parkways', 'South Rosetta', '\"fz9c8262\"', '(542)610-6836', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('391', 'Christ', 'Lesch', 'kyla24@example.org', '407 Donnelly Harbor Suite 644', 'Maggiofurt', '\"ko5a1213\"', '1-530-255-3226x977', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('392', 'Ophelia', 'Will', 'aidan.weber@example.org', '23932 O\'Connell Via Apt. 419', 'Larkinburgh', '\"hn0p2550\"', '326.232.9289', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('394', 'Joanny', 'Kuvalis', 'clovis28@example.net', '7712 Leannon Springs Suite 800', 'Stantonberg', '\"dh1s7170\"', '547.072.4526x39264', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('395', 'Bryana', 'Bechtelar', 'xmohr@example.net', '54668 Chet Brook', 'New Jillian', '\"hm6h8818\"', '290-143-2063x44933', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('398', 'Ezekiel', 'Kautzer', 'morris.kertzmann@example.org', '0501 Witting Ways Apt. 580', 'South Deionport', '\"wv4f1972\"', '392-533-5765x0140', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('399', 'Ambrose', 'Kuphal', 'volson@example.com', '844 Haley Burg', 'New Betty', '\"vx1g3851\"', '01571874218', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('401', 'Reilly', 'Lubowitz', 'hillary.muller@example.com', '7816 Wolf Station Suite 268', 'Kunzeborough', '\"mn6k9505\"', '828.689.4741x4190', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('402', 'Wilhelm', 'Daugherty', 'lucio17@example.com', '1051 Gerda Unions Apt. 325', 'Abelland', '\"qe7d6226\"', '989-313-5489x9609', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('404', 'Clement', 'Cummings', 'yost.nathen@example.net', '905 Tony Common', 'Lake Kellie', '\"jc4m7522\"', '865.174.2664x78457', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('406', 'Billy', 'Volkman', 'schultz.santos@example.net', '978 Joesph Bridge', 'Spencerbury', '\"rn6k4015\"', '(527)181-4620x09662', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('407', 'Ericka', 'Torphy', 'hoppe.mary@example.net', '05811 Simonis Views', 'South Jakob', '\"ob7v5288\"', '+38(1)1414837218', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('408', 'Eula', 'Feil', 'darius.wisoky@example.com', '92710 Deontae Ford Apt. 453', 'Emeraldstad', '\"sa5j7560\"', '(527)998-5260', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('409', 'Karianne', 'Koch', 'witting.carolyn@example.net', '8350 Bogisich Road', 'East Emeraldmouth', '\"gr4d5279\"', '+91(7)6587352105', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('412', 'Kattie', 'Braun', 'langworth.deanna@example.net', '6187 Corwin Plain', 'Willmshaven', '\"bt1k1494\"', '(480)549-2077', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('413', 'Annabell', 'Cassin', 'sonny19@example.org', '601 Kuvalis Island Suite 944', 'Port Tamiamouth', '\"ro0d2035\"', '+53(7)9282853593', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('414', 'Hipolito', 'Stark', 'joseph75@example.net', '6039 Doris Center Apt. 950', 'Tessiechester', '\"kt8m7689\"', '113-581-8534', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('418', 'Hillard', 'Kunde', 'femmerich@example.com', '6536 Ferry Road Suite 077', 'West Kaelafort', '\"sn3p6923\"', '434-394-8536x990', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('419', 'Loma', 'Moen', 'emely.rodriguez@example.org', '38733 Bartell Landing', 'West Bettye', '\"jb4z4472\"', '07955690562', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('420', 'Emile', 'Waelchi', 'chanel55@example.com', '986 Eichmann Station', 'New Nathanaelside', '\"yu0h2996\"', '246-165-9353', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('422', 'Mark', 'Wyman', 'ytillman@example.com', '41638 Stephany Rapid', 'Prohaskaton', '\"ps6l6479\"', '932-401-8876x0318', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('424', 'Audrey', 'Bernhard', 'madisen.moore@example.com', '21244 Abelardo Flat Suite 642', 'Port Shanyfort', '\"ff6a0700\"', '020.209.6679x32550', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('428', 'Sharon', 'Beier', 'jamil.cormier@example.org', '48423 Nikolaus Fields Apt. 976', 'South Zelda', '\"pf1p1579\"', '998-218-9652', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('432', 'Eino', 'Pollich', 'cassin.nella@example.com', '562 Burnice Way Apt. 517', 'East Jermain', '\"rw7m5627\"', '365-089-2673', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('436', 'Floyd', 'Abbott', 'myriam21@example.com', '55725 Zion Hollow Apt. 505', 'Port Aminaton', '\"ee6h8891\"', '909.691.0317x2199', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('437', 'General', 'Zulauf', 'cordie21@example.org', '28102 Waelchi Well Suite 288', 'New Joanie', '\"mj7n8986\"', '230-166-7591x808', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('439', 'Vernice', 'Douglas', 'jaskolski.gabrielle@example.com', '237 Wolf Trace', 'Rogeliostad', '\"ys8h6676\"', '(163)307-4746', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('442', 'Herminio', 'Weimann', 'judson.reichel@example.com', '86493 Isaac Motorway Suite 930', 'West Zora', '\"qg9g7758\"', '(741)034-5699x685', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('446', 'Myah', 'Rutherford', 'chasity17@example.com', '6049 Carlotta Lodge', 'North Quentintown', '\"uu6i7267\"', '+79(9)5905284598', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('448', 'Sunny', 'Herzog', 'nullrich@example.net', '85379 Greg Fords Suite 439', 'Kristianhaven', '\"mr1a6102\"', '(141)939-3909x98445', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('449', 'Ambrose', 'Fay', 'ardella.ward@example.com', '2767 Dulce Creek', 'West Mandyport', '\"qg9r6652\"', '1-484-491-6404x99468', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('450', 'Johan', 'Williamson', 'kkub@example.net', '02790 Gaylord Field Apt. 786', 'Daughertyhaven', '\"bl9x4092\"', '03411987355', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('452', 'Lavina', 'Hodkiewicz', 'satterfield.ethelyn@example.net', '7614 Rickie Valley', 'Haileyhaven', '\"lz1i8444\"', '05997522474', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('453', 'Deron', 'Pacocha', 'watsica.amber@example.com', '000 Rowe Motorway', 'Port Keshaun', '\"km2f4820\"', '1-040-801-7553', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('454', 'Annalise', 'Heaney', 'ardith.satterfield@example.com', '306 Walker Mountain', 'North Toreymouth', '\"xe5f0098\"', '501.377.7711x617', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('455', 'Abbigail', 'Hessel', 'hfriesen@example.org', '971 Gleichner Road', 'Shirleyport', '\"cs3p0136\"', '1-097-398-2127x818', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('456', 'Darren', 'Heathcote', 'borer.hazle@example.net', '488 Dach Ramp Suite 326', 'Carmellamouth', '\"fx6j7207\"', '1-515-586-9858', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('458', 'Christina', 'Cremin', 'rosario.pollich@example.net', '2760 Franecki Wall Suite 160', 'Carmellafort', '\"lo3d3495\"', '746-395-7722', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('464', 'Estrella', 'Hammes', 'phermann@example.net', '508 Weber Plains Suite 363', 'Lake Tressie', '\"le5y9017\"', '(435)468-9409x784', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('466', 'Luther', 'Wehner', 'bernhard.wiley@example.org', '4205 Braxton Gateway', 'Krajcikberg', '\"tf6b2135\"', '577-078-1617', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('467', 'Kane', 'Nolan', 'mateo18@example.com', '345 O\'Reilly Lakes', 'Haagstad', '\"ax4f8539\"', '015.308.7414', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('469', 'Tomas', 'Kulas', 'king.jerde@example.net', '516 Linwood Valleys', 'New Alanmouth', '\"eb7r1131\"', '(363)159-0012x2682', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('470', 'Cristian', 'Upton', 'neal34@example.com', '924 Nella Cliff Suite 492', 'Lake Corrine', '\"zp0y5758\"', '+73(1)3953797461', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('472', 'Dorris', 'Bins', 'mcormier@example.com', '9413 Alessandra Neck Suite 083', 'Lisetteshire', '\"ue0w7717\"', '148-380-7693', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('473', 'Maritza', 'Parisian', 'kayley.wisozk@example.com', '477 Jackeline Parks Apt. 392', 'Murphyfurt', '\"un8k1262\"', '(620)267-1610x8337', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('474', 'Manuela', 'Koelpin', 'thompson.gertrude@example.net', '1669 Rutherford Court', 'North Bobbiefurt', '\"rm4w8739\"', '005-828-1987x6760', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('475', 'Lamar', 'Jenkins', 'feest.scot@example.com', '69104 Schimmel Falls', 'North Henryland', '\"cn2y8197\"', '009.769.1946', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('477', 'Luciano', 'Marks', 'jwindler@example.net', '6513 Wintheiser Rest', 'Ladariuschester', '\"mc2t8415\"', '1-833-967-9103x55703', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('479', 'Zoe', 'Dickens', 'nayeli.lind@example.net', '22309 Jules River Suite 147', 'Nanniemouth', '\"dc3c9595\"', '920.242.6718', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('484', 'Hallie', 'Barrows', 'candace97@example.net', '55505 Gerhold Street', 'Elyssaside', '\"js3i7526\"', '433-870-1839x064', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('486', 'Mylene', 'Torp', 'tschaden@example.com', '24749 Jarrett Rest', 'East Tomasa', '\"hj2m2219\"', '(474)840-2960x3211', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('487', 'Kaitlin', 'Buckridge', 'pjones@example.org', '9783 Stan Skyway', 'Port Brant', '\"io7l3923\"', '546.339.2191x4520', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('488', 'Ramona', 'Turner', 'lisette18@example.org', '2545 Taryn Place', 'Port Myrl', '\"uh5w4956\"', '449-735-4787', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('490', 'Nils', 'Klein', 'hamill.thomas@example.org', '6299 Hettinger Inlet Apt. 535', 'Walkerchester', '\"ft7q4598\"', '574-116-3602x2633', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('491', 'Cecelia', 'Ward', 'drew56@example.net', '12454 Amy Drive Apt. 364', 'East Randichester', '\"nv4y3572\"', '709-430-1410', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('492', 'Maxine', 'Mills', 'cwatsica@example.net', '446 Towne Ridges', 'Bayerton', '\"fd9p5701\"', '00906260753', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('493', 'Roberta', 'Moen', 'lkulas@example.com', '639 Dillan Points', 'Breitenbergmouth', '\"hb7y7247\"', '1-562-128-4128', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('497', 'Luna', 'Stamm', 'dameon.greenfelder@example.com', '8667 Palma Crescent Suite 546', 'East Corine', '\"fk8w4500\"', '03958044801', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('498', 'Jaiden', 'Watsica', 'nya.nitzsche@example.org', '59592 Turner Via Apt. 712', 'Lake Nelsview', '\"or1l9256\"', '412-444-1956', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('499', 'Syble', 'Crooks', 'streich.darien@example.net', '4180 Hegmann Cove', 'East Jazmyneside', '\"pi3x0615\"', '1-664-065-8516x179', 0);
INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `email`, `street`, `city`, `license_no`, `phone_no`, `curr_status`) VALUES ('500', 'Rylee', 'Kling', 'emelie.huels@example.org', '153 Thurman Parkways Suite 063', 'Port Leora', '\"vp6i1436\"', '(811)203-3499x19010', 0);

#
# TABLE STRUCTURE FOR: rides
#

SET foreign_key_checks = 0;
DROP TABLE IF EXISTS `rides`;
SET foreign_key_checks = 1;

CREATE TABLE `rides` (
  `ride_id` bigint(20) NOT NULL,
  `username` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `driver_id` bigint(20) NOT NULL,
  PRIMARY KEY (`ride_id`),
  KEY `username` (`username`),
  KEY `driver_id` (`driver_id`),
  CONSTRAINT `rides_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`),
  CONSTRAINT `rides_ibfk_2` FOREIGN KEY (`driver_id`) REFERENCES `drivers` (`driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('600', 'hkuhlman', '372');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('601', 'wanda.cartwright', '484');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('602', 'fhalvorson', '351');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('605', 'stuart.dibbert', '467');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('607', 'chloe30', '327');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('609', 'alize.dietrich', '311');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('620', 'mae.orn', '406');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('622', 'maybell90', '407');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('623', 'neal.wisoky', '413');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('624', 'wilderman.felton', '487');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('625', 'jayne.parker', '389');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('626', 'eblick', '346');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('627', 'vpadberg', '477');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('630', 'iking', '376');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('631', 'rebeka.batz', '442');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('632', 'shanahan.sabina', '455');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('634', 'joaquin58', '391');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('636', 'jrenner', '392');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('637', 'drunolfsdottir', '343');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('640', 'ewald.ryan', '348');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('641', 'ransom.franecki', '436');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('642', 'rath.linnie', '437');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('644', 'zhilll', '500');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('645', 'jade71', '384');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('650', 'oo\'connell', '420');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('656', 'mackenzie.altenwerth', '404');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('657', 'casimer.deckow', '326');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('659', 'sylvia.west', '469');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('660', 'ichamplin', '375');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('662', 'santino34', '453');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('663', 'daphney43', '336');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('666', 'miller.ora', '408');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('667', 'antone.carroll', '313');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('668', 'danielle13', '332');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('670', 'zemlak.sister', '499');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('671', 'dzulauf', '345');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('672', 'stracke.ivah', '466');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('676', 'brunolfsson', '325');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('677', 'brakus.jade', '323');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('680', 'vpredovic', '479');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('681', 'dixie.powlowski', '340');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('682', 'rdoyle', '439');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('684', 'cremin.anya', '329');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('689', 'jamal02', '385');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('693', 'keeling.misael', '395');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('698', 'sophie55', '458');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('700', 'theresia.hauck', '470');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('701', 'kassulke.micah', '394');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('704', 'fay.sallie', '349');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('706', 'orland19', '422');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('707', 'welch.santiago', '486');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('709', 'uschmitt', '474');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('712', 'xgutkowski', '490');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('713', 'loren.kovacek', '399');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('715', 'arturo.tromp', '316');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('717', 'xkuphal', '492');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('718', 'murazik.krystel', '409');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('719', 'wolf.rafael', '488');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('722', 'gnienow', '357');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('723', 'hintz.donnell', '371');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('726', 'ahahn', '307');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('727', 'lubowitz.aurore', '402');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('728', 'qrussel', '432');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('729', 'kelvin.altenwerth', '398');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('732', 'ruecker.kamille', '449');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('733', 'zbradtke', '498');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('734', 'vhomenick', '475');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('740', 'neva.hyatt', '414');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('741', 'xkohler', '491');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('743', 'lprohaska', '401');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('746', 'samara.reinger', '450');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('751', 'hoeger.aileen', '373');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('757', 'jayde01', '388');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('758', 'oma.shanahan', '419');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('759', 'uraynor', '473');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('760', 'rudolph.gerhold', '448');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('762', 'zauer', '497');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('763', 'haylie.jakubowski', '366');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('764', 'oboyer', '418');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('766', 'aurelie20', '320');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('768', 'samir81', '452');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('769', 'schultz.jamil', '454');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('770', 'grady.delores', '365');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('771', 'jackeline.oberbrunner', '378');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('773', 'yost.ashleigh', '493');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('776', 'aaron.willms', '300');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('778', 'brayan41', '324');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('779', 'glen.ziemann', '352');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('780', 'rohan.alexandro', '446');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('783', 'dooley.althea', '342');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('784', 'glenna98', '354');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('785', 'alfreda61', '309');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('787', 'nat32', '412');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('788', 'simonis.camilla', '456');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('789', 'felicity.fay', '350');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('794', 'twila.wilderman', '472');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('795', 'stanford.schulist', '464');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('796', 'jacobs.trudie', '382');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('797', 'ovonrueden', '424');
INSERT INTO `rides` (`ride_id`, `username`, `driver_id`) VALUES ('798', 'phyllis.white', '428');

#
# TABLE STRUCTURE FOR: receipts
#

DROP TABLE IF EXISTS `receipts`;

CREATE TABLE `receipts` (
  `receipt_id` bigint(20) NOT NULL,
  `ride_id` bigint(20) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`receipt_id`),
  KEY `ride_id` (`ride_id`),
  CONSTRAINT `receipts_ibfk_1` FOREIGN KEY (`ride_id`) REFERENCES `rides` (`ride_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1003', '600', 1761);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1004', '768', 607);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1009', '763', 1766);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1012', '698', 435);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1017', '677', 652);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1018', '620', 862);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1022', '642', 1756);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1023', '727', 1060);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1027', '757', 937);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1029', '718', 673);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1031', '634', 1957);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1032', '740', 1268);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1033', '796', 1650);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1034', '709', 912);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1037', '641', 797);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1041', '625', 926);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1042', '663', 459);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1045', '760', 1992);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1046', '706', 1163);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1051', '758', 1528);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1052', '671', 497);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1054', '719', 1714);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1061', '732', 1606);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1062', '682', 499);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1063', '726', 1473);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1065', '766', 1382);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1067', '797', 1631);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1069', '676', 1161);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1070', '609', 1680);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1072', '713', 806);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1073', '783', 1637);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1074', '776', 718);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1076', '778', 1670);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1077', '784', 328);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1078', '684', 1960);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1081', '780', 1820);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1083', '798', 468);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1086', '746', 1982);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1087', '680', 1731);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1088', '672', 954);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1089', '644', 1624);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1090', '632', 689);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1094', '650', 838);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1097', '623', 1248);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1098', '707', 149);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1100', '681', 1526);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1101', '701', 586);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1104', '668', 661);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1105', '769', 535);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1108', '743', 1663);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1111', '779', 1660);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1112', '741', 989);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1116', '640', 1578);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1119', '626', 1030);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1120', '717', 1881);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1121', '729', 972);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1122', '667', 1271);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1123', '762', 350);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1124', '631', 727);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1126', '773', 1361);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1129', '656', 1104);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1130', '622', 792);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1131', '794', 1850);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1132', '795', 391);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1133', '722', 252);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1136', '662', 920);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1137', '670', 1515);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1138', '660', 1470);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1141', '636', 1023);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1142', '630', 214);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1143', '715', 596);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1145', '787', 1342);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1149', '771', 967);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1150', '607', 1791);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1151', '789', 843);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1152', '602', 1607);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1154', '785', 1289);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1155', '657', 1484);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1156', '704', 558);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1157', '712', 1747);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1158', '605', 1820);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1160', '689', 1678);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1161', '770', 1329);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1164', '700', 1381);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1165', '659', 616);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1168', '733', 670);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1169', '788', 1030);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1174', '734', 1696);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1177', '637', 1736);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1182', '627', 941);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1185', '666', 1585);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1187', '645', 301);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1189', '601', 1550);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1190', '759', 758);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1191', '693', 1775);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1192', '728', 464);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1195', '723', 586);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1197', '764', 204);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1198', '751', 1714);
INSERT INTO `receipts` (`receipt_id`, `ride_id`, `amount`) VALUES ('1199', '624', 1484);


#
# TABLE STRUCTURE FOR: vehicles
#

DROP TABLE IF EXISTS `vehicles`;

CREATE TABLE `vehicles` (
  `vehicle_num` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typ` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seats` int(11) NOT NULL,
  `driver_id` bigint(20) NOT NULL,
  PRIMARY KEY (`vehicle_num`),
  KEY `driver_id` (`driver_id`),
  CONSTRAINT `vehicles_ibfk_1` FOREIGN KEY (`driver_id`) REFERENCES `drivers` (`driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ae4w2814', 'Quo facilis.', 'SUV', 8, '492');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('an7h6716', 'Officiis sequi.', ' Mini', 4, '428');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ap6u6899', 'Illo amet.', ' Mini', 6, '371');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ar5s2574', 'Animi et rem.', ' Sedan', 6, '309');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('at9k7915', 'Esse omnis.', 'SUV', 7, '418');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ay4n3012', 'Consectetur omnis pariatur.', ' Mini', 7, '469');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('bf9f1593', 'Inventore eum fugiat.', ' Mini', 5, '491');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('bh7p2206', 'Optio ipsa.', ' Sedan', 7, '384');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('bh9a4864', 'Iusto voluptatem harum.', ' Sedan', 4, '490');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('bk3i2107', 'Eos quia et.', ' Mini', 5, '436');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('br5y4281', 'Possimus doloribus nobis.', ' Sedan', 7, '499');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('by0t9186', 'Officia non quo.', 'SUV', 6, '402');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('cg9f0209', 'Architecto consectetur nostrum.', ' Sedan', 7, '327');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ci7k7898', 'Saepe magni autem.', ' Mini', 8, '458');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('cj0d4316', 'Veniam ab qui.', 'SUV', 4, '373');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('dh7p7435', 'Culpa et.', 'SUV', 6, '375');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('dj8r0973', 'Nostrum dolorem.', 'SUV', 7, '404');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('do7r6233', 'Hic nostrum.', 'SUV', 8, '391');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ec5x6702', 'Excepturi libero ducimus.', 'SUV', 8, '357');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ee3j2309', 'Nobis voluptatem et.', ' Mini', 7, '313');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ej0i6740', 'Iusto esse.', ' Mini', 4, '484');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ev6g6260', 'Eum quibusdam.', ' Sedan', 6, '449');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ev9e0513', 'Voluptatem sit expedita.', ' Mini', 7, '329');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ev9j2525', 'Quia ab.', ' Sedan', 5, '413');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ez0u0061', 'Cumque soluta.', 'SUV', 8, '399');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('fg6t3359', 'Dolorem ut perspiciatis.', ' Mini', 7, '474');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('fg8l4026', 'Ipsa in possimus.', ' Mini', 7, '472');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('fi2y2448', 'Et voluptates.', ' Sedan', 6, '316');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('fn2g7259', 'Aut placeat a.', 'SUV', 4, '376');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('fr6t7205', 'Et vitae.', ' Mini', 7, '340');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ga8o9021', 'Fugit et neque.', 'SUV', 5, '407');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('gb0g2840', 'Sed qui.', ' Sedan', 7, '475');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ge4a9018', 'Harum minus eum.', 'SUV', 6, '332');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('gg7s9012', 'Quaerat laudantium.', ' Mini', 5, '414');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('gg8x6860', 'Quia laborum.', ' Mini', 4, '456');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('gh8u1694', 'Excepturi magni non.', ' Mini', 8, '336');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('gv0j0557', 'Iste ea esse.', ' Sedan', 8, '300');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('gv2o0001', 'Est excepturi.', 'SUV', 6, '408');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('gx8m3089', 'Deserunt rem.', ' Mini', 4, '385');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ha4f2472', 'Deleniti ut corporis.', ' Sedan', 5, '366');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ha5a1629', 'Qui pariatur nihil.', ' Mini', 7, '442');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('hc1d9525', 'Et ut.', ' Mini', 7, '446');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ht8u7478', 'Non et dolor.', ' Sedan', 5, '424');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('it7n8659', 'Omnis repellat molestias.', ' Mini', 5, '352');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('jq4s5376', 'Velit sunt sed.', ' Mini', 5, '467');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('jq8a2623', 'Nisi dolorem facilis.', 'SUV', 4, '343');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ke2i5455', 'Enim error qui.', ' Mini', 7, '488');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('kg1y1727', 'Possimus voluptatem qui.', ' Sedan', 5, '348');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('kj2j4653', 'A quia.', 'SUV', 8, '365');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('kj5f8876', 'Blanditiis iste.', 'SUV', 4, '432');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('kk7o2418', 'Quia rerum et.', 'SUV', 7, '450');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('kz4x1452', 'Id cum.', 'SUV', 7, '388');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('lg7a2026', 'Rerum ea.', ' Mini', 5, '500');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('li4b3750', 'Dignissimos maxime harum.', ' Sedan', 7, '394');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ll1m3108', 'Deserunt voluptas.', 'SUV', 7, '453');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('lq2e9042', 'Necessitatibus eos.', 'SUV', 4, '487');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('lr0s2011', 'Aut ut et.', 'SUV', 7, '422');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('lx1s9942', 'Odit dicta perferendis.', ' Sedan', 4, '325');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('lz1h4007', 'Repudiandae sint voluptates.', ' Sedan', 6, '406');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('mb0i6671', 'Ut velit.', 'SUV', 8, '320');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('mj0n7741', 'Et qui.', 'SUV', 6, '372');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('my3b2090', 'Rerum dolores ipsam.', ' Sedan', 4, '479');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('nd7e7058', 'Tempora eligendi.', ' Sedan', 4, '419');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('nf6d7098', 'Aliquid sed.', 'SUV', 5, '493');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('nn2g5121', 'Dolorem ad itaque.', 'SUV', 6, '398');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ny0s3783', 'Facilis eius nihil.', ' Sedan', 5, '455');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ny7q0882', 'Vero amet autem.', ' Sedan', 7, '311');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ou1x8326', 'Nostrum tempore aspernatur.', ' Mini', 5, '389');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('py4l8961', 'Qui aliquam cum.', ' Sedan', 7, '307');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('qa1r4473', 'Est explicabo facilis.', ' Sedan', 5, '477');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('qe1a5124', 'Eos perspiciatis aut.', ' Mini', 5, '354');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('qi7n1787', 'Laborum et.', ' Mini', 5, '345');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('qk4q9565', 'Repellendus quas.', ' Sedan', 4, '323');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('qq0u4698', 'Excepturi dolorem quod.', ' Sedan', 7, '324');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('qt6p4888', 'Nisi hic.', ' Sedan', 4, '401');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ra7a7798', 'Aliquid perferendis.', ' Sedan', 8, '448');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('rn4r9465', 'Veniam quos ab.', ' Mini', 7, '346');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('rx3z8547', 'Adipisci quas consequatur.', 'SUV', 5, '382');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('rz8i6710', 'Expedita nesciunt.', 'SUV', 8, '466');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('sf3w2217', 'Alias nostrum maiores.', 'SUV', 5, '497');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('sg6p9263', 'Consequatur eaque.', 'SUV', 4, '326');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('si5q5909', 'Atque expedita.', 'SUV', 7, '342');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('sk3p0176', 'Quia quod delectus.', ' Sedan', 5, '351');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('sz8j6575', 'Tempore necessitatibus.', ' Mini', 6, '439');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('tx5i2655', 'Labore libero.', ' Sedan', 6, '350');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('uq9l5375', 'Repellat fugiat.', ' Mini', 6, '392');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ut6p9806', 'Numquam aut.', ' Sedan', 4, '470');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('uu6y6696', 'Consequuntur et.', 'SUV', 5, '437');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('vt3w2975', 'Occaecati explicabo.', 'SUV', 4, '486');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('vw3w5685', 'Et laudantium.', ' Sedan', 6, '349');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('vw4d7687', 'Ut libero officiis.', ' Mini', 8, '378');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('wo1u2448', 'Libero maiores.', ' Sedan', 6, '454');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('wr3v6412', 'Dolorem deserunt porro.', ' Sedan', 4, '420');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('xj7e5809', 'Sunt quia et.', 'SUV', 7, '498');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('xl3s2057', 'Accusamus ex.', ' Sedan', 5, '464');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('xz4v9951', 'A inventore.', ' Sedan', 6, '452');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('yf0h7890', 'Consectetur velit.', ' Sedan', 7, '473');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('yp7i0948', 'Et quis labore.', ' Mini', 4, '412');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('zd0z8562', 'Nesciunt vel quisquam.', ' Sedan', 8, '409');
INSERT INTO `vehicles` (`vehicle_num`, `model`, `typ`, `seats`, `driver_id`) VALUES ('ze1o3673', 'Eligendi at.', ' Mini', 4, '395');
