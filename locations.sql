BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "locations" (
	"id"	integer NOT NULL,
	"name"	varchar NOT NULL,
	"lat"	varchar NOT NULL,
	"lng"	varchar NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "locations" ("id","name","lat","lng") VALUES (1,'Toyota Taunton','51.47560393','-2.380716715'),
 (2,'Museum Inn','51.60398385','-1.966490826'),
 (3,'SEPA Elgin','51.80900013','-1.972806487'),
 (4,'Joe Duffy BMW','51.76083376','-1.91247397'),
 (5,'Shire End Farm','51.9042788','-2.467485859'),
 (6,'R132','51.44454163','-2.907207402'),
 (7,'Holmbush Inn','52.30418743','-1.704755968'),
 (8,'Thurrock Services M25 (South)','51.64014462','-2.549361309'),
 (9,'Q-Park Tower Bridge ','52.42787193','-2.052032129'),
 (10,'Castlecourt Hotel','52.31270711','-1.754162812'),
 (11,'Holiday Inn Elstree','51.5879571','-1.752740268'),
 (12,'Asda Hereford','52.08885086','-2.061055462'),
 (13,'Quadrus Centre','52.28296794','-2.045912871'),
 (14,'Stonemasons Pub & Restaurant','51.85443118','-1.943041571'),
 (15,'The Pelican Inn','52.38684309','-1.696859948'),
 (16,'55 Palewell Park','51.96675229','-2.61584707'),
 (17,'106 The Barley Lea','51.58360411','-2.302712499'),
 (18,'8 Valmar Road ','51.76772911','-1.656456364'),
 (19,'50 Grantully Road','51.72063737','-2.511457071'),
 (20,'Ballantrae','51.75423767','-2.207137168'),
 (21,'Nathaniel Cars ','51.85662496','-1.928572258'),
 (22,'65C Humbolt Road','51.73092909','-2.263346582'),
 (23,'6 Nansen Road','51.41743188','-1.985126556'),
 (24,'Soresby Street Car Park','51.8017283','-2.20452048'),
 (25,'Tesco Extra St Neots','52.03024882','-2.428483096'),
 (26,'Howlands Park & Ride','51.7399777','-1.63475181'),
 (27,'Westcombe Park Road','52.15797827','-2.453227875'),
 (28,'St John''s Road Car Park','51.60952515','-2.55578146'),
 (29,'8 Ullswater Road','51.59571149','-2.462711058'),
 (30,'Hampshire Court Hotel','52.10296007','-2.157838696'),
 (31,'Grove Theatre','52.12532016','-1.969417108'),
 (32,'George Street ','51.62084115','-2.309126239'),
 (33,'60 Elms Crescent','51.64664078','-2.059105356'),
 (34,'Stockmore Street','52.05823507','-2.097994458'),
 (35,'118 Lupus Street','52.11825179','-1.695313187'),
 (36,'Holiday Inn Express Castle Bromwich','51.92448202','-1.923347285'),
 (37,'International House','51.79211162','-2.552536313'),
 (38,'40 Clarendon Drive ','51.89807263','-1.859654092'),
 (39,'Eton Avenue','52.37645649','-2.092338584'),
 (40,'South Lotts Road','51.77153692','-1.742022602'),
 (41,'27 Danson Lane','52.05219654','-2.105234307'),
 (42,'Park Road','52.09964583','-1.866943588'),
 (43,'2 Prentis Road','51.66864201','-1.882821489'),
 (44,'45 Queen''s Gate Terrace','52.45898056','-2.329444244'),
 (45,'Warwick Avenue (North Bound)','51.51463999','-2.460100097'),
 (46,'Rewley Road Fire Station','51.75514794','-2.2902442'),
 (47,'Brewster Gardens','51.86182728','-1.720227297'),
 (48,'Unit O Howland Road Business Park','51.65587184','-2.462623129'),
 (49,'Improvement Service','52.12623342','-2.134957707'),
 (50,'Main Street','51.72960488','-2.404775125'),
 (51,'Blacklands Terrace','52.00270989','-2.261944921'),
 (52,'Piggins Croft Car Park','51.99095897','-2.380446643'),
 (53,'Enterprise Rent-A-Car','51.8577926','-2.325399283'),
 (54,'Harford Park & Ride','51.90694125','-2.481843288'),
 (55,'Etchinghill Golf Club','51.48544745','-2.250663927'),
 (56,'Brecon Beacons - Ffrwdgrech Depot','52.09455318','-2.497652852'),
 (57,'Swingbridge Street','52.43040603','-2.449592105'),
 (58,'Park''s East Kilbride','51.88074681','-1.928512487'),
 (59,'Chillingham Close','51.89703778','-2.393428856'),
 (60,'Shell Recharge Wheatsheaf Waitrose','52.06627099','-2.105960192'),
 (61,'Tesco Superstore Broughton Road','52.3907513','-1.694915454'),
 (62,'Morrisons Stockport','52.12294605','-2.054272454'),
 (63,'Audi Northampton','52.09852233','-2.508046127'),
 (64,'Tesco Extra Merthyr Tydfil','51.43288776','-1.682398793'),
 (65,'Fish Brothers Nissan','51.94980174','-1.764760289'),
 (66,'Sand-le-Mere Holiday Village','52.45312664','-1.624561898'),
 (67,'The Savoy Jersey','52.12325394','-1.718797513'),
 (68,'Victoria Station Car Park','51.77862378','-1.930019484'),
 (69,'Belmont Park & Ride','52.32704038','-2.540533746'),
 (70,'Costa Gosforth Rotary','52.04604047','-2.47758474'),
 (71,'Asda Merthyr Tydfil','51.88834854','-2.661771058'),
 (72,'Gerry Hill Car Sales','51.51353759','-2.558515317'),
 (73,'Harewood Court','52.10022362','-1.726578143'),
 (74,'The Brooks','52.03116611','-1.564372868'),
 (75,'Grassington National Park','51.8815642','-1.925283375'),
 (76,'Mercat Grill','51.83306238','-2.391230508'),
 (77,'Wone International Ltd','51.59405254','-2.226685482'),
 (78,'Trafalgar Street','52.12606064','-2.323960033'),
 (79,'Isle of Wight Pearl','51.92476589','-2.336044148'),
 (80,'BRE Innovation Park','52.22085723','-1.687607241'),
 (81,'Croft Street Car Park','0.3476130779','0.7078378691'),
 (82,'Holcombe House','52.14019884','-1.955727846'),
 (83,'123 Sceptre Road','52.47158369','-1.677692421'),
 (84,'Bond Road','51.99635918','-2.261221899'),
 (85,'East Housing Office','51.72020191','-2.157823334'),
 (86,'Buckhold Road NCP Car Park','52.01694329','-1.758451948'),
 (87,'Costco Sunbury','52.03380319','-2.194509846'),
 (88,'22 Werter Road','52.42997943','-1.798384701'),
 (89,'22 Preston Road','51.47202885','-1.809800692'),
 (90,'Mary Young Place','52.18173269','-1.878437901'),
 (91,'The Mansefield Hotel','52.08296529','-2.599427655'),
 (92,'Corby Railway Station','52.15599745','-2.32086013'),
 (93,'44 Huxley Street','51.96486547','-1.928620405'),
 (94,'Buckingham Road ','52.26788278','-1.866114821'),
 (95,'Novotel Birmingham City Centre','52.40703937','-2.166831813'),
 (96,'Main Road','51.58334159','-2.516177152'),
 (97,'8 Highclere Road','51.5499182','-2.179776525'),
 (98,'Stang Lane','52.08231469','-1.967252426'),
 (99,'9 Lyndhurst Terrace','51.603766','-2.554351285'),
 (100,'Housing Hartlepool','51.97017991','-1.991968424'),
 (101,'DRD Car Park Coalisland (Cornmill)','52.18863477','-2.755078774'),
 (102,'Great Dover Street','52.1098568','-2.360538458'),
 (103,'Greenstone Pub & Restaurant','51.53201065','-2.299180185'),
 (104,'Webb''s Road','51.92677864','-1.633822908'),
 (105,'5 Farrier Street','51.93171211','-1.900093094'),
 (106,'Melville Street Car Park','52.25867468','-2.560161848'),
 (107,'30 Holmside Road','51.77219908','-1.794226978'),
 (108,'53 Warrington Crescent','51.90630532','-2.081013441'),
 (109,'55 Mysore Road','52.12477771','-1.840338375'),
 (110,'King Street Car Park','51.74674836','-1.859321381'),
 (111,'Leucerne Road','52.36858074','-2.305068229'),
 (112,'Slaithwaite Road Car Park','52.1189832','-2.713468618'),
 (113,'Fitzroy Court','51.4119807','-1.994048628'),
 (114,'BP Eastcote','51.80767584','-2.251840789'),
 (115,'Inveruglas Visitor Centre','52.09156687','-2.577964069'),
 (116,'Tickhill Road Hospital','51.66220866','-2.19463641'),
 (117,'Foundry House','52.11142133','-2.528774281'),
 (118,'Ansty Road church','52.11103042','-1.905418142'),
 (119,'Shell Recharge Hapsford MWSA','52.11397677','-2.301265823'),
 (120,'Avondale House','51.59158078','-2.055286787'),
 (121,'Hallcraig Street','51.84020989','-2.167551697'),
 (122,'62 Grove Road','52.47659927','-2.210670278'),
 (123,'DRD Car Park Enniskillen (Queen Street)','52.40847111','-1.836705242'),
 (124,'Mackie Motors (Brechin) Ltd','51.99434035','-2.142958753'),
 (125,'43 Star Street','51.79968388','-2.558097263'),
 (126,'Downhills Park Road','51.66143877','-2.315003175'),
 (127,'8 Crane Road','51.85437772','-2.353840093'),
 (128,'1 Clifton Avenue','51.51574403','-2.25564252'),
 (129,'Blakelow Gardens','52.14189069','-2.23550899'),
 (130,'Tesco Superstore Taunton','51.63009443','-1.614078687'),
 (131,'Holiday Inn Nuneaton','52.34787652','-2.290095569'),
 (132,'198 Capworth Street','51.91553441','-2.391276399'),
 (133,'A3 Liphook Services Southbound','51.95087636','-1.83255201'),
 (134,'51b Norman Place Road A','51.97314179','-2.958364381'),
 (135,'First Flexi Lease','51.58724055','-1.619529399'),
 (136,'42 Killyon Road','52.11031345','-2.189627764'),
 (137,'Abercorn Road','52.42495889','-1.889883482'),
 (138,'Billingham Forum','51.61341151','-1.700999529'),
 (139,'St Aloysius School','51.52439323','-2.020449006'),
 (140,'Shell Romford','51.96361872','-2.016460059'),
 (141,'The Triangle','52.23468464','-1.995200318'),
 (142,'Sandal BMW Huddersfield','52.45066693','-2.111908465'),
 (143,'Macduff Industrial Estate','52.05028327','-1.955356452'),
 (144,'9 St John''s Wood Park','52.31895136','-2.146245516'),
 (145,'Fludha Guest House','52.10250099','-1.9390145'),
 (146,'Downhills Park Road','52.25993428','-2.030813347'),
 (147,'Bedford Park & Ride','51.83303152','-2.340313077'),
 (148,'37 Meteor Street','51.96256087','-2.813336621'),
 (149,'Smiths Hyundai Peterborough ','51.81331164','-2.238938471'),
 (150,'56 Winchester Street','52.14911461','-2.053537494'),
 (151,'99A Evenlode Crescent','52.29438948','-2.472050198'),
 (152,'TRL Headquarters','51.42540854','-2.637298534'),
 (153,'68 Silksby Street','52.27179223','-2.013827759'),
 (154,'63 Fielding Road','51.61841836','-2.030200152'),
 (155,'Garioch Sports Centre','52.34305309','-2.62925739'),
 (156,'Best Western Rockingham Forest Hotel','51.63143802','-2.205667064'),
 (157,'Playbox Theatre','51.62373147','-1.81181691'),
 (158,'Wig Bay Holiday Park','51.67149037','-1.970296035'),
 (159,'SureStore Self Storage Wigan','52.29132592','-2.439855804'),
 (160,'Lybster','51.93726825','-2.001776842'),
 (161,'10 Playfields Crescent','51.85546543','-2.498217189'),
 (162,'The Red Squirrel Pub & Restaurant','51.96780961','-2.3014063'),
 (163,'Tesco Superstore Sheffield Dinnington','52.50443395','-1.924678081'),
 (164,'31 Hatfield Road ','51.66222832','-2.303530938'),
 (165,'Ballenden House','51.54733743','-2.100045811'),
 (166,'The Bear of Rodborough Hotel','52.23182876','-1.793786223'),
 (167,'Morrisons Bilston','52.36605583','-1.669807518'),
 (168,'Lidl Bucksburn','51.59694034','-1.627343284'),
 (169,'105-109 Fulham Road','51.98321166','-2.174756241'),
 (170,'Billing Road','51.36325875','-2.577512849'),
 (171,'43 Westbere Road','52.03209063','-2.675553682'),
 (172,'48/50 Wolseley Gardens','52.219208','-2.035021991'),
 (173,'Festival Place','52.32032089','-2.609266894'),
 (174,'The Devonshire Arms','51.69767191','-2.562568231'),
 (175,'Swansea Services M4 (West)','52.25124801','-2.51532394'),
 (176,'8 Ashbank','51.47469045','-2.662468273'),
 (177,'Croy Park & Ride','51.75161783','-2.039735496'),
 (178,'Travelodge Beckton','51.57233258','-1.853649065'),
 (179,'Mary Arches Multi-Storey Car Park','51.89397563','-2.224763843'),
 (180,'68 York Street','52.34337477','-2.517787915'),
 (181,'Greenwich Shopping Park','52.14051988','-2.119047808'),
 (182,'Tayside Hotel','51.75863913','-1.993451224'),
 (183,'18 Nightingale Square','0.9461754374','0.09968195213'),
 (184,'12 Cleveland Road','52.1829331','-1.980719998'),
 (185,'62 Wellesley Road','51.65503908','-2.392608281'),
 (186,'Rockwell avenue','51.92104432','-1.652900439'),
 (187,'Harland Crescent','52.38966883','-2.281733892'),
 (188,'Primrose Square','51.68329475','-1.932932652'),
 (189,'Foxglove Pub & Restaurant','51.91314588','-2.307627214'),
 (190,'Crown Plaza Harrogate','52.07417797','-1.788795708'),
 (191,'51 Belsize Avenue','51.79542079','-1.939034331'),
 (192,'Tesco Superstore Meir ','52.1509986','-2.210632745'),
 (193,'204 Randolph Avenue','52.09802298','-2.121909813'),
 (194,'Balnellan Road Car Park','51.49157162','-2.459211246'),
 (195,'95 Ingelow Road','51.59523688','-2.232905025'),
 (196,'Esso Bridge Street','52.31777939','-1.668106598'),
 (197,'Bell Road Car Park Hounslow Station','51.63792022','-1.817539666'),
 (198,'Wilberforce Road','51.93852859','-2.30198147'),
 (199,'Edinburgh Zoo','51.68998741','-1.846634166'),
 (200,'Enterprise Rent-A-Car','52.03648888','-2.037732618');
COMMIT;