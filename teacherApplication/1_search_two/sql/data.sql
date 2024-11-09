create table applications (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
	gender VARCHAR(255),
	address VARCHAR(255),
	state VARCHAR(255),
	nationality VARCHAR(255),
	specialty VARCHAR(255),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (1, 'Eleanora', 'Hellens', 'ehellens0@51.la', 'Female', '17 Meadow Ridge Point', 'Kansas', 'Navajo', 'Science');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (2, 'Bevon', 'Edgeon', 'bedgeon1@cdbaby.com', 'Male', '37573 Sauthoff Terrace', 'Florida', 'Fijian', 'Mathematics');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (3, 'Juliet', 'Bushell', 'jbushell2@creativecommons.org', 'Female', '9149 Little Fleur Center', 'Virginia', 'Pakistani', 'History');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (4, 'Fay', 'Normanton', 'fnormanton3@nbcnews.com', 'Polygender', '10 Park Meadow Center', 'Connecticut', 'Puget Sound Salish', 'Science');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (5, 'Ewart', 'Dawidowsky', 'edawidowsky4@nydailynews.com', 'Male', '2911 Mosinee Street', 'Colorado', 'Cherokee', 'Science');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (6, 'Gibby', 'Jaggli', 'gjaggli5@posterous.com', 'Male', '544 Scoville Park', 'Alaska', 'Paiute', 'English');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (7, 'Wilek', 'Pien', 'wpien6@t.co', 'Male', '1 Sunbrook Terrace', 'Ohio', 'Nicaraguan', 'History');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (8, 'Annabella', 'Ort', 'aort7@drupal.org', 'Agender', '61 Scoville Point', 'Oklahoma', 'Panamanian', 'History');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (9, 'Chaddie', 'Scambler', 'cscambler8@4shared.com', 'Male', '57 Sauthoff Park', 'Louisiana', 'Uruguayan', 'Science');
insert into applications (id, first_name, last_name, email, gender, address, state, nationality, specialty) values (10, 'York', 'Beine', 'ybeine9@shutterfly.com', 'Non-binary', '99 Mifflin Park', 'Maine', 'Malaysian', 'English');