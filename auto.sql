-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Apr 2016 la 18:12
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

INSERT INTO `anunturi` (`id`, `titlu`, `pret`, `date`, `poza`, `Oferitde`, `Model`, `Fabricatie`, `Caroserie`, `Marca`, `Combustibil`, `Rulaj`, `Capacitmotor`, `text1`, `text2`, `text3`, `text4`, `text5`, `text6`, `poza1`, `poza2`, `poza3`, `poza4`, `poza5`, `poza6`, `poza7`) VALUES
(1, 'Volkswagen Golf IV', '2 490 ', 'Bacau,jud. Bacau Adaugat La 17:24, 11 aprilie 2016, Telefon:0745645689', 'imagini/anunt1poza1.jpg', 'Proprietar', 'Golf', '2003', 'Hatchback', 'Volkswagen', 'Benzina', '192 000', '1 390 ', 'VOLKSWAGEN GOLF - PACIFIC', 'MASINA SE AFLA DE 1 SAPTAMANA IN RO<br>\r\n					UNIC PORPRIETAR <br>\r\n					PRIMUL SET DE NR ROSII SCOS PE<br> \r\n					192.000 KM + ISTORIC SERVICE<br>\r\n					SERIE CAROSERIE: WVWZZZ1JZ3B200689', '*Fabricatie 09/2003<br>\r\n					*Motor 1390 cmc - 75CP - benzina<br>\r\n					*Cutie manuala 5+1 trepte<br>\r\n					*EURO 4<br>\r\n					*Emisii co2 - 158g<br>\r\n					*TAXA 177 euro<br>\r\n					*CLIMATRONIC - perfect functional<br>\r\n					*Computer de bord<br>\r\n					*4 x geamuri electrice<br>\r\n					*Oglinzi electrice, incalzite<br>\r\n					*8 x airbag, ABS, ESP<br>\r\n					*Sistem audio SONY<br>\r\n					*Inchidere centralizata + alarma<br>\r\n					*2 x chei tip briceag<br>\r\n					*Volan piele + scaune reglabile', 'TEHNIC SI ESTETIC STARE FOARTE BUNA<br>\r\n					! NU ACCEPT VARIANTE !', 'Culoare: Argint<br>\r\n					VIN: WVWZZZ1JZ3B200689 <br>\r\n					Dotari: ABS, Airbag-uri frontale, Airbag-uri laterale fata, CD, Computer de bord, Controlul <br>\r\n					stabilitatii (ESP), Geamuri fata electrice, Inchidere centralizata, Radio, Servodirectie, Aer <br>\r\n					conditionat, Airbag-uri cortina, Alarma, Controlul tractiunii (ASR), Geamuri spate electrice, Oglinzi<br>\r\n 					retrovizoare ajustabile electric, Oglinzi retrovizoare incalzite<br>\r\n					Norma de poluare: Euro 4<br>\r\n					Emisii CO2: 158 g/km<br>\r\n					Tara de origine: Austria<br>\r\n					Primul proprietar: Da', 'Anunt adaugat de pe Autovit.ro', 'imagini/anunt1poza2.jpg', 'imagini/anunt1poza3.jpg', 'imagini/anunt1poza4.jpg', 'imagini/anunt1poza5.jpg', 'imagini/anunt1poza6.jpg', 'imagini/anunt1poza7.jpg', 'imagini/anunt1poza8.jpg'),
(2, 'Renault Clio III', '4 850', 'Bucureti,jud.Bucuresti,Sectorul 2 Adaugat La 17:23, 11 aprilie 2016, Telefon:0745645689', 'imagini/anunt2poza1.jpg', 'Proprietar', 'Clio', '2012', 'Break', 'Renault', 'Diesel', '142 000', '1 461', 'Renault Clio 1.5dci eco2 ', 'recent adusa din Germania ( unic proprietar , 03/2012 )<br>\r\n				   	stare tehnica si estetica impecabila <br>\r\n				   	primul set de nr rosii scos de cateva zile<br>\r\n euro5 timbru de mediu 30e <br>\r\n					la cerere ajut rar sau inmatriculare ', '/// navigatie mare cu telecomanda ( inclusiv ro )<br>\r\n					<br>\r\n					/// aer conditionat<br>\r\n					<br>\r\n					/// linie audio radio cd mp3 aux <br>\r\n					<br>\r\n					/// geamuri electrice <br>\r\n					<br>\r\n					/// oglinzi electrice <br>\r\n					<br>\r\n					/// computer de bord <br>\r\n					<br>\r\n					/// comenzi la volan <br>\r\n					<br>\r\n					/// bluetooth PARROT cu display color <br>\r\n					<br>\r\n					/// privacy glass ( geamuri spate fumurii de fabrica )<br>\r\n					<br>\r\n					/// bare longitudinale cromate<br>\r\n					<br>\r\n					/// proiectoare de ceata <br>\r\n					<br>\r\n					/// 2 chei cu telecomanda <br>\r\n					<br>\r\n					/// consum 3.5 extraurban , 5 urban , 4 mediu ', 'ACCEPT ORICE VERIFICARE , distrubutia schimbata <br>\r\nNU ACCEPT VARIANTE <br>\r\n					PRET USOR DISCUTABIL', 'Culoare: Argint<br>\r\n					Dotari: ABS, Airbag-uri frontale, Airbag-uri laterale fata, CD, Computer de bord, Controlul <br>\r\n					stabilitatii (ESP), Geamuri fata electrice, Inchidere centralizata, Radio, Servodirectie, Aer <br>\r\n					conditionat, Airbag genunchi sofer, Airbag-uri cortina, Airbag-uri laterale spate, Alarma, Bare <br>\r\n					longitudinale acoperis, Bluetooth, Comenzi volan, Geamuri cu tenta, Geamuri laterale spate <br>\r\n					fumurii, Interior din velur, Navigatie GPS, Oglinzi retrovizoare ajustabile electric, Proiectoare <br>\r\n					ceata<br>\r\n					Norma de poluare: Euro 5<br>\r\n					Emisii CO2: 106 g/km<br>\r\n					Tara de origine: Germania<br>\r\n					Primul proprietar: Da', 'Anunt adaugat de pe Autovit.ro', 'imagini/anunt2poza2.jpg', 'imagini/anunt2poza3.jpg', 'imagini/anunt2poza4.jpg', 'imagini/anunt2poza5.jpg', 'imagini/anunt2poza6.jpg', '', '');

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
(6, 'sebastian', 'furata', '2016-04-23 14:15:54', 4);

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `stiri`
--

