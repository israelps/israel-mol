%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.01342419291929 -1.91851165716572  0.50670929602960
 6 -4.88299445764576  2.75194542354235  1.48942561866187
 6 -9.54003324692469  3.21690788708871 -0.13808842504250
 6 -9.72967481858186 -1.54010560516052 -1.01366751215122
 7 -5.16602335033503  0.44950141124112  0.83010046804680
 6 -4.43478157575758 -0.61201018461846  0.88010409600960
 6 -3.03250500420042 -0.46758724222422  1.24830808020802
 6 -3.17630178257826  0.91323644124412  1.94092859825983
 6 -4.48428338643864  1.46540358575858  1.46847875927593
 6 -3.22426892479248  0.93912221322132  3.54188404640464
 6 -2.10455579837984 -0.52928794289429  0.12514912261226
 6 -0.59982837093709 -0.30752960776078  0.46550431553155
 6  0.37388189408941 -0.53057997529753 -0.63614947214721
 8  0.03662339823982 -1.07905759565957 -1.65564801940194
 8  1.64811988718872 -0.26552297079708 -0.29789478147815
 7 -7.17645082608261  2.71496623852385  0.60486108010801
 6 -6.15142932393239  3.36119285178518  1.09025315071507
 6 -6.40309158165817  4.74877296109611  1.11235278697870
 6 -7.77941100560056  4.90960228322832  0.61021625172517
 6 -8.25686113651365  3.61753035193519  0.29115045134513
 6 -5.42112126852685  5.86037982038204  1.52582858675868
 6 -8.38669525772577  6.24333405110511  0.28754380868087
 6 -9.30086760956096  6.56694598519852 -0.66585520182018
 7 -9.23560695999600  0.79944841944194 -0.47394436983698
 6 -9.94788656605661  1.90028333003300 -0.48091690239024
 6 -11.24930116811681  1.66080972047205 -1.01893596489649
 6 -11.39734517501750  0.35262930433043 -1.29056911851185
 6 -10.01196790519052 -0.17898494789479 -0.86229971037104
 6 -12.33562775997600  2.77399996909691 -1.21524595369537
 6 -12.61712180958096 -0.40808990739074 -1.74933716871687
 6 -12.55550001960196 -0.46231087748775 -3.28978616301630
 7 -7.46963008870887 -1.32781709620962 -0.17206355145515
 6 -8.55255124062406 -2.08342495669567 -0.62492942134213
 6 -8.09607321452145 -3.49971457295730 -0.61516525502550
 6 -6.65516754495450 -3.41927781208121 -0.32464456975698
 6 -6.35631417101710 -2.08135993509351 -0.01105895179518
 6 -8.78400238533853 -4.76243964396440 -1.16424893169317
 6 -5.55414153565357 -4.25081030793079 -0.05581291169117
 8 -5.34143599969997 -5.43757026572657 -0.24212729232923
 6 -4.33874947954795 -3.26269338203820  0.42708795839584
 6 -3.70679309410941 -3.69901359655966  1.73481536683668
 8 -3.99272188388839 -3.26851780768077  2.84918538253825
 8 -2.88902141784178 -4.70418069936994  1.57463320632063
 6 -2.47323085338534 -5.36907781308131  2.85133160346035
 6  2.66398644204420 -0.60930962156216 -1.22530673597360
 6  4.00462457225723 -0.36733135653565 -0.59065567876788
 6  5.07658995919592  0.35761480908091 -1.13253865846585
 6  4.88070858105811  1.19576341804180 -2.38420095909591
 6  6.32720643274327  0.32363499179918 -0.33357482058206
 6  7.55763999119912 -0.26082541564156 -0.89838719211921
 6  8.79640311731173 -0.18557376427643 -0.07081196109611
 6  10.07226908160816 -0.93880836343634 -0.67455843574357
 6  9.90853464686469 -2.44789995579558 -0.75603971867187
 6  11.33689436403640 -0.59697936853685  0.05860339233923
 6  12.66889547414742 -0.80472895129513 -0.70708858605861
 6  13.84664107130713 -0.29995269836984  0.16872323492349
 6  15.23631545264526 -0.53167620342034 -0.38168200400040
 6  15.68189551715171 -2.01672583448345 -0.44559429492949
 6  16.35168776597660  0.29164007520752  0.39202246664666
 6  17.72766960566057  0.34229996389639 -0.16132063986399
 6  18.58116796779678  1.29209782878288  0.49483817671767
 6  20.01340123602360  1.52462808810881  0.01511427182718
 6  19.92589351885189  2.45386481768177 -1.34849125812581
 6  20.94749521512151  2.20844458055806  1.02599900060006
 1 -4.30115828342834  3.43885026932693  1.87571981028103
 1 -10.17296488148815  4.00200963746375 -0.38881755565557
 1 -10.51948028792879 -2.25157116711671 -1.33090298419842
 1 -2.98697474897490 -1.30662102620262  1.87789958465847
 1 -2.20659122672267  1.63917386848685  1.83982348074808
 1 -2.32218973487349  0.47746516821682  3.94291101640164
 1 -3.37953125342534  1.90755539913991  3.89235833703370
 1 -4.01760233963396  0.37521822412241  3.81878072377238
 1 -1.86788624252425 -1.70394427212721 -0.27699455575558
 1 -2.40934687328733  0.18683615791579 -0.96228488918892
 1 -0.31837616101610  0.66298042394239  0.93471950245025
 1 -0.31296430933093 -1.13359253925393  1.38649576857686
 1 -4.49061371877188  5.91402954055406  1.09925306330633
 1 -5.84488570737074  6.80579569826983  1.68260385738574
 1 -5.16415819281928  5.62554240364036  2.70493155375538
 1 -8.27125722462246  7.04361139483948  1.08395970227023
 1 -9.53392878567857  5.96477446294629 -1.54538393439344
 1 -9.56261054025403  7.53859914521452 -0.88959866396640
 1 -12.35989053645365  3.44511501000100 -0.20760315891589
 1 -12.10865978827883  3.57944290899090 -1.94465168266827
 1 -13.23743114311431  2.30264588278828 -1.57672071897190
 1 -12.81165599149915 -1.34484461076108 -1.23417799159916
 1 -13.66008675097510  0.00633029442944 -1.48001167846785
 1 -12.63958847384738  0.58005502060206 -3.84052289568957
 1 -11.62801900960096 -0.94319371577158 -3.31122191889189
 1 -13.35031310451045 -1.15895325342534 -3.60912477117712
 1 -9.63395094189419 -4.97849994189419 -0.30984678857886
 1 -9.07479939013901 -4.59668668216822 -2.04197471807181
 1 -8.19813151865187 -5.69592037193719 -0.92795744924492
 1 -3.69679540684068 -3.25688303960396 -0.46014907470747
 1 -1.84186105410541 -6.21160776447645  2.66251195519552
 1 -1.99995656735674 -4.60703044204420  3.36958140844084
 1 -3.29921097649765 -5.89556655665567  3.55555707590759
 1  2.81448324012401 -1.60489723082308 -1.60248738203820
 1  2.53074491739174 -0.10977241524152 -2.11717933723372
 1  4.32642407830783 -0.98489656015602  0.36078512291229
 1  5.00250551505150  2.27447514531453 -2.05470805820582
 1  5.71142810661066  0.90321627682768 -3.17603067016702
 1  3.85873235843584  0.87239004490449 -2.94097945484548
 1  6.44572466956696  1.46113925782578  0.10483528312831
 1  6.07615544134413 -0.22784837013701  0.59819951405141
 1  7.20204085718572 -1.50626467186719 -0.80767561366137
 1  7.99189894099410 -0.06560105550555 -1.96548540624062
 1  8.93997843944394  0.74887273877388  0.01249250775077
 1  8.69830256015602 -0.59971705870587  0.95454830773077
 1  10.16510337563756 -0.41764156585659 -1.63894461736174
 1  9.02138932653265 -2.62428109090909 -1.38341756725673
 1  10.74451131213121 -2.96067774417442 -1.08180392599260
 1  9.62256069786979 -2.76602848034804  0.43714019251925
 1  11.35653984408441  0.43896151995200  0.25409887248725
 1  11.44072164156416 -1.28670715621562  0.90968148984899
 1  12.83040954895490 -1.90488436743674 -1.01696513931393
 1  12.64934525112511 -0.22245951885189 -1.60441375987599
 1  13.53398443394339  0.70248064386439  0.55963113721372
 1  13.81747658315832 -0.74528748274828  1.22483205940594
 1  15.45371686908691 -0.23403020322032 -1.50732738253825
 1  14.96808220322032 -2.60605888968897 -1.00841486198620
 1  16.73970070637064 -2.14726056555656 -0.86691808440844
 1  15.53103582118212 -2.61713133173317  0.58521122242224
 1  16.00057724932493  1.38884197289729  0.62114595819582
 1  16.60420674337434 -0.10938712961296  1.39771176797680
 1  18.25811188848885 -0.61739021762176 -0.36292097679768
 1  17.66767949334934  0.74664762786279 -1.28153545814581
 1  18.00542224812481  2.25705443314331  0.36842333733373
 1  18.60341335553555  0.86827566436644  1.52796405200520
 1  20.51400963076308  0.55788652235224 -0.27907497039704
 1  19.47944064126413  3.47648978107811 -1.15970094429443
 1  21.04780329752975  2.41730733453345 -1.75499082248225
 1  19.45363359915991  1.97431746834684 -2.18234341554155
 1  21.01976698979898  1.48893844414442  1.99805373317332
 1  21.93078692039204  2.13220133673367  0.69736163596360
 1  20.51433909660966  3.12003167366737  1.40286289068907
 1 -7.13102688518852  1.69566383838384  0.17175043184318
 1 -7.45703707030703 -0.37949282488249  0.06092277207721

