%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -4.99486718481848 -1.83637988008801  0.49522439833983
 6 -4.86357667666767  2.78932538423842  1.66037242314231
 6 -9.35254516421642  3.31611241044104 -0.20396886478648
 6 -9.69803785828583 -1.49919072247225 -1.11006355975598
 7 -5.22565172747275  0.48453007590759  0.92366080308031
 6 -4.45241385748575 -0.65360208120812  0.83911735513551
 6 -3.06902658915892 -0.37462389708971  1.36646164196420
 6 -3.13386835223522  0.96722561486149  2.06896600240024
 6 -4.49126831993199  1.41123094099410  1.50540413741374
 6 -3.02746131463146  0.92835034733473  3.65196305890589
 6 -2.04650672137214 -0.58744870657066  0.25421336693669
 6 -0.59077228942894 -0.59238745534553  0.70507295999600
 6  0.35279894129413 -0.97999487238724 -0.43823538113811
 8  0.04562633023302 -1.44073644024402 -1.48208181968197
 8  1.68272846994699 -0.61567834093409 -0.13342578527853
 7 -7.08847344194419  2.82059933173317  0.55236474567457
 6 -6.01512308770877  3.40011442974297  1.16550740764076
 6 -6.36771995769577  4.86196263576358  1.18787528032803
 6 -7.59746884368437  4.98355719121912  0.62355888328833
 6 -8.06695764166417  3.70301879557956  0.19041919731973
 6 -5.55243576007601  5.88665418051805  1.70453171917192
 6 -8.33660094279428  6.30262427402740  0.23362186348635
 6 -9.09183708190819  6.51152087398740 -0.91065354415442
 7 -9.11614981558156  0.86998423142314 -0.63229569796980
 6 -9.86450031293129  2.03384588328833 -0.59284855405541
 6 -11.25135900240024  1.82313587458746 -0.97179101300130
 6 -11.33356730723072  0.45281262136214 -1.37303225792579
 6 -10.03304553025303 -0.15292524422442 -1.00549379187919
 6 -12.23319182008201  2.94700320192019 -1.15383847414742
 6 -12.49627736723672 -0.29020149964997 -1.85969692939294
 6 -12.49311944264426 -0.61486475087509 -3.38768693999400
 7 -7.36396535413541 -1.27003868906891 -0.32326085458546
 6 -8.37192878037804 -2.02867159395940 -0.80527388978898
 6 -7.96771921092109 -3.39749663186319 -0.81871443874387
 6 -6.79128403750375 -3.41707853615362 -0.26963458735874
 6 -6.34981608500850 -2.03012583118312  0.03145822202220
 6 -8.94804756235624 -4.57849859935994 -1.23502249664967
 6 -5.59008595379538 -4.25335037013701 -0.07590664506451
 8 -5.50923041324132 -5.42874240434043 -0.25600286618662
 6 -4.41349897849785 -3.29374013561356  0.40448951105111
 6 -3.92328612651265 -3.74320841434143  1.78674520022002
 8 -4.23119819331933 -3.42440037393739  2.81369943804380
 8 -3.13453214081408 -4.82919789268927  1.49583001090109
 6 -2.58665336913691 -5.47195664176418  2.65853799339934
 6  2.62968513711371 -1.15629952755276 -1.10388441424142
 6  4.03604685148515 -0.84504500690069 -0.38238033813381
 6  4.92337459405941 -0.04949389448945 -0.85697965456546
 6  4.83401259695970  0.85076580828083 -2.07852496929693
 6  6.22820456565657  0.19103684288429 -0.21242015621562
 6  7.55250649104910 -0.41206738963896 -0.85500236713671
 6  8.73615521662166 -0.25436942204220 -0.08587693519352
 6  10.08786971267127 -0.84764909150915 -0.60896825162516
 6  10.08989502810281 -2.46370017291729 -0.67485677057706
 6  11.30996484668467 -0.34015833053305  0.07342678697870
 6  12.60798247244725 -0.71539685688569 -0.44562908600860
 6  13.78670726012601 -0.08075530173017  0.29110116561656
 6  15.16161507330733 -0.15264614611461 -0.30512407030703
 6  15.69502907470747 -1.69571843724372 -0.60409917821782
 6  16.26254699899990  0.64189870717072  0.37936695899590
 6  17.58597348614862  0.80506342404240 -0.33407730913091
 6  18.54096502080208  1.72082641154115  0.38948976517652
 6  20.04495639723972  1.62287009160916 -0.24857312981298
 6  20.20165086398640  2.13994057015702 -1.68887696549655
 6  20.94339686098610  2.41791313011301  0.72582437063706
 1 -4.04629228952895  3.40780201220122  2.32815769666967
 1 -9.98304615771577  4.04564180628063 -0.16956827952795
 1 -10.36866112251225 -2.31358851435144 -1.34035350845084
 1 -2.97203953095310 -1.22613184838484  2.01765264096410
 1 -2.32549386388639  1.49993021622162  1.54237714991499
 1 -2.27036729472947  0.38707507590759  4.06026513051305
 1 -3.00536602850285  2.02307735743574  3.85864605980598
 1 -4.22328192509251  0.71472665716572  3.78561373757376
 1 -2.33288879727973 -1.61519625272527 -0.32431687888789
 1 -2.17485082448245  0.10146633763376 -0.41084777897790
 1 -0.33883970377038  0.45305915951595  0.75806616791679
 1 -0.56841718101810 -1.50826278487849  1.25477298569857
 1 -4.59563437993799  5.76157052515252  1.06905970577058
 1 -5.91214642104211  6.96379129382938  1.89182847744774
 1 -5.20909899669967  5.55887393139314  2.77745187918792
 1 -8.16746175557556  6.93442331683168  1.05297685158516
 1 -8.93181853375338  5.74213437393739 -1.58772035813581
 1 -9.75764051065106  7.42832155965597 -1.09097932083208
 1 -12.41798616061606  3.58323751095110 -0.20797861096110
 1 -12.09315316361636  3.79191314871487 -1.90959027582758
 1 -13.38009903270327  2.65950378607861 -1.16787114251425
 1 -12.68161053425342 -1.34880380708071 -1.38792354345435
 1 -13.41443846834683  0.32760691539154 -1.62139449824983
 1 -12.58024365426543  0.28154496759676 -3.76872421672167
 1 -11.52233720172017 -1.02751032463246 -3.83644259635964
 1 -13.37234398789879 -1.23326242104210 -3.59538708100810
 1 -9.81882843164317 -4.74905422522252 -0.52120442244224
 1 -9.08986296519652 -4.40911885788579 -2.36192309050905
 1 -8.37149232393239 -5.41710997799780 -0.98322627812781
 1 -3.65096694809481 -3.27937422762276 -0.37742909150915
 1 -1.93741413441344 -6.35979107480748  2.20635396949695
 1 -2.13872231863186 -4.74168765266527  3.53033747634763
 1 -3.40343335973597 -6.10632572417242  3.10722759835984
 1  2.47992189968997 -2.23540118361836 -1.18114928192819
 1  2.66209110361036 -0.68021560236024 -2.08722648984898
 1  4.13628640034003 -1.23603591789179  0.70461836483648
 1  5.31496332553255  1.98296080508051 -1.82070679047905
 1  5.50780739793979  0.42348831133113 -2.83045444704470
 1  3.70021013921392  1.08429961676168 -2.29578040314031
 1  6.57730574677468  1.20130625562556 -0.15766595769577
 1  6.09069711441144 -0.43213310291029  0.88491619901990
 1  7.24448123302330 -1.62764948954896 -1.02863362296230
 1  7.54879442194219  0.25885790639064 -1.85802063106311
 1  8.92378786618662  0.77147598889889 -0.11471132283228
 1  8.48102116491649 -0.66616076757676  1.15523833623362
 1  10.38570123872387 -0.59090653395339 -1.69358393339334
 1  9.25826614281428 -2.74561325452545 -1.33615216301630
 1  10.92280731183118 -2.75979757955796 -1.20939154405441
 1  10.01648666876688 -2.81540322592259  0.35606733743374
 1  11.16729202660266  0.84222300240024  0.08173675887589
 1  11.24968093159316 -0.73134837133713  1.25244517471747
 1  12.54352906350635 -1.83034460566057 -0.35730894389439
 1  12.73230138233823 -0.42382246124612 -1.59861139483948
 1  13.31428258315831  0.91852156295630  0.66143905480548
 1  13.56838106510651 -0.68343477127713  1.24338118401840
 1  14.95184752895289  0.15995720182018 -1.46467848114811
 1  14.86483203610361 -2.28165074687469 -1.27144647784778
 1  16.56193006650665 -1.77947198379838 -1.06033181708171
 1  15.67825310411041 -1.99708484108411  0.40847011841184
 1  15.80614088728873  1.66285285558556  0.46774723372337
 1  16.38721337813782  0.19731035433543  1.53267669026903
 1  18.07096831853185 -0.24304851535153 -0.44270413821382
 1  17.50096468206821  1.19654154245425 -1.47474590709071
 1  18.06509119861986  2.71655805170517  0.62593798349835
 1  18.73497575177518  1.17479328882888  1.44572172217222
 1  20.22302863526352  0.50856881788179 -0.09527837163716
 1  19.88820617721772  3.16383465356536 -1.92446434883488
 1  21.20615785948595  1.88256632633263 -2.03979708630863
 1  19.50892586558656  1.56346196789679 -2.40737291879188
 1  20.91224646114611  1.81095256325633  1.76651768836884
 1  21.93650650785079  2.35508553595360  0.20913507060706
 1  20.40317994739474  3.42456565616562  0.91432016991699
 1 -7.21696352945294  1.66573544674467  0.79271111721172
 1 -7.68611015941594 -0.28029820582058 -0.42692281988199
