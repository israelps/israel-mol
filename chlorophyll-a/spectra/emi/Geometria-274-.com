%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.06009658265827  0.62047079517952  0.11462915031503
 6 -4.88483310131013 -1.86510768916892  0.60941747444744
 6 -4.83199312821282  2.86955540284028  1.27763412831283
 6 -9.29941467696770  3.07728322382238 -0.32040490019002
 6 -9.51502181588159 -1.70144565556556 -1.05256168526853
 7 -5.18446187078708  0.45046486458646  0.81719213751375
 6 -4.27115682178218 -0.64005382738274  0.89934795799580
 6 -2.90187919331933 -0.38487791349135  1.33665401960196
 6 -3.00861429982998  1.06548921722172  1.63879461016102
 6 -4.34113110801080  1.58198894769477  1.13030005990599
 6 -2.82198728082808  1.36363865196520  3.12220362926293
 6 -1.93219668066807 -0.57250251165117  0.18520247854785
 6 -0.53995141774177 -0.49436378357836  0.50397452675268
 6  0.38731986918692 -0.67145065796580 -0.73242862336234
 8  0.08549979007901 -1.04246965456546 -1.80096642834283
 8  1.74042585308531 -0.53011040744074 -0.33312010091009
 7 -7.11027147504751  2.66536212601260  0.42261095659566
 6 -6.06539581858186  3.33871484728473  0.78681221482148
 6 -6.36471372447245  4.78088237763776  0.74232491969197
 6 -7.63145585258526  4.91163179467947  0.46264465576558
 6 -8.09307357895790  3.53506270157016  0.10884343064306
 6 -5.37262521922192  5.86742920882088  1.07935269576958
 6 -8.52894069166917  6.06767780148015  0.11541852725273
 6 -8.42020591189119  7.13706982558256  0.84162041184118
 7 -8.99669194179418  0.66156901800180 -0.57682171587159
 6 -9.79792605230523  1.82520247334733 -0.59494581868187
 6 -11.13857295389539  1.43173151225123 -1.04545626512651
 6 -11.20444284818482  0.11617698179818 -1.34709342334233
 6 -9.77389307000700 -0.35418739303930 -1.06077109320932
 6 -12.27702652635264  2.43204377537754 -1.22937971277128
 6 -12.28939348564857 -0.79912732283228 -1.74915572407241
 6 -12.10988847724773 -1.22037444864486 -3.30380549914991
 7 -7.15414488278828 -1.37132674627463 -0.34354903190319
 6 -8.22177241704170 -2.24353952605261 -0.73394835003500
 6 -7.75793193879388 -3.64340260776078 -0.49087636493649
 6 -6.41489537363736 -3.53304764176418 -0.06629836173617
 6 -6.16183878027803 -2.13208148944894  0.08953175737574
 6 -8.54206167356736 -4.85538838123812 -0.96213469186919
 6 -5.23248771907191 -4.37857174067407  0.25676854945495
 8 -5.04116295419542 -5.54872935633563  0.39821685238524
 6 -4.14574815421542 -3.27772356215622  0.64052391769177
 6 -3.64309494039404 -3.62426764806481  2.06568694159416
 8 -4.03163476407641 -3.24035077127713  3.12049473057306
 8 -2.59013020672067 -4.45218994139414  1.79472805370537
 6 -2.11897248514851 -5.17573180228023  2.99449438493849
 6  2.74154666636664 -0.74381217581758 -1.42932413281328
 6  4.01444353335333 -0.52103027932793 -0.69933008200820
 6  5.05622910731073  0.22553881928193 -1.17627740044004
 6  5.08544696769677  1.06751940124012 -2.43638780408041
 6  6.31833616641664  0.32940479067907 -0.35024150935093
 6  7.63339087698770 -0.23383373027303 -1.03248019851985
 6  8.91736360896090 -0.33351848224822 -0.15259707250725
 6  10.19044966946695 -0.60593766546655 -0.84806577707771
 6  10.04383108330833 -2.12554349044904 -1.34556802180218
 6  11.38172104900490 -0.22579636043604  0.05639650825082
 6  12.75452035973597 -0.42469652075208 -0.66040606350635
 6  13.90477994639464 -0.13816501930193  0.20592766026603
 6  15.28731485638564 -0.09359308840884 -0.41970020982098
 6  15.50263193209321 -1.50835846964696 -1.06369598729873
 6  16.37330143604360  0.38647300730073  0.46373088028803
 6  17.75932052145214  0.50595199359936 -0.03772958755876
 6  18.71092146164617  1.21205942294229  0.86443687668767
 6  20.14714338353835  1.43652398589859  0.27088185138514
 6  20.18715006880688  2.26571486868687 -1.09117010971097
 6  21.06913784458446  2.02524546084608  1.41129649304930
 1 -4.05019650415041  3.77958347974797  1.55172975987599
 1 -10.05964635733573  3.66485732073207 -0.49346473797380
 1 -10.11914520392039 -2.69574891569157 -1.22750940314031
 1 -2.73379983688369 -1.10975928982898  2.24354504570457
 1 -2.19033263846385  1.72382596519652  1.10118076847685
 1 -1.88389284678468  0.77624807770777  3.61064477797780
 1 -2.90101516151615  2.32154621212121  3.48876104150415
 1 -3.68541198389839  0.77800248424842  3.53666607940794
 1 -2.02673515841584 -1.73676363676368 -0.22281619081908
 1 -2.27496916941694  0.26155340574057 -0.51964200380038
 1 -0.24095761316132  0.45957057095710  1.11532193129313
 1 -0.02383018501850 -1.37937245244524  1.24627858305831
 1 -6.14344311971197  6.80231887598760  0.71500720992099
 1 -5.09151614101410  5.90584394749475  2.33414971207121
 1 -4.42389634563456  5.91065223162316  0.39996317191719
 1 -9.17501955445545  5.93518966706671 -0.71633186138614
 1 -9.40305152105210  7.80370110901090  0.51719134093409
 1 -7.83206267206721  7.31351775127513  1.78891727722772
 1 -11.82969707480748  3.42648297429743 -1.74995800050005
 1 -13.02656232543254  1.75068896009601 -1.94659585108511
 1 -12.71154288538854  2.63630228492849 -0.13483472747275
 1 -12.20713549194920 -1.57491693679368 -1.10178513341334
 1 -13.15831455035504 -0.32582931973197 -1.76185171267127
 1 -13.05702205480548 -1.81202588878888 -3.40388027252725
 1 -12.01012457665767 -0.25137967556756 -3.81533502920292
 1 -11.26124240354035 -1.89278414551455 -3.25420404040404
 1 -8.95003460646065 -4.83469421232123 -1.77627089118912
 1 -7.97874723952395 -5.79310931513151 -0.77874748774877
 1 -9.73582346724672 -4.95923094439444 -0.46460828342834
 1 -3.27882857875788 -3.59261251195120 -0.06733200470047
 1 -1.51796996349635 -4.54913135283528  3.74451736703670
 1 -2.88603821242124 -5.70834245184519  3.68351119001900
 1 -1.52829094059406 -6.03008228142814  2.51116506940694
 1  2.86479578367837 -1.74616645254525 -1.85294925992599
 1  2.39814729232923 -0.07077279767977 -2.24750790299030
 1  4.17857876347635 -1.10461267646765  0.39880309630963
 1  4.01869083258326  1.18769748014802 -2.82656102580258
 1  5.28347375907591  2.14861512041204 -2.16515298349835
 1  5.60110741834183  0.63459456695670 -3.45196392739274
 1  6.46205826872687  1.27802180218022  0.13017566036604
 1  6.21055517491749 -0.53350138753875  0.40977069376938
 1  7.34169155385539 -1.29461869706971 -1.22642396599660
 1  7.82820525642564  0.26757996609661 -2.00844376797680
 1  8.89438148974897  0.63583146814681  0.37241487368737
 1  8.66598508720872 -1.06310181638164  0.70997886158616
 1  10.33005055645564  0.04988752645264 -1.80431532103210
 1  9.15011999749975 -2.34580255675568 -1.95311123592359
 1  10.99351190689069 -2.25867265116512 -1.97047129102910
 1  10.31623450945095 -2.85567750975097 -0.51185062476248
 1  11.18285596649665  0.96787901810181  0.25642713021302
 1  11.21720477387739 -0.72459842114211  0.99348997059706
 1  12.76005932483248 -1.46668482968297 -1.13388105570557
 1  12.71298505100510  0.26808749974998 -1.64156751805181
 1  13.75381681838184  1.02477503350335  0.44060140314031
 1  13.84125687878788 -0.65942554725473  1.31534805130513
 1  15.39769305780578  0.50616010101010 -1.29740409840984
 1  15.36169361226123 -2.35050534263426 -0.26693814771477
 1  14.77078012871287 -1.86028840444044 -1.80634804990499
 1  16.62984261366137 -1.55054057895790 -1.60265173467347
 1  16.03772897359736  1.48621645534553  0.92185873017302
 1  16.24100854805480 -0.23063223832383  1.39166192739274
 1  18.25425636433643 -0.44825137253725 -0.24728806920692
 1  17.48273533803381  1.02799011791179 -1.08522209800980
 1  18.21059185178518  2.10052421012101  0.99926793209321
 1  18.47468462876288  0.64579876087609  1.81981198149815
 1  20.55783069576958  0.31669781798180  0.00037710171017
 1  19.65450955755576  3.07327088898890 -0.78749234263426
 1  21.34937919001900  2.27675432823282 -1.16113747704770
 1  19.83574747914792  1.65438724952495 -1.96498346734673
 1  21.13241921712171  1.23229133823382  2.19173879107911
 1  22.07082878917892  2.23807503720372  1.00069503580358
 1  20.80218994889489  2.91641172447245  1.59804024452445

