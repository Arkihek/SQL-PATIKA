-- SORU 1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100));
-- SORU 2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Rolland', null, 'rolenchenko0@wiley.com');
insert into employee (id, name, birthday, email) values (2, 'Pauli', null, 'ptomaszek1@virginia.edu');
insert into employee (id, name, birthday, email) values (3, 'Francene', '1920-05-15', 'fforge2@bandcamp.com');
insert into employee (id, name, birthday, email) values (4, 'Maude', '1941-02-20', 'mgepson3@berkeley.edu');
insert into employee (id, name, birthday, email) values (5, 'Farra', null, 'fdulen4@weebly.com');
insert into employee (id, name, birthday, email) values (6, 'Jabez', null, 'jhamblington5@pbs.org');
insert into employee (id, name, birthday, email) values (7, 'Nicky', null, 'nsawbridge6@nsw.gov.au');
insert into employee (id, name, birthday, email) values (8, 'Hamlen', '2016-05-10', 'hjobson7@networkadvertising.org');
insert into employee (id, name, birthday, email) values (9, 'Lucio', null, null);
insert into employee (id, name, birthday, email) values (10, 'Farrel', '1955-12-24', 'fmew9@gizmodo.com');
insert into employee (id, name, birthday, email) values (11, 'Dudley', '1915-05-15', 'ddoucea@mtv.com');
insert into employee (id, name, birthday, email) values (12, 'Clemens', '1970-03-11', 'ckirmanb@va.gov');
insert into employee (id, name, birthday, email) values (13, 'Linc', null, 'lelleynec@japanpost.jp');
insert into employee (id, name, birthday, email) values (14, 'Alexis', null, 'acoucherd@behance.net');
insert into employee (id, name, birthday, email) values (15, 'Leland', '1963-07-05', 'lcotterrille@ted.com');
insert into employee (id, name, birthday, email) values (16, 'Alissa', '1979-05-18', 'aosheerinf@godaddy.com');
insert into employee (id, name, birthday, email) values (17, 'Elie', '1999-06-21', 'evallantineg@sourceforge.net');
insert into employee (id, name, birthday, email) values (18, 'Karie', '1979-11-04', 'kgariochh@senate.gov');
insert into employee (id, name, birthday, email) values (19, 'Etan', '1918-06-30', 'emckinnai@google.ca');
insert into employee (id, name, birthday, email) values (20, 'Griselda', '1980-02-19', 'gilewiczj@fotki.com');
insert into employee (id, name, birthday, email) values (21, 'Zebulen', '1994-02-02', 'zaimsonk@parallels.com');
insert into employee (id, name, birthday, email) values (22, 'Carolin', '2010-06-26', 'cseedmanl@typepad.com');
insert into employee (id, name, birthday, email) values (23, 'Sharia', null, 'sdeeprosem@ucla.edu');
insert into employee (id, name, birthday, email) values (24, 'Laurena', null, 'lraffonn@over-blog.com');
insert into employee (id, name, birthday, email) values (25, 'Elissa', '1986-06-19', 'eabrahamso@blogger.com');
insert into employee (id, name, birthday, email) values (26, 'Madel', '1936-08-10', 'mpratep@nba.com');
insert into employee (id, name, birthday, email) values (27, 'Benny', '1940-03-26', 'bgeneryq@craigslist.org');
insert into employee (id, name, birthday, email) values (28, 'Dennie', '1943-09-12', 'dflaxmanr@mac.com');
insert into employee (id, name, birthday, email) values (29, 'Iolande', '1957-01-05', 'imcgreadys@lulu.com');
insert into employee (id, name, birthday, email) values (30, 'Krissie', '1981-10-08', 'kseinet@constantcontact.com');
insert into employee (id, name, birthday, email) values (31, 'Tabby', null, 'trouselu@epa.gov');
insert into employee (id, name, birthday, email) values (32, 'Lyndy', '1950-11-02', 'lburnappv@harvard.edu');
insert into employee (id, name, birthday, email) values (33, 'Dari', '1931-02-08', 'dbudnikw@weibo.com');
insert into employee (id, name, birthday, email) values (34, 'Lulita', '2010-08-11', 'ljermyx@tuttocitta.it');
insert into employee (id, name, birthday, email) values (35, 'Daniele', '1956-11-26', null);
insert into employee (id, name, birthday, email) values (36, 'Lynnett', null, 'lsimicz@reuters.com');
insert into employee (id, name, birthday, email) values (37, 'Shelba', null, null);
insert into employee (id, name, birthday, email) values (38, 'Justinian', '1951-12-31', 'jlatch11@google.es');
insert into employee (id, name, birthday, email) values (39, 'Vick', '1957-03-29', null);
insert into employee (id, name, birthday, email) values (40, 'Asher', '1986-06-19', null);
insert into employee (id, name, birthday, email) values (41, 'Tedd', '1932-04-14', 'tbyrth14@ask.com');
insert into employee (id, name, birthday, email) values (42, 'Manfred', '1928-09-05', null);
insert into employee (id, name, birthday, email) values (43, 'Benetta', '1901-10-01', 'bthaim16@example.com');
insert into employee (id, name, birthday, email) values (44, 'Ewell', '1996-02-17', 'enicholls17@slashdot.org');
insert into employee (id, name, birthday, email) values (45, 'Georgeta', '1941-05-15', 'guttermare18@blogspot.com');
insert into employee (id, name, birthday, email) values (46, 'Jamima', '2014-11-23', 'jwolfer19@github.io');
insert into employee (id, name, birthday, email) values (47, 'Deane', '1906-12-24', 'dhamber1a@ow.ly');
insert into employee (id, name, birthday, email) values (48, 'Hulda', null, 'hlouiset1b@ask.com');
insert into employee (id, name, birthday, email) values (49, 'Adel', '1925-07-18', 'awhal1c@prlog.org');
insert into employee (id, name, birthday, email) values (50, 'Giulietta', null, 'gpezey1d@howstuffworks.com');

-- SORU 3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'ihsan'
where birthday = '1925-07-18';

UPDATE employee
SET id = 01
where id = 10;

UPDATE employee
SET email = 'ihsan@gmail.com'
where id =  30;

UPDATE employee
SET birthday = '1999-09-09'
where id =  32;

UPDATE employee
SET id = 11
WHERE name = 'ihsan';

-- SORU 4 - Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 11;

DELETE FROM employee
WHERE name ='Adel';

DELETE FROM employee
WHERE id BETWEEN 1 and 10;

DELETE FROM employee
WHERE id>25';





