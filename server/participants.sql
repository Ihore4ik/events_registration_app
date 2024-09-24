CREATE TABLE participants(
    p_id  SERIAL PRIMARY KEY,
	e_id INT,
	p_name VARCHAR(100),
	p_email VARCHAR(100),
	p_birth VARCHAR(50),
	p_how_find VARCHAR(50),
	FOREIGN KEY (e_id) REFERENCES event(e_id)
);

insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Aldus Fearnsides', 'afearnsides0@rakuten.co.jp', '10/04/1999', 'socials', 12);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Anatola Mirams', 'amirams1@deviantart.com', '04/11/1997', 'socials', 4);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Arney Courvert', 'acourvert2@latimes.com', '09/07/1988', 'myself', 2);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Abie Keavy', 'akeavy3@washington.edu', '15/03/1965', 'myself', 27);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Kinny Vader', 'kvader4@ask.com', '04/03/1998', 'socials', 17);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Berty Hinkley', 'bhinkley5@archive.org', '26/07/1973', 'friends', 6);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Jerrie Kidson', 'jkidson6@illinois.edu', '28/02/1998', 'socials', 24);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Ermengarde Hummerston', 'ehummerston7@usa.gov', '07/07/1969', 'socials', 26);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Marybelle Pulbrook', 'mpulbrook8@t.co', '27/01/1990', 'friends', 9);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Care Jelf', 'cjelf9@pagesperso-orange.fr', '02/07/1972', 'socials', 1);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Iona Longman', 'ilongmana@netlog.com', '15/06/1988', 'socials', 36);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Pietra Rustman', 'prustmanb@oracle.com', '01/03/1992', 'myself', 4);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Joly Benham', 'jbenhamc@sbwire.com', '24/08/1962', 'friends', 28);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Dian Eliet', 'delietd@spiegel.de', '16/12/1953', 'socials', 36);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id  ) values ('Udell Gracewood', 'ugracewoodf@dagondesign.com', '02/07/1983', 'friends', 22);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Nick Kaesmans', 'nkaesmansg@list-manage.com', '09/02/1979', 'socials', 8);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Kirby Castellone', 'kcastelloneh@bloglovin.com', '23/05/1963', 'friends', 1);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Giacinta MacFall', 'gmacfalli@drupal.org', '30/05/1987', 'friends', 16);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Janos Crook', 'jcrookj@sbwire.com', '19/06/1999', 'myself', 29);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Bendix Filipyev', 'bfilipyevk@nationalgeographic.com', '19/05/1973', 'friends', 14);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Felice Danielski', 'fdanielskil@bloglovin.com', '25/02/1989', 'friends', 9);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Diena Goldthorpe', 'dgoldthorpem@bloglines.com', '16/02/1963', 'socials', 9);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Annecorinne Wixey', 'awixeyn@admin.ch', '16/03/1980', 'myself', 28);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Darsie Sylett', 'dsyletto@fotki.com', '29/12/1979', 'myself', 31);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Jacenta Bye', 'jbyep@craigslist.org', '05/05/1976', 'friends', 24);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Katrina Fergyson', 'kfergysonq@apache.org', '15/09/1977', 'myself', 19);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Vilhelmina Peret', 'vperetr@wsj.com', '05/02/1958', 'myself', 18);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Allie Peacock', 'apeacocks@census.gov', '21/01/1989', 'socials', 26);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Pooh Girton', 'pgirtont@intel.com', '25/02/1982', 'friends', 24);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Rhianon Eyam', 'reyamu@unesco.org', '07/09/1985', 'myself', 7);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Twila Flooks', 'tflooksv@macromedia.com', '07/11/1950', 'myself', 25);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Madelin Goodayle', 'mgoodaylew@freewebs.com', '05/07/1970', 'socials', 9);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Netti Souch', 'nsouchx@nih.gov', '13/03/1989', 'socials', 32);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Mechelle De Cruz', 'mdey@chicagotribune.com', '21/12/1964', 'myself', 11);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Arlinda Hassey', 'ahasseyz@goodreads.com', '24/09/1974', 'myself', 26);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Constanta Douce', 'cdouce10@google.com.au', '06/06/1962', 'friends', 1);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Isiahi Dienes', 'idienes11@dmoz.org', '02/07/1962', 'socials', 22);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Anya Humbert', 'ahumbert12@e-recht24.de', '09/09/1965', 'socials', 6);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Errol Paula', 'epaula13@mtv.com', '04/01/1988', 'friends', 32);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Dot Skeermer', 'dskeermer14@fema.gov', '25/06/1990', 'myself', 23);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Clare Buckle', 'cbuckle15@psu.edu', '22/12/1956', 'socials', 23);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Garreth Easseby', 'geasseby16@npr.org', '30/09/1995', 'friends', 36);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Rebekkah Caulkett', 'rcaulkett17@addtoany.com', '06/05/1988', 'socials', 21);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Ermina Galle', 'egalle18@hc360.com', '08/05/1951', 'socials', 15);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Loralyn Dibner', 'ldibner19@scientificamerican.com', '27/11/1952', 'myself', 26);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Gav Mooney', 'gmooney1a@comcast.net', '10/07/1983', 'myself', 39);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Eran Elt', 'eelt1b@pinterest.com', '10/08/1965', 'friends', 13);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Rad Cathrae', 'rcathrae1c@bing.com', '02/01/1965', 'friends', 27);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Eldin Aggett', 'eaggett1d@clickbank.net', '22/03/1966', 'myself', 14);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Drona Marshalleck', 'dmarshalleck1e@behance.net', '19/07/1997', 'myself', 32);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Jeremias Wedmore', 'jwedmore1f@free.fr', '17/11/1990', 'myself', 36);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Edi Blinckhorne', 'eblinckhorne1g@umich.edu', '28/12/1954', 'friends', 33);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Gregoire Littleproud', 'glittleproud1h@wordpress.org', '24/08/1971', 'friends', 18);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Arliene Jobin', 'ajobin1i@wordpress.com', '08/07/1970', 'friends', 17);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Carolynn Hastwell', 'chastwell1j@loc.gov', '08/03/1979', 'friends', 16);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Daveta Swatheridge', 'dswatheridge1k@nature.com', '30/08/1983', 'friends', 23);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Malinde Oliff', 'moliff1l@netscape.com', '13/01/1987', 'friends', 24);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Christin Winston', 'cwinston1m@thetimes.co.uk', '13/11/1969', 'myself', 31);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Jacquie Crossingham', 'jcrossingham1n@webeden.co.uk', '09/03/1958', 'myself', 3);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Sigfried Zammitt', 'szammitt1o@yandex.ru', '07/09/1987', 'myself', 21);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Edsel Glasman', 'eglasman1p@springer.com', '14/02/1986', 'socials', 21);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Loise Iapico', 'liapico1q@samsung.com', '10/02/1981', 'myself', 14);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Claudette Slane', 'cslane1r@opensource.org', '10/09/1955', 'socials', 39);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Budd Limb', 'blimb1s@mit.edu', '04/02/1957', 'friends', 30);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Carny Estick', 'cestick1t@google.co.uk', '19/10/1967', 'friends', 32);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Rolph Carme', 'rcarme1u@ft.com', '21/11/1985', 'myself', 8);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Wood Smye', 'wsmye1v@blogtalkradio.com', '15/01/1957', 'myself', 7);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Kelly Peacop', 'kpeacop1w@slashdot.org', '06/08/1958', 'friends', 13);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Verene Tetther', 'vtetther1x@alexa.com', '23/12/1996', 'socials', 29);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Midge De Cristoforo', 'mde1y@amazon.co.jp', '30/09/1979', 'myself', 36);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Wally Helgass', 'whelgass1z@twitter.com', '28/11/1990', 'socials', 27);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Kev Clows', 'kclows20@cisco.com', '24/11/1963', 'friends', 5);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Julianna Trudgeon', 'jtrudgeon21@jigsy.com', '10/07/1974', 'myself', 25);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Mina Matyashev', 'mmatyashev22@wunderground.com', '10/10/1963', 'socials', 31);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Carlos Piken', 'cpiken23@tuttocitta.it', '02/05/1955', 'myself', 3);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Tabbatha Ownsworth', 'townsworth24@livejournal.com', '10/12/1952', 'myself', 31);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Andriette Mallord', 'amallord25@ft.com', '04/02/1965', 'friends', 17);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Mufinella Ludlom', 'mludlom26@earthlink.net', '22/01/1973', 'friends', 29);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Tasia Eisig', 'teisig27@google.nl', '30/08/1958', 'socials', 39);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Peder Hawkings', 'phawkings28@pen.io', '18/11/1978', 'myself', 18);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Thom Swinglehurst', 'tswinglehurst29@deliciousdays.com', '31/08/1999', 'friends', 34);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Vaughan Rhead', 'vrhead2a@deliciousdays.com', '20/11/1960', 'myself', 19);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Belva Guyton', 'bguyton2b@bravesites.com', '03/12/1966', 'socials', 19);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Bibby Cridge', 'bcridge2c@nsw.gov.au', '27/11/1988', 'friends', 22);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Martie Conrath', 'mconrath2d@engadget.com', '10/09/1962', 'myself', 16);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Alexa Ruff', 'aruff2e@xrea.com', '14/04/1976', 'myself', 11);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Jacinda Ansteys', 'jansteys2f@spiegel.de', '01/04/1999', 'myself', 10);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Richard Kingzeth', 'rkingzeth2g@google.co.uk', '01/06/1985', 'myself', 32);
insert into participants (p_name, p_email, p_birth, p_how_find, e_id) values ('Maris Dullard', 'mdullard2h@guardian.co.uk', '09/08/1950', 'socials', 7);
