--1. Hány filmet tartalmaz a táblázat?--

SELECT COUNT(*) AS cim
FROM filmek;

--2. Mi a leghosszabb film hossza percben?--

SELECT MAX(hossz) AS leghosszabb_film
FROM filmek;

--3. Mennyi az összes film hossza együtt?--

SELECT SUM(hossz) AS osszes_hossz
FROM filmek;

--4. Mennyi az átlagos filmhossz?--

SELECT AVG(hossz) AS atlag_hossz
FROM filmek;

--5. Mennyi a legjobb (legmagasabb) értékelés?--

SELECT MAX(ertekeles) AS legmagasabb_ertekeles
FROM filmek;

--6. Mennyi a filmek átlagos értékelése?--

SELECT AVG(ertekeles) AS atlag_ertekeles
FROM filmek;

--7. Rendezők száma--

SELECT COUNT(rendezo) AS rendezo_szam
FROM filmek;