--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT * FROM CITY
LEFT JOIN  COUNTRY ON CITY.country_id = COUNTRY.country_id
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT CUSTOMER.first_name, CUSTOMER.last_name FROM CUSTOMER
RIGHT JOIN payment ON payment.customer_id = CUSTOMER.customer_id
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT rental.rental_id,customer.first_name,customer.last_name FROM rental
FULL JOIN customer ON rental.customer_id = customer.customer_id