%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08567141764176 -2.05543534953495  0.56436506160616
 6 -4.79041519971997  2.72327255625563  1.39034571067107
 6 -9.25281452505251  3.37560375667567 -0.37089170537054
 6 -9.77958981008101 -1.53281487608761 -0.97393353875388
 7 -5.10356710471047  0.40822728382838  0.72968042604260
 6 -4.51564966256626 -0.85257424102410  0.89050513611361
 6 -3.05844759845985 -0.69118960246025  1.29448269766977
 6 -3.10333448584858  0.77594271187119  2.00239474487449
 6 -4.42358731683168  1.30663770917092  1.40493240464046
 6 -3.15166166406641  0.78707700870087  3.50151000900090
 6 -2.08237358015802 -0.59920493459346  0.08067467516752
 6 -0.59904829292929 -0.63576243104310  0.53581134623462
 6  0.27308181408141 -0.74936185348535 -0.59641549874987
 8 -0.00514077817782 -1.07766745664566 -1.67371982658266
 8  1.67685276047605 -0.68702512101210 -0.19089408140814
 7 -7.10320350135013  2.84189893179318  0.39903049704971
 6 -5.97719190019002  3.35025175767577  0.99354347974797
 6 -6.29836110861086  4.79988807260726  1.10875242694269
 6 -7.48201126562656  5.02936425942594  0.52370760086009
 6 -7.93712916331633  3.79933853275328 -0.05557422112211
 6 -5.29469862626263  5.79140292269227  1.38095409930993
 6 -8.16635322352235  6.30669038673867  0.21932698699870
 6 -9.13053057585759  6.56960625122512 -0.63342195849585
 7 -9.12786618591859  0.88559703430343 -0.59989696509651
 6 -9.74545632303230  2.05956925862586 -0.62335114581458
 6 -11.16372261026103  1.87988162766277 -0.98371244254425
 6 -11.33808924942494  0.45285932733273 -1.21864192579258
 6 -10.02405911431143 -0.15092214161416 -0.93425690609061
 6 -12.11736593379338  2.90631320042004 -1.17479190829083
 6 -12.61517161456146 -0.21989108750875 -1.50192242724272
 6 -12.78065253485349 -0.70696534293429 -3.01071825622562
 7 -7.43096622232223 -1.24481879637964 -0.24808115321532
 6 -8.52988897439744 -2.04867148134813 -0.68805573397340
 6 -8.19141274847485 -3.45866046754676 -0.62014575307531
 6 -6.85763779197920 -3.45435131943194 -0.11280338563856
 6 -6.43307184678468 -2.15454725382538  0.05656781088109
 6 -9.07489147424742 -4.63818721872187 -1.05685819261926
 6 -5.80384650615061 -4.39961518841884  0.16729939953995
 8 -5.70541239733973 -5.57144365306531  0.15288220862086
 6 -4.51860746534653 -3.40150726342634  0.54983023262326
 6 -3.89311172597260 -3.86579027422742  1.90215210051005
 8 -4.08420103180318 -3.46355731163116  2.97065752975298
 8 -2.98278079377938 -4.91009129042904  1.66108185118512
 6 -2.63023655395540 -5.66876778207821  2.76073254355436
 6  2.59142918631863 -0.77236592719272 -1.21557576287629
 6  4.01257536733673 -0.40966558995900 -0.64505111831183
 6  4.95376767696770  0.35502455005500 -1.08451385598560
 6  4.80726123632363  1.08837267896790 -2.42511505050505
 6  6.29284299639964  0.43180580888089 -0.39946140924092
 6  7.48331255845584 -0.08478781188119 -1.15820317371737
 6  8.81903538053805 -0.05369057595760 -0.23298817871787
 6  10.07807966266627 -0.62997748034803 -1.01334231413141
 6  9.97637143054306 -2.15803096889689 -1.27362147684768
 6  11.31672234683468 -0.26299597019702 -0.11888435643564
 6  12.66147473207321 -0.54980345874587 -0.73001087828783
 6  13.83614002120212 -0.14404710781078  0.20934729732973
 6  15.28513033413341 -0.12184522032203 -0.48460229602960
 6  15.54807213481348 -1.66009017091709 -0.88541827732773
 6  16.23750634783478  0.40948185938594  0.53984724912491
 6  17.67450428912891  0.57962369626963 -0.07226173397340
 6  18.60035988698870  1.20039865886589  0.88102679557956
 6  20.06714661056106  1.42830845614561  0.28071083148315
 6  20.05362629212921  2.32646207740774 -0.99759616861686
 6  21.10641110671067  1.90369410551055  1.36840324102410
 1 -3.97877604520452  3.30644702900290  1.90742298059806
 1 -10.01740932593259  4.06134557105711 -0.60109878377838
 1 -10.69997833773377 -2.14171018101810 -1.24724461836184
 1 -2.78743479497950 -1.49194955905591  1.83322511721172
 1 -2.24874544214421  1.52267221832183  1.89985948434843
 1 -2.27215473137314  0.37794521622162  4.01510823612361
 1 -3.20982428272827  1.88660330393039  3.99657875907591
 1 -4.00362094149415  0.24387508980898  3.68399724542454
 1 -2.23384283818382 -1.47716159385939 -0.49615647194719
 1 -2.35030096869687  0.30522799709971 -0.58883754445445
 1 -0.47288161156116  0.36203032893289  0.92380841134113
 1 -0.34964797769777 -1.25636481648165  1.54503162216222
 1 -4.45100975837584  5.65630376797680  0.63363650165016
 1 -5.78381960076008  6.81043616231623  1.65215081208121
 1 -4.66074785178518  5.35850569997000  2.39872093269327
 1 -7.70658075697570  7.08395542924292  0.75755706200620
 1 -9.41278667146715  5.82525051055105 -1.31023041904190
 1 -9.51281556075608  7.59855514081408 -0.69696940104010
 1 -12.40531507890789  3.50129062756276 -0.13113551215122
 1 -12.16870579287929  3.78671363606361 -1.96877409490949
 1 -13.13252065206521  2.36663228142814 -1.40232327922792
 1 -12.66020084598460 -1.06036616291629 -0.80517509130913
 1 -13.55314605690569  0.22130179157916 -1.27448112541254
 1 -12.59180369536954  0.23176019111911 -3.60461930533053
 1 -11.91604781248125 -1.43832322872287 -3.36089688638864
 1 -13.67711578477848 -1.20776813491349 -3.07872173087309
 1 -9.90756830363036 -4.66980907280728 -0.37124292819282
 1 -9.38254016421642 -4.47920493399340 -2.20101062166217
 1 -8.40642234773477 -5.51401218111811 -0.87741239473947
 1 -3.82306803410341 -3.28232558385839 -0.33575663546355
 1 -1.90038690669067 -6.44959156285629  2.24353005700570
 1 -2.21849842154215 -5.12184192319232  3.72015646594659
 1 -3.56940799619962 -6.27307430743074  3.07391891209121
 1  2.73095488728873 -1.94867160826083 -1.57120425372537
 1  2.26568841174117 -0.17830926892689 -1.95012263156316
 1  4.29173060896090 -0.90262833333333  0.24673371777178
 1  5.26597186168617  2.10522822062206 -2.34691727912791
 1  5.41552851665167  0.97204315951595 -3.50289335643564
 1  3.87914439963996  1.13877668356836 -2.83753911081108
 1  6.21788188528853  1.46924006790679 -0.05259045944594
 1  6.42875070087009 -0.39269485478548  0.43137283138314
 1  7.26899755285528 -1.10827487288729 -1.46717156325633
 1  7.55235498659866  0.55030053465346 -2.09828868656866
 1  9.07959240084008  1.01698955045504 -0.15320406190619
 1  8.53449617951795 -0.53283037003700  0.82454530743074
 1  10.21770863616362 -0.08636843854385 -2.02654337723772
 1  9.22378956655666 -2.46820548334833 -1.92936216171617
 1  10.84658151915192 -2.66302797919792 -1.78523426902690
 1  10.05307374917492 -2.48572044954495 -0.13260678217822
 1  11.13976816691669  0.73708133193319  0.26965042764276
 1  11.19218678807881 -0.76708519401940  0.88007852955296
 1  12.85538204620462 -1.58385226422642 -0.96577001980198
 1  12.73752406900690 -0.01852912581258 -1.64913823232323
 1  13.93202423792379  0.78613900970097  0.55274044814481
 1  13.76939177467747 -0.73331628562856  1.03612318851885
 1  15.02485398279828  0.65605880568057 -1.29567621742174
 1  14.99806520152015 -2.19628791259126 -1.83529755025502
 1  16.44020075637564 -1.58799463896390 -1.42010340294029
 1  15.48702141974197 -2.43130274887489 -0.07205450415042
 1  16.01613880548055  1.33783687238724  0.90594443804380
 1  16.35522184488449 -0.12464865576558  1.42442443924392
 1  18.03826990429043 -0.40801928052805 -0.51979666436644
 1  17.64813753915391  1.19276223932393 -1.02515982058206
 1  18.00906261216122  2.25649437713771  1.22137863286329
 1  18.76578959315932  0.81429026582658  1.91834308990899
 1  20.55443367316732  0.35348608230823 -0.06440350325033
 1  19.83286598379838  3.40294242634263 -0.90860583478348
 1  21.12432094929493  2.40220582438244 -1.50312563596360
 1  19.40200843664367  1.92549258585859 -1.90939612081208
 1  21.02531754485449  1.31407095739574  2.35578950675067
 1  22.14162800450045  1.78473659025903  1.00974287408741
 1  20.83979164186419  2.96575624612461  1.45538814321432
 1 -7.43149693219322  1.85843011501150  0.06217947474747
 1 -7.58300966756676 -0.23108798439844  0.02023870367037

