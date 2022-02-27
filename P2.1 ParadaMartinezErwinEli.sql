set search_path to MINISUPER;
INSERT INTO ciudad VALUES(01, 'oaxaca'),
    (02, 'jalisco'),
    (03, 'paris'),
    (04, 'galicia'),
    (05, 'moscu'),
    (06, 'buenos aires'),
    (07, 'bogota'),
    (08, 'sao paulo'),
    (09, 'quito'),
    (10, 'haiti'),
    (11, 'tokio'),
    (12, 'mosambique'),
    (13, 'atenas'),
    (14, 'california'),
    (15, 'La habana'),
    (16, 'San marcos'),
    (17, 'toronto'),
    (18, 'el cairo'),
    (19, 'Santiago'),
    (20, 'copenhague');
    
INSERT INTO pais VALUES (01,'Mexico'),
    (02,'Francia'),
    (03,'Canada'),
    (04,'Chile'),
    (05,'Brazil'),
    (06,'Venezuela'),
    (07,'Argentina'),
    (08,'Alemania'),
    (09,'España'),
    (10,'Dinamarca'),
    (11,'Grecia'),
    (12,'China'),
    (13,'Japon'),
    (14,'EEUU'),
    (15,'Inglaterra'),
    (16,'Australia'),
    (17,'Rusia'),
    (18,'Italia'),
    (19,'Taiwan'),
    (20,'Marruecos');
    
INSERT INTO ingrediente VALUES (01,'cacao','gr'),
    (02,'nueces','gr'),
    (03,'leche','ltrs'),
    (04,'maiz','kg'),
    (05,'sal','gr'),
    (06,'azucar','gr'),
    (07,'goma','gr'),
    (08,'caucho','kg'),
    (09,'cajas','pza'),
    (10,'cobre','cm'),
    (11,'tela','mts cuadrados'),
    (12,'papel','gr'),
    (13,'harina','kg'),
    (14,'refresco','lts'),
    (15,'pescado','kg'),
    (16,'jabon','pza'),
    (17,'esponja','pza'),
    (18,'cera','gr'),
    (19,'agua','lts'),
    (20,'hilo','cm'),
    (21,'carbon','kg'),
    (22,'carne','kg');
    
    
INSERT INTO producto VALUES (001,'chocolate','suectzh',12,15,08),
    (002,'chocolate','cazh',12,15,04),
    (003,'chocolate','pemo',13,16,05),
    (004,'chocolate','c.v.',10,12,07),
    (005,'llanta','michelin',500,650,12),
    (006,'refresco','cococola',18,20,08),
    (007,'refresco','pepsi',16,18,10),
    (008,'refresco','mirinda',14,15,09),
    (009,'papel_banio','charmin',30,32,11),
    (010,'papel_banio','suavel',26,30,12),
    (011,'papel_banio','regio',24,26,14),
    (012,'torrillas','mazeca',15,16,01),
    (013,'tortillas','doña lucia',14,15,01),
    (014,'pan','el panadero',2,3,17),
    (015,'pan','dulce',2,3,13),
    (016,'pan','el suave',1,2,06),
    (017,'pastel','carmelita',100,120,06),
    (018,'pastel','tartamiel',120,160,12),
    (019,'pastel','la abuela suzi',70,75,10),
    (020,'camisa','L.V',400,500,02),
    (021,'camisa','vertiche',300,350,14),
    (022,'camisa','casa cruz',100,150,01),
    (023,'camisa','vintage',200,250,14),
    (024,'pantalon','L.V',600,700,02),
    (025,'pantalon','vertiche',400,450,14),
    (026,'pantalon','casa cruz',300,350,01),
    (027,'pantalon','vintage',350,400,14),
    (028,'jabon','zote',12,15,08),
    (029,'jabon','blancanieves',12,15,04),
    (030,'madeja hilo','pristina',13,16,05),
    (031,'velas','candel',10,12,07),
    (032,'botella agua','bonafont',12,15,12),
    (033,'botella agua','epura',8,10,08),
    (034,'botella agua','peñafiel',12,16,10),
    (035,'crema de nuez','cascanueces',25,28,05),
    (036,'nueces en frasco','cascanueces',20,25,05),
    (037,'carton leche','nutrileche',15,17,12),
    (038,'carton leche','santa clara',16,20,14),
    (039,'kilo sal','La fina',15,16,01),
    (040,'kilo azucar','zuka',14,15,15);
    
INSERT INTO producto_ingrediente VALUES (01,01),
    (02,01),
    (03,01),
    (04,01),
    (05,08),
    (06,14),
    (07,14),
    (08,14),
    (09,12),
    (10,12),
    (11,12),
    (12,04),
    (13,04),
    (14,13),
    (15,13),
    (16,13),
    (17,13),
    (18,13),
    (19,13),
    (20,11),
    (21,11),
    (22,11),
    (23,11),
    (24,11),
    (25,11),
    (26,11),
    (27,11),
    (28,16),
    (29,16),
    (30,20),
    (31,18),
    (32,19),
    (33,19),
    (34,19),
    (35,02),
    (36,02),
    (37,03),
    (38,03),
    (39,05),
    (40,06);
    
