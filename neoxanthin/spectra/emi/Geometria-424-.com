%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.68613528112811  0.25497614601460 -1.41987915151515
 8 -12.77697853365336 -2.62527083508351  1.33618930393039
 8  10.58723424332433 -1.18572846074607 -2.05823955025503
 8  14.41277464416442 -1.03445216671667 -0.16217070447045
 6 -11.06528469566957 -0.07498145284528 -0.32070149454946
 6 -11.66156244594459 -1.11973315321532 -1.29007784808481
 6 -11.80279232223222  0.27145382818282  1.03439309430943
 6 -12.99133433713371 -1.74745490339034 -0.96876851085108
 6 -13.24916337433744 -0.13255070267027  0.98618330623062
 6 -13.48135456895690 -1.62321385918592  0.50719948724872
 6 -10.85318090679068 -1.90389580708071 -2.35536785508551
 6 -9.61919136293629  0.10737787158716 -0.33793075117512
 6 -11.00995697309731 -0.28243383938394  2.18460352745275
 6 -11.82766314661466  1.83649875297530  1.21390948264826
 6 -8.71215463716372 -0.83350139133913 -0.02167342834283
 6 -7.28293628322832 -0.56322816891689 -0.00621292099210
 6 -6.26870088498850 -1.72382107090709  0.24587682398240
 6 -6.58321398309831  0.77319814971497 -0.11193974917492
 6 -5.21434137573757  0.92045408210821 -0.15215954615462
 6  11.95949519641964  0.03523355285529  1.34137366546655
 6  11.57111440154015 -0.76369252445245 -1.22859673937394
 6  12.64483171127113 -1.24993922362236  1.48119285268527
 6  13.31664635133513 -1.81231576497650  0.33258722312231
 6  12.24769970467047 -2.01161567056706 -0.81817578007801
 6  11.11808869676968  0.00525527342734  0.08841602190219
 6  11.02359376427643  0.29437607960796  2.54232657285729
 6  12.94534765146515  1.15338855965597  1.08900195119512
 6  12.52984929112911  0.14709358265827 -2.00955490329033
 6 -4.69677617331733  2.30941344734473 -0.25257010591059
 6  9.94296548404841  0.54130493329333 -0.06793797049705
 6 -3.37036219461946  2.53269202290229 -0.45027528822882
 6  8.68992877887789  0.92716905070507 -0.27485182518252
 6 -3.03754543964396  3.99583104260426 -0.72962269436944
 6 -2.38589550465047  1.66561841054105 -0.29928246294629
 6  7.43229277177718  0.20034062206221 -0.12778196229623
 6  7.62264700120012 -1.14894184628463  0.46102602550255
 6  6.23251459945995  0.78635556585659 -0.20638457445745
 6 -0.98674280578058  1.95104422812281 -0.40764893999400
 6  4.99055065786579  0.26289540564056  0.03589495829583
 6 -0.02549607060706  1.00412372227223 -0.00740984378438
 6  3.79449885758576  0.96861721212121 -0.07177464646465
 6  1.37625956675668  1.26067779547955 -0.14465684658466
 6  2.47269517001700  0.40235953565357  0.07267062496250
 6  2.39694955665567 -0.97881206150615  0.49637823142314
 1 -12.97390919171917 -2.74056703450345 -1.20281550555056
 1 -13.75555077877788 -1.18601258545855 -1.68704515921592
 1 -13.61754955715572  0.10228729752975  1.97741042374237
 1 -13.77454684828483  0.62226735383538  0.19465713131313
 1 -14.54985228932893 -1.80438915231523  0.49224082838284
 1 -10.51831044794479 -2.78664544734473 -1.85374066946695
 1 -11.35790599949995 -2.11108589999000 -3.33276156235624
 1 -9.82809499299930 -1.44076328492849 -2.66774838733873
 1 -9.14794344914491  1.07272940394039 -0.80863467356736
 1 -10.09922124972497  0.08191945604560  2.09928567136714
 1 -11.42749811071107  0.17072377397740  3.10124847494749
 1 -10.84310500420042 -1.36177305380538  2.20094088378838
 1 -12.32012455495550  2.31768789078908  0.18753196919692
 1 -12.59335557495750  2.07944351985199  2.13192690449045
 1 -10.93379366146615  2.37231782228223  1.40825511901190
 1 -11.87071014351435 -2.75471834543454  1.03908838773877
 1 -8.98925976787679 -1.95653401110111  0.13850294919492
 1 -5.66016546264626 -1.98947227232723 -0.63915195959596
 1 -5.71774418971897 -1.32143737633763  1.19511790799080
 1 -6.98733884448445 -2.63394566756676  0.51272742354235
 1 -7.35374668576858  1.58760708980898 -0.46587626412641
 1 -4.62959960466047 -0.17677905950595 -0.30835461116112
 1  13.20287596469647 -1.11823351075107  2.37016195679568
 1  11.91005618261826 -2.01679105910591  1.86979297899790
 1  13.57528988588859 -2.91405307030703  0.42145907180718
 1  12.59036647514751 -2.56376285478548 -1.60798389308931
 1  11.39832984118412 -2.69407853175318 -0.22899824192419
 1  11.66478608680868  0.13760412711271  3.37566260496050
 1  10.49792677037704  1.20194575767577  2.73800132433243
 1  10.31018864006401 -0.53212152665267  2.67310355155516
 1  13.81807870977098  0.92418104230423  0.23065713051305
 1  12.35768838203821  1.94782422022202  1.16691139683968
 1  13.59294513161316  1.42993747284728  2.09532601420142
 1  12.75808662816282 -0.42606921652165 -2.92214466636664
 1  12.06021308970897  1.19753184408441 -2.06306424132413
 1  13.32659349194920  0.43395944884489 -1.35782126752675
 1 -5.53741596549655  3.15489987678768 -0.09461087188719
 1  9.79738098869887 -0.54702335993599 -2.05434777057706
 1  15.10738358355835 -1.10662047644764  0.59408800810081
 1  8.73403525432543  1.95309763696370 -1.02460973817382
 1 -2.34434951915192  4.40875732543254 -0.02183635393539
 1 -2.49799856415642  4.23109033383338 -1.52499560866087
 1 -4.06980336543654  4.43063124492449 -0.89044884638464
 1 -2.82277189728973  0.64044625662566  0.14980202560256
 1  6.71038378827883 -1.58526808890889  0.44059654435444
 1  8.43872908740874 -1.67055177997800 -0.03758453255326
 1  7.70048997059706 -0.86291862026203  1.58555231613161
 1  6.34455960306031  1.84156796219622 -0.61939395909591
 1 -0.48397975497550  2.96693073657366 -0.70273018451845
 1  4.86614260066007 -0.70014651135114  0.46585926702670
 1 -0.32687161036104 -0.00341215411541  0.65342795389539
 1  3.94789395729573  1.97820345654565 -0.36220844584458
 1  1.66215309050905  2.23018881078108 -0.25304800320032
 1  1.31265009980998 -1.25680228442844  0.87272626822682
 1  2.62957428222822 -1.60787708920892 -0.43576134613461
 1  3.16688338473847 -1.44868909790979  1.43392667926793
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
