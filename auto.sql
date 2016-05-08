-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 08 Mai 2016 la 18:42
-- Versiune server: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auto`
--

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `anunturi`
--

CREATE TABLE `anunturi` (
  `id` int(11) NOT NULL,
  `titlu` varchar(200) NOT NULL,
  `pret` varchar(200) NOT NULL,
  `localitate` varchar(200) NOT NULL,
  `date` text NOT NULL,
  `poza` varchar(200) NOT NULL,
  `Oferitde` varchar(200) NOT NULL,
  `Model` varchar(200) NOT NULL,
  `Fabricatie` varchar(200) NOT NULL,
  `Caroserie` varchar(200) NOT NULL,
  `Marca` varchar(200) NOT NULL,
  `Combustibil` varchar(200) NOT NULL,
  `Rulaj` varchar(200) NOT NULL,
  `Capacitmotor` varchar(200) NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `text3` text NOT NULL,
  `text4` text NOT NULL,
  `text5` text NOT NULL,
  `text6` text NOT NULL,
  `poza1` varchar(200) NOT NULL,
  `poza2` varchar(200) NOT NULL,
  `poza3` varchar(200) NOT NULL,
  `poza4` varchar(200) NOT NULL,
  `poza5` varchar(200) NOT NULL,
  `poza6` varchar(200) NOT NULL,
  `poza7` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `anunturi`
--

INSERT INTO `anunturi` (`id`, `titlu`, `pret`, `localitate`, `date`, `poza`, `Oferitde`, `Model`, `Fabricatie`, `Caroserie`, `Marca`, `Combustibil`, `Rulaj`, `Capacitmotor`, `text1`, `text2`, `text3`, `text4`, `text5`, `text6`, `poza1`, `poza2`, `poza3`, `poza4`, `poza5`, `poza6`, `poza7`) VALUES
(1, 'Volkswagen Golf IV', '2 499', 'Bacau', 'Bacau,jud. Bacau,Adaugat La 17:23, 11 aprilie 2016,  Telefon:0745645689', 'imagini/anunt1poza1.jpg', 'Proprietar', 'Golf', '2003', 'Hatchback', 'Volkswagen', 'Benzina', '192 000', '1 390 ', 'VOLKSWAGEN GOLF - PACIFIC', 'MASINA SE AFLA DE 1 SAPTAMANA IN RO					UNIC PORPRIETAR 					PRIMUL SET DE NR ROSII SCOS PE					192.000 KM + ISTORIC SERVICE					SERIE CAROSERIE: WVWZZZ1JZ3B200689', '*Fabricatie 09/2003				*Motor 1390 cmc - 75CP - benzina					*Cutie manuala 5+1 trepte					*EURO 4					*Emisii co2 - 158g					*TAXA 177 euro					*CLIMATRONIC - perfect functional					*Computer de bord				*4 x geamuri electrice					*Oglinzi electrice, incalzite					*8 x airbag, ABS, ESP				*Sistem audio SONY					*Inchidere centralizata + alarma					*2 x chei tip briceag					*Volan piele + scaune reglabile', 'TEHNIC SI ESTETIC STARE FOARTE BUNA					! NU ACCEPT VARIANTE !', 'Culoare: Argint					VIN: WVWZZZ1JZ3B200689 					Dotari: ABS, Airbag-uri frontale, Airbag-uri laterale fata, CD, Computer de bord, Controlul 					stabilitatii (ESP), Geamuri fata electrice, Inchidere centralizata, Radio, Servodirectie, Aer 					conditionat, Airbag-uri cortina, Alarma, Controlul tractiunii (ASR), Geamuri spate electrice, Oglinzi; 					retrovizoare ajustabile electric, Oglinzi retrovizoare incalzite;					Norma de poluare: Euro 4					Emisii CO2: 158 g/km				Tara de origine: Austria					Primul proprietar: Da', 'Anunt adaugat de pe Autovit.ro', 'imagini/anunt1poza2.jpg', 'imagini/anunt1poza3.jpg', 'imagini/anunt1poza4.jpg', 'imagini/anunt1poza5.jpg', 'imagini/anunt1poza6.jpg', 'imagini/anunt1poza7.jpg', 'imagini/anunt1poza8.jpg'),
(2, 'Renault Clio III', '4 855', 'Bucuresti,Sectorul 2', 'Bucureti,jud.Bucuresti,Sectorul 2 Adaugat La 17:23, 11 aprilie 2016, Telefon:0745645689', 'imagini/anunt2poza1.jpg', 'Proprietar', 'Clio', '2012', 'Break', 'Renault', 'Diesel', '142 000', '1 461', 'Renault Clio 1.5dci eco2 ', 'recent adusa din Germania ( unic proprietar , 03/2012 )				   	stare tehnica si estetica impecabila 				   	primul set de nr rosii scos de cateva zile euro5 timbru de mediu 30e la cerere ajut rar sau inmatriculare ', '/// navigatie mare cu telecomanda ( inclusiv ro )										/// aer conditionat										/// linie audio radio cd mp3 aux 										/// geamuri electrice 										/// oglinzi electrice 										/// computer de bord 										/// comenzi la volan 										/// bluetooth PARROT cu display color 										/// privacy glass ( geamuri spate fumurii de fabrica )										/// bare longitudinale cromate										/// proiectoare de ceata 										/// 2 chei cu telecomanda 										/// consum 3.5 extraurban , 5 urban , 4 mediu ', 'ACCEPT ORICE VERIFICARE , distrubutia schimbata NU ACCEPT VARIANTE 					PRET USOR DISCUTABIL', 'Culoare: Argint					Dotari: ABS, Airbag-uri frontale, Airbag-uri laterale fata, CD, Computer de bord, Controlul 					stabilitatii (ESP), Geamuri fata electrice, Inchidere centralizata, Radio, Servodirectie, Aer 					conditionat, Airbag genunchi sofer, Airbag-uri cortina, Airbag-uri laterale spate, Alarma, Bare 					longitudinale acoperis, Bluetooth, Comenzi volan, Geamuri cu tenta, Geamuri laterale spate 					fumurii, Interior din velur, Navigatie GPS, Oglinzi retrovizoare ajustabile electric, Proiectoare 					ceata					Norma de poluare: Euro 5					Emisii CO2: 106 g/km					Tara de origine: Germania					Primul proprietar: Da', 'Anunt adaugat de pe Autovit.ro', 'imagini/anunt2poza2.jpg', 'imagini/anunt2poza3.jpg', 'imagini/anunt2poza4.jpg', 'imagini/anunt2poza5.jpg', 'imagini/anunt2poza6.jpg', '', '');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `comment` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `articleid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `comments`
--