INSERT INTO proveedor VALUES (4350,'Homer medina','Murguía #292',01,06),
    (4351,'grupo Gonzales S.A.','Ilustres #267',13,04),
    (4352,'libia','Bosque #96',02,12),
    (4353,'importaciones pfv','Constitución #466',01,02),
    (4354,'Luis Alberto I.R.L.','Mariano Abasolo #162',20,13),
    (4355,'los chinos feliz S.A.','Valdivia #332',18,17),
    (4356,'Aledia Pernía','Reforma #447',16,16),
    (4357,'Antonio Chacón S.A.','Armenta y López #282',08,11),
    (4358,'Arturo C.A.','Independencia #433',05,03),
    (4359,'Jose Antonio Roa','Valdivia #423',09,17),
    (4360,'ALDK grupo Integral','Cosmes #304',20,19),
    (4361,'Grupo importador y exportador mexicano','Amperson #252',01,01),
    (4362,'Grupo consultor','Valdivia #193',04,12),
    (4363,'CM grupo certis','Av. Lazaro Cardenas #320',18,04),
    (4364,'grupo media javo','Constitución #376',04,18),
    (4365,'colors grupo','Constituyentes #349',01,06),
    (4366,'grupo alfa','Aurelio Valdivieso #399',06,01),
    (4367,'A tortillerias','Armenta y López #13',14,16),
    (4368,'agua para chocolate','Murguía #140',02,06),
    (4369,'distribuidora de resfresco magusa','Constitución #89',15,16),
    (4370,'distribuidora de refresco majof','Morelos #26',13,12),
    (4371,'refresco artesanal agua zero','Mariano Abasolo #254',11,19),
    (4372,'abastecedora de llantas coyuya','Humboldt #279',13,20),
    (4373,'abastecedora de ropa','Malvira #367',10,07),
    (4374,'acabasto popular mayorista','Constitución #331',18,19),
    (4375,'agencia americana','Constitucion #485',19,16),
    (4376,'arrendadora','Independencia #476',15,06),
    (4377,'asociación  de fabricantes','Ignacio Allende #358',12,20),
    (4378,'asociacion de propietarios','Puerta Blanca #426',04,14),
    (4379,'asociacion de propietarios vallarta','Puerta Blanca #214',07,06),
    (4380,'Manuel Lacio Quintero','Reforma #74',15,05),
    (4381,'centro comercial carmin','20 de Noviembre #290',08,16),
    (4382,'ASLFS','Palmeras #308',09,12),
    (4383,'distributivo glacial','Morelos #364',11,10),
    (4384,'Rocio Ibañez Aguirre','Azules #292',20,10),
    (4385,'Agustina Sanchez Arce','Puerta Blanca #383',19,04),
    (4386,'PAMFHA','Puerta Blanca #41',12,07),
    (4387,'transporte y distribuidora','Emiliano Zapata #248',09,11),
    (4388,'distribuidora maritima del este','General Porfirio Díaz #197',03,06),
    (4389,'asociacion de distribuidores','M. Bravo #137',16,16),
    (4390,'federal y asociados','Nicolas #384',05,17);
    
INSERT INTO cliente VALUES(4300,'Monserrath Hernandez Flores','Benito Juárez #350'),
    (4301,'Catalina Barrita Flores','Valdivia #445'),
    (4302,'Ángel Ramírez Aguilar','Puerta Blanca #292'),
    (4303,'Ximena Mayoral Fabian','Almendros #369'),
    (4304,'Rosario Villanueva Barrita','Constitucion #345'),
    (4305,'Camila Rodriguez Villegas','Constituyentes #22'),
    (4306,'Citlally Morales Mendoza','José María Morelos #465'),
    (4307,'Maritza Quintero Fabian','Malvira #435'),
    (4308,'Monserrath Morales Aguirre','Bosque #372'),
    (4309,'Sofia Micaela Revilla Lacio','Niños Héroes #489'),
    (4310,'Natalia Mendoza Rodriguez','Emiliano Zapata #85'),
    (4311,'Aylen Blas Orozco','Bosque #352'),
    (4312,'Carlos Gurrión Hernández','Cosmes #67'),
    (4313,'Gonzalo Agustin Lopez Torres','J.P. García #76'),
    (4314,'Laura Morales Cruz','José María Morelos #423'),
    (4315,'Kevin González Lacio','Elizeo Jimenez #478'),
    (4316,'Rosario Orozco Mendoza','Valdivia #35'),
    (4317,'Milagros Abigail Sanchez Orozco','Palmeras #255'),
    (4318,'Baruc Lopez Cruz','Bosque #212'),
    (4319,'Aylen Peña Gurrión','Constitucion #428'),
    (4320,'Lorena Aguilar Valencia','Bosque #309'),
    (4321,'Martina Sánchez Quintero','Elizeo Jimenez #433'),
    (4322,'Aranza Robles García','J.P. García #288'),
    (4323,'Alexis Aguirre Morales','Mariano Matamoros #232'),
    (4324,'Camila Guzmán Fernández','Constitucion #22'),
    (4325,'Enrique Agustín Peña','Hidalgo #222'),
    (4326,'Magdalena Cruz Peña','Hidalgo #254'),
    (4327,'Luna Barragán Hernandez','Constitucion #427'),
    (4328,'Rosario Rodriguez Yescas','M. Bravo #256'),
    (4329,'Gilberto Peña Arce','Palmeras #245'),
    (4330,'Maximiliano Mecinas Zárate','Berriozábal #455'),
    (4331,'Franco Emanuel Vargas Arce','Niños Héroes #348'),
    (4332,'Karen Ayelén Ramírez Barragán','Almendros #464'),
    (4333,'Joselyne Peña Sánchez','J.P. García #498'),
    (4334,'Diego Fernández Yescas','Hidalgo #90'),
    (4335,'Sofía Villanueva Agustín','Malvira #384'),
    (4336,'Aldahir Guzmán Agustín','Gustavo Díaz Ordáz #114'),
    (4337,'Jennifer Peña Gómez','Puerta Blanca #310'),
    (4338,'Rocio Ramírez Barragán','Palmeras #378'),
    (4339,'Ester Villanueva Sánchez','Av. Lazaro Cardenas #162'),
    (4340,'Maritza Mayoral Gurrión','Jesús Carranza #249');
    
