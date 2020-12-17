-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

-- eigen stukje 
-- 1
insert into categories (name, description) values ('BMW', 'Bayerische Motoren Werke, kortweg BMW, (Nederlands: Beierse Motorfabrieken) is een Duitse onderneming die autos en motorfietsen produceert. Het hoofdkantoor zit gevestigd in Munchen, Duitsland.');
-- 2
insert into categories (name, description) values ('Porsche', 'Dr. Ing. h.c. F. Porsche AG (veelal afgekort tot Porsche AG) is een Duits fabrikant van sportautos, opgericht in 1931 door Ferdinand Porsche, tevens de ontwerper van de eerste Volkswagen. Het bedrijf is gevestigd in Zuffenhausen, onder de rook van Stuttgart');
-- 3
insert into categories (name, description) values ('Mercedes-Benz', 'Mercedes-Benz, veelal afgekort tot Mercedes, is een automerk uit Duitsland, ontstaan in 1926 als gevolg van de fusie tussen de Daimler Motoren Gesellschaft van Gottlieb Daimler en de firma Benz & Cie. van Carl Benz.');
-- 4
insert into categories (name, description) values ('Ferrari', 'Ferrari is een italiaans automerk. Het merk zit in Maranello, Italie. Het bedrijf werd in 1929 opgericht als raceteam (scuderia Ferrari) door Enzo Ferrari. Pas in 1947 zou het bedrijf overgaan op de productie van legale straatautos, onder de naam van Ferrari S.p.A. Het raceteam Ferrari werd in Formule 1 zeer succesvol.');
-- 5
insert into categories (name, description) values ('Lamborghini', 'Lamborghini is van een Italiaanse fabrikant van luxe sportwagens die eigendom is van Audi. Lamborghini zijn productiefaciliteit en het hoofdkantoor zijn gevestigd in Sant Agata Bolognese, italie. De meeste modelen dragen de naam van een stier.');

