/* create dummy data for address*/
DROP TABLE IF EXISTS `addresses`;

CREATE TABLE `addresses` (
	  `id` int(11) NOT NULL AUTO_INCREMENT,
	  `address_1` varchar(255) default NULL,
	  `address_2` varchar(255) default NULL,
	  `city` varchar(255),
	  `state` varchar(50) default NULL,
	  `zipcode` varchar(10) default NULL,
	  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 271, 1609 Velit. Rd.","846-8406 Interdum St.","Minneapolis","MN","44385");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("2123 Est, Rd.","4245 Curabitur Avenue","Queanbeyan","NSW","421990");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("4326 Proin Rd.","9146 Magna. St.","Gaziantep","Gaz","2986");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("256-2889 Quisque Rd.","Ap #883-2497 Eu, St.","Sambhal","Uttar Pradesh","704841");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("272-5511 Mauris. Rd.","3751 Nisi Avenue","Zaria","KD","414469");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("500-5066 Aenean Rd.","Ap #507-4650 Maecenas St.","Ipatinga","MG","0665");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("465-9316 Eleifend Avenue","2351 Aenean Rd.","Brive-la-Gaillarde","Limousin","6088");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 210, 9271 Et Street","P.O. Box 775, 3770 Ridiculus St.","Istanbul","Istanbul","71615");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("157-3729 Dui. St.","Ap #611-5153 Dolor Rd.","Vienna","Wie","53392");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 541, 8131 In, St.","144-1075 Sed Street","Brighton","Sussex","49388");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("6691 Sollicitudin Ave","Ap #488-8686 Augue. St.","Çermik","Diyarbakır","452349");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("8557 Ut Street","1251 Fermentum Street","Istanbul","Istanbul","VL5 5AQ");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 466, 8977 Commodo Ave","Ap #897-2278 Convallis Avenue","Redcliffe","QLD","81649");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 940, 1806 Montes, St.","P.O. Box 391, 7177 Eget St.","Liberia","G","97761");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 928, 3823 Elit Rd.","Ap #338-2474 Odio Ave","New Galloway","KK","9840");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 811, 3573 Ante. Road","250-1187 Vitae St.","Geraldton-Greenough","WA","02486");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #905-9672 Ligula. St.","5228 Libero. Avenue","Outremont","Quebec","35970");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("799-6608 At Rd.","8602 Suscipit Road","Toruń","KP","7201VU");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #220-4309 Morbi Ave","P.O. Box 614, 6087 Nec Ave","Gore","SI","G73 1IY");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 831, 2065 Ut, St.","207-4632 Integer Rd.","Worcester","Massachusetts","52322");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("621-7295 Hendrerit Road","8918 Metus. Av.","Millport","BU","3747");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("794-6961 Mollis. Avenue","388-9433 Nunc. Rd.","Henis","L.","24309");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("838-3750 Aliquet Street","Ap #407-7116 Donec Ave","Newmarket","Ontario","65261-072");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #981-100 Mauris, St.","Ap #753-1739 Elit. St.","Melrose","Roxburghshire","39-687");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("2019 Mauris Rd.","510-7649 Cubilia St.","Jundiaí","São Paulo","P5T 2B0");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("7973 Fusce St.","1864 Aenean St.","Galway","C","Y5J 9X9");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #841-4918 Posuere Road","Ap #620-2232 Elit, Avenue","Flushing","Zl","580518");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("754-7601 Imperdiet Street","P.O. Box 324, 4354 Erat. St.","Parla","Madrid","491409");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 862, 4058 Eu Rd.","P.O. Box 223, 904 Blandit St.","Zierikzee","Zl","2179BJ");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("9699 Magna Avenue","5430 Lectus Rd.","San Rafael","A","4806");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("108 A Road","P.O. Box 194, 6186 Placerat, Rd.","Jundiaí","São Paulo","A9 7WB");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #219-6204 Consequat Street","412-4732 Lobortis, Street","Łódź","LD","2020");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("8053 Adipiscing Rd.","6086 Donec Road","San Nicolás","C","71309");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("588 Dignissim Ave","P.O. Box 831, 5823 Nibh Rd.","Heredia","Heredia","N2H 3Z1");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 304, 8972 Enim St.","P.O. Box 441, 5909 Lorem St.","Rea","Lombardia","51014");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 983, 1802 Et St.","390-9561 Arcu Street","Itabuna","BA","2440");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("598-4169 Arcu Rd.","4839 Ante St.","Sosnowiec","Sląskie","19471");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("407-9897 In Rd.","P.O. Box 527, 5540 Sed Road","Toruń","KP","F3 9EI");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("401-170 Nulla Rd.","Ap #818-9887 Dolor Avenue","Des Moines","Iowa","5897");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("9546 Amet Av.","Ap #208-6612 Eu, St.","Lansing","MI","8703");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 841, 4632 Massa Av.","Ap #253-4416 Dui. Road","Łomża","Podlaskie","291502");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #597-6734 Et St.","P.O. Box 433, 8101 Euismod Rd.","Tauranga","NI","Y9H 2T1");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("656-783 Nibh Road","767-4312 Cursus, St.","Dublin","Leinster","595614");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("4333 Elit. St.","P.O. Box 852, 6141 Varius Ave","Feira de Santana","Bahia","C8C 1M5");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("3390 Ut Av.","Ap #882-4313 Lorem, Avenue","Istanbul","Istanbul","1351");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #388-3167 Adipiscing, Av.","718-3192 Tellus. Avenue","Bhavnagar","Gujarat","17906");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #800-5500 Eu Road","Ap #126-4394 Nisl Street","Madison","Wisconsin","07454");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #464-5641 Ipsum Road","Ap #830-7188 Mi Street","Casper","WY","9376");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("6000 Dis Ave","P.O. Box 287, 8665 Duis Av.","Essex","Ontario","N8L 9Y6");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #637-166 Egestas St.","Ap #712-8224 Mauris Rd.","Galway","C","54392");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("5478 Ante. Avenue","7594 Vitae St.","Corvino San Quirico","Lombardia","E8A 4M4");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("560-1157 Consequat Rd.","P.O. Box 124, 4014 Urna Rd.","Glendale","Arizona","86331");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("518-2390 Neque Road","P.O. Box 434, 9794 Felis, Street","Galway","Connacht","93772");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("650 Proin St.","3435 Blandit St.","Cisano Bergamasco","Lombardia","4483");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 647, 8059 Ullamcorper St.","Ap #760-9191 Aenean Ave","Campina Grande","Paraíba","9883");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("5418 Quam. Rd.","Ap #498-3626 Fermentum St.","Kozan","Adana","92897");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #373-4741 In St.","Ap #725-833 Tellus. Rd.","Bhubaneswar","OR","V0M 5K0");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("211-9930 Fringilla Ave","P.O. Box 111, 4225 Cras Avenue","Vienna","Wie","83460");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 666, 7400 Tempor, Street","167-1188 A Ave","Funtua","KT","1085XF");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("598-432 Dictum Street","4747 Neque Rd.","Antibes","Provence-Alpes-Côte d'Azur","71228");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("420-3461 Auctor Street","Ap #657-4827 Cras Street","Cork","Munster","43-103");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #869-2562 Pellentesque Road","861-7473 Aliquet. Avenue","Stonewall","MB","51702");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("678-6452 Tristique St.","Ap #546-5071 Adipiscing. Ave","Zierikzee","Zeeland","473182");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("412-9727 Arcu. St.","4719 Phasellus St.","Oss","N.","93-121");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #418-7368 Hymenaeos. St.","Ap #603-3053 Nunc St.","Munich","BY","1875");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("600-4815 Sapien Av.","P.O. Box 911, 6149 Vestibulum. St.","Northumberland","Ontario","51-992");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("312-4206 Iaculis, Avenue","P.O. Box 949, 6738 Duis Rd.","San José de Alajuela","A","U3T 5DK");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("3460 Purus Road","P.O. Box 735, 9228 Consequat Rd.","Khandwa","MP","83774");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("3445 Aliquam St.","567-3045 Turpis Av.","Gargazzone/Gargazon","Trentino-Alto Adige","2921");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("169-4286 Mi. Road","P.O. Box 597, 4031 Et Avenue","Strasbourg","AL","4515");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 202, 9129 Id, Avenue","Ap #534-1026 Amet Ave","Serik","Antalya","18717");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 520, 704 Ligula. Street","Ap #194-1267 Enim Rd.","Bremerhaven","HB","76518");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("461-5449 Quis, Street","Ap #904-3638 Euismod Street","Cork","Munster","848229");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("208-7867 Maecenas Av.","5712 Nisl St.","Charlottetown","PE","05877");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("276-5725 Nascetur Street","897-3853 Nulla Avenue","Cartago","Cartago","51085-944");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 908, 8376 Nisi. Rd.","P.O. Box 465, 5401 Lacus. Rd.","Torrevieja","Comunitat Valenciana","8583");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 973, 9345 Phasellus Rd.","Ap #943-7401 In Rd.","Vienna","Vienna","D3 2XZ");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #184-4135 Cras St.","Ap #511-5860 Lacus St.","Fraser-Fort George","British Columbia","7167JG");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #470-704 Imperdiet Rd.","300-7134 Et St.","Gladstone","Queensland","64565-130");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("980-6430 Semper Street","P.O. Box 108, 553 Auctor. Av.","Dublin","L","51-588");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("482-3405 Ornare St.","P.O. Box 375, 5870 Diam Road","Mount Gambier","South Australia","04314-403");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #318-2604 Convallis Street","P.O. Box 235, 1244 Dui Rd.","Ararat","Victoria","L2R 5YZ");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 567, 130 Orci. Road","1803 Aenean Road","Belford Roxo","RJ","21005");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 770, 1195 Tortor Road","Ap #548-1867 Neque Rd.","Lutsel K'e","NT","03504-365");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("403-7337 Ligula. Ave","P.O. Box 433, 1363 Lectus Rd.","Erie","PA","18853-707");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #259-6097 Lorem, Ave","Ap #964-7671 Tellus St.","Waiuku","NI","8066");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("900-2610 In St.","P.O. Box 845, 2696 Dui, Av.","Lagos","LA","5189WA");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 526, 6370 Consequat St.","217-3661 Sodales. Road","Funtua","KT","58207-977");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("6416 Non Road","1423 Sagittis. Road","Mores","SAR","T5L 4X2");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 377, 7792 Non, St.","102-1692 Ultricies St.","Yorkton","Saskatchewan","1166MB");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 776, 9335 Cum Rd.","9208 Mauris Rd.","Fauglia","TOS","00820");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 745, 4228 Luctus Road","P.O. Box 569, 2547 Est Rd.","Pukekohe","NI","5942");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 392, 7788 Tincidunt Road","521-1590 Eu Rd.","Kaduna","Kaduna","9788");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("855-4008 Nunc Rd.","P.O. Box 855, 8052 Sed Rd.","Aubervilliers","IL","0262");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #473-1162 Non, Road","Ap #148-8338 Suspendisse Road","Travo","ERM","17607-230");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #215-4311 Eget Rd.","Ap #976-9599 In Ave","Columbus","Ohio","50169");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #780-2538 Donec St.","630-5969 Nunc Road","Okigwe","IM","05496-057");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("P.O. Box 880, 2621 Semper Ave","9704 Odio Av.","Belfast","Ulster","40-277");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("8661 Dui, Rd.","5205 Pharetra Road","Kurnool","Andhra Pradesh","524761");
INSERT INTO `addresses` (`address_1`,`address_2`,`city`,`state`,`zipcode`) VALUES ("Ap #311-3021 Est. St.","P.O. Box 662, 819 Congue, Street","Sarreguemines","LO","7142QF");

/* dummy user data */

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Tiger","Underwood","2","Sed.nec.metus@Inlorem.ca","AXW16GYD3YL");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Hermione","Pruitt","3","amet.massa.Quisque@arcuCurabiturut.ca","FVX62EDN9RM");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Winifred","Dixon","2","Aliquam.fringilla.cursus@Aliquamornare.edu","APF94FHZ8LZ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Maile","Randall","3","Proin@Quisqueornaretortor.edu","KZG73ZQW3GR");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Keegan","Conley","1","hendrerit@cursus.net","WIH29DLB2WP");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Griffith","Emerson","1","arcu@dapibusgravidaAliquam.co.uk","HFD94YVX1ZR");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Connor","Huffman","1","lectus@ligulaNullamenim.net","IDT56PWB7LG");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Rina","Dean","2","Integer@eratinconsectetuer.org","CZS70IAT6GK");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Imelda","Foster","1","quis@Duissitamet.co.uk","TEP38TWL5LJ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Ebony","Santana","1","dapibus.ligula@sapienAenean.edu","AIY33NYJ7YQ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Alika","Delgado","3","purus.Duis@pellentesquetellus.net","LTX63AFA3AO");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Lael","Blackburn","2","lobortis.quis.pede@Maurismolestie.com","URS89SJW1QP");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Margaret","Mckenzie","3","odio@liberomauris.ca","KMF57ESD7FJ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Dieter","Noble","3","posuere.vulputate.lacus@felisDonec.co.uk","LFL82TCR2PU");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Guinevere","Ratliff","1","eu.turpis.Nulla@Cras.net","QGN95NYU0ZF");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Aileen","Carver","3","vel.arcu.Curabitur@pretiumetrutrum.org","QXX26PMQ6IL");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Kelly","Moses","1","Nam.tempor@Fuscediam.net","ZWU44OZV7JV");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Halla","Roth","2","gravida.mauris@eudoloregestas.net","UFL65CRT2BZ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Heather","Fox","2","dui.Fusce.aliquam@loremluctus.ca","XMR30IUT5AH");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Gretchen","Turner","1","nec.ligula.consectetuer@rutrumeuultrices.com","LRC08CLZ5ST");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Joan","Willis","2","cubilia.Curae@eratVivamusnisi.net","VEX57MDS3UT");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Patricia","Ramirez","1","quis.accumsan@metusIn.com","FFK85GJL8EN");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Orli","Browning","1","sem@nunc.edu","VHG08TML6WF");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Destiny","Love","1","Nunc@CuraeDonectincidunt.co.uk","MTB36EZD4NO");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Fredericka","Odom","3","dignissim.lacus@hendrerit.com","BLW32CHC6ZE");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Orli","Jackson","1","cursus.a@blanditatnisi.com","PHG92WBH1ZK");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Hop","Villarreal","1","laoreet@nisidictum.co.uk","XQA29PKA1WD");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Dean","Reilly","2","Vivamus@iaculis.ca","AGR80IZF0LN");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Walker","Manning","2","semper@ipsumsodalespurus.org","KYO49MRA0SG");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Castor","English","2","in.felis@estac.co.uk","VBK69MWJ3AE");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Lysandra","Rice","2","nonummy.ipsum@cursusnonegestas.ca","MHR53CRJ2VB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Whilemina","Mccormick","3","mi.lorem.vehicula@enimnislelementum.net","CMX40LUW2FS");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Jacob","Wade","1","dictum.ultricies@sem.org","MBR59ABG5JB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Jaime","Norman","2","lobortis.nisi@feugiat.co.uk","REW40JPW4LR");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Robert","Riddle","3","sapien.Nunc@pedePraesent.net","YIH67OML6EH");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Cassady","Page","2","elit@eu.co.uk","FIH45ZNS7DO");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Kevyn","Ward","2","ut.mi@odioEtiamligula.com","FTJ89MCR8UZ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Orson","Sharpe","1","mauris.elit@magnisdisparturient.org","EVP42IJJ3ZQ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Kevin","Grimes","1","diam.Proin@sit.net","UNL29DNN4BS");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Austin","Mccarthy","2","turpis@sed.ca","TDP14GPO1AP");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Dieter","Mcdonald","2","Duis.sit.amet@sapien.edu","OLJ42GEU0FK");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Roary","Davis","3","eu@lacusNullatincidunt.com","GKE84RGW2RB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Brett","Gonzalez","2","ultrices@enim.co.uk","IPF09IUM6XQ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Aurelia","Jennings","3","pede@velvulputateeu.edu","JLB28RLZ0TG");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Lareina","Ochoa","1","ut@eratVivamusnisi.co.uk","AAX62ABG8PK");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Finn","Lucas","1","libero@hendreritconsectetuercursus.edu","SIS60NTU5CD");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Nero","Ratliff","2","Sed.congue@seddictum.edu","DVW46KFF3BV");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Wendy","Petersen","3","elementum.dui@feugiat.com","CPD57BCP1PT");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Leigh","Weeks","2","eu.elit.Nulla@velitAliquamnisl.edu","DZN15IZE0FB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Teagan","Rowland","1","mauris.Suspendisse.aliquet@magnased.edu","PTE23WAO2IM");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Cynthia","Welch","3","lectus.Cum.sociis@sociisnatoque.com","JUR39SND9RP");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Jane","Noble","3","erat.semper@eleifend.edu","NKG03YZE4DE");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Marah","Chang","3","mauris@cursusluctusipsum.net","TMX65TWA2FO");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Robert","Vaughn","1","dui@Aenean.ca","ENJ82BUB3UQ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Kiayada","Williamson","2","scelerisque.neque@atsem.net","DJK84RBU6SJ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Ira","Freeman","1","Vivamus.nisi@AliquamnislNulla.ca","YCM07WBI8TE");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Mercedes","Lindsey","2","arcu.Morbi@habitant.org","QFZ80GIO5YN");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Holmes","Barnett","2","dignissim.lacus.Aliquam@augueeutempor.edu","KUW70JGV3ML");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Amena","Clayton","3","nec@sagittisfelis.ca","LWA88JJT8AC");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Cruz","Lewis","1","Aenean.egestas@Aliquamvulputateullamcorper.org","JEF95DWJ2WB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Iris","Osborne","3","quam@anteipsum.ca","PXD18FSQ8TV");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Macey","Dennis","1","sit.amet.ante@tincidunttempus.ca","EKJ33WEK6WB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Yolanda","Bradshaw","1","adipiscing.Mauris.molestie@ullamcorper.com","XNF25DBB5NA");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Carissa","Hood","3","dictum@idsapienCras.org","MBC19ZZB0UC");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Jameson","Mitchell","2","dui@magnatellus.edu","ODP19XSU2CZ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Wyoming","Patrick","3","sit.amet@etnetuset.com","RZQ30ZKI0RH");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Calvin","Black","2","sed.pede@ipsumdolorsit.edu","PRP26CJR3VZ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Duncan","Wolf","2","ipsum.ac@eueleifend.ca","CGS12JCH7HL");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Carter","Crane","2","ipsum.dolor.sit@sollicitudinorci.net","YJQ31JSV3AJ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Ginger","Chapman","1","Suspendisse.dui.Fusce@lacinia.ca","KWR59PND8TR");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Nita","Cherry","1","senectus.et@bibendumfermentummetus.com","XNH94TJH0MO");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Ulla","Patterson","1","ante@neccursus.org","JKF09KPF9NP");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Zahir","Bennett","2","lacinia.orci@ridiculus.ca","NML60EMV1GA");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Lani","Navarro","2","risus@magna.co.uk","REK36SOL1VP");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Justine","Mathews","2","Duis.elementum@Quisquepurussapien.ca","UNQ67IWY6OG");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Holly","Ratliff","1","eu.augue.porttitor@DonecegestasAliquam.com","RBL46DOL2QA");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Adele","Cole","2","nec.urna.et@odiotristique.edu","OXM06FVH0TG");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Kamal","Hendrix","3","tortor.dictum@loremDonecelementum.com","IYH92GSC7CD");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Hope","Joyner","1","eros@dapibusrutrumjusto.org","FUR38MCQ9XJ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Gail","Rivas","1","dictum.eu.placerat@Vestibulumuteros.co.uk","BBD11VRR8XR");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Ivory","Nash","1","dolor@nequesed.co.uk","HPM72GGE2PW");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Elijah","Farmer","3","Suspendisse.aliquet@aliquetdiamSed.com","KJX36QRE3YZ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Macon","Juarez","2","suscipit.est.ac@convallis.co.uk","LDL62EHT1LI");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Ocean","Alvarado","3","sed@aliquet.co.uk","OZG56PPN2FB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Basia","Butler","1","nibh.Aliquam.ornare@fringillaDonecfeugiat.edu","WJJ36GIR5SJ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Sheila","Sellers","1","Fusce.diam@a.ca","VHO18QXS7VB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Lillith","Berger","1","Cras.eu.tellus@lorem.com","XEI09VRL3IR");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Jesse","Cross","2","lacus.Quisque@non.ca","NJR93MGA9UP");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Nero","Mayo","2","Mauris@Fusce.edu","YTD44SIW3WB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Joseph","Jarvis","3","elit.pede@euelitNulla.org","MTW21HPP6KT");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Rhoda","Ross","3","tincidunt.Donec.vitae@eleifendnondapibus.com","RBN09CBG4KI");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Willow","Patton","2","urna@nibh.edu","INW60RNU6MN");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Lara","Michael","1","sit.amet@feugiatnec.net","ZZL96CKP8LV");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Taylor","Burke","3","sociis@Vestibulumanteipsum.org","FNQ13RHG5WI");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Alika","Mccray","1","interdum.feugiat.Sed@semvitaealiquam.com","ORO13SLY1LB");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Charles","Combs","3","ac@enimcommodohendrerit.org","DSR67DEJ3GC");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Yuli","Holmes","1","libero@inconsectetueripsum.ca","RFP93IVY0DD");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Keane","Maxwell","3","pharetra@Sed.com","FWS75AIW4MZ");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Kevyn","Knox","3","felis@euplacerateget.ca","SPR41OHE0XD");
INSERT INTO `users` (`first_name`,`last_name`,`admin`,`email`,`password`) VALUES ("Craig","Maddox","1","magna@vulputatemaurissagittis.com","IJN16CWV5WE");