INSERT INTO empleado VALUES(1200,'Carlos','Dominguez','Lacio','16-12-1983','18-05-2013','Ayudante General',5000.0),
    (1201,'Obed','Cruz','Fuentes','23-12-1970','08-05-2015','Ayudante General',5000.0),
    (1202,'Maritza','Quintero','Lacio','09-10-1999','08-10-2011','Vendedor',5400.0),
    (1203,'Gilberto','Toledo','Cruz','22-01-1982','14-02-2009','Cajero',5300.0),
    (1204,'Joselyne','Caballero','Fernández','24-02-1975','17-08-2017','Cajero',5300.0),
    (1205,'Itzel','Villanueva','Revilla','27-11-1984','06-05-2009','Vendedor',5400.0),
    (1206,'Alma','Guzmán','Gómez','14-11-1987','18-03-2009','Almacen',5900.0),
    (1207,'María','Lacio','Fabian','19-05-1994','18-02-2018','Ayudante General',5000.0),
    (1208,'Abril','Cruz','Cruz','01-10-1981','20-06-2012','Almacen',5900.0),
    (1209,'María','Guzmán','Cruz','20-01-1988','24-11-2013','Ayudante General',5000.0),
    (1210,'Cintia','Fernández','Yescas','22-12-1982','19-11-2012','Ayudante General',5000.0),
    (1211,'Laura','Sánchez','Barragán','13-04-1990','15-03-2012','Almacen',5900.0),
    (1212,'Catalina','Lacio','Villegas','07-09-1975','02-05-2016','Ayudante General',5000.0),
    (1213,'Sofía','Rendón','Robles','07-01-1976','18-09-2013','Cajero',5300.0),
    (1214,'Alejandro','Peña','Guzmán','21-03-1977','05-03-2016','Cajero',5300.0),
    (1215,'Vanessa','Barrita','Robles','23-12-1997','07-06-2016','Almacen',5900.0),
    (1216,'Jennifer','Toledo','Aguilar','23-12-1982','24-04-2013','Almacen',5900.0),
    (1217,'Joselyne','Rodriguez','Barragán','04-05-1980','12-06-2018','Ayudante General',5000.0),
    (1218,'Manuel','Ramírez','Chávez','19-09-1996','23-03-2014','Ayudante General',5000.0),
    (1219,'Camila','Gómez','Chávez','19-10-1994','02-02-2015','Cajero',5300.0),
    (1220,'Yovany','Dominguez','Barrita','08-06-1989','19-01-2014','Vendedor',5400.0),
    (1221,'José','Ramírez','Revilla','12-08-1988','27-01-2018','Ayudante General',5000.0),
    (1222,'Cintia','Barragán','Guzmán','10-11-1976','27-08-2018','Ayudante General',5000.0),
    (1223,'Itzel','Barrita','Miranda','09-03-1972','24-12-2016','Vendedor',5400.0),
    (1224,'Jorge','Cruz','Hernandez','16-08-1975','14-04-2016','Cajero',5300.0),
    (1225,'Enrique','Lacio','Miranda','12-11-1982','25-11-2015','Ayudante General',5000.0),
    (1226,'Sofía','Miranda','Sandoval','23-01-1984','11-09-2009','Cajero',5300.0),
    (1227,'María','Ibañez','Torres','10-03-1977','20-10-2016','Ayudante General',5000.0),
    (1228,'Pablo','Caballero','Valencia','24-11-1998','05-06-2017','Cajero',5300.0),
    (1229,'Carlos','Torres','Gurrión','03-09-1975','11-04-2014','Vendedor',5400.0),
    (1230,'Karen','Montaño','Fernández','26-07-1985','18-04-2018','Ayudante General',5000.0),
    (1231,'Laura','Hernandez','Villegas','19-08-1986','12-09-2015','Almacen',5900.0),
    (1232,'Citlally','Barragán','Barrita','03-06-1995','16-09-2012','Cajero',5300.0),
    (1233,'Cintia','Sandoval','Vargas','05-11-1989','11-05-2018','Almacen',5900.0),
    (1234,'Eric','Montaño','Blas','01-01-1981','17-02-2014','Cajero',5300.0),
    (1235,'Catalina','Navarro','Navarro','26-12-1999','18-09-2018','Almacen',5900.0),
    (1236,'Enrique','Quintero','Lacio','04-05-1984','12-07-2012','Vendedor',5400.0),
    (1237,'María','Guzmán','Flores','22-09-1980','19-10-2017','Ayudante General',5000.0),
    (1238,'Ángel','Villanueva','Gurrión','21-08-1971','28-08-2017','Ayudante General',5000.0),
    (1239,'Jennifer','Morales','Navarro','23-12-1996','02-06-2009','Almacen',5900.0),
    (1240,'Jennifer','Lopez','Lopez','08-06-1992','17-11-2013','Almacen',5900.0);

