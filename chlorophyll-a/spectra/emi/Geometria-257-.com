%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17361793479348  0.66156490459046 -0.00325263786379
 6 -4.87723234123412 -1.96359753815382  0.48126465916592
 6 -4.76830675957596  2.84775322262226  1.02238860376038
 6 -9.36932166766677  3.19324481998200 -0.46959981968197
 6 -9.59165947964797 -1.75637114811481 -0.78527495659566
 7 -5.09357278187819  0.43986380448045  0.68267868616862
 6 -4.35557526362636 -0.71979180118012  0.76130415361536
 6 -2.99845885128513 -0.45575500120012  1.16146650085009
 6 -2.99072251065106  0.94471714001400  1.58754948564856
 6 -4.34681167606761  1.48610935973597  1.01380841074107
 6 -2.88985406750675  1.18217050515052  3.14806621552155
 6 -1.90003346434643 -0.68134339573957  0.01593555185519
 6 -0.48567599019902 -0.48553290049005  0.62229635893589
 6  0.58604974217422 -0.73130664356436 -0.55465084558456
 8  0.28808004810481 -1.19540494809481 -1.63904023572357
 8  1.73029483998400 -0.42624002040204 -0.17285407430743
 7 -6.99231967986799  2.58493408320832  0.18954765026503
 6 -5.97679695869587  3.37187816361636  0.61003453705371
 6 -6.30646789988999  4.73733802320232  0.72706339353935
 6 -7.62452515951595  4.85566619811981  0.24174256555656
 6 -8.02125639723972  3.53081227652765 -0.04563201690169
 6 -5.40208816551655  5.81678414431443  1.02328708920892
 6 -8.45713351095109  6.13961499519952  0.23580056545655
 6 -8.27581147244724  7.22971909050905  0.95087133693369
 7 -9.10203247584758  0.71727458855886 -0.55403943764376
 6 -9.89782604230423  1.89798975207521 -0.66464278837884
 6 -11.19752884948495  1.53373171227123 -1.08862058155816
 6 -11.25085748964896  0.09931529562956 -1.18766748074807
 6 -9.91683736443644 -0.36977895219522 -0.81793680978098
 6 -12.27331615531553  2.51791236223622 -1.40355713051305
 6 -12.31946649294930 -0.73361077117712 -1.69790059855986
 6 -12.37321480988099 -1.09341175237524 -3.17106222482248
 7 -7.23701316961696 -1.49901951555156 -0.12546722372237
 6 -8.36251649144915 -2.24721989408941 -0.40983593879388
 6 -7.92982912851285 -3.66401466896690 -0.41613889118912
 6 -6.56684056815682 -3.64366870387039 -0.05216694859486
 6 -6.20913350975098 -2.26666494779478  0.11869467366737
 6 -8.54595206260626 -4.96135897829783 -0.83898237663766
 6 -5.34046851715171 -4.44511839533953  0.14878775137514
 8 -5.28067690559056 -5.63509799319932  0.22550958165817
 6 -4.20613419281928 -3.35154094389439  0.51834169946995
 6 -3.58262889378938 -3.65700092139214  1.90992136503650
 8 -3.84967656825683 -3.23229996619662  2.95342802390239
 8 -2.70597179087909 -4.70574529692969  1.74269285018502
 6 -2.12273286118612 -5.21946617571757  3.03735867136714
 6  2.76122863456346 -0.65404319891989 -1.12550375077508
 6  4.09614170317032 -0.41451962826283 -0.40666081508151
 6  5.07328081248125  0.30367663306331 -0.90612038473847
 6  4.88838726172617  1.28346099539954 -2.02218638393839
 6  6.45039937273727  0.34093594379438 -0.20140662586259
 6  7.61868940684068 -0.16262660956096 -1.07255420592059
 6  8.93353522612261 -0.13828895929593 -0.19915172797280
 6  10.21686231073107 -0.49218629032903 -0.88097906840684
 6  10.13799049924992 -1.76704764086409 -1.42108557355736
 6  11.36507938483848 -0.09879366016602  0.00224109270927
 6  12.74286919461946 -0.40157420852085 -0.69537956085609
 6  13.95247471587159 -0.00506170897090  0.24862192969297
 6  15.35026115101510 -0.10733446254625 -0.47900614041404
 6  15.53072474137414 -1.58292592639264 -0.92762237993799
 6  16.48916302220222  0.38384274427443  0.51036554375438
 6  17.83622821222122  0.44399579797980 -0.16915272987299
 6  18.84268463796380  1.29392760976098  0.69859029202920
 6  20.17369603880388  1.29764009750975  0.21446620982098
 6  20.38466982078208  2.11885018221822 -1.05772676537654
 6  21.09779070987099  1.95818875517552  1.32457782118212
 1 -4.12478396289629  3.61613713511351  1.50020460736074
 1 -10.10089048174818  4.14234506950695 -0.39589498099810
 1 -10.40303359275928 -2.36951629242924 -1.04336098829883
 1 -2.59877633453345 -0.98353666756676  2.13549424062406
 1 -2.00811441664166  1.40293387598760  1.13897454785479
 1 -1.89176363386339  0.74208466136614  3.39422313581358
 1 -2.91658671867187  2.35047910541054  3.46092825822582
 1 -3.48316175887589  0.72365704970497  3.63796620942094
 1 -2.15122760766077 -1.71410137053705 -0.18008191739174
 1 -2.19364103660366 -0.19732248184819 -0.75366540614061
 1 -0.38527204460446  0.55769038293829  0.94184458355836
 1 -0.42342014401440 -1.10153466866687  1.44956891209121
 1 -5.69112788818882  6.95107375147515  0.52915862506251
 1 -5.57126411581158  6.26851021412141  2.00499679677968
 1 -4.38534249024903  5.50577174357436  0.82459563516352
 1 -9.25096714921492  6.14018016611661 -0.50092032023202
 1 -9.06870808670867  8.06873761266127  0.51171079287929
 1 -7.63149261506151  7.35190158965897  1.71200958645865
 1 -12.01014511961196  3.27860818681868 -1.98564156885689
 1 -13.21862153135313  1.99375326652665 -1.85409660116012
 1 -12.57910964206421  3.18941759645965 -0.43928517251725
 1 -12.32747752615262 -1.51381082618262 -0.97530248514851
 1 -13.33152187108711 -0.25632236903690 -1.52839836733673
 1 -13.17360371297130 -1.68844353055306 -3.41096098059806
 1 -12.47869143334333 -0.35277981558156 -4.02777627332733
 1 -11.55090136943694 -1.77267213431343 -3.33532215221522
 1 -8.90928053105311 -5.07569831273127 -1.78071133523352
 1 -7.94828419321932 -5.90959096329633 -0.66277589058906
 1 -9.51381126602660 -5.09365438673867 -0.27951977457746
 1 -3.33327402330233 -3.26864011471147 -0.40580585208521
 1 -1.53964213071307 -4.48877531723172  3.62228514381438
 1 -3.00785039363936 -5.53288490609061  3.64318715761576
 1 -1.26969508100810 -5.98777805100510  2.71894584748475
 1  2.70505981008101 -1.69790162606261 -1.65945991099110
 1  2.72166964456446 -0.15298101850185 -2.16493964616462
 1  4.26706761236124 -1.12381459665967  0.36412962896290
 1  3.87369633313331  1.38581729212921 -2.29810818051805
 1  5.30354576627663  2.19870012891289 -1.79763623182318
 1  5.44374168176818  1.01945305280528 -3.02542127312731
 1  6.53717578047805  1.47933193319332  0.02147479027903
 1  6.38343246264627 -0.13565160256026  0.64827454415442
 1  7.68231561626163 -1.26972620782078 -1.26368769236924
 1  7.71658409430943  0.35270847894789 -1.97294021762176
 1  8.93700575217522  0.97245513051305  0.18200583278328
 1  8.71032952165217 -0.65849135533553  0.79674753845385
 1  10.09267681908191  0.02894543224322 -1.67597248674867
 1  9.20037502300230 -1.86685466196620 -2.03336926172617
 1  10.96236879257926 -2.03283006690669 -2.23920816471647
 1  10.28968185418542 -2.57353929592959 -0.66399583928393
 1  11.33321100200020  1.02541477167717  0.14534602210221
 1  11.51933498689869 -0.70802676397640  1.02034265586559
 1  12.77843116201620 -1.43170133133313 -0.93881154875488
 1  12.75157891039104  0.46456714771477 -1.49755311661166
 1  13.90637207390739  1.05989854585459  0.57971531453145
 1  13.73353610671067 -0.57508711341134  1.07949446594659
 1  15.39046233473347  0.59332881788179 -1.33328768676868
 1  15.76449389228923 -2.13307359945995 -0.08991044494449
 1  14.68251130183018 -2.00172254785479 -1.40893830893089
 1  16.26657628702871 -2.10370589548955 -1.66986845634563
 1  16.14502970367037  1.35603343704370  0.84087063136314
 1  16.65128957615761 -0.30157933303330  1.34952771397140
 1  18.21397233593359 -0.64979152655266 -0.41298463886389
 1  17.63965102960296  0.99928724762476 -1.20101367716772
 1  18.43784457705771  2.26338049574957  0.69767777307731
 1  18.96902406270627  1.00086426742674  1.70986098639864
 1  20.62107702040204  0.17779392759276  0.06590365436544
 1  20.05580968756875  3.31146470837084 -0.85952954635464
 1  21.25319957205721  1.91659831263126 -1.39862122542254
 1  19.71455535993600  1.96618842964296 -1.80339730873087
 1  21.27519349454946  1.23617172627263  2.29761937913791
 1  22.12179388568857  1.84944617431743  0.98298326462646
 1  20.76702643254325  2.97271735503550  1.61707214771477
