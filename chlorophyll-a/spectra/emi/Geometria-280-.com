%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19451002400240  0.69096784488449  0.09021670907091
 6 -4.86351096909691 -1.91410258865887  0.53267980068007
 6 -4.86814674357436  2.89711815911591  1.04446081098110
 6 -9.37867260276028  3.14233972947295 -0.40499335903590
 6 -9.59325963966397 -1.76541205220522 -0.92570900000000
 7 -5.13245667026703  0.42805262336234  0.75092551085109
 6 -4.30071977807781 -0.69963978597860  0.79785780898090
 6 -2.85610461586159 -0.35235466116612  1.24721507570757
 6 -3.07286072447245  1.14776744504450  1.60299102980298
 6 -4.41895889078908  1.47087783658366  1.12183921382138
 6 -2.93865894799480  1.35533782188219  3.20442185108511
 6 -1.88755221622162 -0.67961322272227  0.14011797009701
 6 -0.48903632623262 -0.50782512971297  0.56366049534953
 6  0.63040417761776 -0.77249076197620 -0.48286366686669
 8  0.28272951305131 -1.10903631123112 -1.55354168586859
 8  1.77837964846485 -0.47442483888389  0.01480469156916
 7 -7.05511595949595  2.66834242404240  0.16911560706071
 6 -6.06173545254526  3.42279325512551  0.66957049064906
 6 -6.39621687478748  4.73453774317432  0.83308399559956
 6 -7.78684139113911  4.83558418991899  0.34134252555256
 6 -8.13488776037604  3.50498969426943 -0.01583903760376
 6 -5.54134209090909  5.84056652255226  1.32347710821082
 6 -8.53993179077908  5.95583661736174  0.20426741214121
 6 -8.42977686898690  7.28059417801780  0.66593284308431
 7 -9.07625989858986  0.63659652075208 -0.52767680138014
 6 -9.89772603230323  1.74289424252425 -0.73825014911491
 6 -11.12325142174217  1.48146648574857 -1.22605432493249
 6 -11.22843524742474  0.14250961506151 -1.26899561356136
 6 -9.93059874057406 -0.36994896919692 -0.95914093019302
 6 -12.25747457115711  2.52782335333533 -1.41139791459146
 6 -12.29365391169117 -0.78581599169917 -1.84280508900890
 6 -12.23938142654266 -1.24666707790779 -3.32430754935494
 7 -7.32903237153715 -1.32006161976198 -0.18783346034603
 6 -8.27433767356736 -2.20152532463246 -0.58633358855886
 6 -7.96182232783278 -3.57767603510351 -0.52762003930393
 6 -6.56233011711171 -3.53561789878988 -0.22476420832083
 6 -6.22741533793379 -2.15495377667767  0.04230703490349
 6 -8.69788725612561 -4.88341118351835 -0.81081956035604
 6 -5.31624609490949 -4.32820670417042  0.19544241684168
 8 -5.25709454735474 -5.57105158855886  0.23352038273827
 6 -4.16632021142114 -3.34842063186319  0.48883874917492
 6 -3.54218484938494 -3.69412463376338  1.83674404730473
 8 -3.74292589318932 -3.22180891709171  2.97378005910591
 8 -2.74539573327333 -4.73667839023902  1.73490207110711
 6 -2.21959254715472 -5.26490071917192  2.96746168166817
 6  2.82387489918992 -0.65005279987999 -1.02311351175117
 6  4.12755484448445 -0.44388256455646 -0.37791794079408
 6  5.06865034943494  0.29507577297730 -0.78125789848985
 6  5.02459088208821  1.26735938523852 -2.04339850515051
 6  6.45652998579858  0.41880373057306 -0.00506699189919
 6  7.58178571647165 -0.21883223012301 -0.77794474497450
 6  8.88367023962396 -0.15352048244824  0.01450963816382
 6  10.18443906840684 -0.67024409610961 -0.75425639613961
 6  10.13096979717972 -2.13458439453945 -1.15283874887489
 6  11.44903778067807 -0.27273105390539  0.09413028162816
 6  12.77380228792879 -0.49214326542654 -0.72275229812981
 6  14.02195166356636 -0.14572577537754  0.13968103560356
 6  15.31658778367837 -0.16510023912391 -0.62873111291129
 6  15.70681235013501 -1.53559119291929 -1.17629724742474
 6  16.48029213511351  0.43883824382438  0.33069757695770
 6  17.89092368176818  0.60893229162916 -0.31805762036204
 6  18.89339970947095  1.37949616661666  0.64868530153015
 6  20.23569223842384  1.37261759525953  0.13456822002200
 6  20.48914026782678  2.10785908310831 -1.16551754445445
 6  21.22100303110311  2.01520445674567  1.18939430283028
 1 -3.95346683118312  3.53166868826883  1.50522510941094
 1 -10.03702409510951  4.02406324132413 -0.47811320282028
 1 -10.34409769916992 -2.44887422822282 -1.14781143334333
 1 -2.45256171307131 -0.98563687758776  1.89290998219822
 1 -2.39416302150215  1.73618720132013  1.03681433183318
 1 -2.03864832233223  0.75880633353335  3.48445215871587
 1 -2.82438749874987  2.28203226072607  3.59498166356636
 1 -3.89157259996000  0.86508119211921  3.55049746254626
 1 -2.21662414731473 -1.69709967036704 -0.34255816501650
 1 -1.97837951045105  0.02813006340634 -0.62679271887189
 1 -0.35526904430443  0.52487710161016  0.92497289638964
 1 -0.29083688568857 -1.10511502670267  1.48041199639964
 1 -5.59707848324832  6.79643828792879  0.94664037323732
 1 -5.62757974737474  5.78863222632263  2.48672496959696
 1 -4.40299425542554  5.78470963736374  0.97071024662466
 1 -9.62755480798080  5.84246039413941 -0.50350057825783
 1 -9.20610182608261  7.98222896179618  0.67424704650465
 1 -7.83300276607661  7.49008540804081  1.45804418991899
 1 -12.33683778887889  3.18531885788579 -2.30885389008901
 1 -13.26129579877988  1.86101999319932 -1.48141933343334
 1 -12.59430116121612  3.32328098279828 -0.60972221622162
 1 -12.62667744614462 -1.69552899799980 -1.16020097499750
 1 -13.34474319321932 -0.35013174997500 -1.67488301580158
 1 -13.02813916651665 -1.83261794799480 -3.62407229172917
 1 -12.41721528572857 -0.39849438703870 -4.13656715241524
 1 -11.32643892319232 -1.77140200730073 -3.83585220522052
 1 -9.10353995699570 -4.87819856275628 -1.99575283938394
 1 -7.99401876667667 -5.71071107530753 -0.82889250225023
 1 -9.50883076797680 -5.16310133143314 -0.09809163176318
 1 -3.44705540144014 -3.60871412211221 -0.43893916541654
 1 -1.90527869436944 -4.35524196389639  3.61267418271827
 1 -3.16529613821382 -5.92316393399340  3.38013085198520
 1 -1.35491360286029 -5.83908318151815  2.37212116501650
 1  2.58876818091809 -1.46700853675368 -1.57189115411541
 1  2.42641011861186 -0.10215593599360 -1.73809696189619
 1  4.34152505810581 -1.06027824302430  0.47190040604060
 1  3.96554551805181  1.43934264466447 -2.34710308000800
 1  5.62911832353235  2.17605786468647 -2.12642911111111
 1  5.63689099669967  0.65881698919892 -2.93817254825483
 1  6.67878994189419  1.54342834283428  0.10282292509251
 1  6.24334845424542 -0.11912995039504  1.01499121582158
 1  7.38879626432643 -1.27753698889889 -1.12002332593259
 1  7.77155959185919  0.20790399849985 -1.69157208080808
 1  9.18841089268927  0.82846073107311  0.18330596279628
 1  8.72051053975398 -0.62429793599360  0.98972683638364
 1  10.29446699809981 -0.01844930723072 -1.63429831933193
 1  9.24585957145715 -2.17616559305931 -1.93059898469847
 1  11.02564512021202 -2.70115689958996 -1.63170741464146
 1  9.77566045204521 -2.84287622962296 -0.28968840854085
 1  11.45744342524253  0.77114934513451  0.30027151465146
 1  11.64399745314532 -0.88419438073807  0.92630325192519
 1  12.80427374627463 -1.49382754395440 -0.90052772037204
 1  12.57598135063506  0.02181287228723 -1.65991935323532
 1  13.95900733743374  0.83129568556856  0.49740708370837
 1  14.07827058015802 -0.96045565026503  1.05874239073907
 1  15.61933522202220  0.57645713071307 -1.50966532453245
 1  15.60316775967597 -2.23518381048105 -0.28673012691269
 1  14.86180923162316 -2.04858723432343 -1.91956937203720
 1  16.55883551295130 -1.36410193509351 -1.74086555605561
 1  16.13356855755575  1.50188802250225  0.59161570587059
 1  16.37607205440544 -0.06580575567557  1.32364512571257
 1  18.29078001670167 -0.37282382978298 -0.48921226162616
 1  17.77660472497250  1.14247156605661 -1.25576915271527
 1  18.44338513111311  2.38449260696070  0.89794780008001
 1  18.95612277257726  0.88687286828683  1.61209120942094
 1  20.52911782448245  0.31147729592959 -0.30560349634964
 1  20.07532163876387  3.12235579747975 -1.05803939733973
 1  21.56799105120512  2.29741639443944 -1.40328169146915
 1  19.85831973637364  1.79517132793279 -1.88424539353935
 1  21.27407338253825  1.37712582168217  2.21117073427343
 1  22.13916562286228  2.26199742944294  0.53348831513151
 1  20.63899362926293  2.85063514681468  1.42372281278128