INSERT INTO supervisor VALUES(1207,1201),
    (1207,1202),
    (1207,1203),
    (1207,1204),
    (1207,1205),
    (1207,1206),
    (1207,1207),
    (1207,1208),
    (1207,1209),
    (1207,1210),
    (1212,1211),
    (1212,1212),
    (1212,1213),
    (1212,1214),
    (1212,1215),
    (1212,1216),
    (1212,1217),
    (1212,1218),
    (1212,1219),
    (1212,1220),
    (1228,1221),
    (1228,1222),
    (1228,1223),
    (1228,1224),
    (1228,1225),
    (1228,1226),
    (1228,1227),
    (1228,1228),
    (1228,1229),
    (1228,1230),
    (1234,1231),
    (1234,1232),
    (1234,1233),
    (1234,1234),
    (1234,1235),
    (1234,1236),
    (1234,1237),
    (1234,1238),
    (1234,1239),
    (1234,1240);
//
INSERT INTO venta VALUES(100,'13-10-2017','efectivo',1224,4325),
    (101,'04-02-2017','efectivo',1232,4332),
    (102,'19-01-2017','efectivo',1201,4324),
    (103,'19-08-2017','efectivo',1220,4305),
    (104,'03-02-2017','efectivo',1214,4309),
    (105,'20-08-2017','tarjeta',1229,4321),
    (106,'12-10-2017','tarjeta',1218,4320),
    (107,'14-07-2017','tarjeta',1223,4301),
    (108,'11-07-2017','tarjeta',1234,4302),
    (109,'12-01-2017','tarjeta',1240,4317),
    (110,'01-03-2017','tarjeta',1232,4319),
    (111,'01-07-2017','efectivo',1202,4324),
    (112,'21-03-2017','efectivo',1217,4328),
    (113,'11-10-2017','efectivo',1206,4339),
    (114,'10-12-2017','efectivo',1202,4336),
    (115,'10-12-2017','tarjeta',1229,4323),
    (116,'22-01-2018','tarjeta',1235,4331),
    (117,'17-03-2018','tarjeta',1216,4309),
    (118,'10-11-2018','tarjeta',1212,4320),
    (119,'26-06-2018','tarjeta',1218,4334),
    (120,'04-12-2018','tarjeta',1221,4328),
    (121,'19-03-2018','tarjeta',1229,4316),
    (122,'09-09-2018','tarjeta',1224,4313),
    (123,'19-10-2018','tarjeta',1222,4312),
    (124,'02-12-2018','tarjeta',1235,4323),
    (125,'06-12-2018','efectivo',1231,4306),
    (126,'07-07-2018','efectivo',1230,4325),
    (127,'10-10-2018','efectivo',1232,4340),
    (128,'11-02-2018','efectivo',1208,4331),
    (129,'17-02-2018','efectivo',1201,4316),
    (130,'02-08-2018','efectivo',1209,4329),
    (131,'16-05-2018','efectivo',1210,4330),
    (132,'20-02-2019','efectivo',1223,4321),
    (133,'22-10-2019','efectivo',1231,4304),
    (134,'09-02-2019','efectivo',1236,4308),
    (135,'28-08-2019','efectivo',1205,4312),
    (136,'14-08-2019','tarjeta',1225,4311),
    (137,'16-09-2019','tarjeta',1212,4318),
    (138,'03-03-2019','tarjeta',1239,4326),
    (139,'03-03-2019','efectivo',1236,4334),
    (140,'17-04-2019','efectivo',1220,4333),
    (141,'13-10-2020','efectivo',1224,4325),
    (142,'04-02-2020','efectivo',1232,4332),
    (143,'19-01-2020','efectivo',1201,4324),
    (144,'19-08-2020','efectivo',1220,4305),
    (145,'03-02-2020','efectivo',1214,4309),
    (146,'20-08-2020','tarjeta',1229,4321),
    (147,'12-10-2020','tarjeta',1218,4320),
    (148,'14-07-2020','tarjeta',1223,4301),
    (149,'11-07-2020','tarjeta',1234,4302),
    (150,'12-01-2020','tarjeta',1240,4317);

