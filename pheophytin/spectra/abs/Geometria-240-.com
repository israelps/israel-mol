%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.03365106320632 -1.89151539363936  0.40177505340534
 6 -4.92169248824882  2.72332878457846  1.49904629052905
 6 -9.29011892159216  3.36222702190219 -0.23045151305131
 6 -9.82715076957696 -1.42429323272327 -1.11131368476848
 7 -5.16365552785279  0.35089671257126  0.79445788278828
 6 -4.47053566966697 -0.70599732073207  0.83360680408041
 6 -3.09884957145715 -0.58730516521652  1.32159715551555
 6 -3.17463242864286  0.89481837413741  1.92200130593059
 6 -4.44297349044904  1.30645046294629  1.33337693469347
 6 -3.26386495499550  0.90459797209721  3.43544140674067
 6 -1.94313638433843 -0.72321228292829  0.21933987958796
 6 -0.49831304350435 -0.88851706830683  0.73832628532853
 6  0.43552721412141 -0.99597647054705 -0.46323788138814
 8  0.05673744134413 -1.22810517711771 -1.64512812431243
 8  1.72862305940594 -0.80639741284128 -0.08706114881488
 7 -7.09331392599260  2.83129040084008  0.45113462266227
 6 -6.00821239663966  3.33303772207221  1.11749260616062
 6 -6.34219740544054  4.78848528802880  1.05856234903490
 6 -7.58006710351035  4.95000383588359  0.59390591799180
 6 -8.08528947484749  3.65792428612861  0.26295645104510
 6 -5.35182569906991  5.72324783988399  1.57820908690869
 6 -8.19962724542454  6.26788079967997  0.47468596989699
 6 -9.11534943314331  6.70321004290429 -0.47174965376538
 7 -9.30389859045905  0.92968020102010 -0.60250271867187
 6 -9.97077093999400  2.12000449914992 -0.58220748994900
 6 -11.36821068756876  1.84951851285129 -1.08496233013301
 6 -11.46208015851585  0.55573291339134 -1.36874182888289
 6 -10.12993521922192 -0.03863381508151 -1.02357560006001
 6 -12.40009851075108  2.99907840944094 -1.14935802610261
 6 -12.69096683618362 -0.21998447794779 -1.87738869856986
 6 -12.51143127382738 -0.46014927932793 -3.37302547384738
 7 -7.41872082968297 -1.28521020622062 -0.27453598209821
 6 -8.55943753125313 -2.05120384718472 -0.81493485588559
 6 -8.20624306330633 -3.42686956915692 -0.70790335763576
 6 -6.85769067816782 -3.42675950425043 -0.20150777467747
 6 -6.43396449984998 -2.13570638923892 -0.00040496429643
 6 -8.97945070267027 -4.67448819831983 -1.11425041944194
 6 -5.71754870007001 -4.29570460556056  0.06395734133413
 8 -5.67987747794779 -5.52776230633063 -0.12824008990899
 6 -4.50562819141914 -3.40703146474647  0.51385044714471
 6 -3.87203100100010 -3.75826992049205  1.84685121082108
 8 -4.25745081858186 -3.30508844274427  2.90405847394739
 8 -3.09559824742474 -4.74874984788479  1.72691311921192
 6 -2.52540724452445 -5.37969741584158  2.95432757235724
 6  2.68252042064206 -0.91363526112611 -1.14478850465047
 6  3.98164141094109 -0.59715021742174 -0.50311241134113
 6  4.96234849144914  0.08470952585259 -1.11142509910991
 6  4.99320851655165  0.57338807050705 -2.50471758855886
 6  6.25772751795180  0.35271301050105 -0.30866978117812
 6  7.51544278467847 -0.49357554045405 -0.76220308720872
 6  8.82331393249325 -0.22764674977498 -0.09621796929693
 6  10.15473639933994 -0.83291761836184 -0.74152150695070
 6  10.04487052565257 -2.32344614751475 -0.90338962386239
 6  11.30099394959496 -0.41778609330933  0.16385582988299
 6  12.71612328652865 -0.55259057625763 -0.57419194229423
 6  13.84460304970497 -0.01109833603360  0.26803885938594
 6  15.31361027282728 -0.20504138563856 -0.44983854175418
 6  15.71987155895589 -1.66413527892789 -0.53795256355636
 6  16.35815655995600  0.56391090839084  0.37628665096510
 6  17.73185807460746  0.70363328102810 -0.22211611301130
 6  18.72247317161716  1.64080840974097  0.46202701890189
 6  20.09788168976898  1.68989679427943 -0.08434670717072
 6  20.14829552845285  2.38325490159016 -1.44443252105211
 6  21.05666818811881  2.42420375917592  0.96621841004100
 1 -4.01596925722572  3.37383861586159  1.91630651155115
 1 -9.98842669576958  4.25028227032703 -0.50765208790879
 1 -10.46268052445244 -2.06520367586759 -1.73398287138714
 1 -2.76142846984698 -1.28061729692969  2.06674755045504
 1 -2.14413572807281  1.33307353055306  1.88765167736774
 1 -2.32677293529353  0.36889325772577  3.81818092209221
 1 -3.19599509140914  1.75509055875588  3.96063625882588
 1 -3.95764536143614  0.21906709120912  3.86428160436044
 1 -2.21078658705871 -1.49367410051005 -0.44571901910191
 1 -2.12757609700970  0.21081727272727 -0.48567526172617
 1 -0.24462028182818 -0.12221836823682  1.48056841814181
 1 -0.38061840114011 -1.67973993259326  1.39434694309431
 1 -4.73697851435144  5.84024839293929  0.74671747154715
 1 -5.60175538193819  6.82113702840284  2.09487878247825
 1 -4.60386847364737  5.27581562556256  2.35488962296230
 1 -7.86082109150915  6.88858873337334  1.22564411831183
 1 -9.30151550345034  6.01409156965697 -1.22702428852885
 1 -9.43949869646965  7.76248497599760 -0.50740096299630
 1 -12.51863622562256  3.60630981818182 -0.07103491659166
 1 -12.06095994429443  3.54737869526953 -2.15141445824582
 1 -13.19112013481348  2.39805764146415 -1.43617797319732
 1 -12.86037841104110 -1.15461438813881 -1.26614136523652
 1 -13.45575259975998  0.52038619331933 -1.73195555435544
 1 -12.93072870277028  0.54569138223822 -3.77648499279928
 1 -11.53226819481948 -1.00749832343234 -3.76898585068507
 1 -13.43400015351535 -1.08133722852285 -3.68431597389739
 1 -10.00570711951195 -4.84684400420042 -0.68403070507051
 1 -9.33001698059806 -4.68963690969097 -2.18144504270427
 1 -8.27314248894889 -5.52565083208321 -0.82512046754675
 1 -3.75120697209721 -3.60801709190919 -0.32075342394239
 1 -1.94369476247625 -6.24109920562056  2.56163949804981
 1 -2.19772821922192 -4.49164264816482  3.48379282188219
 1 -3.28364138053805 -5.83618871047105  3.45625250085009
 1  2.59998390589059 -1.98296594009401 -1.47903907090709
 1  2.40557545204521 -0.14482206300630 -1.91235900310031
 1  4.12131490319032 -0.96119843414341  0.44524242724272
 1  5.32989481868187  1.65751826082608 -2.33481820162016
 1  5.57580419761976  0.02575853835384 -3.33152455405541
 1  4.01296141434143  0.68465965276528 -3.20687151225123
 1  6.39380739693969  1.36308243324332 -0.32593278437844
 1  6.16533457815782 -0.09670956055606  0.82538024542454
 1  7.36607339223922 -1.52701942654265 -0.71156191579158
 1  7.50923046554655 -0.29999797919792 -1.72159698869887
 1  9.06110159755976  0.89997883918392  0.08790893919392
 1  8.69329239203920 -0.67601175267527  0.88738155055506
 1  10.09619228782878 -0.46912435573557 -1.82871744674467
 1  9.14663497969797 -2.52643133633363 -1.63840238803880
 1  10.97227225832583 -3.01305290509051 -1.37098770367037
 1  9.77112213231323 -2.73692537813781  0.11236296699670
 1  11.19929522692269  0.63264204430443  0.70955954115411
 1  11.47867383088309 -1.30549578607861  1.03016294649465
 1  12.94013872447245 -1.52594416561656 -0.69176238923892
 1  12.53754190639064 -0.11849192819282 -1.67673920762076
 1  13.58216937183718  1.03577328812881  0.46722963386339
 1  13.93170739773977 -0.41677810561056  1.36809365526553
 1  15.15535787998800  0.18779998609861 -1.47559957325733
 1  14.99413496639664 -2.35469805160516 -0.97671700490049
 1  16.63793766726673 -1.91125516211621 -1.12175795969597
 1  15.65711098989899 -2.12319745234523  0.36177544894489
 1  15.89500977417742  1.52296886718672  0.87265772477248
 1  16.37041169796980  0.09973059635964  1.17725114771477
 1  18.06472769446945 -0.28837304780478 -0.41314118191819
 1  17.55897048264827  1.09552144044404 -1.30696912941294
 1  18.24704939443944  2.58197459335934  0.28599398909891
 1  18.73541579577958  1.31392720222022  1.52062921292129
 1  20.68716504890489  0.51456941794179 -0.35446429022902
 1  19.53883123972397  3.40082835293529 -1.19962186458646
 1  21.17128437213722  2.49739780948095 -1.83645675227523
 1  19.54825979897990  1.81115673737374 -2.33048523002300
 1  21.06207144364437  1.84834630263026  1.86494753135314
 1  22.09984284148415  2.43847387478748  0.55566972407241
 1  20.40778040744075  3.39242244184418  1.00721945984598
 1 -7.21215304840484  1.76299517271727  0.34910675677568
 1 -7.56173772217222 -0.27362753875388 -0.18095822342234