CREATE TABLE `stiri` (
  `id` int(11) NOT NULL,
  `titlu` varchar(200) NOT NULL,
  `text1` text NOT NULL,
  `text2` text NOT NULL,
  `text3` text NOT NULL,
  `text4` text NOT NULL,
  `text5` text NOT NULL,
  `text6` text NOT NULL,
  `text7` text NOT NULL,
  `text8` text NOT NULL,
  `text9` text NOT NULL,
  `text10` text NOT NULL,
  `text11` text NOT NULL,
  `text12` text NOT NULL,
  `text13` text NOT NULL,
  `text14` text NOT NULL,
  `text15` text NOT NULL,
  `text16` text NOT NULL,
  `text17` text NOT NULL,
  `text18` text NOT NULL,
  `text19` text NOT NULL,
  `text20` text NOT NULL,
  `text21` text NOT NULL,
  `text22` text NOT NULL,
  `text23` text NOT NULL,
  `text24` text NOT NULL,
  `text25` text NOT NULL,
  `text26` text NOT NULL,
  `text27` text NOT NULL,
  `text28` text NOT NULL,
  `text29` text NOT NULL,
  `text30` text NOT NULL,
  `text31` text NOT NULL,
  `text32` text NOT NULL,
  `text33` text NOT NULL,
  `text34` text NOT NULL,
  `text35` text NOT NULL,
  `text36` text NOT NULL,
  `text37` text NOT NULL,
  `text38` text NOT NULL,
  `text39` text NOT NULL,
  `text40` text NOT NULL,
  `text41` text NOT NULL,
  `text42` text NOT NULL,
  `text43` text NOT NULL,
  `text44` text NOT NULL,
  `text45` text NOT NULL,
  `text46` text NOT NULL,
  `text47` text NOT NULL,
  `text48` text NOT NULL,
  `text49` text NOT NULL,
  `text50` text NOT NULL,
  `text51` text NOT NULL,
  `text52` text NOT NULL,
  `text53` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `stiri`
--

INSERT INTO `stiri` (`id`, `titlu`, `text1`, `text2`, `text3`, `text4`, `text5`, `text6`, `text7`, `text8`, `text9`, `text10`, `text11`, `text12`, `text13`, `text14`, `text15`, `text16`, `text17`, `text18`, `text19`, `text20`, `text21`, `text22`, `text23`, `text24`, `text25`, `text26`, `text27`, `text28`, `text29`, `text30`, `text31`, `text32`, `text33`, `text34`, `text35`, `text36`, `text37`, `text38`, `text39`, `text40`, `text41`, `text42`, `text43`, `text44`, `text45`, `text46`, `text47`, `text48`, `text49`, `text50`, `text51`, `text52`, `text53`) VALUES
(1, 'Specialistii ne invata: cum alegem anvelopele potrivite si cum<br> verificam masina la sfarsit de iarna', 'Acum ca iarna si-a cam iesit din drepturi si meteorologii ne anunta ca urmeaza zile calduroase, tot mai multi soferi se pregatesc sa-si schimbe pneurile de iarna cu cele de vara. Indiferent ca vrei niste anvelope noi sau ca le pui pe cele din magazie, specialistii de la Top Lac Auto ne invata cum sa trecem de la un sezon la altul cu automobilul pentru a ne bucura de o maxima siguranta.', '<b>1. Alegerea corecta a anvelopelor</b>', 'Daca dupa sezonul rece trebuie sa achizitionam un set de vara nou, \r\n		trebuie sa luam in calcul cateva aspecte. <b>In primul rand,\r\n 		trebuie sa ne asiguram ca vom achizitiona pneurile potrivite pentru masina noastra.</b> \r\n		Adica anvelope fabricate pentru o anumita viteza maxima, pentru un anumit grad de incarcatura si \r\n 		care apartin unui brand recomandat de producator. In plus, trebuie sa tinem cont de ceea ce ne dorim: \r\n 		siguranta, longevitate, economie de carburant sau performanta. Si in acest caz trebuie sa luam in calcul \r\n 		insemnele de pe etichetele care sunt acum pe toate anvelopele comercializate.<b> ATENTIE!</b> Daca o anvelopa nu \r\n 		are eticheta europeana cu cele 3 criterii de zgomot, franare pe carosabil umed si eficienta, nu trebuie\r\n 		cumparata!', 'imagini/etichetaue.jpg', 'Eticheta EU ne arata eficienta, franarea pe carosabil umed si nivelul de zgomot', '<b>2. Echilibrarea rotilor la fiecare inceput de sezon</b>', 'Nu conteaza daca avem un set suplimentar de vara fata de cel de iarna, cu jante si \r\n 		anvelope separate, sau daca avem doar anvelopele pe care le montam pe acelasi set de jante. \r\n 		<b>Atunci cand facem schimbul, fie ca este de vara sau de iarna, specialistii ne recomanda sa facem o\r\n 		echilibrare a celor 4 roti.</b> Pentru ca sunt sanse ca, de-a lungul folosintei, ori plumbii sa fi cazut, \r\n 		ori jantele sa se fi strambat sau pneurile sa aiba galme sau deformari din pricina gropilor. \r\n 		Asa ca este recomandat sa echilibram si daca montam doar anvelopele, dar si daca montam setul complet \r\n 		jante + anvelope, ca sa ne asiguram ca nu o sa avem probleme in sezonul cald care urmeaza.', '<b>3. Presiunea perfecta in anvelope</b>', 'Multi soferi din Romania omit sa verifice presiunea din anvelope si circula fara sa umble la roti\r\n 		cu luni sau chiar ani. Mereu trebuie sa ne asiguram ca avem in pneuri presiunea recomandata de \r\n 		producator sau inscrisa pe automobilul nostru, in zona stalpului dintre portiere. <b>Daca vom circula \r\n 		cu presiune mai mica vom uza anvelope neuniform si aceasta se va incalzi mai repede, iar daca avem \r\n 		presiune prea mare, la viteza csrecuta, din cauza ca aerul se dilata, riscam sa avem parte de o explozie.</b>\r\n 		Asadar, nu strica sa ne uitam cel putin o data pe luna la presiunea din rotile noastre.', 'imagini/anvelope.jpg', 'Putem sa verificam presiunea si singuri, in orice benzinarie', '<b>4. Cauciucurile all-season, un compromis nedorit</b>', 'Anvelopele dedicate folosirii anului intreg, numite mixte sau all-season, sunt bune la tot\r\n 		si bune la nimic. Adica au un profil jumatate de iarna, jumatate de vara, ceea ce inseamna ca nu se\r\n 		vor comporta excelent nici vara, nici iarna. In plus, materialul din care sunt facute este cel folosit\r\n 		la anvelopele de iarna, ceea ce inseamna ca acestea se vor uza mai repede vara. Si cum in Romania zilele\r\n 		calduroase sunt mai mult decat cele geroase, anvelopele all-season nu prea sunt de dorit.<b> Acum au aparut\r\n 		si anvelope de vara, omologate si pentru iarna, care sunt mult mai bune, insa ideal este sa avem cate un\r\n 		set pentru fiecare sezon daca vrem sa ne asiguram de franare, longevitate si aderenta optime, fie ca este\r\n 		canicula, fie ca este polei si ger.</b>', '<b>5. Anvelopa dedicata sezonului in care suntem</b>', 'Producatorii de pneuri nu au facut degeaba doua tipuri, in functie de sezon, adica pneuri de vara\r\n 		si pneuri de iarna. Ci pentru ca au vrut sa ofere siguranta maxima soferilor din toata lumea.\r\n 		<b>Asadar, indiferent ca ninge sau nu, iarna este considerat sezonul in care temperatura medie a unei \r\n 		saptamani scade sub 7 grade Celsius.</b> Cand termometrul incepe sa ne arate mai putin, e timpul sa trecem \r\n 		la anvelopele de iarna. Acelasi lucru se intampla prin lunile martie, aprilie: cand vedem ca temperatura\r\n 		zilei este de peste 7 grade Celsius, e timpul sa trecem la setul de vara. <b>Orice tentativa de a ''pacali''\r\n 		acest sistem eficient poate duce la accidente grave.</b>', 'imagini/cauciucuri.jpg', 'Anvelopa de vara (stanga) vs. anvelopa de iarna (dreapta)', '<b>6. Mai putin de 1,6 mm profil ne poate costa viata</b>', '<b>Conform legislatiei in vigoare, Registrul Auto Roman spune ca o anvelopa nu are voie sa fie \r\n 		utilizata daca are profil mai mic de 1,6 mm.</b> Noi credem ca este putin si ca profilul trebuie sa fie\r\n 		mai mare pentru franare optima, inclusiv in cazul pneurilor de iarna care daca au mai putin de 5 mm \r\n 		in carne, nu mai sunt anvelope de iarna! Daca insa nu ne intereseaza siguranta noastra si a pasagerilor,\r\n 		e bine sa respectam legea si sa ne asiguram ca avem mereu anvelope cu profil de peste 1,6 mm, in caz \r\n 		contrar riscam amenzi usturatoare. <b>Mai mult, daca suntem implicati intr-un accident, indiferent ca suntem\r\n 		pagubit sau vinovat, riscam ca societatea de asigurari sa nu ne despagubeasca din cauza anvelopelor uzate!</b>', '<b>7. Geometria, recomandata cel putin o data pe an</b>', 'Specialistii ne recomanda sa facem geometria rotilor cel putin o data pe an, de preferat la sfarsit \r\n 		de iarna, atunci cand ne montam pneurile de vara. Pentru ca din cauza gropilor, din cauza anvelopelor \r\n 		dezechilibrate, din cauza bordurilor si a sinelor de tramvai, sistemul de directie al masinii are de \r\n 		suferit. <b>Exista riscul ca unele suruburi sa se slabeasca, unele piese sa se indoaie si unele conexiuni \r\n 		din cauciuc, bucse sau pivoti, sa cedeze.</b> Aceste lucruri apar in general la sfarsit de iarna, asa ca \r\n 		odata cu montarea noului set de vara, ca sa ne asiguram ca masina este in regula si ca nu va uza pneurile\r\n 		neuniform, e bine sa facem o geometrie.', 'imagini/geometrie.jpg', 'O geometrie computerizata ne scapa de uzura neuniforma a pneurilor', '<b>8. Verificarea lichidelor si a bateriei auto</b>', 'Tot un sfat la inceputul sezonului cald, ca sa evitam problemele din concediu, este sa ne uitam la \r\n 		nivelul si calitatea lichidelor de sub capota motorului. <b>Ideal ar fi sa mergem intr-un service \r\n 		specializat care este dotat cu aparate de masura.</b> Pentru ca trebuie sa verificam lichidul de frana,\r\n 		daca este la nivel si daca mai este bun, antigelul, daca este la nivel si daca mai are eficienta, \r\n 		lichidul de servo si chiar uleiul motorului. <b>In plus, acumulatorul masinii, dupa o iarna grea, are \r\n 		toate sansele sa cedeze. Un test cu un aparat dedicat, care ne spune daca bateria noastra inmagazineaza\r\n 		corect curent, este ideal, ca sa nu ne trezim pe autostrada, cand mergem spre litoral, ca nu mai avem\r\n 		curent.</b>', 'imagini/lichide.jpg', '<b>9. Inspectie GRATUITA a masinii la final de iarna</b>', 'Tot din aceleasi motive ca cele enumerate mai sus, cum ar fi gropi, borduri, \r\n 		dar si fortarea masinii iarna, cand ramanem impotmoliti sau uzura suplimentara cauzata de nisip,\r\n 		sare si substantele aruncate pe carosabil, sunt sanse sa ne trezim la masina cu anumite probleme. \r\n 		Fie la suspensii, fie la directie sau chiar la franare. Pentru a ne asigura ca vara care tocmai incepe\r\n 		va fi una lipsita de emotii si ca in concedii nu trebuie sa ne facem griji ca ramanem cu masina in drum,\r\n 		e bine sa facem o inspectie mecanica gratuita. Astfel de inspectii sunt oferite in general de cateva\r\n 		service-uri mari care tin la siguranta soferilor, cum este si cazul <a href="http://www.toplacservice.ro/" style=''text-decoration: none;color:white;''>Top Lac Auto.</a>', 'imagini/toplacauto.jpg', 'Echipa Top Lac Auto', '<b>Sursa:www.4tuning.ro</b>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'Cum sa recunoastem o masina lovita si reparata in doar 5 pasi simpli', 'Toata lumea stie ca Romania este o tara a tepelor, in care toata lumea vrea sa fure si sa pacaleasca pe\r\n 			toata lumea. Din pacate, acest lucru se intampla si la masini, iar cei care vand la mana a doua automobile \r\n 			lovite si reparate prost, pe care le prezinta drept ''impecabile si nelovite'', sunt destul de numerosi.\r\n 			Iata cum sa recunoastem astfel de masini foarte usor.', '1. Masinile lovite in fata', 'Mai bine de 50% dintre masinile lovite au avut parte de\r\n 			accidente frontale. Acestea sunt destul de usor de identificat daca suntem putini atenti si urmarim \r\n 			liniile aripilor odata ce am ridicat capota motorului, traggerul, farurile si clemele, radiatorul si \r\n 			masca fata. Daca vedem urme de indoituri, de vopsea crapata, de vopsea noua sau de rugina, acolo au avut \r\n 			loc niste reparatii. Lonjeroanele sunt si ele predispuse la lovituri, asa ca e bine sa le verificam daca\r\n 			cumva prezinta urme de suduri sau crapaturi.', 'imagini/maslovfata.jpg', '2. Loviturile laterale', 'Vreo 30% dintre masinile lovite au urme de reparatii in partile laterale. \r\n  			Asta inseamna ca au avut parte de un accident cu un stalp sau copac sau o alta masina a intrat in lateral.\r\n  			Acest tip de lovituri sunt si mai usor de identificat: trebuie sa urmarim atent linia fiecarei portiere,\r\n  			linia fiecarui prag, acolo unde inchidem usile, liniile stalpilor de sustinere si cea a plafonului.\r\n  			Daca vedem urme de reparatii, de chituire, de suduri sau de vopsea care nu pare a fi originala, e clar\r\n  			ca acolo a avut loc un impact.', 'imagini/lovlaterale.jpg', '3. Lovita in spate', 'Unele masini care au fost lovite poarta urmele in partea... dorsala. \r\n  			Acestea sunt destul de putine, dar exista. Ca sa identificam urmele unor lovituri din spate trebuie \r\n  			sa ne uitam la linia portbagajului cu el deschis. Nu strica sa scoatem si capitonajele din portbagaj \r\n  			pentru a vedea locul rotii de rezerva, in partile laterale, tabla podelei si la imbinarile dintre\r\n  			elemente. Daca vedem indoituri sau suduri, dar si urme de rugina, e clar ca acolo s-a intervenit. \r\n  			Niciun tinichigiu din lume nu va reusi realinierea pieselor asa cum au venit ele din fabrica, la linie,\r\n  			asa ca un ochi avizat identifica usor reparatia.', 'imagini/lovspate.jpg', '4. Vopseaua care nu este originala', 'De obicei, masini lovite si reparate au parte de o vopsire partiala sau \r\n   			integrala. O masina revopsita se cunoaste destul de usor. Trebuie sa ne uitam la diferenta dintre \r\n   			vopseaua din spatiul motorului si la cea exterioara, dar si la liniile de demarcatie izolate de \r\n   			vopsitor cu banda. De obicei raman urme de gazare pe la chederele masinii, pe la oalele rotilor si\r\n   			pe langa balamalele portierelor. Poate ca masina a fost revopsita din cauza unor zgarieturi, nu a \r\n   			unor lovituri, dar nu strica sa stim daca a fost revopsita.', '5. Piesele aftermarket', 'O masina care a fost lovita are multe sanse sa aiba piese aftermarket, \r\n   			nu unele originale. Adica trebuie sa inspectam anumite elemente, precum faruri, stopuri, aripile, \r\n   			grila, oglinzile, proiectoarele si asa mai departe, iar daca nu au stanta originala sau vedem diverse\r\n   			semne care semnaleaza fabricarea in china si o calitate indoielnica, e clar ca vorbim de elemente \r\n   			aftermarket. Trebuie sa ne punem un semn de intrebare daca o masina nu mai are un tragger original \r\n   			sub capota si eventual chiar unul de alta culoare, in locul celui original.', 'Concluzia este ca daca esti putin atent, poti sa-ti dai seama daca un automobil a fost lovit si \r\n   			reparat. Masina poate sa fi fost reparata bine, profesional, dar in cazul in care vanzatorul a spus \r\n   			in anunt ca masina e nelovita, aceasta mica scapare te poate ajuta sa obtii un pret mai bun. \r\n   			Si daca masina a fost lovita mai zdravan si reparata, poti verifica elemente importante precum \r\n   			airbaguri, lonjeroane sau alte piese de rezistenta de care depinde siguranta autoturismului in trafic.', '<b>Sursa:www.4tuning.ro</b>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Semafor verde intermitent la dreapta: cine are voie sa stea pe prima banda?', 'Romania este, din pacate, campioana la cateva lucruri in trafic: mitocanie si prostie. \r\n			Unul din cele mai elocvente exemple este comportamentul soferilor atunci cand ajung intr-o intersectie\r\n 			cu semafor intermitent pentru facut la dreapta.', 'Cu siguranta ti s-a intamplat sa ajungi intr-o intersectie \r\n 			cu semafor intermitent verde de facut la dreapta. Si ai auzit claxoane, injuraturi sau nervi din partea \r\n 			unor soferi care habar legislatie si cum sa abordeze asemenea situatii. In sfarsit, cautand prin Codul\r\n 			Rutier, am reusit sa ne dam seama cine are dreptate intr-o asemenea situatie.', 'imagini/sosstefan.jpg', 'Stefan cel Mare colt cu Lizeanu: prima banda NU este speciala de facut\r\n 			la dreapta', 'Cand sunt soferii care claxoneaza de zor mitocani si nesimtiti?', 'De obicei, in Bucuresti, atunci cand opresti pe prima banda \r\n 			cu semafor intermitent, dar tu astepti sa se faca verde pentru directia inainte, soferii din spate care \r\n 			vor sa faca dreapta te vor claxona. Din pacate pentru ei, nu au dreptate. Conform OUG 195/2002, art. 59, \r\n 			punctul 4, se spune clar:', '<i>(4) Cand un semafor cu trei culori are o lumina\r\n 			verde intermitenta suplimentara, montata la acelasi nivel cu lumina verde normala a semaforului,\r\n 			sub forma unei sageti verzi pe fond negru, cu varful spre dreapta, aprinderea acesteia semnifica \r\n 			permisiunea pentru vehicule de a-si continua drumul in directia indicata de sageata, indiferent de \r\n 			culoarea semaforului electric, cu conditia acordarii prioritatii de trecere vehiculelor si pietonilor\r\n 			care au drept de circulatie. </i> ', 'Ce inseamna asta? Inseamna ca daca prima banda este pentru\r\n 			mers inainte, soferii care asteapta schimbarea semaforului in verde pentru a o lua inainte, pot sta\r\n 			fara probleme pe aceasta banda, chiar daca semaforul este intermitent verde la dreapta. Semaforul \r\n 			intermitent le permite soferilor sa faca dreapta, doar daca nu incurca pe nimeni, doar dupa ce au \r\n 			acordat prioritate celorlalti soferi. Cu alte cuvinte, daca il claxonezi pe cel din fata ta ca sa faci\r\n 			tu la dreapta, esti un prost, nesimtit si cu adevarat mitocan.', 'imagini/bandaspecialadr.jpg', 'Banda speciala de facut la dreapta', 'Cand au dreptate soferii care claxoneaza de zor pe prima banda la semafor \r\n 			intermitent?', 'Exista insa si o situatie in care cei care vor sa faca la \r\n 			dreapta ii claxoneaza de zor pe cei care blocheaza prima banda, pe buna dreptate. Este cazul acelor \r\n 			situatii in care intersectia are o banda dedicata de facut la dreapta, semnalizata cu semafor intermitent.\r\n 			In cazul in care este o banda speciala de facut la dreapta, cu marcajul specific, dar pe ea stationeaza\r\n 			soferi care merg inainte, in aceasta situatie, acesti soferi sunt cei nesimtiti si mitocani pentru ca \r\n 			blocheaza drumul, incalcand legea.', 'imagini/stefancudorobanti.jpg', 'Stefan cel Mare colt cu Dorobanti: soferii au banda speciala de\r\n 			facut la dreapta', 'Cazurile numeroase de prima banda blocata', 'Din pacate, aglomeratia capitalei a dus la multe situatii \r\n 			tensionate din pricina masinilor parcate neregulamentar pe prima banda, blocand benzile destinate \r\n 			mersului la dreapta pe culoarea verde a semaforului intermitent. Cum este situatia din imaginea \r\n 			urmatoare, din intersectia Stefan cel Mare, Calea Floreasca. Aici exista o banda speciala de facut \r\n 			la dreapta dar care este vesnic blocata de masinile stationate neregulamentar. Prin urmare, soferii \r\n 			care vor sa faca la dreapta vin pe banda a doua. Banda care este exclusiv pentru mers inainte, \r\n 			conform marcajului de pe carosabil. Dar cei nerabdatori care vor sa faca la dreapta, ii claxoneaza pe\r\n 			acestia ca sa le elibereze banda... Din pacate, daca claxonezi cand prima banda e blocata, esti un\r\n 			sofer nesimtit. Pentru ca ii claxonezi pe soferii gresiti. Nu trebuie sa-i claxonezi pe cei care \r\n 			asteapta culoarea verde ca sa mearga inainte, ci pe mitocanii care au parcat masinile pe prima banda.\r\n 			Nu ai ce sa faci decat sa astepti sa plece masinile din fata ta sau sa apelezi la Politia Rutiera care\r\n 			nu isi face treaba ca sa elibereze prima banda.', 'imagini/primabandablocata.jpg', 'Stefan cel Mare colt cu Floreasca: prima banda este blocata', '<b>Sursa:www.4tuning.ro</b>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'Imposibil de omologat? Ce elemente trebuie sa aiba farurile cu Xenon ca<br> sa circulam in legalitate?', 'Internetul este plin cu sisteme aftermarket cu xenon, scumpe sau ieftine, pe care soferii din Romania \r\n				le cumpara avand impresia ca fac o afacere buna. Din pacate, in tara noastra este aproape imposibil sa iti\r\n 				montezi xenon pe masina si sa respecti legea, atata timp cat masina nu a venit din fabrica cu asa ceva.', 'Soferii romani, extrem de prost informati, au impresia ca isi pot schimba sursa\r\n 				de lumina de pe propriile automobile dupa bunul plac. Din nefericire pentru acestia, <b>Registrul Auto\r\n 				Roman interzice montarea unui alt tip de iluminare fara ca acesta sa nu fie omologat si mentionat in \r\n 				cartea de identitate a autoturismului.</b>', 'Cazuri de soferi care si-au montat in farurile masinii kituri de xenon care\r\n 				costa sub 100 de lei sunt cu miile. Toti acesti soferi insa incalca legea si risca oricand sa ramana \r\n 				fara talon si nu pot obtine legal ITP-ul sub nicio forma. <b>La fel de multi sunt si cei care au impresia \r\n 				ca isi pot monta instalatii de xenon daca farurile lor au lupe, ceea ce este total gresit.</b>', '<b>Inlocuirea sursei de iluminare a masinii cu un kit xenon, conform spuselor \r\n  				oficialilor RAR, se face doar in conditii speciale, extrem de greu de indeplinit de majoritatea soferilor.</b>\r\n  				Ca sa respecte legea, un kit cu xenon trebuie neaparat sa fie format din:<span style=''text-decoration:underline;''> faruri specifice, surse de\r\n  				lumina cu descarcare in gaz, dispozitiv care declanseaza arcul electric (ignitor) si cel care \r\n  				stabilizeaza curentul electric (ballast), sistem automat de reglaj in functie de sarcina, spalator far.</span>', '<b>Cu alte cuvinte, daca tu ai pe masina faruri cu xenon, facute de tine\r\n 				prin simpla montare a unor becuri, sau cine stie ce chinezarii ordinare, fara sa ai toate cele \r\n 				mentionate mai sus, risti sa iti pierzi talonul si sa fii chemat la RAR.</b>', '<b>Cine doreste sa fie in legalitate are doar doua variante. Prima este sa-si \r\n 				cumpere sistemul de iluminare original, special pentru un anume model de masina, sistem care a fost\r\n 				montat pe vehicule similare,</b> dar care sa cuprinda obligatoriu faruri specifice, surse de lumina cu \r\n 				descarcare in gaz, dispozitiv care declanseaza arcul electric (ignitor) si cel care stabilizeaza\r\n 				curentul electric (ballast), sistem automat de reglaj in functie de sarcina, spalator far. \r\n 				Adica sa aiba far cu lupa, becuri xenon, ignitor, ballast, sistem autonivelant si spalator faruri. \r\n 				<b>Din fericire, toate farurile OEM cu xenon au asa ceva.</b>', 'imagini/faruribmw.jpg', 'Faruri originale de BMW cu xenon din fabrica', '<b>Montarea farurilor cu xenon OEM, adica originale, fie ele noi, fie de la \r\n 				dezmembrari, trebuie sa se faca exclusiv intr-un centru autorizat al reprezentantei constructorului \r\n 				in Romania. </b>Adica daca vrei sa-ti pui xenon pe un Seria 3 E46, trebuie sa mergi la Automobile Bavaria.\r\n 				Acestia trebuie sa-ti dea o adresa in care sunt enumerate elementele montate si se mentioneaza ca \r\n 				sunt originale, de prim montaj.', 'Cu aceasta adresa de la service, esti obligat sa te duci la Registrul Auto\r\n  				Roman pentru a le omologa si pentru a le trece in cartea de identitate. Asta costa circa 150 de lei.', '<b>O alta varianta este montarea unor faruri aftermarket.</b> Acestea trebuie \r\n   				neaparat sa fie montate cu kitul obligatoriu: faruri specifice, surse de lumina cu descarcare in gaz,\r\n   				dispozitiv care declanseaza arcul electric (ignitor) si cel care stabilizeaza curentul electric \r\n   				(ballast), sistem automat de reglaj in functie de sarcina, spalator far. Adica sa aiba far cu lupa,\r\n   				becuri xenon, ignitor, ballast, sistem autonivelant si spalator faruri.', 'Montarea farurilor cu xenon aftermarket, numite oficial retrofit, \r\n   				este obligatoriu sa fie realizata intr-un service omologat pentru modificari constructive. \r\n   				Acest service trebuie sa-ti ofere la finalul montajului o declaratie de conformitate emisa de \r\n   				inginerii de acolo, in care sunt enumerate elementele montate, cu specificarea numerelor de omologare\r\n   				CE/ECE-ONU pentru fiecare element in parte.', '<b>Ulterior, cei care si-au pus pe masina faruri cu xenon aftermarket, \r\n				trebuie sa mearga la o reprezentanta RAR pentru a mentionarea in carte: “Echipare retrofit cu surse \r\n				de lumin? cu desc?rcare în gaz”. Asta inseamna modificare in carte care costa circa 150 de lei.</b>', 'Cine este prins de autoritati ca circula cu o masina care are faruri cu xenon\r\n 				ce nu respecta aceste reguli, ramane fara talon si primeste o sanctiune de 1-2 puncte amenda, adica \r\n 				intre 105 si 210 lei. Mai mult, cine ajunge la RAR pentru alte operatiuni, cum ar fi identificarea in\r\n 				vederea inmatricularii, va fi respins si cartea retinuta pana la modificarea farurilor. Cat despre ITP,\r\n 				un loc in care se face Inspectia Tehnica Periodica care se respecta si care respecta legea, nu va \r\n 				accepta automobile care au sistemul de lumini din fabrica inlocuit.', 'imagini/kitfar.jpg', 'Asemenea kituri sunt incomplete pentru cei care vor sa si \r\n 				le monteze pe faruri obisnuite', '<b>Sursa:www.4tuning.ro</b>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Tu stii cum se calculeaza capacitatea cilindrica a unui motor?', 'Cu totii avem automobile, scutere, motociclete sau barci de agrement. Si atata timp cat sunt\r\n 			dotate cu motoare termice, ele sunt catalogate in functie de capacitatea cilindrica a acestora. \r\n 			Dar cum se calculeaza ea?', 'Capacitatea cilindrica se mai numeste litraj si este o unitate de masura a \r\n 			motoarelor cu ardere interna. Capacitatea cilindrica, in linii mari, ne arata volumul pe care il are\r\n 			un bloc motor in spatiul pistoanelor. Cu alte cuvinte, cu cat volumul unui motor este mai mare, cu atat\r\n 			capacitatea este mai mare. Si pentru ca vorbim de volum, nu degeaba se masoara, in Europa, in litri\r\n 			sau in centimetri cubi.', 'imagini/capacitcil1.jpg', 'Formula de calcul a unei capacitati cilindrice este urmatoarea:', '<b>Pi/4 X alezaj la puterea a doua X cursa X numarul de cilindri</b>', 'Alezajul (Bore in engleza) inseamna diametrul unui cilindru calculat in\r\n 			centimetri. Cursa (Stroke in engleza) este distanta pe care o face pistonul din pozitia cea mai joasa\r\n 			in pozitia cea mai inalta, calculata in centimetri.', 'Volumul unui piston se calculeaza:<b> Pi/4 X alezaj la puterea a doua X cursa</b>', 'De exemplu, sa spunem ca un cilindru are un alezaj (diametru) de 10 centimetri\r\n 			si o cursa de 4 centimetri. Calculand dupa formula urmatoare ne iese capacitatea cilindrica:', '3.1416/4 * (10 cm)2 * 5 cm * 4 = 1,570 cm3 = 1.57 litri', 'imagini/capacitcil2.jpg', '<b>Sursa:www.4tuning.ro</b>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Peste 7000 de clienti si-au exprimat dorinta de a cumpara unul din cele 500 de Forduri GT', 'Ford a anuntat ca va realiza numai 500 de exemplare din cel mai nou hypercar american, modelul GT, \r\n 			aflat deja la a 3-a generatie. Insa interesul clientilor pentru aceasta masina se pare ca este urias, in  \r\n 			ciuda pretului colosal al masinii: peste 7000 de persoane deja se bat pentru a lua unul din putinele GT-uri \r\n			care se vor vinde incepand de anul viitor.', 'Ford a demarat inscrierile pentru cumpararea unui Ford GT din care a anuntat ca va face doar 500 de unitati, cate 250 pe an in  \r\n 			2017 si 2018. Insa interesul opiniei publice se dovedeste a fi peste asteptarile producatorilor americani, deoarece, in \r\n 			doar cateva zile, peste 7000 de persoane s-au inscris in speranta ca vor apuca sa achizitioneze super-masina \r\n 			americana.', 'imagini/imagine_stire7-2.jpg', 'Supercarul cu motor central de 3.5 litri V6 EcoBoost va avea peste 600 cp, insa alte detalii nu se cunosc, deoarece Ford \r\n 			a pastrat atat acest model secret, cat si specificatiile finale. Oricum, fara sa-i intereseze de performante, o sumedenie de \r\n 			fani ai modelului, colectionari, dar si samsari care vor sa scoata profit din aceasta masina rara si scumpa s-au inscris pe pagina \r\n			oficiala Ford ca sa cumpere un exemplar. Comenzile preliminare se vor incheia pe 12 mai, dupa care va urma o lunga \r\n			asteptare pentru a vedea cine a fost ales sa conduca masina.', 'Dar aceasta ingramadire la noul Ford GT nu prea poate fi explicata. Mai ales daca ne gandim ca masina, chiar daca va \r\n 			fi produsa in doar 500 de unitati, va avea un pret de 450.000 de dolari in America si 500.000 de Euro in Europa. Adica o \r\n			suma uriasa, mai mare decat ar plati cineva pentru un Lamborghini Aventador, un Mercedes-Benz SLS 63 AMG sau un Ferrari \r\n			F12. Chiar si asa, se pare ca banii nu sunt o problema pentru cei 7000 de oameni care s-au inscris pe lista de comenzi.', 'imagini/imagine_stire7-3.jpg', 'Ford a tinut insa sa sublinieze ca va alege clientii pe spranceana. Si a spus ca au prioritate cei care au de gand sa conduca \r\n 			masina, care stiu sa aiba grija de ea si care au de gand sa o pastreze, spunand ca la coada listei vor fi plasati cei care vor sa o \r\n			cumpere ca sa o vanda mai tarziu cu un profit serios. Adica pilotii si colectionarii au intaietate, iar samsarii, fie ei si \r\n			miliardari, cel mai probabil se vor alege cu buza umflata...', '<b>Sursa:www.4tuning.ro</b>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `stiri`
--
ALTER TABLE `stiri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