/* dummy categories */
DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
	  `id` int(11) NOT NULL AUTO_INCREMENT,
	  `name` varchar(255) DEFAULT NULL,
	  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `categories` (`name`) VALUES ("T-shirts");
INSERT INTO `categories` (`name`) VALUES ("Beer");
INSERT INTO `categories` (`name`) VALUES ("Movies");
INSERT INTO `categories` (`name`) VALUES ("Shoes");
INSERT INTO `categories` (`name`) VALUES ("Sports");
INSERT INTO `categories` (`name`) VALUES ("Toys");
INSERT INTO `categories` (`name`) VALUES ("Cap");
INSERT INTO `categories` (`name`) VALUES ("Drinks");
INSERT INTO `categories` (`name`) VALUES ("Books");
INSERT INTO `categories` (`name`) VALUES ("Kids");
INSERT INTO `categories` (`name`) VALUES ("beverages");

/*dummy products */
DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(45) DEFAULT NULL,
  `categories_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_products_categories1_idx` (`categories_id`),
  CONSTRAINT `fk_products_categories1` FOREIGN KEY (`categories_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

DROP TABLE `products`;

CREATE TABLE `products` (
	  `id` mediumint(8) unsigned NOT NULL auto_increment,
	  `name` varchar(255) default NULL,
	  `description` TEXT default NULL,
	  `image` varchar(255) default NULL,
	  `categories_id` varchar(255) default NULL,
	  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Amlodipine Besylate","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Trazodone HCl","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("LevothyroxineSodium","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Nasonex","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Doxycycline Hyclate","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Promethazine HCl","Lorem ipsum","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Naproxen","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lisinopril","Lorem","http://localhost/blah/blah","6");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Metformin HCl","Lorem ipsum","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Tramadol HCl","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","6");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Nexium","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lisinopril","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Ciprofloxacin HCl","Lorem ipsum dolor","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Paroxetine HCl","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Gabapentin","Lorem ipsum dolor","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Folic Acid","Lorem ipsum dolor sit","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Omeprazole (Rx)","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Amoxicillin Trihydrate/Potassium Clavulanate","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Crestor","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Cymbalta","Lorem ipsum","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Metformin HCl","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Fluconazole","Lorem ipsum dolor sit","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Crestor","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Amlodipine Besylate","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lovaza","Lorem ipsum dolor sit","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Zolpidem Tartrate","Lorem","http://localhost/blah/blah","6");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Amlodipine Besylate","Lorem ipsum dolor","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lisinopril/Hydrochlorothiazide","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Plavix","Lorem ipsum dolor","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Azithromycin","Lorem ipsum","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Carvedilol","Lorem ipsum dolor","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Atenolol","Lorem","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Azithromycin","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","6");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Alprazolam","Lorem ipsum dolor sit","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Ranitidine HCl","Lorem ipsum","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Simvastatin","Lorem ipsum dolor","http://localhost/blah/blah","3");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Endocet","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Methylprednisolone","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Fluoxetine HCl","Lorem ipsum dolor","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Azithromycin","Lorem","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Promethazine HCl","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Advair Diskus","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","6");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Amlodipine Besylate","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Zolpidem Tartrate","Lorem","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Amlodipine Besylate","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Gianvi","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","http://localhost/blah/blah","9");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Proair HFA","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Promethazine HCl","Lorem","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Carvedilol","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Promethazine HCl","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Glyburide","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lipitor","Lorem ipsum dolor sit","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Amlodipine Besylate","Lorem ipsum dolor","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Digoxin","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lisinopril","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","3");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Penicillin VK","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Sertraline HCl","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Diovan","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","9");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Trazodone HCl","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Gianvi","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Diovan HCT","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Carvedilol","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","9");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Spiriva Handihaler","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","9");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("LevothyroxineSodium","Lorem ipsum dolor","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Actos","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Levothyroxine Sodium","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Warfarin Sodium","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Loestrin 24 Fe","Lorem ipsum dolor","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lantus","Lorem","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Simvastatin","Lorem ipsum dolor","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Triamterene/Hydrochlorothiazide","Lorem","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Klor-Con M20","Lorem ipsum dolor","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("LevothyroxineSodium","Lorem ipsum dolor sit","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lisinopril","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","6");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Oxycodone HCl","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","9");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lidoderm","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Gianvi","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Omeprazole (Rx)","Lorem ipsum","http://localhost/blah/blah","4");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Enalapril Maleate","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Vitamin D (Rx)","Lorem","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Tamsulosin HCl","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","3");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Crestor","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Sertraline HCl","Lorem ipsum dolor","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Methylprednisolone","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Metformin HCl","Lorem ipsum","http://localhost/blah/blah","3");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Ibuprofen (Rx)","Lorem ipsum dolor sit","http://localhost/blah/blah","3");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Paroxetine HCl","Lorem ipsum dolor sit","http://localhost/blah/blah","3");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Alendronate Sodium","Lorem","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Cymbalta","Lorem ipsum","http://localhost/blah/blah","9");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Lisinopril","Lorem ipsum dolor","http://localhost/blah/blah","3");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Alprazolam","Lorem ipsum dolor sit amet,","http://localhost/blah/blah","1");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Advair Diskus","Lorem","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Promethazine HCl","Lorem","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Tamsulosin HCl","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","http://localhost/blah/blah","10");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Sertraline HCl","Lorem ipsum dolor sit amet, consectetuer","http://localhost/blah/blah","2");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Oxycontin","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","5");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Warfarin Sodium","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.","http://localhost/blah/blah","8");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Carvedilol","Lorem ipsum dolor sit amet, consectetuer adipiscing","http://localhost/blah/blah","7");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Simvastatin","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed","http://localhost/blah/blah","6");
INSERT INTO `products` (`name`,`description`,`image`,`categories_id`) VALUES ("Sulfamethoxazole/Trimethoprim","Lorem ipsum dolor sit","http://localhost/blah/blah","9");

/*dummy order statuses */

DROP TABLE IF EXISTS `order_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_statuses` (
	  `id` int(11) NOT NULL AUTO_INCREMENT,
	  `status_type` varchar(255) DEFAULT NULL,
	  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `order_statuses` (`status_type`) VALUES ("Cancelled");
INSERT INTO `order_statuses` (`status_type`) VALUES ("Processing");
INSERT INTO `order_statuses` (`status_type`) VALUES ("Packaging");
INSERT INTO `order_statuses` (`status_type`) VALUES ("Shipped");

/* dummy orders */
DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
	  `id` int(11) NOT NULL AUTO_INCREMENT,
	  `users_id` int(11) NOT NULL,
	  `addresses_id` int(11) NOT NULL,
	  `order_statuses_id` int(11) NOT NULL,
	  PRIMARY KEY (`id`),
	  KEY `fk_orders_users_idx` (`users_id`),
	  KEY `fk_orders_addresses1_idx` (`addresses_id`),
	  KEY `fk_orders_order_statuses1_idx` (`order_statuses_id`),
	  CONSTRAINT `fk_orders_users` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
	  CONSTRAINT `fk_orders_addresses1` FOREIGN KEY (`addresses_id`) REFERENCES `addresses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
	  CONSTRAINT `fk_orders_order_statuses1` FOREIGN KEY (`order_statuses_id`) REFERENCES `order_statuses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (123,59,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (175,74,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (123,24,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (181,84,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (182,5,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (161,98,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (32,56,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (68,26,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (124,27,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (87,56,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (7,38,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (63,9,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (106,74,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (61,18,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (134,4,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (40,13,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (1,19,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (140,37,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (89,17,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (74,45,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (39,63,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (154,76,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (68,84,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (80,50,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (188,97,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (53,80,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (47,20,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (64,43,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (21,86,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (52,44,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (193,5,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (104,6,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (75,87,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (35,47,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (181,24,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (39,63,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (122,38,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (31,66,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (170,31,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (49,53,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (151,48,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (144,27,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (68,89,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (132,74,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (190,65,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (197,76,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (178,18,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (171,76,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (153,86,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (14,7,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (192,12,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (40,84,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (35,13,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (197,21,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (158,103,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (166,94,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (187,1,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (29,101,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (62,74,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (64,58,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (188,28,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (14,34,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (135,83,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (121,16,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (171,7,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (71,90,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (44,21,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (62,53,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (183,17,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (130,57,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (65,104,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (93,8,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (70,22,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (186,17,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (37,17,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (125,55,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (10,62,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (190,91,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (39,17,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (20,84,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (62,61,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (18,31,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (104,45,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (171,54,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (54,72,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (165,23,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (139,102,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (181,55,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (34,43,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (134,85,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (169,87,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (159,46,1);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (4,4,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (144,6,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (24,84,3);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (26,12,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (110,49,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (47,81,2);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (21,32,4);
INSERT INTO `orders` (`users_id`,`addresses_id`,`order_statuses_id`) VALUES (202,1,4);

/* dummy cart data */

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carts` (
	  `id` int(11) NOT NULL AUTO_INCREMENT,
	  `orders_id` int(11) NOT NULL,
	  `products_id` int(11) NOT NULL,
	  `qty` int(11) DEFAULT NULL,
	  `flag` tinyint(1) DEFAULT NULL,
	  PRIMARY KEY (`id`),
	  KEY `fk_carts_orders1_idx` (`orders_id`),
	  KEY `fk_carts_products1_idx` (`products_id`),
	  CONSTRAINT `fk_carts_orders1` FOREIGN KEY (`orders_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
	  CONSTRAINT `fk_carts_products1` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,129,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,16,3,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (3,139,5,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,3,3,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,83,5,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,137,9,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,10,4,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,14,7,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,182,2,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,148,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (3,173,8,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,74,8,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,100,6,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,82,2,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,181,9,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (1,39,10,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,168,9,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (6,125,6,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,31,5,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,189,5,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,123,7,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,85,2,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,49,7,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,86,3,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,73,3,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,98,7,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,100,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,189,1,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,107,10,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,172,8,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,44,6,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,133,5,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,178,3,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (3,74,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (3,56,8,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,13,9,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,12,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,180,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,144,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (1,126,7,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,152,10,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,64,9,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,95,6,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,58,2,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,12,8,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,178,8,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,38,6,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,102,1,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,149,10,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (3,54,10,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,28,6,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,40,10,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,163,2,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (6,92,4,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,112,2,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,10,4,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,69,3,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,87,2,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,15,7,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,19,7,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,57,10,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,93,5,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,153,10,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (6,152,1,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,8,1,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,173,2,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,82,3,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,59,9,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,126,10,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,185,6,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,31,7,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,31,4,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,152,7,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,119,7,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,177,9,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (6,22,6,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,136,2,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,196,7,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (6,183,1,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,158,5,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,70,4,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,73,1,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,12,9,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,196,2,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,57,1,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,80,7,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (1,180,10,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (1,195,9,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (1,47,3,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,135,1,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (10,192,6,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (9,17,5,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (7,177,6,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (3,187,6,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (2,147,4,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (4,57,1,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (1,149,6,0);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,144,10,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (5,166,2,1);
INSERT INTO `carts` (`orders_id`,`products_id`,`qty`,`flag`) VALUES (8,103,3,0);