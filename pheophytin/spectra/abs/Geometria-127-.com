%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.07946564466447 -1.96768301040104  0.50949582548255
 6 -4.70801112011201  2.74720117181718  1.43620000590059
 6 -9.33008291799180  3.32832363156316 -0.22238070597060
 6 -9.68646670117012 -1.54114491789179 -0.90975352875288
 7 -5.18994815711571  0.42605422832283  0.88609704670467
 6 -4.46871548764876 -0.75267198819882  0.76941038443844
 6 -3.08264795129513 -0.53284971967197  1.27659265506551
 6 -3.05450041544154  0.88200709300930  1.84001310711071
 6 -4.46197539063906  1.37521733963396  1.36829042604260
 6 -2.89031760026003  0.98501601390139  3.39903776637664
 6 -2.11722379307931 -0.91288124982498  0.23480142574257
 6 -0.56956016821682 -0.63159137573757  0.53515596829683
 6  0.33951761316132 -0.96386325922592 -0.53049460706071
 8 -0.01022925532553 -1.39448181478148 -1.64794840634063
 8  1.50857105420542 -0.73047982108211 -0.14186662936294
 7 -7.08890348494849  2.66017328912891  0.61639114831483
 6 -5.98543011841184  3.31813623192319  1.07665852275228
 6 -6.25151833753375  4.78769520902090  1.13867035983598
 6 -7.54575367216722  4.93227206270627  0.54518104550455
 6 -8.12214316021602  3.61297979167917  0.26732688808881
 6 -5.32818333483348  5.81886740184018  1.40818208420842
 6 -8.31737902060206  6.22530654225423  0.52841134243424
 6 -8.83609150735073  6.55366508840884 -0.74645712451245
 7 -9.22549074967497  0.84595182818282 -0.62858532693269
 6 -9.85531939483948  2.04249674837484 -0.54803407260726
 6 -11.22984685118512  1.79364292529253 -1.07210104400440
 6 -11.37391134163416  0.39447678777878 -1.33556851155115
 6 -10.15368759445944 -0.12729268096810 -1.00156339883988
 6 -12.32603110401040  2.78648715031503 -1.31771486178618
 6 -12.53713145264526 -0.27598007750775 -1.89324028372837
 6 -12.52480261096110 -0.39332259665967 -3.38620679197920
 7 -7.43159211681168 -1.18350003520352 -0.29787831633163
 6 -8.50591217871787 -1.99165789258926 -0.56997035943594
 6 -8.07044948394840 -3.37366424862486 -0.59103167046705
 6 -6.80177508660866 -3.47595442374237 -0.16582420632063
 6 -6.42964406780678 -2.11883470207021 -0.00188511231123
 6 -8.99549230683068 -4.58039878937894 -0.95791478587859
 6 -5.62968991419142 -4.29100413551355  0.04139508510851
 8 -5.59316880708071 -5.52397192729273 -0.12215948184818
 6 -4.49107673627363 -3.36703746534653  0.48651771387139
 6 -3.86055985388539 -3.79781387488749  1.79095562126213
 8 -4.20048512201220 -3.37268520242024  2.90592866096610
 8 -2.87889657725773 -4.73433840674067  1.59632005990599
 6 -2.47402210601060 -5.41273071917192  2.84834697429743
 6  2.68095026362636 -1.04564846244624 -1.11815584138414
 6  3.94432767956796 -0.58564906730673 -0.45646774687469
 6  4.94013627022702  0.18853990889089 -0.96511046764676
 6  4.86927612331233  0.88805953765377 -2.23296041284128
 6  6.21743348854885  0.36249398859886 -0.23094200840084
 6  7.43500474087409 -0.30813699659966 -0.97707457435744
 6  8.77963956505651 -0.02357634273427 -0.15927427492749
 6  10.06028695439544 -0.47147147374738 -0.82916027082708
 6  9.95952199079908 -1.93709751265127 -0.94414369926993
 6  11.22449629982998  0.04544022932293 -0.02293284898490
 6  12.56663833803380 -0.43189850705071 -0.73500802390239
 6  13.72499108850885 -0.03855108130813  0.12980503600360
 6  15.16760567236724 -0.21179206070607 -0.37961151905191
 6  15.48692826462646 -1.70551941734173 -0.65397416571657
 6  16.22999374367437  0.50387490479048  0.51872089438944
 6  17.62460734953495  0.56834975267527 -0.18516241764176
 6  18.68444936923692  1.40314464336434  0.67086790299030
 6  20.08968086968697  1.32447025162516  0.10215194269427
 6  19.99225992489249  2.21738831493149 -1.28182626042604
 6  21.17034955625563  1.97319865866587  0.95056684488449
 1 -4.19380704100410  3.39018025002500  2.20312519341934
 1 -10.30822867596760  4.10985822792279 -0.06031735443544
 1 -10.37642189858986 -2.24044119961996 -1.16647612071207
 1 -3.04898722572257 -1.23196243144314  2.14692556825683
 1 -2.25581689618962  1.48824904810481  1.29114202640264
 1 -1.94735499349935  0.75363173157316  3.99173827782778
 1 -2.70991648354835  2.12989803950395  3.48051824702470
 1 -3.79412900980098  0.54845002950295  3.86447162336234
 1 -2.38438394679468 -2.00876560966097 -0.09887433463346
 1 -2.31854519391939 -0.29792360136014 -0.69839653385339
 1 -0.44282010181018  0.43592744634463  0.98371873317332
 1 -0.22665300460046 -1.30910286888689  1.53132064046405
 1 -4.64066888338834  5.88598296639664  0.48049084888489
 1 -5.96839204560456  6.89180409510951  1.65786508110811
 1 -4.64889297609761  5.63851189518952  2.37784191819182
 1 -8.47291230063006  6.52713258775878  1.55478703260326
 1 -8.87387273917392  6.02681284178418 -1.85814740084008
 1 -9.38356310291029  7.54298302580258 -0.42120234313431
 1 -12.52189655165517  3.48983817101710 -0.42359017211721
 1 -12.19679352765277  3.68978293569357 -2.03420273707371
 1 -13.35059608240824  2.36164400010001 -1.54612896829683
 1 -12.64274664786478 -1.25470439713971 -1.34672942404241
 1 -13.44376140064006  0.16631078577858 -1.51804416321632
 1 -12.53580921082108  0.58378519161916 -3.87720506480648
 1 -11.51787675567557 -0.99131670527053 -3.55086403850385
 1 -13.43435018851885 -0.90686978177818 -3.81800934323432
 1 -10.15887243604360 -4.13385270507051 -0.56366866886689
 1 -8.81447542644264 -4.73591153715372 -2.23721061926193
 1 -8.75568074277428 -5.64797306430643 -0.26579453495349
 1 -3.63693554495450 -3.51330762096210 -0.19396074467447
 1 -1.72689308230823 -6.08455355105511  2.53327666176618
 1 -2.20385883228323 -4.90655413931393  3.73467791039104
 1 -3.32612562896290 -6.03555864746475  3.27710458605861
 1  2.71860576807681 -2.11863950745075 -1.39386055305531
 1  2.32197709220922 -0.41079866066607 -2.03890165736574
 1  4.07618038973897 -1.16027834213421  0.45687359035904
 1  5.04748657785778  1.95717822682268 -2.24220894069407
 1  5.83183980118012  0.54482044454445 -2.77695909750975
 1  3.80910102830283  0.55197638443844 -2.77970879597960
 1  6.33989200540054  1.47105323032303 -0.16303649474947
 1  6.09348739343934  0.02078218861886  0.80561826922692
 1  7.33426021092109 -1.33991071567157 -1.36691745134513
 1  7.72983252575258  0.08189020962096 -2.07916274527453
 1  8.93857934533453  1.11841068236824 -0.12390224192419
 1  8.53937700050005 -0.50662481398140  0.75442825522552
 1  9.99011167976798 -0.05670311361136 -1.94343891889189
 1  9.18091840804080 -2.26128482168217 -1.58373692149215
 1  10.81804683578358 -2.51968356815682 -1.41209181408141
 1  9.89116413651365 -2.38827051265126  0.15060679137914
 1  11.23327862526253  1.08749752985299 -0.14825624042404
 1  11.07609357285729 -0.38526376287629  0.90504043424342
 1  12.53692840344035 -1.53309488068807 -0.83894710771077
 1  12.65118327052705  0.00558047904790 -1.67606914061406
 1  13.67839899479948  1.10167987878788  0.22519543044304
 1  13.89905413241324 -0.60118654645465  1.03992083798380
 1  15.01909425362536  0.40666187228723 -1.43773578687869
 1  14.60834638753875 -2.10309289108911 -1.26693602680268
 1  16.46619049254926 -2.07269130573057 -0.99663544744475
 1  15.34840011881188 -1.96870200280028  0.65857512891289
 1  15.82950322352235  1.50612718301830  0.75996645564556
 1  16.16336099289929  0.10778140144014  1.58132155475548
 1  17.91868309000900 -0.33397760826083 -0.50716058385839
 1  17.30339492509251  1.25743763206321 -1.12431086358636
 1  18.30821551105111  2.43615001090109  0.82875826552655
 1  18.63375562976298  1.01922773227323  1.60129727972797
 1  20.37395372777278  0.20457841884188 -0.27490633443344
 1  19.89593695029503  3.41657992809281 -1.07111901430143
 1  21.10894813851385  1.92730079977998 -1.72230533713371
 1  19.30154512751275  1.72253787548755 -2.00661284278428
 1  21.37356259275928  1.46182765076508  1.85581661826183
 1  22.07280013721372  1.92823285068507  0.16159031613161
 1  20.94432406180618  3.11993519311931  1.30795953385338
 1 -7.07363919701970  1.72457133033303  0.66396824292429
 1 -7.55415696409641 -0.15683585958596 -0.23639376697670

