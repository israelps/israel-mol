%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12809447874787  0.60914915561556  0.07541559015902
 6 -4.88691757285729 -1.93220533183318  0.45115074997500
 6 -4.79986929322932  2.86310063736374  1.07924138133813
 6 -9.49123371217122  3.06941934133413 -0.20576190919092
 6 -9.45021604920492 -1.76861703670367 -0.80515863086309
 7 -4.97179996159616  0.48351961246125  0.54176169656966
 6 -4.28687629292929 -0.69782040244024  0.67903980678068
 6 -2.84745570677068 -0.38380365246525  1.23776921812181
 6 -3.00259054825483  1.11313244574457  1.56858966536654
 6 -4.38695678237824  1.52951333173317  1.06686294749475
 6 -2.95659345034503  1.26807329462946  3.10465399149915
 6 -1.85346962786279 -0.48987299739974  0.05313463926393
 6 -0.41586984098410 -0.58495672707271  0.60340892379238
 6  0.58276765516552 -0.66143957605761 -0.53737538933893
 8  0.28650920062006 -0.89109051285128 -1.68469775007501
 8  1.84282130713071 -0.48548345514551 -0.12196641674167
 7 -7.11481909040904  2.64852625992599  0.37988314511451
 6 -6.02885001600160  3.35723667756776  0.83062104610461
 6 -6.40809879957996  4.77146777717772  0.79228699319932
 6 -7.76429702510251  4.76123601030103  0.53836074307431
 6 -8.25854640784078  3.46318660996100  0.30445078427843
 6 -5.70398617981798  6.02779387068707  1.36860338553855
 6 -8.64218343074307  5.95496056405641  0.41861188308831
 6 -8.30044924272427  7.27591367566757  0.27297303500350
 7 -9.13347838353835  0.68272475077508 -0.37839954525453
 6 -9.88505016401640  1.71970265286529 -0.60978610281028
 6 -11.25052979587959  1.43955494589459 -1.10646539613961
 6 -11.21171969266927  0.12980685798580 -1.25354462066207
 6 -9.90074995869587 -0.35640412851285 -0.89841914481448
 6 -12.30727896999700  2.44172645354535 -1.26670720162016
 6 -12.35839588528853 -0.77021808400840 -1.73576875407541
 6 -12.30719705170517 -0.97636152135214 -3.23598170357036
 7 -7.21044729682968 -1.32514187578758 -0.27286040474047
 6 -8.27965318761876 -2.24998093759376 -0.55387319321932
 6 -7.94162182968297 -3.57588177107711 -0.54349277827783
 6 -6.54439996199620 -3.52181649714972 -0.17080957305731
 6 -6.17100187838784 -2.13076923142314  0.00147176857686
 6 -8.71729207390739 -4.86532935183518 -0.83041258825883
 6 -5.43158969666967 -4.37351333663366  0.29463796369637
 8 -5.25925728752875 -5.54643729732973  0.19842587738774
 6 -4.19867327732773 -3.31550448454845  0.61471236323632
 6 -3.54505887008701 -3.67006309090909  1.96964814451445
 8 -3.78430208480848 -3.23928716151615  3.05070878617862
 8 -2.63208455635564 -4.66326447894789  1.62642073007301
 6 -1.99936257475748 -5.26545701500150  2.81748308530853
 6  2.79380315691569 -0.81714097179718 -1.10767614251425
 6  4.16278960136014 -0.39313316271627 -0.59487201590159
 6  5.11459506690669  0.32697602210221 -1.03308320852085
 6  5.01881929852985  1.07546208250825 -2.36454354545454
 6  6.49590604820482  0.43960276717672 -0.45300198639864
 6  7.65106284518452 -0.39742162406241 -1.08769843854385
 6  8.92822190459046 -0.15399513301330 -0.28888148234823
 6  10.20340123312331 -0.62686978527853 -1.02033842824282
 6  10.15269245544554 -2.16465580048005 -1.23032469396940
 6  11.44384550165016 -0.34856574717472 -0.06774657595760
 6  12.83482065106511 -0.56103261916192 -0.66780732053205
 6  13.95926161396140 -0.21249801300130  0.19754696769677
 6  15.35435077907791 -0.30049266096610 -0.45094814511451
 6  15.71945604780478 -1.80559334513451 -0.71745902570257
 6  16.43178643264326  0.47741212731273  0.44528371307131
 6  17.85604130843084  0.53291141694169 -0.14980326022602
 6  18.76573197269727  1.47673952075208  0.79254161586159
 6  20.18706638643864  1.46042178677868  0.29690929452945
 6  20.22003223212321  2.20665631363136 -0.97939376077608
 6  21.10901877597760  2.23647801720172  1.35868256985699
 1 -4.20350060856086  3.60769915161516  1.52680720172017
 1 -10.27103085478548  3.83183076697670 -0.48756305890589
 1 -10.19950921272127 -2.32324237893789 -0.94116766426643
 1 -2.79349804050405 -1.20162982668267  2.14621185978598
 1 -2.21876151415142  1.56129461806181  0.97387175367537
 1 -2.05333905720572  0.90599608860886  3.41076128952895
 1 -2.94668945514552  2.32539199579958  3.28682324982498
 1 -3.79815079627963  0.65613998169817  3.74602848734874
 1 -1.97322984988499 -1.37957387778778 -0.36649163516352
 1 -2.28217241944194  0.33684577587759 -0.59910501210121
 1 -0.08746584058406  0.30809873337334  1.19408166006601
 1 -0.29849580328033 -1.29526250165017  1.38986186208621
 1 -5.17823999169917  6.38901407650765  0.23898568076808
 1 -6.18131280158016  6.83026282508251  1.94345903510351
 1 -4.74384761356136  5.57338250965097  2.00743442214221
 1 -9.64405190409041  5.75897883398340  0.37370521502150
 1 -9.23160380078008  8.01554014351435  0.17270786408641
 1 -7.32679771637164  7.82630319951995  0.27500302970297
 1 -11.83417883068307  3.03144044934493 -2.08989528792879
 1 -13.35929114261426  1.80428606670667 -1.80077360106011
 1 -12.43562052345234  3.11229431483148 -0.37555905390539
 1 -12.32486501460146 -1.71053345154515 -1.14556476437644
 1 -13.28643464706471 -0.31325513851385 -1.55345270227023
 1 -13.09988045424542 -1.63686492569257 -3.55568856655666
 1 -12.38823899789979 -0.01507023292329 -3.85875345034503
 1 -11.38926227382738 -1.43424636863686 -3.62269138463846
 1 -8.96045694159416 -4.70756360466047 -1.92307988938894
 1 -8.15490919191919 -5.71168127632763 -0.69075330343034
 1 -9.66761892769277 -4.80700748774878 -0.25854411061106
 1 -3.49350948294830 -3.42098368286829 -0.19584623762376
 1 -1.51298238823882 -4.45995437273727  3.42859954695470
 1 -2.75711089848985 -5.72915355775578  3.42062928502850
 1 -1.26206763326333 -5.94616879397940  2.44371107400740
 1  2.72092676377638 -1.82214190409041 -1.34855893219322
 1  2.55242694289429 -0.24404148574857 -2.15977799759976
 1  4.21548077237724 -0.77860586678668  0.44948732493249
 1  3.92755369166917  1.05294639093909 -2.75401874417442
 1  5.41920521892189  2.13935832603260 -2.43329768436844
 1  5.76635195799580  0.59552988318832 -3.25894719401940
 1  6.71279430273027  1.57330355805581 -0.48209071137114
 1  6.52225557355735  0.10967771887189  0.69359036613661
 1  7.32691643374338 -1.61180225192519 -1.14460858955896
 1  7.62825435643564  0.03027990449045 -2.30961110801080
 1  8.72961905910591  1.00227284378438 -0.05577161466147
 1  9.06211403420342 -0.57603595899590  0.65312993159316
 1  10.28754046554656 -0.18133336703670 -2.01697552815281
 1  9.41670816721672 -2.64557160146015 -2.11020598179818
 1  11.15647873257326 -2.64945145774577 -1.48340452645265
 1  10.04318179177918 -2.48783040564056 -0.25289738043804
 1  11.27818258045805  0.81964637213721  0.17804976837684
 1  11.63964437413741 -0.89631196929693  0.85264273727373
 1  12.94756049174918 -1.63022988438844 -1.19101743664366
 1  12.92587149314932  0.03876335533553 -1.58715707950795
 1  13.56806831003100  0.79324257975798  0.54564122462246
 1  13.83118920922092 -0.68229066636664  1.13546871657166
 1  15.47425981808181  0.24602446284628 -1.41660131963196
 1  15.87160916191619 -2.12739946584658  0.32450485288529
 1  15.05187271907191 -2.25678387198720 -1.42978069846985
 1  16.60746880548055 -1.77607153575358 -1.15020712951295
 1  16.00472568226823  1.45657473017302  0.51638505950595
 1  16.29356105810581 -0.10523691939194  1.27422035373537
 1  18.19269846174618 -0.53559052285228 -0.27018302590259
 1  17.80703078427843  0.89991124962496 -1.23349683358336
 1  18.47757644044404  2.53819571917192  0.77644274517452
 1  18.84019029642964  0.69670328162816  1.80043639523952
 1  20.38743881058106  0.33790022582258  0.30206795719572
 1  19.76215304860486  3.23777276217622 -0.69920018951895
 1  21.27009312321232  2.41823770167017 -1.50019127312731
 1  19.68923975717572  1.71063246554655 -1.71444186748675
 1  21.08893890919092  1.56587589138914  2.27194663626363
 1  22.20079471997200  2.29324785598560  1.01520578677868
 1  20.64885741834183  3.19382305850585  1.52679861106111

