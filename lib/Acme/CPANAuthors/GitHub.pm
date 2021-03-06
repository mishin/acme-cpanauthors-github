package Acme::CPANAuthors::GitHub;

use strict;
use warnings;
use utf8;

our $VERSION = '0.07';
$VERSION = eval $VERSION;

use Acme::CPANAuthors::Register(
    q(AAR) => q(Alessandro Ranellucci),
    q(AASSAD) => q(Arnaud "Arhuman" Assad),
    q(ABABLABAB) => q(Ross Hayes),
    q(ABBYPAN) => q(潘蓝兰),
    q(ABERNDT) => q(Alan Berndt),
    q(ABH) => q(Ask Bjørn Hansen),
    q(ABHIISNOT) => q(Abhishek Shende),
    q(ABIGAIL) => q(Abigail),
    q(ABRAXXA) => q(Alexander Hartmaier),
    q(ACAJOU) => q(Pascal Gaudette),
    q(ACALPINI) => q(Aldo Calpini),
    q(ACCARDO) => q(Michael Accardo),
    q(ADAMJS) => q(Adam Stokes),
    q(ADAMZ) => q(Adam Tażyk),
    q(ADIE) => q(Adrian Howard),
    q(ADUITSIS) => q(Athanasios Douitsis),
    q(ADULAU) => q(Alexandre Dulaunoy),
    q(AERO) => q(C.H. Kang),
    q(AFF) => q(Andreas Faafeng),
    q(AFLOTT) => q(Adam Flott),
    q(AGENT) => q(agentzh (章亦春)),
    q(AGJ) => q(Anthony Johnson),
    q(AGORMAN) => q(Andy Gorman),
    q(AGRUNDMA) => q(Andy Grundman),
    q(AHARONI) => q(אמיר א׳ אהרוני),
    q(AINAME) => q(生井 智司),
    q(AIVATURI) => q(Aditya Ivaturi),
    q(AJCT) => q(Adam Taylor),
    q(AJGB) => q(Alex J. G. Burzyński),
    q(AJOLMA) => q(Ari Jolma),
    q(AJPAGE) => q(Andrew Page),
    q(AKIYM) => q(Takumi Akiyama),
    q(AKRON) => q(Nils Diewald),
    q(AKZHAN) => q(Akzhan Abdulin),
    q(ALEC) => q(陳衍良),
    q(ALEX) => q(Alex J. Avriette),
    q(ALEXBIO) => q(Alessandro Ghedini),
    q(ALEXM) => q(Alex Muntada),
    q(ALEXMV) => q(Alex Vandiver),
    q(ALUCAS) => q(Anthony J Lucas),
    q(ALVARO) => q(Álvaro Luiz Andrade),
    q(AMARSCHKE) => q(Andreas Marschke),
    q(AMBS) => q(Alberto Manuel Brandão Simões),
    q(AMD) => q(AMD OSRC (AMD Operating System Research Center)),
    q(AMIRI) => q(Amiri Barksdale),
    q(AMIRITE) => q(Nour Sharabash),
    q(AMORETTE) => q(Hojung Youn),
    q(ANAZAWA) => q(Ryo Anazawa),
    q(ANDK) => q(Andreas J. König),
    q(ANDRE) => q(Andre Walker),
    q(ANDREFS) => q(André Fernandes dos Santos),
    q(ANDREMAR) => q(Andreas Marienborg),
    q(ANDREW) => q(Andrew Fresh),
    q(ANDYA) => q(Andy Armstrong),
    q(ANELSON) => q(Andrew Nelson),
    q(ANIRVAN) => q(Anirvan Chatterjee),
    q(ANNELI) => q(Arlen Cuss),
    q(ANSGAR) => q(Ansgar Burchardt),
    q(ANTIPASTA) => q(Joe Papperello),
    q(APOCAL) => q(Apocalypse),
    q(APRIME) => q(Adam Prime),
    q(AQUILINA) => q(Michael Aquilina),
    q(ARC) => q(Aaron Crane),
    q(ARCANEZ) => q(Justin Hunter),
    q(ARISTOTLE) => q(Αριστοτέλης Παγκαλτζής),
    q(ARJONES) => q(Andrew Jones),
    q(ARODLAND) => q(Andrew Rodland),
    q(ARPI) => q(Árpád Szász),
    q(ARTHAS) => q(Michele Beltrame),
    q(ARUNBEAR) => q(Arun Prasaad),
    q(ASH) => q(Ash Berlin),
    q(ASHLEY) => q(Ashley Pond V — 바보 양키스),
    q(ASHLEYW) => q(Ashley Willis),
    q(ASKADNA) => q(飛鳥 真一郎),
    q(ASPIERS) => q(Adam Spiers),
    q(ATHOMASON) => q(Adam Thomason),
    q(ATODOROV) => q(Alexander Todorov),
    q(ATOM) => q(Adam J. Foxson),
    q(AUBERTG) => q(Guillaume Aubert),
    q(AUDREYT) => q(☻ 唐鳳 ☺),
    q(AUGGY) => q(Augustina Ragwitz),
    q(AVAR) => q(Ævar Arnfjörð Bjarmason),
    q(AVENJ) => q(Jon Portnoy),
    q(AVKHOZOV) => q(Andrey Khozov),
    q(AVUSEROW) => q(Adrian Kreher),
    q(AWNCORP) => q(ANAIO),
    q(AWWAIID) => q(Brock Wilcox),
    q(AYOUNG) => q(Alan Young),
    q(AZAWAWI) => q(أحمد محمد زواوي - Ahmad M. Zawawi),
    q(BARBIE) => q(Barbie),
    q(BAREFOOT) => q(Buddy Burden),
    q(BARNEY) => q(Branislav Zahradník),
    q(BAYASHI) => q(Dai Okabayashi),
    q(BBYRD) => q(Brendan Byrd),
    q(BCHOATE) => q(Brad Choate),
    q(BCONRY) => q(Brian Conry),
    q(BDEUTSCH) => q(Ben Deutsch),
    q(BDFOY) => q(brian d foy),
    q(BDUGGAN) => q(Brian Duggan),
    q(BEANZ) => q(Mark Hindess),
    q(BELDEN) => q(Belden Lyman),
    q(BEPPU) => q(John Beppu),
    q(BERNARD) => q(Benjamin Bernard),
    q(BERNHARD) => q(Bernhard Amann),
    q(BEROV) => q(Красимир Беров),
    q(BESSARABV) => q(Иван Бессарабов),
    q(BEVO) => q(Brendan Beveridge),
    q(BFAIST) => q(Bob Faist),
    q(BGILLS) => q(Brad Gilbert),
    q(BGRAY) => q(Bruce Gray),
    q(BHANN) => q(Brian Hann),
    q(BHEISIG) => q(Benjamin Heisig),
    q(BHERWEYER) => q(Benjamin Herweyer),
    q(BIGPRESH) => q(David Precious),
    q(BINGOS) => q(Chris Williams),
    q(BJAKUBSKI) => q(Bartosz Jakubski),
    q(BJOERN) => q(Björn Höhrmann),
    q(BKANEY) => q(Brian Kaney),
    q(BKB) => q(Ben Bullock),
    q(BLABOS) => q(Blabos de Blebe),
    q(BLACKWIND) => q(Mahesh Raghunath),
    q(BLAIZER) => q(Blaise Roth),
    q(BLHOTSKY) => q(Brad Lhotsky),
    q(BLOM) => q(Menno Blom),
    q(BLR) => q(Brad Robertson),
    q(BLUEFEET) => q(Aran Clary Deltac),
    q(BMORROW) => q(Ben Morrow),
    q(BOB) => q(bob walker),
    q(BOBTFISH) => q(Tomas Doran),
    q(BOKUTIN) => q(Tomohiro Hosaka),
    q(BOMBARELY) => q(Aureliano Bombarely),
    q(BOOK) => q(Philippe Bruhat (BooK)),
    q(BORISD) => q(Boris Däppen),
    q(BOUMENOT) => q(Christopher Boumenot),
    q(BOWMANBS) => q(Brad Bowman),
    q(BOWTIE) => q(Kevin Dawson),
    q(BPATEL) => q(Bhavin Patel),
    q(BPHILLIPS) => q(Brian Phillips),
    q(BRADH) => q(Brad Haywood),
    q(BRIANG) => q(brian greenfield),
    q(BRICAS) => q(Brian Cassidy),
    q(BROQ) => q(Dan Brook),
    q(BRUNOV) => q(Bruno Vecchi),
    q(BTROTT) => q(Benjamin Trott),
    q(BUGOV) => q(Георгий Бажуков),
    q(BULKDD) => q(Daniel Dragan),
    q(BUNDACIA) => q(Trevor Little),
    q(BURNERSK) => q(Sören Kornetzki),
    q(BVR) => q(Roman Hubáček),
    q(BYUTRG) => q(BYU TRG),
    q(CADAVIS) => q(Chad A Davis),
    q(CAFEGRATZ) => q(Carlos Fernando Avila Gratz),
    q(CAIO) => q(Caio Romão Costa Nascimento),
    q(CAPTTOFU) => q(Patrick Galbraith),
    q(CARLOS) => q(Carlos Lima),
    q(CARWASH) => q(Marcus Smith),
    q(CBRADFORD) => q(Colin Bradford),
    q(CBRANDT) => q(Jim Brandt),
    q(CCM) => q(Charles McGarvey),
    q(CDRAUG) => q(Carnë Draug),
    q(CEBJYRE) => q(Glenn Fowler),
    q(CELOGEEK) => q(celogeek),
    q(CFOUTS) => q(Clay Fouts),
    q(CFRANKS) => q(Carl Franks),
    q(CFUHRMAN) => q(Christopher M. Fuhrman),
    q(CGRAU) => q(Chris Grau),
    q(CHANSEN) => q(Christian Hansen),
    q(CHIBA) => q(Masahiro Chiba),
    q(CHILTS) => q(Andrew Chilton),
    q(CHIM) => q(Anton Gerasimov),
    q(CHIPS) => q(Chip Salzenberg),
    q(CHISEL) => q(Chisel),
    q(CHOCOLATE) => q(chocolateboy),
    q(CHORNY) => q(Alexandr Ciornii),
    q(CHOWES) => q(Charles Howes),
    q(CHRISA) => q(Chris Andrews),
    q(CHRISV) => q(Chris Vertonghen),
    q(CHROMATIC) => q(chromatic),
    q(CINDY) => q(Cindy Wang (CindyLinz)),
    q(CJFIELDS) => q(Christopher Fields),
    q(CJM) => q(Christopher J. Madsen),
    q(CKRAS) => q(Christiaan Kras),
    q(CLAESJAC) => q(Claes Jakobsson),
    q(CLAIRVY) => q(永谷 真一郎),
    q(CLBECKER) => q(Chris Becker),
    q(CLIPLAND) => q(Clipland),
    q(CLKAO) => q(Chia-liang Kao (高嘉良)),
    q(CMCKAY) => q(Christopher Mckay),
    q(CNANGEL) => q(李俊良),
    q(CODEPOET) => q(Michael Straßburger),
    q(COLINK) => q(Colin Kuskie),
    q(CONO) => q(Варяник Алексей),
    q(CORION) => q(Max Maischein),
    q(CORNELIUS) => q(Yo-An Lin (林佑安)),
    q(COSIMO) => q(Cosimo Streppone),
    q(CPANEL) => q(cPanel Inc.),
    q(CRAFTWORK) => q(Craftworks),
    q(CRENZ) => q(Christian Renz),
    q(CROMEDOME) => q(Jason A. Crome),
    q(CRUX) => q(Vladimir Lettiev),
    q(CSEATON) => q(collin seaton),
    q(CSIDE) => q(Hiroki Honda),
    q(CTHOR) => q(Cameron Thornton),
    q(CUB) => q(Олег Костюк),
    q(CUBABIT) => q(Pete Smith),
    q(CURSORK) => q(Neil Kirsopp),
    q(CURTIS) => q(Curtis Brandt),
    q(CVEGA) => q(Casey Vega),
    q(CWIMMER) => q(Charles A. Wimmer),
    q(CYCLES) => q(Oliver Charles),
    q(DAGOLDEN) => q(David Golden),
    q(DAKKAR) => q(Gianni Ceccarelli),
    q(DAMI) => q(Laurent Dami),
    q(DAMOG) => q(David Moreno),
    q(DAMS) => q(Damien Krotkine),
    q(DANAJ) => q(Dana Jacobsen),
    q(DANBOO) => q(Daniel B. Boorstein),
    q(DANDV) => q(Dan Dascalescu),
    q(DANIEL) => q(Dan Sully),
    q(DANIELM) => q(Daniel Mascarenhas),
    q(DANJOU) => q(Nobuo Danjou),
    q(DANKOGAI) => q(Dan Kogai),
    q(DANMOORE) => q(Dan Moore),
    q(DAPATRICK) => q(Darian Anthony Patrick),
    q(DATA) => q(Danijel Tašov),
    q(DAVECROSS) => q(Dave Cross),
    q(DAVEWEBB) => q(Dave Webb),
    q(DAVIDO) => q(David J. Oswald),
    q(DAXIM) => q(Lars Dɪᴇᴄᴋᴏᴡ 迪拉斯),
    q(DBARTLE) => q(David Bartle),
    q(DBB) => q(Daniel Bolton),
    q(DCANTRELL) => q(David Cantrell),
    q(DCHESTER) => q(David Chester),
    q(DCMERTENS) => q(David Mertens),
    q(DCPETROV) => q(Dimitar Petrov),
    q(DDAY) => q(David L. Day),
    q(DDUMONT) => q(Dominique Dumont),
    q(DELON) => q(Delon Newman),
    q(DELPHINUS) => q(JINNOUCHI Yasushi),
    q(DERF) => q(Daniel Friesel),
    q(DEXTER) => q(Piotr Roszatycki),
    q(DFH) => q(David F. Houghton),
    q(DFRETT) => q(Daniel Frett),
    q(DGHOLZ) => q(Daniel George Holz),
    q(DGKONTOP) => q(Dimitrios - Georgios Kontopoulos),
    q(DGL) => q(David Leadbeater),
    q(DHOSS) => q(Devin Austin),
    q(DICHI) => q(Mariano Wahlmann),
    q(DIEDERICH) => q(Dana M. Diederich),
    q(DIEGOK) => q(Diego Kuperman),
    q(DIOCLES) => q(Tim Retout),
    q(DIONYS) => q(Денис Ибаев),
    q(DIZ) => q(Mike Eldridge),
    q(DJZORT) => q(Dean Hamstead),
    q(DKOGAN) => q(Dima Kogan),
    q(DLAMBLEY) => q(Dave Lambley),
    q(DMAKI) => q(Daisuke Maki),
    q(DMCBRIDE) => q(Darin McBride),
    q(DMITRYNOD) => q(Дмитрий Константинов),
    q(DOGGY) => q(Pan Fan (nightsailer)),
    q(DOHERTY) => q(Mike Doherty),
    q(DOLMEN) => q(Olivier 'dolmen' Mengué),
    q(DOMM) => q(Thomas Klausner),
    q(DONGXU) => q(Dongxu Ma),
    q(DORMANDO) => q(Alan Kasindorf),
    q(DORWARD) => q(David Dorward),
    q(DOUGDUDE) => q(Douglas Christopher Wilson),
    q(DOY) => q(Jesse Luehrs),
    q(DPAVLIN) => q(Dobrica Pavlinušić),
    q(DRAEGTUN) => q(Barry Walsh),
    q(DRAXIL) => q(Joe Higton),
    q(DREBOLO) => q(Dinis Rebolo),
    q(DRIN) => q(Aldrin Montana),
    q(DROLSKY) => q(Dave Rolsky),
    q(DRTECH) => q(Clinton Gormley),
    q(DRUOSO) => q(Daniel Ruoso),
    q(DRUXA) => q(Андрей Мищенко),
    q(DRZIGMAN) => q(Robert Stone),
    q(DSHEROH) => q(Dave Sherohman),
    q(DUELAFN) => q(Dean Serenevy),
    q(DUFF) => q(Jonathan Scott Duff),
    q(DUKKIE) => q(小塚昌隆),
    q(DUNCAND) => q(Darren Duncan),
    q(DUNCS) => q(Duncan Ferguson),
    q(DWARREN) => q(Danny Warren),
    q(DWATSON) => q(David Watson),
    q(DWHEELER) => q(David E. Wheeler),
    q(EALLENIII) => q(Edward J. Allen III),
    q(EAX) => q(Alexandr Alexeev),
    q(EBAUDREZ) => q(Edward Baudrez),
    q(ECARROLL) => q(Evan Carroll),
    q(ECOCODE) => q(Erik Colson),
    q(EDECA) => q(David Cannings),
    q(EDENC) => q(Eden Cardim),
    q(EDIPRETO) => q(Emmanuel Di Pretoro),
    q(EGILES) => q(Evan Giles),
    q(ELBEHO) => q(Laurent Boivin),
    q(ELLIOTT) => q(Simon Elliott),
    q(EMARCOTTE) => q(Eugene Marcotte),
    q(EMAZEP) => q(Emanuele Zeppieri),
    q(ENELL) => q(Enrique Nell),
    q(ERIKHQ) => q(Erik Henrique),
    q(ESSELENS) => q(Tim Esselens),
    q(ETHER) => q(Karen Etheridge),
    q(EWATERS) => q(Eric Waters),
    q(EXC) => q(Viliam Pucik),
    q(EXODIST) => q(Chad Granum),
    q(FANGLY) => q(Florent Angly),
    q(FANY) => q(Martin H. Sluka),
    q(FAYLAND) => q(Fayland 林),
    q(FCO) => q(Fernando Correa de Oliveira),
    q(FERREIRA) => q(Adriano Ferreira),
    q(FGA) => q(Fabrice Gabolde),
    q(FIBO) => q(Gianluca Casati),
    q(FKALTER) => q(Freek Kalter),
    q(FLORA) => q(Florian Ragwitz),
    q(FLORIAN) => q(Florian Helmberger),
    q(FLYGOAST) => q(FengGu(冯 顾)),
    q(FOXCOOL) => q(Alexander Babenko),
    q(FRACTAL) => q(Doug Hoyte),
    q(FRANCKC) => q(Franck Cuny),
    q(FRANKS) => q(Frank Sheiness),
    q(FREW) => q(Arthur Axel "fREW" Schmidt),
    q(FRIED) => q(Jason Fried),
    q(FRIEDO) => q(Mike Friedman),
    q(FRODWITH) => q(Paul Driver),
    q(FROGGS) => q(Tobias Leich),
    q(FUJIWARA) => q(FUJIWARA Shunichiro),
    q(FVOX) => q(Junior Moraes),
    q(FWIE) => q(Frank Wiegand),
    q(FXZUZ) => q(Pavel Vlasov),
    q(GAAS) => q(Gisle Aas),
    q(GAISSMAI) => q(Karl Gaissmaier),
    q(GANGLION) => q(Joel Roth),
    q(GARU) => q(Breno G. de Oliveira),
    q(GASOLWU) => q(Gasol Wu),
    q(GBARR) => q(Graham Barr),
    q(GCHILD) => q(Gordon Child),
    q(GCJ) => q(Gatlin Cheyenne Johnson),
    q(GDEY) => q(Gautam Dey),
    q(GENE) => q(Gene Boggs),
    q(GENEHACK) => q(John SJ Anderson),
    q(GERHARD) => q(Gerhard Gossen),
    q(GETTY) => q(Torsten Raudssus),
    q(GFUJI) => q(藤 吾郎),
    q(GGOLDBACH) => q(Gregor Goldbach),
    q(GIDEON) => q(Gideon Israel Dsouza),
    q(GLITCHMR) => q(Konrad Borowski),
    q(GNUSTAVO) => q(Gustavo Leite de Mendonça Chaves),
    q(GOCCY) => q(Masaaki Goshima),
    q(GPHAT) => q(Cory G Watson),
    q(GRAF) => q(Bernhard Graf),
    q(GRANTM) => q(Grant McLean),
    q(GRAY) => q(gray),
    q(GRBHAT) => q(Gurunandan Bhat),
    q(GRIAN) => q(Анатолий Гришаев),
    q(GRODITI) => q(Guillermo Roditi),
    q(GSB) => q(Graham Bell),
    q(GSG) => q(Grant Street Group),
    q(GSHANK) => q(Gerda Shank),
    q(GSLIN) => q(Gea-Suan Lin),
    q(GSTRAUSS) => q(Glenn Strauss),
    q(GUGOD) => q(劉康民),
    q(GUIMARD) => q(Xavier Guimard),
    q(GUNYA) => q(Tasuku SUENAGA a.k.a. gunyarakun),
    q(GWADEJ) => q(G. Wade Johnson),
    q(GWILLIAMS) => q(Gregory Todd Williams),
    q(GYPARK) => q(Geunyoung Park),
    q(HAARG) => q(Graham Knop),
    q(HAGGAI) => q(Alan Haggai Alavi),
    q(HALKEYE) => q(Gavin Mogan),
    q(HANDLE) => q(NAGATA Hiroaki),
    q(HANENKAMP) => q(Andrew Sterling Hanenkamp),
    q(HARTZELL) => q(George Hartzell),
    q(HATENA) => q(はてな (Hatena, Inc.)),
    q(HAWK) => q(Jesper Dangaard Brouer),
    q(HAYAJO) => q(Hayato Imai),
    q(HDAICHI) => q(広木　大地),
    q(HDP) => q(Hans Dieter Pearcey),
    q(HELENA) => q(Elena Bolshakova),
    q(HERNAN) => q(Hernan Lopes),
    q(HEYTRAV) => q(Trav Holton),
    q(HGDEV) => q(Allie Gator),
    q(HIDE) => q(Hideo Kimura),
    q(HIDEAKIO) => q(Hideaki Ohno),
    q(HINNERK) => q(Hinnerk Altenburg),
    q(HINRIK) => q(Hinrik Örn Sigurðsson),
    q(HIRAFOO) => q(hirafoo),
    q(HIRATARA) => q(本間 雅洋 (Masahiro Honma)),
    q(HIROSE) => q(HIROSE Masaaki),
    q(HJANSEN) => q(Heiko Jansen),
    q(HKOBA) => q(KOBAYASHI, Hiroaki),
    q(HMA) => q(Henning Manske),
    q(HMBRAND) => q(H.Merijn Brand),
    q(HOBBESTIG) => q(Natal Ngétal),
    q(HOFSTETTM) => q(Mark Hofstetter),
    q(HOLLIE) => q(Lieven Hollevoet),
    q(HOLLY) => q(Akira Horimoto),
    q(HORNBURG) => q(Stefan Hornburg (Racke)),
    q(HSW) => q(Sergey Homenkow),
    q(HWAT) => q(WATANABE Hiroaki),
    q(HWEBER) => q(Helmut Weber),
    q(IBUDAI) => q(Ioana Budai),
    q(ICERIDER) => q(Philip Monsen),
    q(IDOPEREL) => q(עידו פרלמוטר (Ido Perlmuter)),
    q(IKEBE) => q(IKEBE Tomohiro),
    q(IKEGAMI) => q(ikegami),
    q(ILMARI) => q(Dagfinn Ilmari Mannsåker),
    q(INGY) => q(Ingy döt Net),
    q(IOANR) => q(Ioan Rogers),
    q(IONCACHE) => q(Mark Jubenville),
    q(IPENBURG) => q(Roland van Ipenburg),
    q(IPH) => q(Eugene Ponizovsky),
    q(IRONCAMEL) => q(Naveed Massjouni),
    q(ISHIGAKI) => q(Kenichi Ishigaki),
    q(IVANWILLS) => q(Ivan Wills),
    q(JAITKEN) => q(James Aitken),
    q(JAKOBI) => q(Peter Jakobi),
    q(JALDHAR) => q(જલધર હ. વ્યાસ),
    q(JAME) => q(Robert James Clay),
    q(JAMTUR) => q(James Turnbull),
    q(JANDREW) => q(Jed Lund),
    q(JASONJAYR) => q(Jason Rodrigues),
    q(JASONMAY) => q(Jason May),
    q(JAWNSY) => q(Jonathan Yu),
    q(JAYCE) => q(Jason Hall),
    q(JBERGER) => q(Joel Berger),
    q(JCOP) => q(Jose Carlos Oliveira Pereira),
    q(JDB) => q(Jan Dubois),
    q(JDDPAUSE) => q(Jean-Damien Durand),
    q(JDENNES) => q(James Dennes),
    q(JEEN) => q(Jeen Lee),
    q(JELU) => q(Jerry Lundström),
    q(JERI) => q(Jeremiah Mahler),
    q(JESSE) => q(Jesse Vincent),
    q(JETEVE) => q(Jerome Eteve),
    q(JETTERO) => q(Paul Miller),
    q(JFITZ) => q(James FitzGibbon),
    q(JFLAHERTY) => q(Jay Flaherty),
    q(JFRAIRE) => q(Julio Fraire Domínguez),
    q(JFRIED) => q(Jan Gehring),
    q(JGAMBLE) => q(John Gamble),
    q(JGOULAH) => q(John Goulah),
    q(JHANNAH) => q(Jay Hannah),
    q(JHELWIG) => q(Jacob Helwig),
    q(JHK) => q(Julian Knocke),
    q(JHTHORSEN) => q(Jan Henning Thorsen),
    q(JJNAPIORK) => q(John Napiorkowski),
    q(JJORE) => q(Joshua ben Jore),
    q(JKEGL) => q(Jeffrey Kegler),
    q(JKUTEJ) => q(Jozef Kutej),
    q(JLAVALLEE) => q(Jeff Lavallee),
    q(JMATES) => q(Jeremy Mates),
    q(JMCNAMARA) => q(John McNamara),
    q(JOENIO) => q(Joenio Costa),
    q(JOHANL) => q(Johan Lindström),
    q(JOHND) => q(John Drago),
    q(JONALLEN) => q(Jon Allen),
    q(JONASBN) => q(jonasbn),
    q(JPINKHAM) => q(Jennifer Pinkham),
    q(JQUELIN) => q(Jérôme Quelin),
    q(JRIDEOUT) => q(Jacob R Rideout),
    q(JROBINSON) => q(Jess Robinson),
    q(JROCKWAY) => q(Jonathan Rockway),
    q(JSHIRLEY) => q(J. Shirley),
    q(JSHY) => q(Jesse Shy),
    q(JSWARTZ) => q(Jonathan Swartz),
    q(JTPALMER) => q(Jeffrey T. Palmer),
    q(JTRAMMELL) => q(John J. Trammell),
    q(JUERD) => q(Juerd Waalboer),
    q(JUSTER) => q(Justin Davis),
    q(JWB) => q(Joachim Bargsten),
    q(JWIELAND) => q(Jason Wieland),
    q(KAARE) => q(Kaare Rasmussen),
    q(KABLAMO) => q(Eric D Johnson),
    q(KAMIPO) => q(Ryuta Kamizono),
    q(KANISHKA) => q(Anwesh),
    q(KAORU) => q(Alex Balhatchet),
    q(KAPPA) => q(Алексей Капранов),
    q(KARASIK) => q(Dmitry Karasik),
    q(KARJALA) => q(Alexander Karelas),
    q(KARMAN) => q(Peter Karman),
    q(KARUPA) => q(Kenta Sato),
    q(KATE) => q(Katherine Kirby),
    q(KAWABATA) => q(KAWABATA Kazumichi),
    q(KAZEBURO) => q(Masahiro Nagano),
    q(KCOWGILL) => q(Kent Cowgill),
    q(KEEDI) => q(김도형 - Keedi Kim),
    q(KENTARO) => q(Kentaro Kuribayashi),
    q(KENTNL) => q(Kent Fredric),
    q(KHAMPTON) => q(Kip Hampton),
    q(KHS) => q(HyeonSeung Kim),
    q(KHUSSEIN) => q(Khaled Hussein),
    q(KIELSTR) => q(Kiel R Stirling),
    q(KIMBREL) => q(Sam Kimbrel),
    q(KIMOTO) => q(Yuki Kimoto),
    q(KIO) => q(Fran Rodríguez),
    q(KITANO) => q(dann),
    q(KIWANAMI) => q(Masashi Sakurai),
    q(KIXX) => q(Christian-Rolf Grün),
    q(KJETILK) => q(Kjetil Kjernsmo),
    q(KJZ) => q(Kev Zettler),
    q(KLORTHO) => q(Christopher Maloney),
    q(KMCGRATH) => q(Kevin McGrath),
    q(KMX) => q(kmx),
    q(KOJIMAGI) => q(Koji Takiguchi),
    q(KOMAROV) => q(Oleg Komarov),
    q(KONOBI) => q(Scott McWhirter),
    q(KOORCHIK) => q(Viktor Turskyi),
    q(KOST) => q(Vlatko Košturjak),
    q(KOVENSKY) => q(Diogo Franco),
    q(KSURI) => q(Алексей Суриков),
    q(KTAT) => q(加藤敦),
    q(KTHAKORE) => q(Kartik Thakore),
    q(KUNIYOSHI) => q(Kuniyoshi Kouji),
    q(KVORG) => q(Jan Jona Javoršek),
    q(KWILLIAMS) => q(Ken Williams),
    q(KYLE) => q(Kyle Hasselbacher),
    q(LACKITA) => q(Colin Williams),
    q(LAMMEL) => q(Roland Lammel),
    q(LBROCARD) => q(Léon Brocard),
    q(LCARMICH) => q(Lee Carmichael),
    q(LECSTOR) => q(Jason Galea),
    q(LEEDO) => q(leedo),
    q(LENJAFFE) => q(Len Jaffe),
    q(LEONT) => q(Leon Timmermans),
    q(LEPREVOST) => q(Felipe Leprevost),
    q(LESPEA) => q(Adam Lesperance),
    q(LETO) => q(Jonathan Leto),
    q(LEV) => q(Tobias Kirschstein),
    q(LICHTKIND) => q(Herbert Breunung),
    q(LIFEGUARD) => q(Mike.lifeguard),
    q(LIMAONE) => q(LIMAONE),
    q(LIMITUSUS) => q(Tomoya KABE),
    q(LINKDD) => q(David Delassus),
    q(LKUNDRAK) => q(Lubomir Rintel),
    q(LLAP) => q(Leo Lapworth),
    q(LOGICUS) => q(Simon James Odell),
    q(LOGIE) => q(Logan Bell),
    q(LORN) => q(Lindolfo Rodrigues de Oliveira Neto),
    q(LOSYME) => q(Loïc TROCHET),
    q(LRR) => q(Luis M Rodríguez-R),
    q(LTP) => q(Luke Poskitt),
    q(LTRIANT) => q(Luke Triantafyllidis),
    q(LUKEC) => q(Luke Closs),
    q(LURKER) => q(Takumi KIMOTO),
    q(LURST) => q(Gil Gonçalves),
    q(LXP) => q(Alex Peters),
    q(MACOPY) => q(Makoto Taniwaki),
    q(MADCAT) => q(Ben van Staveren),
    q(MAESTRO) => q(Geoffrey Darling),
    q(MAIO) => q(Marian Schubert),
    q(MAJESTIC) => q(Nikolay S.),
    q(MAJLIS) => q(Martin Majlis),
    q(MAKAMAKA) => q(Makamaka Hannyaharamitu),
    q(MALA) => q(ma la),
    q(MALLEN) => q(Mark Allen),
    q(MAMOD) => q(Mahmoud A. Mehyar),
    q(MANNI) => q(Manni Heumann),
    q(MARCC) => q(Marc Chantreux),
    q(MARCEL) => q(Marcel Grünauer),
    q(MARCUSSEN) => q(Eldar Marcussen),
    q(MARKF) => q(Mark Fowler),
    q(MARKSTOS) => q(Mark Stosberg),
    q(MAROS) => q(Maroš Kollár),
    q(MART) => q(Martin Atkins),
    q(MASAKI) => q(Masaki Nakagawa),
    q(MASARTZ) => q(Masaru Hoshino),
    q(MASH) => q(Masakazu Ohtsuka),
    q(MATEU) => q(Mateu X. Hunter),
    q(MATISSE) => q(Matisse Enzer),
    q(MATLADS) => q(Martin Atukunda),
    q(MATTDEES) => q(Matthew Dees),
    q(MATTK) => q(Matt Koscica),
    q(MATTN) => q(Yasuhiro Matsumoto),
    q(MATTP) => q(Matthew Phillips),
    q(MAUKE) => q(Lukas Mai),
    q(MAVERICK) => q(Maverick),
    q(MAXS) => q(Maxime Soulé),
    q(MBARBON) => q(Mattia Barbon),
    q(MBRADLEY) => q(Michael Bradley, Jr.),
    q(MCARTMELL) => q(Mike Cartmell),
    q(MCAST) => q(Matthew Astley),
    q(MCMAHON) => q(Joe McMahon),
    q(MCSNOLTE) => q(Steve Nolte),
    q(MDIETRICH) => q(Matthias Dietrich),
    q(MDOM) => q(Mario Domgörgen),
    q(MEETTYA) => q(Карпич Дмитрий),
    q(MELEZHIK) => q(melezhik),
    q(MELO) => q(Pedro Melo),
    q(MEMOWE) => q(Mirko Westermeier),
    q(MENDEL) => q(Norbert Buchmüller),
    q(MERIXZON) => q(Magnus Erixzon),
    q(MFONTANI) => q(Marco Fontani),
    q(MGOULD) => q(Miles Gould),
    q(MGRIMES) => q(Mark Grimes),
    q(MICHAEL) => q(Michael Roberts),
    q(MICHELEON) => q(michele ongaro),
    q(MICHIELB) => q(Michiel Beijen),
    q(MIKEGRB) => q(Michael Greb),
    q(MIKET) => q(Mike Tonks),
    q(MIKIHOSHI) => q(KAN Fushihara),
    q(MILAD) => q(Milad Rastian),
    q(MIMOSINET) => q(Joan Pujol),
    q(MINIMAL) => q(Stefan G.),
    q(MIRABELLA) => q(Anthony Mirabella),
    q(MIROD) => q(Michel Rodriguez),
    q(MISHIN) => q(Николай Мишин),
    q(MITHALDU) => q(Christian Walde),
    q(MITHUN) => q(Mithun Ayachit),
    q(MIXI) => q(mixi, Inc.),
    q(MIYAGAWA) => q(Tatsuhiko Miyagawa),
    q(MJEMMESON) => q(Michael Jemmeson),
    q(MJEVANS) => q(Martin J Evans),
    q(MJGARDNER) => q(Mark Gardner),
    q(MKANDEL) => q(Marc Kandel),
    q(MKRULL) => q(Matthias Krull),
    q(MLAWREN) => q(Mark Lawrence),
    q(MLX) => q(Brian T. Wightman),
    q(MMAURICE) => q(Maurice Mengel),
    q(MMCLERIC) => q(Vyacheslav Matyukhin),
    q(MMIMS) => q(Marc Mims),
    q(MMUSGROVE) => q(Matthew Musgrove),
    q(MNUNBERG) => q(Mark (מרדכי) Nunberg),
    q(MONSIEUR) => q(Monsieur Video),
    q(MOOLLAZA) => q(Zaahir Moolla),
    q(MORITZ) => q(Moritz Lenz),
    q(MORIYA) => q(MORIYA Masaki (守屋 雅樹)),
    q(MOSHEN) => q(Colin Kennedy),
    q(MOTEMEN) => q(モテメン),
    q(MOZNION) => q(Taiki Kawakami),
    q(MRA) => q(Mark Atwood),
    q(MRAMBERG) => q(Marcus Ramberg),
    q(MRGRIPH) => q(Dmitriy V. Simonov),
    q(MROZ) => q(Ray Mroz),
    q(MRUIZ) => q(Miquel Ruiz Martin),
    q(MSABRAMO) => q(Marc Abramowitz),
    q(MSCHILLI) => q(Michael Schilli),
    q(MSCHOUT) => q(Michael Schout),
    q(MSCHUETT) => q(Martin Schütte),
    q(MSCHWERN) => q(Michael G Schwern),
    q(MSIMERSON) => q(Matt Simerson),
    q(MSTOCK) => q(Manfred Stock),
    q(MSTRAT) => q(Mark A. Stratman),
    q(MSTROUT) => q(Matt S Trout),
    q(MUCKER) => q(mucker),
    q(MUDDYDIXN) => q(muddy dixon),
    q(MUGENKEN) => q(無限健一),
    q(MUGIFLY) => q(Masanori Ohgita),
    q(MUIR) => q(David Muir Sharnoff),
    q(MUTANT) => q(Sam Crawley),
    q(MVHENTEN) => q(Matthijs van Henten),
    q(MXEY) => q(Maximilian Gaß),
    q(MYDMNSN) => q(William Cox),
    q(MYFINDER) => q(Tatsuro Hisamori),
    q(MYSZ) => q(Marcin Sztolcman),
    q(MYTRAM) => q(M ytraM),
    q(NAOYA) => q(Naoya Ito),
    q(NAVI) => q(Nikolay Aviltsev),
    q(NCLEATON) => q(Nick Cleaton),
    q(NEBULOUS) => q(John Lifsey),
    q(NEILB) => q(Neil Bowers),
    q(NEKOKAK) => q(Atsushi Kobayashi),
    q(NEVESENIN) => q(Merten Falk),
    q(NEWELLC) => q(Colin Newell),
    q(NGLENN) => q(Nathan Gary Glenn),
    q(NGRUNWALD) => q(Nils Grunwald),
    q(NGS) => q(Atsushi NAGASE - 長瀬 敦史),
    q(NICKL) => q(Nick Langridge),
    q(NICZERO) => q(Nic Sandfield),
    q(NIERLEIN) => q(Sven Nierlein),
    q(NIGELM) => q(Nigel Metheringham),
    q(NKH) => q(نديم ابن ﺤﻣﻮﺪﺓ الخمير - Nadim Khemir),
    q(NMCFARL) => q(Nathan McFarland),
    q(NOIRIN) => q(Nóirín Plunkett),
    q(NORBU) => q(Lenz Gschwendtner),
    q(NOTBENH) => q(ben hengst),
    q(NOUDARD) => q(Nicolas Oudard),
    q(NPEREZ) => q(Nicholas Perez),
    q(NPLATONOV) => q(Nickolay Platonov),
    q(NRR) => q(Nathaniel R. Reindl),
    q(NTRUCHSES) => q(Norbert Truchsess),
    q(NUFFIN) => q(יובל קוג'מן (Yuval Kogman)),
    q(NWELLNHOF) => q(Nick Wellnhofer),
    q(NYAKNYAN) => q(Sergey Gorelov),
    q(OALDERS) => q(Olaf Alders),
    q(ODYNIEC) => q(Michał Wojciechowski),
    q(OHOUSHYAR) => q(Omid Houshyar),
    q(OISHI) => q(Eisuke Oishi),
    q(OKAMUUU) => q(Masao Okamura),
    q(OKKO) => q(Oskari Ojala),
    q(OKLAHOMER) => q(Go Hagiwara),
    q(OLEG) => q(Oleg G),
    q(OLIVER) => q(Oliver Gorwits),
    q(OLOF) => q(Olof Johansson),
    q(OMEGA) => q(Десислав Каменов),
    q(ONEONETWO) => q(Dominic Humphries),
    q(ONISHI) => q(Yasuhiro Onishi),
    q(OPERA) => q(Opera Software ASA),
    q(OTY) => q(Oleksandr Tymoshenko),
    q(OVID) => q(Curtis "Ovid" Poe),
    q(OVNTATAR) => q(Ovidiu Nita Tatar),
    q(PACMAN) => q(Tiago Peczenyj),
    q(PATCH) => q(Nick Patch),
    q(PAWAPAWA) => q(Kohei Yoshioka),
    q(PBLAIR) => q(Peter Blair),
    q(PBOYD) => q(Paul Boyd),
    q(PDCAWLEY) => q(Piers Cawley),
    q(PDONELAN) => q(Patrick Donelan),
    q(PECO) => q(Juan José San Martín),
    q(PEK) => q(Petr Kletečka),
    q(PEPL) => q(Michael Kröll),
    q(PERFORB) => q(Yusuke Maeda),
    q(PERIGRIN) => q(Chris Prather),
    q(PERLER) => q(Moritz Onken),
    q(PERLISH) => q(seyed hadi hosseini),
    q(PERLOVER) => q(Perlover),
    q(PETDANCE) => q(Andy Lester),
    q(PEVANS) => q(Paul Evans),
    q(PFIG) => q(Pedro Figueiredo),
    q(PFISCHER) => q(Pablo Fischer),
    q(PHAM) => q(Paul Phạm),
    q(PHAYLON) => q(Robert 'phaylon' Sedlacek),
    q(PHILIP) => q(Philip Garrett),
    q(PHIPS) => q(Mark Phillips),
    q(PIN) => q(Dmitri Popov),
    q(PJCJ) => q(Paul Johnson),
    q(PJF) => q(Paul Jamieson Fenwick),
    q(PJFL) => q(Peter Flanigan),
    q(PKAROUKIN) => q(Pavel Karoukin),
    q(PLICEASE) => q(Graham Ollis),
    q(PLU) => q(Johannes Plunien),
    q(PMAKHOLM) => q(Peter Makholm),
    q(PMOONEY) => q(Paul Mooney),
    q(PMORCH) => q(Peter Valdemar Mørch),
    q(PNU) => q(Panu Ervamaa),
    q(POLETTIX) => q(Flavio Poletti),
    q(POTYL) => q(Emmanuel Rodriguez),
    q(POWERMAN) => q(Alex Efros),
    q(PRAGMATIC) => q(Peter Hallam),
    q(PREACTION) => q(Doug Bell),
    q(PROFANTER) => q(Stefan Profanter),
    q(PSHANGOV) => q(Peter Shangov),
    q(PUNYTAN) => q(プニプニ),
    q(PVANDE) => q(Pieter van de Bruggen),
    q(PWES) => q(Przemysław Wesołek),
    q(PYTHIAN) => q(Pythian Remote DBA),
    q(QIUHW) => q(邱红文),
    q(RAPHINK) => q(Raphaël Pinson),
    q(RAYM) => q(Ray Miller),
    q(RAZ) => q(James Raspass),
    q(RBO) => q(Robert Bohne),
    q(RBUELS) => q(Robert Buels),
    q(RCAPUTO) => q(Rocco Caputo),
    q(RCL) => q(Robin Clarke),
    q(REALHOLGI) => q(Holger Eiboeck),
    q(REDICAPS) => q(woosley xu),
    q(REHSACK) => q(Jens Rehsack),
    q(RENEEB) => q(Renee Baecker),
    q(RENTOCRON) => q(Renato Santos de Souza),
    q(REV) => q(Pavel Zhitomirsky),
    q(REVMISCHA) => q(Mischa Spiegelmock),
    q(RGARCIA) => q(Rafaël Garcia-Suarez),
    q(RGE) => q(Robin Edwards),
    q(RHAEN) => q(Ulrich Habel),
    q(RHESA) => q(Rhesa Rozendaal),
    q(RHOELZ) => q(Rob Hoelz),
    q(RIBASUSHI) => q(Peter Rabbitson),
    q(RINGERC) => q(Craig Ringer),
    q(RINTARO) => q(Rintaro Ishizaki),
    q(RITOU) => q(Ryo Ito),
    q(RIYWO) => q(Ryosuke IWANAGA),
    q(RIZEN) => q(JT Smith),
    q(RJBS) => q(Ricardo SIGNES),
    q(RJH) => q(Richard Harris),
    q(RJRAY) => q(Randy J Ray),
    q(RKITOVER) => q(Rafael Kitover),
    q(RKOBES) => q(Randy Kobes (contact brian d foy)),
    q(RKRIMEN) => q(Robert Krimen),
    q(ROBINS) => q(Robin Smidsrød),
    q(ROBN) => q(Robert Norris),
    q(ROCKY) => q(Rocky Bernstein),
    q(RODRIGO) => q(Rodrigo de Oliveira Gonzalez),
    q(ROMANF) => q(Roman F.),
    q(RPICARD) => q(Robert Picard),
    q(RRA) => q(Russ Allbery),
    q(RRWO) => q(Robert Rothenberg),
    q(RSHADOW) => q(Николаев Роман),
    q(RSIMOES) => q(Richard Simões),
    q(RSRCHBOY) => q(Chris Weyl),
    q(RTHOMPSON) => q(Ryan C. Thompson),
    q(RUBYKAT) => q(Kathryn Andersen),
    q(RUPERTL) => q(Rupert Lane),
    q(RURBAN) => q(Reini Urban),
    q(RUSSOZ) => q(Alexei Znamensky),
    q(RUZ) => q(Руслан У. Закиров),
    q(RVOSA) => q(Rutger Vos),
    q(RWSTAUNER) => q(Randy Stauner),
    q(RYEDDULA) => q(Rishwanth Yeddula),
    q(RYOCHIN) => q(Ryo Okamoto),
    q(SABECK) => q(Scott Beck),
    q(SALVA) => q(Salvador Fandiño García),
    q(SANBEG) => q(Steve Sanbeg),
    q(SANKO) => q(Sanko Robinson [三興]),
    q(SAPER) => q(Sébastien Aperghis-Tramoni),
    q(SARGIE) => q(Peter Sergeant),
    q(SARTAK) => q(Shawn M Moore),
    q(SATOH) => q(cho45 (さとう)),
    q(SATOSIN) => q(Shinichiro Sato),
    q(SAUBER) => q(Søren Døssing),
    q(SAXJAZMAN) => q(Wes Young),
    q(SAYMEDIA) => q(SAY MEDIA),
    q(SCHWIGON) => q(Steffen Schwigon),
    q(SCLOUSE) => q(Stephen Clouse),
    q(SDECASTE) => q(sebastian de castelberg),
    q(SDEN) => q(Λόρδος Σπύρος Δεναξάς),
    q(SDOWIDEIT) => q(Sven Dowideit),
    q(SDRFNORD) => q(Marcel McKinnon),
    q(SDT) => q(Stephen Thirlwall),
    q(SEKIA) => q(Koichi SATOH),
    q(SEKIMURA) => q(Masayoshi Sekimura),
    q(SEMUELF) => q(Shmuel Fomberg),
    q(SGRAHAM) => q(Sam Graham),
    q(SHANTANU) => q(Shantanu Bhadoria),
    q(SHARIFULN) => q(Анатолий Шарифулин),
    q(SHARYANTO) => q(Steven Haryanto),
    q(SHAW) => q(sshaw),
    q(SHCOREY) => q(Shawn H Corey),
    q(SHEENAMS) => q(Sheena Scroggins),
    q(SHELLING) => q(許家瑋),
    q(SHERWIN) => q(Sherwin Daganato),
    q(SHIBAZAKI) => q(Yuki Shibazaki),
    q(SHIBUYA) => q(Kazuhiro Shibuya),
    q(SHIGETA) => q(Takatsugu Shigeta),
    q(SHLOMIF) => q(Shlomi Fish),
    q(SHOHEIK) => q(Shohei Kameda),
    q(SHOOTNIX) => q(Alexander Ponomarev),
    q(SHUFF) => q(Steve Huff),
    q(SIDD) => q(Siddhartha Basu),
    q(SILASMONK) => q(Nicholas Bamber),
    q(SIMONW) => q(Simon Wistow),
    q(SITETECH) => q(Peter de Vos),
    q(SIXAPART) => q(Six Apart Ltd.),
    q(SJN) => q(Salve J. Nilsen),
    q(SKIM) => q(Michal Špaček),
    q(SKINGTON) => q(Sam Kington),
    q(SKNPP) => q(Sebastian Knapp),
    q(SKREUZER) => q(Steven Kreuzer),
    q(SKYEND) => q(J.W. Han),
    q(SLOBO) => q(Slobodan Mišković),
    q(SLU) => q(Søren Lund),
    q(SMONF) => q(Sébastien Feugère),
    q(SMUELLER) => q(Steffen Müller),
    q(SOH) => q(Soh Kitahara),
    q(SONGMU) => q(Masayuki Matsuki),
    q(SPARKY) => q(Przemysław Iskra),
    q(SPAZM) => q(Andrew Grangaard),
    q(SPUTTENE) => q(Sven Putteneers),
    q(SQUEEK) => q(Squeeks),
    q(SREZIC) => q(Slaven Rezić),
    q(SRI) => q(Sebastian Riedel),
    q(SROMANOV) => q(Сергей Романов),
    q(SRYNOBIO) => q(Shawn Rynearson),
    q(SSCAFFIDI) => q(Stephen R. Scaffidi),
    q(SSEVERIN) => q(Steven N. Severinghaus),
    q(SSTK) => q(Shutterstock, Inc.),
    q(STASH) => q(Jeremy Stashewsky),
    q(STEPHANJ) => q(Stephan Jauernick),
    q(STEVAN) => q(Stevan Little),
    q(STEVENL) => q(Steven Lee),
    q(STRUAN) => q(Struan Donald),
    q(SUGOIK) => q(K. Ford),
    q(SUKRIA) => q(Alexis Sukrieh),
    q(SULLR) => q(Steffen Ullrich),
    q(SUNGO) => q(sungo),
    q(SUNNAVY) => q(孙海军),
    q(SVIEBROCK) => q(Seth Viebrock),
    q(SWALTERS) => q(Scott Walters),
    q(SWUECHO) => q(武浩),
    q(SYMKAT) => q(SymKat),
    q(SYOHEX) => q(Syohei Yoshida),
    q(SYP) => q(Станислав Пусеп),
    q(SYXANASH) => q(Simone Marzulli),
    q(SZABGAB) => q(גאבור סבו - Gábor Szabó),
    q(SZBALINT) => q(Bálint Szilakszi),
    q(TADAM) => q(Yury Zavarin),
    q(TADZIK) => q(Tadeusz Sośnierz),
    q(TAGOMORIS) => q(TAGOMORI Satoshi),
    q(TAIYOH) => q(Taiyoh Tanaka),
    q(TAKUJI) => q(Nishibayashi Takuji),
    q(TAPPER) => q(Tapper Team),
    q(TARO) => q(小松 大輔(Daisuke Komatsu)),
    q(TATENO) => q(Yuichi Tateno),
    q(TAUNGER) => q(Tarek Unger),
    q(TBR) => q(Thiago Berlitz Rondon),
    q(TEEJAY) => q(Aaron James Trevena),
    q(TEMPIRE) => q(Glen Hinkle),
    q(TEX) => q(Dominik Schulz),
    q(THALJEF) => q(Jeffrey Ryan Thalhammer),
    q(THOR) => q(Thomas Jacob),
    q(TIMA) => q(Timothy Appnel),
    q(TIMB) => q(Tim Bunce),
    q(TINITA) => q(Tina Müller),
    q(TJC) => q(Toby Corkindale),
    q(TJENNESS) => q(Tim Jenness),
    q(TJMC) => q(Tomasz Czepiel),
    q(TJOHNSON) => q(Trystan Johnson),
    q(TMUELLER) => q(Thomas Müller),
    q(TOBYINK) => q(Toby Inkster),
    q(TODDR) => q(Todd Rinaldo),
    q(TOKAREV) => q(Alexander Tokarev),
    q(TOKUHIROM) => q(MATSUNO★Tokuhiro),
    q(TOMFAHLE) => q(Thomas Fahle),
    q(TOMHRR) => q(Tom Harrison),
    q(TOMHUKINS) => q(Tom Hukins),
    q(TOMITA) => q(Naoki Tomita (tomi-ru)),
    q(TOMMY) => q(Tommy Butler),
    q(TONYC) => q(Tony Cook),
    q(TORU) => q(Toru Hisai),
    q(TOSHIOITO) => q(Toshio Ito),
    q(TRCJR) => q(Theodore Robert Campbell Jr),
    q(TRON) => q(Traian Nedelea),
    q(TSIBLEY) => q(Thomas Sibley),
    q(TSTANTON) => q(Tommy Stanton),
    q(TSUCCHI) => q(Takuya Tsuchida),
    q(TULSOFT) => q(Martin Senger),
    q(TURUGINA) => q(加藤 明),
    q(TWILDE) => q(Tim Wilde),
    q(TYPESTER) => q(Daisuke Murase),
    q(UASI) => q(Tomoki Aonuma),
    q(UGEXE) => q(ugexe),
    q(UKSZA) => q(Łukasz Mądrzycki),
    q(UNDEF) => q(Сергей Засенко),
    q(UNERA) => q(Dmitry E. Oboukhov),
    q(UNOBE) => q(David Romano),
    q(USUALOMA) => q(Taku Amano),
    q(VDG) => q(Valentin D Guillois),
    q(VERESC) => q(Peter Vereshagin),
    q(VEROLOM) => q(Nikita Melikhov),
    q(VESELOSKY) => q(Vincent E. Veselosky),
    q(VKON) => q(Vadim Konovalov),
    q(VMSPB) => q(Valeriy Mikhaylovich),
    q(VOEGELAS) => q(Andreas Vögele),
    q(VOJ) => q(Jakob Voß),
    q(VOVKASM) => q(Vladimir Timofeev),
    q(VSESPB) => q(Victor Efimov),
    q(VTI) => q(Вячеслав Тихановский),
    q(VVU) => q(Alex White (wu)),
    q(WALLMARI) => q(Richard Wallman),
    q(WARRINGD) => q(David Warring),
    q(WARTHURT) => q(Wayne A. Arthurton),
    q(WEBORAMA) => q(Weborama SA),
    q(WESM) => q(Wes Malone),
    q(WHITNEY) => q(Whitney Jackson),
    q(WINTER) => q(Rebecca Turner),
    q(WKI) => q(Wolfgang Kinkeldei),
    q(WOLDRICH) => q(Magnus Woldrich),
    q(WOLFSAGE) => q(Matthew Horsfall (alh)),
    q(WOLVERIAN) => q(Ilmari Vacklin),
    q(WONKO) => q(Michael Peters),
    q(WORR) => q(William Orr),
    q(WREIS) => q(Wallace Reis),
    q(WROG) => q(Roger Crew),
    q(WSDOOKADR) => q(Petrea Corneliu Ştefan),
    q(WULEE) => q(Nick Stokoe),
    q(WWOLF) => q(William Wolf),
    q(XAICRON) => q(Yuji Shimada),
    q(XENO) => q(Caleb Cushing),
    q(XIONG) => q(Xiong Changnian),
    q(XLAT) => q(Nicolas Georges),
    q(XSAWYERX) => q(Sawyer X),
    q(YAKEX) => q(Yasutaka ATARASHI (新 康孝)),
    q(YAMAMOTO) => q(Ryuzo Yamamoto),
    q(YANICK) => q(Yanick Champoux),
    q(YANNK) => q(Yann Kerhervé),
    q(YAPPO) => q(Kazuhiro Osawa),
    q(YEGG) => q(Gabriel Weinberg),
    q(YEWENBIN) => q(叶文彬),
    q(YKO) => q(Yaroslav Korshak),
    q(YOSHIAKI) => q(Yoshiaki Shiokawa),
    q(YOSHIMI) => q(Keiji Yoshimi),
    q(YSASAKI) => q(Yoshihiro Sasaki),
    q(YSHIBATA) => q(Yusuke Shibata),
    q(YSYROTA) => q(Юрій Сирота),
    q(YTURTLE) => q(Satoshi Azuma),
    q(YUSUKEBE) => q(Yusuke Wada),
    q(YUUKI) => q(Yuuki Tsubouchi),
    q(YVES) => q(Yves),
    q(ZAG) => q(Zahatski Aliaksandr),
    q(ZAKAME) => q(Zak B. Elep),
    q(ZBY) => q(Zbigniew Łukasiak),
    q(ZDK) => q(Warachet Samtalee),
    q(ZDM) => q(Dmytro Zagashev),
    q(ZEFRAM) => q(Andrew Main (Zefram)),
    q(ZENTOOO) => q(Naosuke Yokoe),
    q(ZERO) => q(Олег Алистратов),
    q(ZEROHP) => q(Eric Clark),
    q(ZIGOROU) => q(Toru Yamaguchi),
    q(ZIGUZAGU) => q(Hiroshi Sakai),
    q(ZMUGHAL) => q(Zakariyya Mughal),
    q(ZOUL) => q(Tomáš Znamenáček),
    q(ZOWIE) => q(Craig DeForest),
    q(ZPMORGAN) => q(Zach Morgan),
    q(ZUMMO) => q(Alessandro Zummo),
    q(ZWON) => q(Pavel Shaydo),
    q(ZZZ) => q(Alexandr Gomoliako),
);


1;

__END__

=head1 NAME

Acme::CPANAuthors::GitHub - CPAN Authors with GitHub repositories

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('GitHub');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions('GRAY');
    my $url      = $authors->avatar_url('GRAY');
    my $kwalitee = $authors->kwalitee('GRAY');
    my $name     = $authors->name('GRAY');

=head1 DESCRIPTION

This class provides a hash of PAUSE IDs and names of CPAN authors who have
GitHub repositories.

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<http://github.com/>

=head1 REQUESTS AND BUGS

Please report any bugs or feature requests to
L<http://rt.cpan.org/Public/Bug/Report.html?Queue=Acme-CPANAuthors-GitHub>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::GitHub

You can also look for information at:

=over

=item * GitHub Source Repository

L<http://github.com/gray/acme-cpanauthors-github>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-GitHub>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-GitHub>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/Public/Dist/Display.html?Name=Acme-CPANAuthors-GitHub>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-GitHub/>

=back

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010-2013 gray <gray at cpan.org>, all rights reserved.

This library is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 AUTHOR

gray, <gray at cpan.org>

=cut
