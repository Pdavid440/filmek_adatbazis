--INSERT--

--1. feladat--

INSERT INTO filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Toy Story 4", "Josh Cooley", 2019, 100, 0, 8.7);

--2. feladat--

INSERT INTO szineszek
(nev, szuletesi_datum, nemzetiseg, aktiv)
VALUES ("Carl Johnson", "1993-09-11", "amerikai", "igen"), ("Millie-Bobby Jackson", "2007-06-04", "magyar", "nem" );

--3. feladat--

INSERT INTO filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Mondjam Vagy Tudjátok?", "Radics Attila", 2025, 69, 18, 10.0);

--UPDATE--

--4. feladat--

UPDATE filmek
SET rendezo = "Joe Ranft"
WHERE cim = "Toy Story";

--5. feladat--

UPDATE filmek
SET megjelenesi_ev = 1999
WHERE cim = "Matrix";

--6. feladat--

UPDATE filmek
SET cim = "A tégla(felújított kiadás)", ertekeles = 8.9
WHERE cim = "A tégla";

--7. feladat--

UPDATE szineszek
SET aktiv = "igen", nemzetiseg = "brit"
WHERE nev = "Daniel Day-Lewis";

--DELETE--

--8. feladat--

DELETE * FROM filmek
WHERE megjelenesi_ev < 1990;