-- BMW 1
insert into products (name, description, code, price) values ('BMW 1 serie', 'Deze BMW 1 serie coupe is een leuk instapmodel en is erg sportief. Er zitten 6 cilinders in de motor, hij heeft 341 PK. Deze auto heeft pas 12000km op de teller staan, dus hij is zo goed als nieuw!', '816905633-0', 55000);
insert into products (name, description, code, price) values ('BMW M4', 'Deze BMW M4 is een fascinerende combinatie van esthetiek en karakter. De M4 is een M model, wat typerend is voor sportiviteit.', '077030122-3', 70000);
insert into products (name, description, code, price) values ('BMW i8', 'De BMW i8 is een plug-in hybrid ontworpne door BMW. De i8 is een deel van de BMW i(wat staat voor electric car) Met het uitgebreide product- en servicepakket 360° ELECTRIC,
die je ook bij ons kunt halen. Thuis laadt u uw BMW i8 heel comfortabel op via een BMW i Wallbox. Deze auto heeft wel al 50000km op de teller staan', '445924201-X', 150000);
insert into products (name, description, code, price) values ('BMW X3', 'De BMW X3 is een ruime auto die lekker op de weg ligt. Hij gaat ook nog eens in een rap tempo, namelijk in 8 seconden van 0-100.
Er staat op het moment pas 27345 Km op de teller. Dat is heel weinig voor zo een mooie, grote auto', '693155505-7', 57500);
insert into products (name, description, code, price) values ('BMW X5', 'De BMW X5 is een nog ruimere auto dan de BMW X3. Maar daar kom dan ook wel de prijsklasse bovenop te liggen. 
De X5 is ook een stukje sneller dan de X3. Hij heeft 22 Inch lichtmetalen velgen. Op de kilometer teller staat wel 89234 Km. Hij rijdt nog prima, er mankeert ook helemaal niks aan de auto.', '686928463-6', 84500);

-- Mercedes 2
insert into products (name, description, code, price) values ('Mercedes Maybach S-klasse', 'De Mercedes Maybach S-Klasse is de nieuwste auto van Mercedes en is dan ook weer de een super luxe auto van mercedes.
De auto heeft een groot scherm voorin en op iedere stoel een kleine achterin. Op de kilometer teller staat nog helemaal niks. Hij is gloednieuw, we hebben de auto dan ook rechtstreeks uit de winkel gekocht.', '676124066-2', 150750);
insert into products (name, description, code, price) values ('Mercedes AMG GT Roadster', 'De Mercedes AMG GT Roadster is een combinatie van het luxe en een sportcar in een.
De Roadster gaat in 4 seconden van 0-100. Dat is nog steeds super snel. Op de kilometer teller staat wel 10009 Km. De auto is een jaar oud, maar ziet eruit als gloed nieuw.', '457174385-8', 13209.99);

-- Porsche 3
insert into products (name, description, code, price) values ('Porsche 911 Turbo S', 'De Porsche 911 turbo S is een hele luxe auto. Het is dan ook echt een auto die heel snel kan, dus je moet ook niet bang zijn om het gas in te trappen.
De Porsche 911 kan in 2,6 seconden van 0-100 gaan. De maximale snelheid is 640 HP. De auto heeft een 10.9 Inch tochscreen display. Op de kilometer teller staat 130032. Dat is aardig wat maar dat kan deze auto wel hebben.', '031445258-3', 234657);
insert into products (name, description, code, price) values ('Porsche Cayenne', 'De Porsche Cayenne is een combinatie van een grote luxe auto, die ook nog eens aardig hard kan. 
De auto heeft een acceleratie van 6.2 seconden de topsnelheid is hier dan ook 245 Km/h. Op de kilometer teller staat 90785 Km. Deze auto is namelijk vaak een dagelijks gebruikte auto.', '719322921-4', 98976);

--Lamborghini 4
insert into products (name, description, code, price) values ('Lamborghini Sian', 'De lamborghini Sian is de nieuwste auto van Lamborghini. Hij gaat binnen 2.8 seconden van 0-100 en kan dan ook een top snelheid van 350 Km per uur bereiken.
Op de kilometer teller staat wel 23420 Km. De auto is ook nog niet zo lang geleden uitgekomen waardoor deze auto in een korte tijd redelijk veel mee is gereden.', '514202783-3', 300000.54);
insert into products (name, description, code, price) values ('Lamborghini Performante', 'De lamborghini Performante is een echt beest op de weg. Als de auto een snelheid boven de 120 Km bereikt in een korte tijd kunnen er kleine vlammen uit de uitlaat komen. 
Op het moment wordt er met de Lamborghini Performante gereden. Er staat dus ongeveer rond de 40000-50000 Km op de teller. Prijs start bij 24499.99 maar er kan altijd over worden overlegd', '185213824-6', 24499.99);

-- Ferrari 5
insert into products (name, description, code, price) values ('Ferrari SF 90 Spider', 'De Ferrari SF90 is een echt monster op de weg, hij heeft immers geen machtige V12 of V10, maar een geblazen 3,9-liter V8 die samen met een stel elektromotoren tot 1.000 pk kan leveren. 
De 1.670 kilo wegende sportwagen sprint in 2,5 tellen naar de 100 km/h. Dat is dus verschrikkelijk hard. Er staat nu 8000 Km op de teller. De vorige eigenaar kocht alweer een nieuwe auto na 8000 Km namelijk.', '229696258-0', 210000);
insert into products (name, description, code, price) values ('Ferrari F 8 Spider', 'De Ferrari F 8 Spider is een echt beest op de weg. Hij gaat immers ook in 2,9 seconden zit ie op de 100 km/u, 
in 8,2 seconden op de 200 km/u en de topsnelheid is 340 km/u. Er staat nu 70000 Km op de teller, er is dus al veel mee gereden. Maar we hebben opgeknapt dus hij is al zo goed als nieuw', '462606529-5', 150000.15);