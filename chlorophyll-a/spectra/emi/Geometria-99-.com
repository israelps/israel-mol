%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17886845984598  0.56070481858186  0.00039772717272
 6 -4.87227184518452 -2.07020819921992  0.53055958865887
 6 -4.79939986888689  2.79647809510951  1.14037040194019
 6 -9.31089582508251  3.15963145864586 -0.42125498519852
 6 -9.49414972867287 -1.74563007400740 -0.85688211731173
 7 -5.10548397299730  0.36544636273627  0.66978739703970
 6 -4.32722242834283 -0.82104192619262  0.83034105730573
 6 -2.90986999239924 -0.46405583128313  1.33520387458746
 6 -3.06327976637664  1.01591425972597  1.65394612531253
 6 -4.34891188608861  1.41958270707071  1.17235426532653
 6 -3.00113519561956  1.22807509560956  3.21087249614961
 6 -2.01569503050305 -0.71109637103710  0.01584554285429
 6 -0.49868729132913 -0.43067741494149  0.28449257855786
 6  0.48685982318232 -0.89941345424542 -0.74320970147015
 8  0.20193143324332 -1.36268167576758 -1.80085641734173
 8  1.80048185868587 -0.64496189258926 -0.34941173007301
 7 -7.01131157905791  2.60062565236524  0.34773346884688
 6 -5.93892317131713  3.30265124092409  0.81357489108911
 6 -6.23515076817682  4.72461675107511  0.67766845404540
 6 -7.58946165316532  4.84195482698270  0.18428681998200
 6 -8.04583885548555  3.47546674197420  0.06232877917792
 6 -5.30792874957496  5.76249871577158  1.06107086758676
 6 -8.40596839443944  6.03846488018802  0.04193117851785
 6 -8.33746763806381  7.21111723032303  0.75077132693269
 7 -9.12859513211321  0.73184604570457 -0.45224925862586
 6 -9.80558681838184  1.83282323542354 -0.66207253135314
 6 -11.15654475107511  1.53396173527353 -1.11977369686969
 6 -11.21959436333633  0.23102846694669 -1.25493420742074
 6 -9.90950663136314 -0.28736071037104 -0.85065008110811
 6 -12.13683250695069  2.62436300730073 -1.34927170197020
 6 -12.37165171147115 -0.53358076817682 -1.63074388288829
 6 -12.36765425382538 -0.79446185738574 -3.12628774737474
 7 -7.23630309860986 -1.35137475107511 -0.10923560056006
 6 -8.25952619241924 -2.22059723182318 -0.53120807600760
 6 -7.88687483308331 -3.58904717221722 -0.48913619091909
 6 -6.56414029812981 -3.58419275627563 -0.15222695459546
 6 -6.21697429382938 -2.21957023832383  0.15523832803280
 6 -8.65561302870287 -4.75394823722372 -0.91076955535554
 6 -5.40981545184518 -4.38805268876888  0.25335820842084
 8 -5.27670650855086 -5.63369785318532  0.24581161186119
 6 -4.22930651005101 -3.42056784658466  0.58376824212421
 6 -3.66017664856486 -3.78489371067107  1.99877024992499
 8 -3.90838243884388 -3.28679541574157  3.04342702380238
 8 -2.76863805750575 -4.81274599699970  1.92868144904490
 6 -2.18184877277728 -5.25342957205721  3.16307124262426
 6  2.86021853355335 -0.80576837143714 -1.31046224662466
 6  4.13928601760176 -0.66071424772477 -0.67369751875188
 6  5.12106559095910  0.23810007540754 -0.99719949264926
 6  5.04067249024902  1.09286193549355 -2.22408657395740
 6  6.39683401620162  0.49590144034403 -0.19081556675668
 6  7.67494503240324 -0.09133948084808 -0.92219917041704
 6  8.91198307090709 -0.03660879127913 -0.01266307910791
 6  10.15364598909891 -0.43725079677968 -0.81769273977398
 6  10.13378007820782 -1.87436837293729 -1.31139460446045
 6  11.44560743764377 -0.01160494129413 -0.03528265966597
 6  12.72001690939094 -0.37910196129613 -0.74531455435544
 6  13.98837830623062  0.01987078427843  0.11916898439844
 6  15.23276940184018 -0.08783251235124 -0.58930717051705
 6  15.56864853375338 -1.53738137193719 -0.91669128682868
 6  16.35992009790979  0.52210657065707  0.34059856705671
 6  17.79689427882788  0.55819721812181 -0.19441525612561
 6  18.74924529402940  1.31988020502050  0.72537297029703
 6  20.26562523172317  1.47517785128513  0.25577034023402
 6  20.35429678347835  2.26587488468847 -0.88694968766877
 6  21.05098602940294  1.87358029432943  1.39902526592659
 1 -3.91765324982498  3.41272679407941  1.26773136003600
 1 -9.99066945964596  4.02635347034703 -0.45354074557456
 1 -10.37003029242924 -2.33196253705371 -1.03910056225623
 1 -2.53981043794379 -1.15588390229023  2.20728141934193
 1 -2.07564116931693  1.81393497609761  1.30927157755776
 1 -2.08886334383438  0.75648610151015  3.50034374787479
 1 -3.30752581258126  2.19838389588959  3.38445061046105
 1 -3.86434987768777  0.46935161916192  3.56474888768877
 1 -2.12674515941594 -1.73159311971197 -0.43259716891689
 1 -2.26561823432343 -0.06825957555756 -0.80464050365037
 1 -0.20802431983198  0.63443805770577  0.40554095319532
 1 -0.16125392739274 -0.94306882208221  1.37282123732373
 1 -5.64368314371437  6.72500114421442  0.52089779897990
 1 -5.18338532793279  6.33805716881688  2.06856315341534
 1 -4.26761071707171  5.53527469386939  0.84989816541654
 1 -9.32914496699670  5.86499264736474 -0.65344557275728
 1 -8.76760797669767  7.99135987488749  0.31662128392839
 1 -7.56871633743374  7.16509290879088  1.72601098659866
 1 -12.05091919701970  3.26038636463646 -2.18139114381438
 1 -13.29656932613261  2.33391728292829 -1.64581577307731
 1 -12.25326705780578  3.23029168386839 -0.63421466546655
 1 -12.55830060846085 -1.50873031813181 -1.02203715861586
 1 -13.24598331723172 -0.04099083588359 -1.21585711321132
 1 -13.24107045964596 -1.39245393159316 -3.62987287178718
 1 -12.16286985118512  0.17195265766577 -3.55304880058006
 1 -11.48745502480248 -1.31058592569257 -3.32266088608861
 1 -9.08338794179418 -4.76285702860286 -1.98305156925693
 1 -8.00044940974097 -5.66035603980398 -0.85364497749775
 1 -9.35578546344634 -4.93407842914292 -0.26128795139514
 1 -3.49293998989899 -3.63518676937694 -0.31844711621162
 1 -1.75017318381838 -4.29264570427043  3.48118103340334
 1 -2.86899650825082 -5.77226884448445  3.86264910381038
 1 -1.33643175467547 -5.97210648384838  2.76030998389839
 1  2.85003430753075 -1.89536137203720 -1.66803076807681
 1  2.56470394799480  0.07801208080808 -2.16265941814181
 1  4.30371127672767 -1.41041325652565  0.19249246524652
 1  3.94571353485348  1.25116382678268 -2.48333670337034
 1  5.61722713441344  1.93657391629163 -2.01114758295830
 1  5.60935824342434  0.72426353385339 -3.08793752475247
 1  6.65442750565056  1.51716571657166  0.02470511331133
 1  6.57807192659266 -0.27491552895290  0.71530124682468
 1  7.47879526422642 -1.10042927812781 -1.09435075867587
 1  7.77364980088009  0.51447465556556 -1.74543746734674
 1  8.91076312791279  1.18528641364136  0.11655928812881
 1  8.65575406410641 -0.79030453665367  0.62027989168917
 1  10.00960851225122  0.23699623732373 -1.85037992749275
 1  9.25554053955396 -2.23101107760776 -1.86867279207921
 1  11.09537209290929 -2.18863564746475 -2.10185442934293
 1  10.15314820082008 -2.74772671467147 -0.42183162286229
 1  11.63680136103610  1.11200343054305  0.05094658215822
 1  11.45958901230123 -0.49962592389239  0.92858347994799
 1  12.85850916981698 -1.51746990819082 -0.85522318991899
 1  12.84526827932793  0.16374706570657 -1.74068743004300
 1  13.80534197089709  0.89816237223722  0.55422276527653
 1  13.78640139323933 -0.53200280498050  1.09088560506051
 1  15.04943823232323  0.48886837183718 -1.48790314831483
 1  15.89746718961896 -1.96483677577758  0.10667921402140
 1  14.83376642734273 -2.14737711331133 -1.39270668576858
 1  16.47357698709871 -1.47846337123712 -1.65999746924693
 1  16.26317151785178  1.53993182688269  0.86984352865286
 1  16.33211765896590 -0.12439161426143  1.12630539173917
 1  17.98929986868687 -0.32350889828983 -0.33604694509451
 1  17.91184824932493  1.08716603550355 -1.13575715151515
 1  18.29633042564257  2.26851100880088  1.13960196549655
 1  18.81459862016202  0.71416559755976  1.74858485878588
 1  20.49046395909591  0.39407555575558  0.11788885288529
 1  20.04247835443544  3.31802536443644 -0.89827342074207
 1  21.62437668976898  2.12082873567357 -1.15595695899590
 1  19.86381028542855  1.79045085588559 -1.71343831283128
 1  20.94153012821282  1.33604171327133  2.31701131833183
 1  22.07916962326232  1.99764099379938  1.09209417571757
 1  20.89089881978198  3.13825390869087  1.64712515301530

