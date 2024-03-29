create_word_list <- function() return(c(
  # places
  #   Buraki is likely Boracay today
  #   Sumboli is likelly Sumbulai or Sumbolai today
  "Nasugbu", "Mangarin", "Caminawit", "Mariveles", "Subic", "Corregidor", "Caballo", "Monja",
  "Malinta", "Whangpoo", "Fatu", "Tinghai", "Bunji", "Chusan", "Lubang", "Shima", "Nansei",
  "Shoto", "Havannah", "Efate", "Hilliard", "Bonham", "Fila", "Leyte", "Tolosa",
  "Punubulu", "Tulagi", "Purvis", "Ulawa", "Tukituki", "Nguna", "Lelepa",
  "Sealark", "SeaLark", "Shortlands", "Shortland", "Kiang", "CN", "Matson", "Ulithi", "Urushi",
  "Guiuan", "Roadstead", "Surigao", "Morotai", "Balikpapan", "Tokong", "Sepinggang",
  "Manggar", "Amedee", "Ile", "Nou", "Dumbea", "Boulari", "Renard", "Savo", "Koli",
  "Lunga", "Espiritu", "Santo", "Kokumbona", "Tassafaronga", "Undeka", "Bungana",
  "Yandina", "Menmui", "Lengo", "Esperance", "Tongatabu", "Gunto", "Tungsha",
  "Tawi", "Zamboanga", "Basilan", "Sulu", "Lamitan", "Mateo", "Tilic", "Jolo", "Sanga",
  "Celebes", "Miri", "Lutong", "Halmahera", "Seeadler", "Manus", "Cuyo",
  "Lingayen", "Abuyog", "Agutaya", "Gavutu", "Kula", "Munda", "Rendova", "Vella", "Lavella",
  "Doveli", "Malo", "Segond", "Bougainville", "Woolloomooloo", "Macquarie", "Barakoma",
  "Nepean", "Gizo", "Kukum", "Sakao", "Visu", "Choiseul", "Kakasa", "Aoba", "Kolombangara",
  "Bogacio", "Malaupaina", "Tetipari", "Bulari", "Aruligo", "Simbo", "Buraki", "Sumboli",
  "Laifa", "Torokina", "Brougham", "Hathorn", "Doma", "Nura", "Tetere", "Barahun",
  "Borpop", "Nabuto", "Namarodu", "Feni", "Buka", "Reini", "Jaba", "Puruata",
  "Kiape", "Laruma", "Magine", "Emirau", "Rua", "Sura", "Mussau", "Ellice",
  "Maalaea", "Lahaina", "Kahoolawe", "Kwajalein", "Saipan", "Gea", "Aslito",
  "Magicienne", "Naftan", "Gurguan", "Tinian", "Agingan", "Tanapag", "Clemente",
  "Ormoc", "Dinagat", "Manicani", "Hingatungan", "Lombrum", "Aitape", "Hollandia",
  "Hellgate", "Casco", "Placentia", "Argentia", "Stratford", "Haguman",
  "Marpi", "Vangunu", "Buajan", "Camotes", "Tatapuraka", 
  "Namatanai", "Aslito", "Magicienne", "Blackett", "Enogai", "RANONGGA", "Castillejos",
  # Saufley
  "SAUFLEY", 
  # Ship abbreviations
  # LSM - Landing ship medium
  # FS - Freight and Supply ship
  # MTB - Motor Torpedo Boat
  # LST - Landing Ship, Tank
  # APD - High Speed Amphibious Transport
  # YMS - Yard Minesweepers
  # DMS - Destroyer Minesweeper
  # LCI - Landing Craft Infantry
  # LCV - Landing Craft Vehicle
  # LCT - Landing Craft Tank
  # LCS - Landing Craft Support
  # PBY - Patrol Bomber
  # AMS - Auxiliary Motor Minesweeper
  # LT - Large Tug (Army)
  # ARD - Auxilliary Repair Dock
  # DDs - Destroyers
  # ABSD - Advanced Base Sectional Dock
  # APC - Minesweeper Coastal
  "LSM", "FS", "MTB", "LST", "APD", "YMS", "DMS", "LCI", "LCV", "LCT", "LCS",
  "PBY", "AMS", "TP", "ARD", "YF", "DDs", "YP", "YC", "ABSD", "APC",
  # Ship terms
  # SPD - Smokeless Powder stabilized with Diphenolamine
  # DG - degaussing
  # RDF Radio Direction Finder
  # Japanese Planes:  Vals, Jills, Zekes, Kates
  "mailgram", "starshell", "starshells", "fuzed", "conn", "Afirm", "afirm",
  "zigzagging", "zig", "zagging", "minesweeping", "xray", "speedletter",
  "degaussing", "pre", "mersig",  "portside", "Countermarched", "yds",
  "george", "rds", "stbd", "despatch", "zag", "superheaters", "prelanding",
  "drydock", "Vals", "Zekes", "Hypo", "DS", "SPD", "FD", "SG", "SC",
  "torpedoman", "exploder", "oiler", "reberth", "DG", "flashless", "PhM",
  "NPM", "depermed", "rebricking", "Enroute", "enroute", "despatch", "Despatch",
  "engined", "cancelled", "Jills", "Kates",
  "blackcats", "superheater", "deperming", "RDF", "Ambrose",
  "Proj", "Fuze", "fuze", "Rept", "Wilco", "AAC", "HEE", "Sitrep",
  "Halfbreed", "Lehigh", "Sunray", "Wildbeast", "Seahawks",
  "Gayblade", "VOXPOP", "HET", "ack", "moonrise", "photostated",
  "kts", "Tony", "Tonys", "spd", "Aichi", "IFF", "PPI", "doppler", "DRT",
  "fathometer", "differenced", "Beachmaster", "REB", "strato",
  "conf", "ltr", "ComPhib", "PacFlt", "PhibFor", "ComPhibGroup",
  "Unlocated", "synchro", "KCS", "PhibsPac", "SUPV", "OPR", "strake",
  "GCT", "RBM", "TCS", "FB", "CinCPac", "DTY", "FDL", "BLO", "WINDAGE",
  "CKI", "NLO", "QRVW", "Bldgs", "HEI", "Incen", "PJ", "PSE", "MINS",
  "FOTO", "BUCKI", "TIU", "RCM", "TBL", "TBK", "modulater", "BG",
  "shellman", "PATER", "RVW", "ADEES", "Nafutan", "Bettys",
  "hydrographic", "overlayed", "prematured", "SFCP", "retuning",
  "duplexing", "IGI", "occulting",
  # command terms
  #  CDD - Commander Destroyer Division
  #  CDS - Commander Destroyer Squadron
  "Comdesron", "ComDesRon", "Desron", "SOPA", "ComTaskFor", "ComTaskForce", "ComTask", "DesDis",
  "CTF", "CDS", "COMSERONSOPAC", "ComSeronsoPac", "CTG", "Comsopac", "ComSoPac", "CTU", "USNR",
  "CIC", "ComTrans", "CDD", "USMCR", "COMSERVPAC",
  # compass
  "PSC", "PSG", "PGC", "PGS", "pgc", "psc",
  # People
  "FECHTELER", "STRUBLE", "Struble", "BERKEY", "BARBEY", "Barbey", "KRISTENSEN",
  "ILSEMANN", "GRIGGS", "LAMIMAN", "Beaty", "MALPASS", "Homonhon", "Nyquist",
  "Peyton", "PEYTON", "Tolman", "SCHUTZ", "Ainsworth", "Briscoe", "KILAND",
  "ROSENDAHL", "NEVILLE", "CONOLLY", "WR", "WASHBURNE", "HURFF", "MULKEY", 
  "Hanard", "COULLING", "Stalfa", "PAHL", "BLACKLEDGE", "REIFSNIDER", "DICKENSON",
  "MacAinsh", "Conniff", "Kianowski", "WADSWORTH", "Claxton", "Blandy", "HAYLER",
  "OLDENDORF", "RUDDOCK", "MEE", "RUTTER", "MARQUART", "PEEBLES", "TAAFFE"
))

# Radars
# FD - fire control
# SG - surface search
# SC - air search