INSERT INTO `comments` (`id`, `name`, `comment`, `timestamp`, `articleid`) VALUES
(5, 'seby', 'salut', '2016-04-10 12:52:23', 3),
(6, 'sebastian', 'furata', '2016-04-23 14:15:54', 4),
(7, 'sebastian', 'ce faci?', '2016-04-25 11:46:53', 3),
(8, 'seby', 'sasa', '2016-04-26 17:41:16', 11);

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `stiri`
--

CREATE TABLE `stiri` (
  `id` int(11) NOT NULL,
  `poza` varchar(200) NOT NULL,
  `titlu` text NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `poza1` varchar(200) NOT NULL,
  `text3` text NOT NULL,
  `text4` text NOT NULL,
  `poza2` varchar(200) NOT NULL,
  `text5` text NOT NULL,
  `text6` text NOT NULL,
  `poza3` varchar(200) NOT NULL,
  `text7` text NOT NULL,
  `text8` text NOT NULL,
  `sursa` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `stiri`
--

INSERT INTO `stiri` (`id`, `poza`, `titlu`, `text1`, `text2`, `poza1`, `text3`, `text4`, `poza2`, `text5`, `text6`, `poza3`, `text7`, `text8`, `sursa`) VALUES
(1, 'imagini/imagine_stire8.jpg', 'Ce trebuie sa faca in Romania posesorii de masini Volkswagen, Skoda, Audi si Seat diesel?', 'La nivel mondial, numarul masinilor dotate cu softul mincinos care pacalea masuratorile noxelor a ajuns la peste 12 milioane de unitati. Aici vorbim de masini marca Volkswagen, Audi, Seat sau Skoda,dotate cu motorizarile TDI de 1.2, 1.6 sau 2.0 litri fabricate intre 2008 si 2015.Evident, o parte dintre aceste automobile s-au vandut si in Romania.', 'Mai bine de 2 milioane de masini Audi, peste 1 milion de unitati Skoda, cam tot atatea masini Seat si vreo 8 milioane de automobile Volkswagen au fost vandute in toata lumea din 2008 incoace cu motorizarile diesel care sunt suspectate de a avea instalat softul mincinos. Asa ca este firesc sa ne trezim si la noi in tara cu mai multe modele care circula nestingherite pe strazile noastre, modele ce fac parte din acest lot urias de masini deloc legale.Si asta pentru ca sunt subiectul unui scandal urias numit DieselGate in care compania Volkswagen a fost initial acuzata ca pacaleste  masuratorile oficiale in Statele Unite, dar ulterior si in Europa.', 'imagini/imagine_stire8-2.jpg', 'Este clar ca romanii au fost pana acum destul de orbiti de faima marcii Volkswagen ce se definea odinioara prin cuvinte ca fiabilitate, eficienta si valoare. Aceste atribute au devenit istorie de ani buni,dar romanul de rand tot nu a renuntat la automobilele germane si a continuat sa le cumpere, in ciuda problemelor avute de diverse modele, in ciuda problemelor de garantie si in pofida defectelor de fabricatie. Cu toate astea, romanii au continuat sa cumpere masini Volkswagen, Seat, Skoda si Audi, dovada fiind cifrele destul de bune. Poate ca acest scandal care s-a propagat global le va trage un semnal de alarma 	acestor indivizi care stiau una si buna: Volkswagen. Si le va arata adevarata fata a unui brand care nu mai este de foarte multa vreme ce a fost candva..', 'Insa aceste cifre bune la vanzare avute pana acum, intre 2008 si 2015, au dus la vanzarea unui numar destul de mare de 		masini care sunt acum incadrate in lotul problematic. Pentru ca scopul in viata romanului de rand este un Volkswagen diesel, 			dotat cu motorul de 2.0 TDI. Pentru multi acest motor care se pare ca polueaza de 40 de ori mai mult decat este declarat in  			documente, reprezinta chintesenta perfectiunii in domeniul auto, cel mai bun motor din galaxie! Ce-i drept, nu este un 			motor rau, este economic si silentios, fiabil si rezistent. Insa cu asemenea valori uriase de noxe eliminate pe 			evacuare, oricine alt producator putea sa faca motoare identice... Mai greu este sa faci un motor si bun, dar si 			ecologic, care sa aiba noxe sincere, conform legii. Ei bine, Volkswagen se pare ca nu a reusit sa faca asta, asa ca a 			preferat sa minta.', 'imagini/imagine_stire8-3.jpg', 'Chiar si asa, vorbim de zeci de mii de romani care si-au cumparat in perioada asta masini TDI cu propulsoare de 1.2 litri, 1.6 			litri sau 2.0 litri. Nu conteaza ca acestea au fost montate pe Passat, Polo, Golf, Fabia, Octavia, Leon, Ibiza, A4, A3 sau Superb.  			Cert este ca in Romania, la fel ca si in mai toate tarile europene, circula multe masini cu softul mincinos, masini care vor face  			obiectul unui recall masiv in service. Asadar, ce trebuie sa faca posesorii de asemenea masini?', 'Absolut nimic. Acesta este raspunsul. Dar nici bine nu le va fi... Pe langa pretul care este in scadere, din cauza ca nu se stie ce  			le rezerva viitorul, mai este si posibilitatea reala a unui recall. Noi credem ca Volkswagen nu isi va permite un recall de   			peste 12 milioane de unitati la nivel global. Si cand vorbim de recall, ne gandim la rezolvarea problemei initiale. Nu la   			dezinstalarea softului ci la modificarea motorului astfel incat sa poata scoate noxele declarate si inregistrate.			Interventie ce presupune costuri colosale, pentru ca vorbim de instalarea unor filtre de particule mult mai performante si de 			modificarea softului electronic astfel incat masina nu va mai avea aceleasi performante. Dar oare vor fi de acord proprietarii 			masinilor cu asta?', 'imagini/imagine_stire8-4.jpg', 'Desi este putin probabil un recall atat de masiv la nivel mondial, pentru ca vorbim de costuri imense care ar falimenta  			compania fara indoiala, aceasta este singura optiune fezabila. Daca masinile nu vor fi modificate, autoritatile americane si    			germane care fac masuratorile oficiale vor fi nevoite sa schimbe datele astfel incat masinile nu vor mai corespunde cu limitele    			legale. Ceea ce se traduce prin taxe mai mari, pret mai mic la revanzare si inapoierea subventiilor acolo unde este cazul.\r\nSa luam cazul Romaniei. Autoritatile germane spun ca un motor 2.0 TDI care pana acum ne-a mintit ca este conform  			normei de poluare Euro 5, este de fapt Euro 3. Acestia transmit informatia catre Registrul Auto Roman care modifica     			baza de date si spune ca anume automobile Volkswagen, Audi, Seat sau Skoda care ar trebui sa fie Euro 5 sunt acum    			Euro 3. Ceea ce inseamna ca brusc, valoarea acelor masini scade si in cazul schimbarii de proprietar va fi nevoie de o 			taxa de poluare mai mare de platit. Sa zicem ca Volkswagen face rechemarea in service. Omul se poate duce pentru 			modificare sau nu se poate duce ca nu il obliga nimeni. Daca Volkswagen face interventia si readuce masina la norma 			Euro 5, totul este in regula. Daca nu face rechemarea, inseamna ca masinile raman Euro 3 (sau Euro 4, 2, 1 sau chiar 			non-euro, cine stie?) si proprietarii sunt buni de plata. Proprietari care, la randul lor, vor da in judecata compania 			Volkswagen...', 'Concluzia? Mingea este in totalitate in terenul celor de la Volkswagen care acum asteapta niste rapoarte interne si niste 			masuratori oficiale guvernamentale pentru a vedea care este urmatorul pas. Cei de la VW nu au alta sansa decat sa modifice 			automobilele cu probleme, toate cele 12 milioane de unitati. Daca vor face asta, au toate sansele sa falimenteze din cauza 			costurilor uriase. Daca nu fac asta, autoritatile vor schimba datele mincinoase cu unele reale si automobilele nu vor fi mai 			respecta legea, iar posesorii vor fi buni de plata si vor da in judecata la randul lor producatorul. Adica oricum, Volkswagen 			plateste. Cum vor alege sa abordeze situatia, doar ei stiu...', 'www.4tuning.ro'),
(2, 'imagini/imagine_stire7.jpg', 'Peste 7000 de clienti si-au exprimat dorinta de a cumpara unul din cele 500 de Forduri GT', 'Ford a anuntat ca va realiza numai 500 de exemplare din cel mai nou hypercar american, modelul GT,  			aflat deja la a 3-a generatie. Insa interesul clientilor pentru aceasta masina se pare ca este urias, in  			ciuda pretului colosal al masinii: peste 7000 de persoane deja se bat pentru a lua unul din putinele GT-uri 			care se vor vinde incepand de anul viitor.', 'Ford a demarat inscrierile pentru cumpararea unui Ford GT din care a anuntat ca va face doar 500 de unitati, cate 250 pe an in  			2017 si 2018. Insa interesul opiniei publice se dovedeste a fi peste asteptarile producatorilor americani, deoarece, in 			doar cateva zile, peste 7000 de persoane s-au inscris in speranta ca vor apuca sa achizitioneze super-masina  			americana.', 'imagini/imagine_stire7-2.jpg', 'Supercarul cu motor central de 3.5 litri V6 EcoBoost va avea peste 600 cp, insa alte detalii nu se cunosc, deoarece Ford  			a pastrat atat acest model secret, cat si specificatiile finale. Oricum, fara sa-i intereseze de performante, o sumedenie de 			fani ai modelului, colectionari, dar si samsari care vor sa scoata profit din aceasta masina rara si scumpa s-au inscris pe pagina 		oficiala Ford ca sa cumpere un exemplar. Comenzile preliminare se vor incheia pe 12 mai, dupa care va urma o lunga 			asteptare pentru a vedea cine a fost ales sa conduca masina.', 'Dar aceasta ingramadire la noul Ford GT nu prea poate fi explicata. Mai ales daca ne gandim ca masina, chiar daca va  			fi produsa in doar 500 de unitati, va avea un pret de 450.000 de dolari in America si 500.000 de Euro in Europa. Adica o 			suma uriasa, mai mare decat ar plati cineva pentru un Lamborghini Aventador, un Mercedes-Benz SLS 63 AMG sau un Ferrari 			F12. Chiar si asa, se pare ca banii nu sunt o problema pentru cei 7000 de oameni care s-au inscris pe lista de comenzi.', 'imagini/imagine_stire7-3.jpg', 'Ford a tinut insa sa sublinieze ca va alege clientii pe spranceana. Si a spus ca au prioritate cei care au de gand sa conduca  			masina, care stiu sa aiba grija de ea si care au de gand sa o pastreze, spunand ca la coada listei vor fi plasati cei care vor sa o 			cumpere ca sa o vanda mai tarziu cu un profit serios. Adica pilotii si colectionarii au intaietate, iar samsarii, fie ei si 			miliardari, cel mai probabil se vor alege cu buza umflata...', '', '', '', '', 'www.4tuning.ro'),
(3, 'imagini/imagine_stire9.jpg', 'Porsche mai strecoara in gama un model in patru cilindri. Cu ce valori se lauda noul 718 Cayman', 'Porsche prezinta cu ocazia Salonului Auto ce se desfasoara zilele acestea la Beijing versiunea    			imbunatatita a gamei Cayman, disponibila exclusiv in compania unor motorizari supraalimentate cu     			patru cilindri si capacitati de maximum 2.5 litri.', 'Audi, BMW si Mercedes nu sunt singurele companii auto germane care au venit cu motoare mai mici, 			la nivel de capacitate si / sau numar de cilindri, pentru modelele lor de inalta performanta.', 'imagini/imagine_stire9-2.jpg', 'Pe un trend similar au mers si rivalii de la Porsche, care au prezentat la inceputul acestui an versiunea imbunatatita a gamei  			Boxster - singura disponibila exclusiv alaturi de motorizari supraalimentate cu patru cilindri.  			Singura pana acum, de un tratament similar avand parte si modelul Cayman, care preia de la roadster-ul anterior mentionat   			atat indicativul 718, cat si cele doua propulsoare turbo.Intr-o alta ordine de idei, fanii automobilului cu motor central din Stuttgart vor avea acum la 			dispozitie fie un 2.0 de 300 CP, fie un 2.5 de 350 CP. Fisa tehnica este completate in ambele cazuri de doua tipuri de transmisie.', 'Cei care prefera sa ramana la traditionala cutie manuala in sase rapoarte vor experimenta un timp de 5.1, respectiv 4.6 			secunde pentru acceleratia de la 0 la 100 kilometri pe ora.Opteaza pentru unitatea PDK cu dublu ambreiaj si pachetul Sport Chrono, iar aceeasi ecuatie 			isi va gasi rezolvarea dupa numai 4.7 sau 4.2 secunde - in functie de motorizarea pentru care ai optat anterior.', 'imagini/imagine_stire9-3.jpg', 'Valoarea din dreptul vitezei maxime nu tine cont de tipul transmisiei alese, ci mai degraba de numarul cailor putere. Asadar, 			fisa tehnica anunta un 275 km/h pentru versiunea Porsche 718 Cayman si un 285 km/h pentru varianta Porsche 718 			Cayman S.', 'Din punct de vedere estetic, atat modificarile exterioare, cat si cele interioare propuse de automobilul cu motor central din  			Stuttgart sunt similare celor aduse de modelul Boxster.', 'imagini/imagine_stire9-4.jpg', 'Noua gama Porsche 718 Cayman este deja disponibila la vanzare, preturile pentru Germania pornind de la 51.623 \\r\\n 			euro pentru versiunea de baza 718 Cayman si 64.118 euro pentru varianta de top 718 Cayman S.', '', 'www.4tuning.ro');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `surname` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `firstname`, `surname`) VALUES
(1, 'seby', 'seby', 'Sebastian', 'Schlachter');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anunturi`
--
ALTER TABLE `anunturi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stiri`
--
ALTER TABLE `stiri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anunturi`
--
ALTER TABLE `anunturi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `stiri`
--
ALTER TABLE `stiri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
