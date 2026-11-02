# zadatci_app
Vedran Marić, Win10, Flutter 3.47.8, Dart SDK version: 3.13.7 (stable) (Thu Oct 22 14:28:57 2026 -0700) on "windows_x64", rađeno na laptopu Asus ROG Strix G na Chrome emulatoru jer mi sa 16GB RAM-a na laptopu zapinje virtualna mašina za Google Pixel 9 mobitel koji sam koristio u prošloj vježbi. 

Izmjene su rađene prema zahtjevima u PDF dokumentu zadatka, za main.dart je koristen AI u zadnjem dijelu zadatka jer sam se pogubio s varijablama (kada su traženi razumljiva poruka greške, brojač zadataka i osvježavanje)

Provjera razumijevanja 1: 
Polja modela nisu promjenjiva jer su postavljena kao final. Vrijednost im se može dodijeliti samo jednom kada se stvara objekt. 
Ako u JSON-u nedostaje polje naslov iskočit će greška kod izvođenja programa jer null pokušava pretvoriti u string.

Provjera razumijevanja 2:
Ako iznimku iz Future ne uhvatimo preko try-catch iskočit će unhandled exception greška. 


Provjera razumijevanja 3:
Future se stvara u polju klase kako se ne bi dohvatali podataci pri svakom rebuildu. Ovako se dohvata po našoj želji npr. preko tipke refresh

Zaslon s podacima bi trebao imati tri osnovna stanja:
Loading – prikazuje indikator učitavanja dok aplikacija dohvaća podatke
Greška - prikazuje poruku s objašnjenjem greške i reload tipkom
Success – prikazuje dohvaćene podatke ili obavijest da je dohvaćena lista prazna/tj. da nema podataka