INSERT INTO d_venta VALUES (100,001,2,1.5,'ninguna'),
    (101,014,3,1,'ninguna'),
    (102,012,4,2,'ninguna'),
    (103,013,1,2.5,'ninguna'),
    (104,005,10,1.5,'ninguna'),
    (105,009,4,5,'gran cliente'),
    (106,009,2,2.5,'ninguna'),
    (107,010,5,1.5,'ninguna'),
    (108,011,6,1.5,'ninguna'),
    (109,007,2,1.5,'ninguna'),
    (110,014,2,2.5,'ninguna'),
    (111,008,3,1.5,'ninguna'),
    (112,015,3,2,'ninguna'),
    (113,019,4,1,'ninguna'),
    (114,020,1,1.5,'ninguna'),
    (115,005,1,1.5,'ninguna'),
    (116,001,2,1.5,'ninguna'),
    (117,002,10,2.5,'gran compra'),
    (118,006,5,2.5,'ninguna'),
    (119,007,5,2.5,'ninguna'),
    (120,007,4,2.5,'ninguna'),
    (121,018,6,1.5,'gran compra'),
    (122,019,2,1.5,'ninguna'),
    (123,012,3,2,'ninguna'),
    (124,012,4,.5,'ninguna'),
    (125,003,5,2,'ninguna'),
    (126,004,1,2,'ninguna'),
    (127,017,2,2,'ninguna'),
    (128,015,3,4,'ninguna'),
    (129,005,1,3,'ninguna'),
    (130,009,4,3.5,'ninguna'),
    (131,013,5,1.25,'ninguna'),
    (132,019,6,1,'gran compra'),
    (133,017,2,3,'ninguna'),
    (134,020,6,3,'gran compra'),
    (135,020,6,3.5,'gran compra'),
    (136,014,2,3.5,'ninguna'),
    (137,015,4,3.5,'ninguna'),
    (138,013,3,5,'gran cliente'),
    (139,018,2,4.5,'ninguna'),
    (140,011,5,4.5,'ninguna'),
    (141,001,2,1.5,'ninguna'),
    (142,014,3,1,'ninguna'),
    (143,012,4,2,'ninguna'),
    (144,013,1,2.5,'ninguna'),
    (145,005,10,1.5,'ninguna'),
    (146,009,4,5,'gran cliente'),
    (147,009,2,2.5,'ninguna'),
    (148,010,5,1.5,'ninguna'),
    (149,011,6,1.5,'ninguna'),
    (150,007,2,1.5,'ninguna');
   
INSERT INTO compra VALUES(100,4350,'13-10-2017',1224),
    (101,4352,'04-02-2017',1232),
    (102,4374,'19-01-2017',1201),
    (103,4355,'19-08-2017',1220),
    (104,4359,'03-02-2017',1214),
    (105,4371,'20-08-2017',1229),
    (106,4370,'12-10-2017',1218),
    (107,4351,'14-07-2017',1223),
    (108,4352,'11-07-2017',1234),
    (109,4367,'12-01-2017',1240),
    (110,4369,'01-03-2017',1232),
    (111,4374,'01-07-2017',1202),
    (112,4378,'21-03-2017',1217),
    (113,4389,'11-10-2017',1206),
    (114,4386,'10-12-2017',1202),
    (115,4373,'10-12-2017',1229),
    (116,4381,'22-01-2018',1235),
    (117,4359,'17-03-2018',1216),
    (118,4370,'10-11-2018',1212),
    (119,4384,'26-06-2018',1218),
    (120,4378,'04-12-2018',1221),
    (121,4366,'19-03-2018',1229),
    (122,4363,'09-09-2018',1224),
    (123,4362,'19-10-2018',1222),
    (124,4373,'02-12-2018',1235),
    (125,4356,'06-12-2018',1231),
    (126,4375,'07-07-2018',1230),
    (127,4390,'10-10-2018',1232),
    (128,4381,'11-02-2018',1208),
    (129,4366,'17-02-2018',1201),
    (130,4379,'02-08-2018',1209),
    (131,4380,'16-05-2018',1210),
    (132,4371,'20-02-2019',1223),
    (133,4354,'22-10-2019',1231),
    (134,4358,'09-02-2019',1236),
    (135,4362,'28-08-2019',1205),
    (136,4361,'14-08-2019',1225),
    (137,4368,'16-09-2019',1212),
    (138,4376,'03-03-2019',1239),
    (139,4384,'03-03-2019',1236),
    (140,4383,'17-04-2019',1220),
    (141,4350,'13-10-2020',1224),
    (142,4352,'04-02-2020',1232),
    (143,4374,'19-01-2020',1201),
    (144,4355,'19-08-2020',1220),
    (145,4359,'03-02-2020',1214),
    (146,4371,'20-08-2020',1229),
    (147,4370,'12-10-2020',1218),
    (148,4351,'14-07-2020',1223),
    (149,4352,'11-07-2020',1234),
    (150,4367,'12-01-2020',1240);

