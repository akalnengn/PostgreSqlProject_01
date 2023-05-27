--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE IF NOT EXISTS employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR (50) NOT NULL,
	birthday DATE,
	email VARCHAR (100)
);
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Shayna Fairhurst', '1991-07-28', 'sfairhurst0@irs.gov');
insert into employee (name, birthday, email) values ('Albert Small', '1956-09-07', 'asmall1@goo.ne.jp');
insert into employee (name, birthday, email) values ('Lavena Daly', '1991-06-02', 'ldaly2@taobao.com');
insert into employee (name, birthday, email) values ('Woodman Searston', '1962-12-09', 'wsearston3@goodreads.com');
insert into employee (name, birthday, email) values ('Marven Halworth', '1971-01-16', 'mhalworth4@patch.com');
insert into employee (name, birthday, email) values ('Hayyim Bradforth', '1997-02-23', 'hbradforth5@elegantthemes.com');
insert into employee (name, birthday, email) values ('Leonerd Dewdney', '1959-06-06', 'ldewdney6@ask.com');
insert into employee (name, birthday, email) values ('Elsey Woollam', '2012-07-10', 'ewoollam7@list-manage.com');
insert into employee (name, birthday, email) values ('Aeriell MacGaughie', '1982-01-21', 'amacgaughie8@geocities.jp');
insert into employee (name, birthday, email) values ('Zaccaria Antonomolii', '1966-04-15', 'zantonomolii9@abc.net.au');
insert into employee (name, birthday, email) values ('Ariadne Eglington', null, null);
insert into employee (name, birthday, email) values ('Cosmo Devereux', '2003-11-09', 'cdevereuxb@weebly.com');
insert into employee (name, birthday, email) values ('Elnar Sans', '1998-12-06', 'esansc@reference.com');
insert into employee (name, birthday, email) values ('Cyrillus Cavolini', '1989-07-06', 'ccavolinid@blogspot.com');
insert into employee (name, birthday, email) values ('Crosby Erington', null, null);
insert into employee (name, birthday, email) values ('Nickolaus Marie', '1980-10-12', 'nmarief@tiny.cc');
insert into employee (name, birthday, email) values ('Abigale Cowles', null, null);
insert into employee (name, birthday, email) values ('Robby Nestoruk', '2007-12-19', 'rnestorukh@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Shirley Alecock', '2006-01-10', 'salecocki@cbc.ca');
insert into employee (name, birthday, email) values ('Thatch Feldmark', null, null);
insert into employee (name, birthday, email) values ('Tracie Balogun', null, null);
insert into employee (name, birthday, email) values ('Benny Paddison', null, null);
insert into employee (name, birthday, email) values ('Trixy Niece', '1956-12-26', 'tniecem@flickr.com');
insert into employee (name, birthday, email) values ('Deedee Gooding', '1991-05-11', 'dgoodingn@quantcast.com');
insert into employee (name, birthday, email) values ('Chase Hugett', '2009-02-17', 'chugetto@usa.gov');
insert into employee (name, birthday, email) values ('Joell Dykas', '2005-06-06', 'jdykasp@photobucket.com');
insert into employee (name, birthday, email) values ('Abbi Drexel', '1973-11-12', 'adrexelq@tripadvisor.com');
insert into employee (name, birthday, email) values ('Stacey Jirik', '2000-12-10', 'sjirikr@reference.com');
insert into employee (name, birthday, email) values ('Caleb Balsdon', '1967-09-20', 'cbalsdons@macromedia.com');
insert into employee (name, birthday, email) values ('Curr Baudy', '2002-06-10', 'cbaudyt@fotki.com');
insert into employee (name, birthday, email) values ('Ludvig Scarffe', '1955-02-15', 'lscarffeu@bravesites.com');
insert into employee (name, birthday, email) values ('Charlene MacGuigan', '1953-09-12', 'cmacguiganv@tamu.edu');
insert into employee (name, birthday, email) values ('Emelita Ambrosoni', '2006-01-21', 'eambrosoniw@msn.com');
insert into employee (name, birthday, email) values ('Sonnie Robe', '1988-09-14', 'srobex@instagram.com');
insert into employee (name, birthday, email) values ('Patrick Pedlar', '1979-03-29', 'ppedlary@quantcast.com');
insert into employee (name, birthday, email) values ('Idell Blackway', '2013-08-25', 'iblackwayz@salon.com');
insert into employee (name, birthday, email) values ('Gage Summerrell', null, null);
insert into employee (name, birthday, email) values ('Renaldo Kobus', '1965-05-20', 'rkobus11@virginia.edu');
insert into employee (name, birthday, email) values ('Carl Orchart', null, null);
insert into employee (name, birthday, email) values ('Zora Fincke', null, null);
insert into employee (name, birthday, email) values ('Janina Ferran', '2000-02-29', 'jferran14@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Milty Creer', '1999-11-04', 'mcreer15@topsy.com');
insert into employee (name, birthday, email) values ('Davida Ogus', '1993-04-05', 'dogus16@ed.gov');
insert into employee (name, birthday, email) values ('Mathe Cammell', '2020-09-06', 'mcammell17@accuweather.com');
insert into employee (name, birthday, email) values ('Lyndel Kibbee', null, null);
insert into employee (name, birthday, email) values ('Lurleen Eltune', '1966-02-26', 'leltune19@goodreads.com');
insert into employee (name, birthday, email) values ('Kiah Feitosa', '2013-04-14', 'kfeitosa1a@reference.com');
insert into employee (name, birthday, email) values ('Rickard Joannic', '1958-07-24', 'rjoannic1b@imageshack.us');
insert into employee (name, birthday, email) values ('Kermie Labusch', '1963-12-25', 'klabusch1c@narod.ru');
insert into employee (name, birthday, email) values ('Ciro Blackwell', '1985-10-02', 'cblackwell1d@gmpg.org');
--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET
name = 'Engin Akalın'
WHERE id = 5
RETURNING*;

UPDATE employee
SET
birthday = '1994-01-01'
WHERE id = 5
RETURNING*;

UPDATE employee
SET
email= 'engin@gmail.com'
WHERE id = 5
RETURNING*;

UPDATE employee
SET
birthday = '2020-05-20'
WHERE email LIKE 'a%'
RETURNING*;

UPDATE employee
SET
name = 'UPDATED'
WHERE
MOD (id , 2) = 0
RETURNING*;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE MOD (id , 5) = 0
RETURNING*;

DELETE FROM employee
WHERE email LIKE '%co.uk%'
RETURNING*;

DELETE FROM employee
WHERE (CURRENT_DATE - birthday)/365 < 20
RETURNING*;

DELETE FROM employee
WHERE name LIKE '____________'
RETURNING*;

DELETE FROM employee
WHERE name ILIKE '%d' AND name ILIKE 'u%'
RETURNING*;