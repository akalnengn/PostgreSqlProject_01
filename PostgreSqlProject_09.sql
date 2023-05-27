--1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT * FROM city
SELECT * FROM country
SELECT city,country FROM city
INNER JOIN country ON city.country_id=country.country_id;
--2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT * FROM customer
SELECT * FROM payment

SELECT payment.payment_id , customer.first_name , customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = payment.customer_id
--3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