INSERT INTO d_compra VALUES (100,001,2,'ninguna'),
    (101,003,3,'ninguna'),
    (102,005,4,'ninguna'),
    (103,020,1,'ligeramente dañado'),
    (104,009,10,'ninguna'),
    (105,003,4,'ninguna'),
    (106,013,2,'ninguna'),
    (107,012,5,'ninguna'),
    (108,010,6,'retardo en entrega'),
    (109,015,2,'ninguna'),
    (110,015,2,'ninguna'),
    (111,015,3,'ninguna'),
    (112,011,3,'retardo en entrega'),
    (113,016,4,'ninguna'),
    (114,008,1,'ninguna'),
    (115,009,1,'ninguna'),
    (116,005,2,'ninguna'),
    (117,004,10,'ninguna'),
    (118,012,5,'ligeramente dañado'),
    (119,010,5,'ninguna'),
    (120,018,4,'ninguna'),
    (121,008,6,'ninguna'),
    (122,002,2,'ninguna'),
    (123,001,3,'ninguna'),
    (124,001,4,'ninguna'),
    (125,009,5,'retardo en entrega'),
    (126,019,1,'retardo en entrega'),
    (127,020,2,'ninguna'),
    (128,007,3,'ninguna'),
    (129,011,1,'ninguna'),
    (130,016,4,'ninguna'),
    (131,016,5,'ninguna'),
    (132,018,6,'ninguna'),
    (133,002,2,'ninguna'),
    (134,003,6,'ligeramente dañado'),
    (135,007,6,'ninguna'),
    (136,008,2,'ninguna'),
    (137,010,4,'retardo en entrega'),
    (138,011,3,'ninguna'),
    (139,020,2,'ninguna'),
    (140,019,5,'ligeramente dañado'),
    (141,016,4,'ninguna'),
    (142,016,5,'ninguna'),
    (143,018,6,'ninguna'),
    (144,002,2,'ninguna'),
    (145,003,6,'ligeramente dañado'),
    (146,007,6,'ninguna'),
    (147,008,2,'ninguna'),
    (148,010,4,'retardo en entrega'),
    (149,011,3,'ninguna'),
    (150,020,2,'ninguna');


DELETE FROM d_compra WHERE codigo=002;
DELETE FROM d_venta WHERE codigo=014;
DELETE FROM producto_ingrediente WHERE codigo=020;
DELETE FROM producto_ingrediente WHERE no_ingrediente=04;
DELETE FROM compra WHERE fecha='12-01-2020';
DELETE FROM d_compra WHERE folio_c=149;
DELETE FROM ingrediente WHERE nombre_i='carbon';
DELETE FROM ingrediente WHERE no_ingrediente=22;
DELETE FROM supervisor WHERE supervisor=1207;
DELETE FROM supervisor WHERE supervisado=1215;

UPDATE ciudad SET nombre_ciudad='chiapas' WHERE clave=01;
UPDATE ciudad SET nombre_ciudad='brazilia' WHERE clave=10;
UPDATE ciudad SET nombre_ciudad='caracas' WHERE clave=13;
UPDATE ciudad SET nombre_ciudad='chicago' WHERE clave=04;
UPDATE ciudad SET nombre_ciudad='nueva deli' WHERE clave=11;
UPDATE ciudad SET nombre_ciudad='singapur' WHERE clave=20;
UPDATE ciudad SET nombre_ciudad='sidney' WHERE clave=19;
UPDATE ciudad SET nombre_ciudad='botzwana' WHERE clave=14;
UPDATE ciudad SET nombre_ciudad='jambalaya' WHERE clave=04;
UPDATE ciudad SET nombre_ciudad='san vicente' WHERE clave=08;

UPDATE pais SET nombre_pais='Laos' WHERE no_pais=10;
UPDATE pais SET nombre_pais='Croacia' WHERE no_pais=13;
UPDATE pais SET nombre_pais='Nicaragua' WHERE no_pais=14;
UPDATE pais SET nombre_pais='Suecia' WHERE no_pais=17;
UPDATE pais SET nombre_pais='Panama' WHERE no_pais=15;
UPDATE pais SET nombre_pais='Guatemala' WHERE no_pais=20;
UPDATE pais SET nombre_pais='Hungria' WHERE no_pais=02;
UPDATE pais SET nombre_pais='Tailandia' WHERE no_pais=04;
UPDATE pais SET nombre_pais='Egipto' WHERE no_pais=07;
UPDATE pais SET nombre_pais='Cuba' WHERE no_pais=03;

