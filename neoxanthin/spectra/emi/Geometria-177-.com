%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.64005067266727  0.27789843824382 -1.56846401000100
 8 -12.95290612641264 -2.57065537353735  1.33512919791979
 8  10.67245276517652 -1.03491337923792 -2.15914964126413
 8  14.54651801850185 -1.20616933843384  0.08355386798680
 6 -11.03988215541554 -0.06786074077408 -0.32428185258526
 6 -11.60708699839984 -1.07644882478248 -1.20332917321732
 6 -11.86273831683168  0.38204488728873  1.04689434443444
 6 -12.94701990569057 -1.83378353625363 -0.95124675867587
 6 -13.18777723572357 -0.03131057865787  0.87048173607361
 6 -13.50027646114611 -1.57018855665567  0.51199996729673
 6 -10.66678226692669 -1.85810122762276 -2.18617093539354
 6 -9.58887833163316  0.12902003580358 -0.34660161826183
 6 -11.08573455085508 -0.16712230823082  2.28050311741174
 6 -11.78662904320432  1.80765586868687  0.91650974267427
 6 -8.64015743744374 -0.71205924712471  0.11597033603360
 6 -7.18494648424843 -0.55487733383338  0.26122382268227
 6 -6.37003101800180 -1.78958764756476  0.54888712501250
 6 -6.69143480518052  0.66844767466747  0.02509395419542
 6 -5.26996693829383  0.88929096579658 -0.02641697189719
 6  11.84691393829383  0.03585361486149  1.32998252635264
 6  11.69175646574658 -0.65850200540054 -1.31408528822882
 6  12.46136336443644 -1.28548277797780  1.55056979037904
 6  13.29279396609661 -1.87546207960796  0.35379934433443
 6  12.46954188888889 -2.01047555655566 -0.90705466796680
 6  11.08206509440944  0.02257700560056 -0.02355517521752
 6  10.88187959285928  0.26172281428143  2.49432177237724
 6  12.85664878157816  1.11630485128513  1.44431748274827
 6  12.54523082928293  0.46572544584458 -1.93838778657866
 6 -4.73713020872087  2.13493599959996 -0.26073092199220
 6  9.89304049154916  0.58842964576458 -0.07061823852385
 6 -3.34481964036404  2.53932268596860 -0.43619388008801
 6  8.62510229622962  0.95564189798980 -0.33683802380238
 6 -3.01059274437444  3.96286774627463 -0.66450618271827
 6 -2.30146706180618  1.56531838053805 -0.29030156485649
 6  7.41920146264626  0.24919550755076 -0.21086027012701
 6  7.64163890039004 -1.22142909500950  0.34027395029503
 6  6.23797514551455  0.76713364366437 -0.37107104310431
 6 -0.99813394489449  1.75231435513551 -0.37906608170817
 6  4.92497410021002  0.26688580468047 -0.05882451365137
 6  0.02999947894789  0.89538284818482 -0.13636273907391
 6  3.79302871057106  0.93597394779478 -0.09109657865787
 6  1.40009194999500  1.27205893359336 -0.21095347624762
 6  2.49818771927193  0.48194749444944 -0.02151879397940
 6  2.29654951665167 -1.04236841714171  0.17264585818582
 1 -12.71675347614761 -3.03235621342134 -1.05249047304730
 1 -13.66670189388939 -1.50556454065407 -1.75848230293029
 1 -13.62087989018902  0.03916098489849  1.79020170287029
 1 -13.83177257085709  0.53326845394539  0.02866053165316
 1 -14.56206351045105 -1.68731744514451  0.42092369666967
 1 -9.85775439233923 -2.60233701650165 -1.53232852825282
 1 -11.23407361626163 -2.66144093549355 -3.07087537373737
 1 -9.91757394089409 -1.17102631123112 -2.81931354385438
 1 -9.31581023582358  1.10608273927393 -0.78302211231123
 1 -9.93197452505251  0.08050931503150  2.48704444724472
 1 -11.54274963586358  0.18322502410241  3.05769411951195
 1 -11.33820451415141 -1.29580645714571  2.34158494819482
 1 -12.29584212671267  2.23797991999200  0.12882609860986
 1 -12.33737997739774  2.36785236073607  1.53516722852285
 1 -10.77101738383838  2.17248783928393  1.19596388988899
 1 -11.97586065856586 -2.63201607520752  1.34781926082608
 1 -8.88122896479648 -1.77034539223922  0.44049314821482
 1 -5.71269071517152 -2.04968829392939 -0.24734277867787
 1 -5.77422983828383 -1.75581081368137  1.56947534373437
 1 -7.09950006060606 -2.67438971197120  0.66680283108311
 1 -7.33993530463046  1.44955328442844 -0.13380305680568
 1 -4.61824846954695  0.01956057445745 -0.06958073377338
 1  12.96052172927293 -1.33967565496550  2.66628156875688
 1  11.46906208320832 -2.01206058605861  1.84209020872087
 1  13.64280663756376 -2.99026069106911  0.56882380828083
 1  13.04301173967397 -2.51341782028203 -1.72567566226623
 1  11.73165317351735 -2.75810493439344 -0.54280962306231
 1  11.16745635383538  0.14924529122912  3.67703274197420
 1  10.40189716741674  1.20533609670967  2.40086761096110
 1  10.09365698689869 -0.48034634913491  2.28700494169417
 1  13.71874877677768  0.92984160836084  0.70668473327333
 1  12.25459807300730  2.07388682648265  1.03691839753975
 1  13.28547438453845  1.33077755685569  2.39905638723872
 1  13.07207802730273 -0.18254486408641 -2.72384483638364
 1  12.15855292369237  1.40042213311331 -2.19952788768877
 1  13.55804663726373  0.64763081598160 -1.23635912131213
 1 -5.37564978887889  2.99527391419142 -0.41717312811281
 1  10.27005825642564 -0.17090574817482 -2.16673900970097
 1  14.97225007020702 -1.15800561496150  0.96900549984998
 1  8.39333118391839  2.02083441064106 -0.69928720592059
 1 -2.54054913911391  4.47007345704570  0.32702853255326
 1 -2.36960572487249  4.26021324612461 -1.40438354745475
 1 -3.96818320342034  4.44966314811481 -1.16491629312931
 1 -2.68820844094409  0.55889810181018 -0.16472942754275
 1  6.58625137503750 -1.76181574367437  0.70801328602860
 1  8.01572678717872 -1.65401012581258 -0.69928070217022
 1  8.56510643224322 -1.30260258865887  1.03410717161716
 1  6.19934508160816  1.76131993739374 -0.51345336503650
 1 -0.38311966896690  2.77412145564556 -0.81034094559456
 1  4.92041802820282 -0.81279777647765 -0.19576689558956
 1 -0.19196812001200 -0.11226303920392 -0.02060944984498
 1  3.83327249514951  1.83103874007401 -0.21079330433043
 1  1.52618949414942  2.27144293619362 -0.30067276567657
 1  1.23575241004100 -1.27625422962296  0.30313930953095
 1  2.70088141294129 -1.43508981048105 -0.73425119511951
 1  2.74504120052005 -1.42521675067507  0.99345263186319
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