UPDATE ingrediente SET nombre_i='cacahuate' WHERE no_ingrediente=05;
UPDATE ingrediente SET nombre_i='piña' WHERE no_ingrediente=14;
UPDATE ingrediente SET nombre_i='carne' WHERE no_ingrediente=13;
UPDATE ingrediente SET nombre_i='seda' WHERE no_ingrediente=04;
UPDATE ingrediente SET nombre_i='crema' WHERE no_ingrediente=01;
UPDATE ingrediente SET nombre_i='aceite' WHERE no_ingrediente=07;
UPDATE ingrediente SET unidad_medida='kg' WHERE no_ingrediente=17;
UPDATE ingrediente SET unidad_medida='gr' WHERE no_ingrediente=08;
UPDATE ingrediente SET unidad_medida='cm' WHERE no_ingrediente=19;
UPDATE ingrediente SET unidad_medida='lbrs' WHERE no_ingrediente=02;

    
UPDATE producto SET marca='danonino' WHERE codigo=010;
UPDATE producto SET marca='danone' WHERE codigo=019;
UPDATE producto SET marca='Mapple' WHERE pais_elaboracion=03;
UPDATE producto SET precio_c=(precio_c/2) WHERE codigo=004;
UPDATE producto SET precio_v=(precio_v*2) WHERE precio_c=precio_v;
UPDATE producto SET precio_v=(precio_v/2) WHERE precio_c=(precio_v/2);
UPDATE producto SET pais_elaboracion=12 WHERE codigo=019;
UPDATE producto SET pais_elaboracion=08 WHERE marca='danonino';
UPDATE producto SET descripcion='telas de poncho' WHERE codigo=015;
UPDATE producto SET descripcion='envases multiusos' WHERE pais_elaboracion=03;

UPDATE producto_ingrediente SET codigo=002 WHERE no_ingrediente=04;
UPDATE producto_ingrediente SET codigo=004 WHERE no_ingrediente=20;
UPDATE producto_ingrediente SET codigo=014 WHERE no_ingrediente=15;
UPDATE producto_ingrediente SET codigo=019 WHERE no_ingrediente=09;
UPDATE producto_ingrediente SET codigo=008 WHERE no_ingrediente=11;    
UPDATE producto_ingrediente SET no_ingrediente=11 WHERE codigo=005;
UPDATE producto_ingrediente SET no_ingrediente=12 WHERE codigo=006;
UPDATE producto_ingrediente SET no_ingrediente=13 WHERE codigo=007;
UPDATE producto_ingrediente SET no_ingrediente=14 WHERE codigo=008;
UPDATE producto_ingrediente SET no_ingrediente=15 WHERE codigo=009;

UPDATE proveedor SET razon_social='asociados S.A.' WHERE id_p=4351;
UPDATE proveedor SET razon_social='carburadores S.A.' WHERE no_ciudad=04;
UPDATE proveedor SET razon_social='maquiladoras S.A.' WHERE no_pais=09;
UPDATE proveedor SET no_pais=14 WHERE id_p=4363;
UPDATE proveedor SET no_pais=08 WHERE id_p=4389;
UPDATE proveedor SET no_ciudad=09 WHERE razon_social='asociados S.A.';
UPDATE proveedor SET no_ciudad=11 WHERE razon_social='maquiladoras S.A.';
UPDATE proveedor SET no_ciudad=09 WHERE no_pais=03;
UPDATE proveedor SET domicilio='Benito Juárez #350' WHERE id_p=4351;
UPDATE proveedor SET razon_social='Niños Héroes #489' WHERE id_p=4368;

UPDATE cliente SET nombre='Valentino Arcadio Maximus' WHERE no_cliente=4320;
UPDATE cliente SET nombre='Vladirmir Sangre de hierro' WHERE no_cliente=4330;
UPDATE cliente SET nombre='Braum Tchawkostky Glomer' WHERE no_cliente=4335;
UPDATE cliente SET nombre='Jhin Valentine Cruz' WHERE no_cliente=4307;
UPDATE cliente SET nombre='Carmen San Diego' WHERE no_cliente=4318;
UPDATE cliente SET domicilio='Constitucion #22' WHERE no_cliente=4335;
UPDATE cliente SET domicilio='Malvira #435' WHERE no_cliente=4328;
UPDATE cliente SET domicilio='Puerta Blanca #214' WHERE no_cliente=4324;
UPDATE cliente SET domicilio='Puerta Blanca #383' WHERE no_cliente=4319;
UPDATE cliente SET domicilio='José María Morelos #465' WHERE no_cliente=4320;

UPDATE empleado SET nombre='Braum' WHERE no_emp=1209;
UPDATE empleado SET nombre='Carmen' WHERE ap_p='cruz';
UPDATE empleado SET nombre='Vladirmir' WHERE ap_m='perez';
UPDATE empleado SET fecha_n='03-03-2000' WHERE ap_p='perez';
UPDATE empleado SET fecha_c='05-04-2019' WHERE ap_m='sanchez';
UPDATE empleado SET fecha_c='05-04-2019' WHERE no_emp=1210;
UPDATE empleado SET fecha_n='05-04-1999' WHERE no_emp=1230;
UPDATE empleado SET sueldo=1000 WHERE ap_m='sanchez';
UPDATE empleado SET sueldo=sueldo*2 WHERE no_emp=1230;
UPDATE empleado SET sueldo=sueldo+100 WHERE fecha_c='05-04-2009';

UPDATE supervisor SET supervisor=1211 WHERE supervisado=1212;
UPDATE supervisor SET supervisor=1211 WHERE supervisado=1224;
UPDATE supervisor SET supervisor=1211 WHERE supervisado=1232;
UPDATE supervisor SET supervisor=1205 WHERE supervisado=1207;
UPDATE supervisor SET supervisor=1205 WHERE supervisado=1209;
UPDATE supervisor SET supervisor=1205 WHERE supervisado=1239;
UPDATE supervisor SET supervisor=1223 WHERE supervisado=1225;
UPDATE supervisor SET supervisor=1223 WHERE supervisado=1229;
UPDATE supervisor SET supervisor=1223 WHERE supervisado=1238;
UPDATE supervisor SET supervisor=1234 WHERE supervisado=1234;

UPDATE venta SET f_pago='Vales de Despensa' WHERE folio_v<100;
UPDATE venta SET no_emp = 1200 WHERE no_emp > 1200 and no_emp< 1205;
UPDATE venta SET fecha = '2019/03/01' WHERE fecha between '2020-03-01' and '2020-03-31';
UPDATE venta SET no_emp = 1211 WHERE no_emp = 1218;
UPDATE venta SET no_cliente = 4333 WHERE f_pago = 'efectivo' and no_emp = 1220;
UPDATE venta SET f_pago = 'Tarjeta de Credito' WHERE folio_v = 139;
UPDATE venta SET f_pago = 'Tarjeta de Credito' WHERE f_pago='efectivo' and fecha between '2020-04-01' and '2020-04-30';
UPDATE venta SET f_pago = 'efectivo' WHERE no_emp = 1231;
UPDATE venta SET f_pago = 'Vales' WHERE no_emp >= 1217 and no_emp <= 1225;
UPDATE venta SET fecha = '2020/11/11' WHERE f_pago='efectivo' and no_emp = 1234;

UPDATE d_venta SET cantidad = 100 WHERE cantidad = 1;
UPDATE d_venta SET descuento = 0.5 WHERE folio_v = 110;
UPDATE d_venta SET observaciones = 'exitosa' WHERE observaciones ='ninguna' and cantidad > 5;
UPDATE d_venta SET observaciones = 'Cancelación por inventario' WHERE cantidad >= 9;
UPDATE d_venta SET cantidad = 33 WHERE folio_v = 123;
UPDATE d_venta SET descuento = 0 WHERE cantidad <= 2;
UPDATE d_venta SET codigo = 011 WHERE folio_v = 115;
UPDATE d_venta SET observaciones = 'compra mínima' WHERE cantidad = 1;
UPDATE d_venta SET cantidad = 10 WHERE descuento = 1;
UPDATE d_venta SET codigo = 011 WHERE observaciones='Cancelación';

UPDATE compra SET fecha = '2020/07/01' WHERE folio_c >= 116;
UPDATE compra SET prov = 4359 WHERE fecha between '2020-05-01' and '2020-05-31';
UPDATE compra SET prov = 4357 WHERE no_emp = 1202;
UPDATE compra SET prov = 4361 WHERE no_emp = 1226 and fecha between '2020-04-01' and '2020-04-30';
UPDATE compra SET fecha = '2020/11/11' WHERE no_emp = 1203;
UPDATE compra SET no_emp = 1211 WHERE prov = 4372 and fecha between '2020-01-01' and '2020-01-31';
UPDATE compra SET fecha = '2020/11/12' WHERE no_emp = 1233;
UPDATE compra SET no_emp = 1223 WHERE folio_c >= 105 and folio_c <= 110;
UPDATE compra SET prov = 4375 WHERE folio_c = 113;
UPDATE compra SET fecha = '2020/12/12' WHERE folio_c = 115;

UPDATE d_compra SET cantidad = 10 WHERE observaciones='ninguna';
UPDATE d_compra SET codigo = 011 WHERE folio_c = 105;
UPDATE d_compra SET codigo = 011 WHERE codigo = 120;
UPDATE d_compra SET folio_c = 114 WHERE codigo = 004 and observaciones='ninguna';
UPDATE d_compra SET cantidad = 50 WHERE codigo = 023 and observaciones='ninguna';
UPDATE d_compra SET cantidad = 60 WHERE codigo = 019 and folio_c = 138;
UPDATE d_compra SET observaciones = 'gran compra' WHERE cantidad >= 10;
UPDATE d_compra SET folio_c = 130 WHERE cantidad = 6 and observaciones='Cancelación';
UPDATE d_compra SET codigo = 015 WHERE observaciones='muy poco' and cantidad <= 1;
UPDATE d_compra SET cantidad = 17 WHERE folio_c = 130 and observaciones='Cancelación';