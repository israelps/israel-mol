%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.06301399949995 -1.97252349444944  0.51878675457546
 6 -4.69905022402240  2.71998845054505  1.43426981288129
 6 -9.25218512821282  3.42485328452845 -0.22739120702070
 6 -9.85106316081608 -1.27414821822182 -0.95730828422842
 7 -5.12488165046505  0.39982160506051  0.71244968196820
 6 -4.49621823792379 -0.78470519151915  0.78481192459246
 6 -2.99936962346235 -0.65565199989999  1.20585558135814
 6 -2.91893685908591  0.87360625292529  1.76259536533653
 6 -4.32868206130613  1.42040185808581  1.20700429742974
 6 -2.81468003650365  1.07033454575458  3.23243110571057
 6 -2.00155222592259 -1.02498245994599  0.06980492609261
 6 -0.51937514971497 -0.87131534813481  0.47843029572957
 6  0.33369703110311 -1.38921579447945 -0.61217277487749
 8 -0.01269950235024 -2.07891025762576 -1.49232284378438
 8  1.63948414551455 -0.89070584368437 -0.36377882058206
 7 -7.00183477807781  2.81438871067107  0.39023853305331
 6 -5.94891646704670  3.36141055935594  0.94477533443344
 6 -6.15680886658666  4.73394983448345  1.02501899469947
 6 -7.41187028382838  5.00338917441744  0.46592311971197
 6 -7.97767871377138  3.77027552125212  0.15825598099810
 6 -5.16810732723272  5.81799731483148  1.64399566556656
 6 -8.15947323002300  6.18149216081608  0.41617011831183
 6 -8.83606150435043  6.71654137603760 -0.61753423222322
 7 -9.16410461106111  0.97136436943694 -0.43880634903490
 6 -9.80666452935293  2.13657615631563 -0.57797706690669
 6 -11.15092895939594  1.98815237623762 -0.99129296319632
 6 -11.40992494299430  0.59663700380038 -1.14175913061306
 6 -10.07188941464146  0.08168821712171 -0.91058430093009
 6 -12.30037853875388  3.00944944654465 -1.16309940024002
 6 -12.60847858735874 -0.26211869136914 -1.56990795049505
 6 -12.59292942364237 -0.57822108650865 -3.11334950625062
 7 -7.43903286088609 -1.26644833003300 -0.35544407290729
 6 -8.57131871937194 -1.95343407020702 -0.63135649804980
 6 -8.18420085908591 -3.33842072427243 -0.55371793909391
 6 -6.92483739283928 -3.44517134543454 -0.02117974187419
 6 -6.40783188658866 -2.04216703530353  0.11106618281828
 6 -9.08891164876488 -4.51391214071407 -0.85769476387639
 6 -5.74983192839284 -4.21370640574057  0.16144709030903
 8 -5.66848633883388 -5.43158268836884  0.02772550665067
 6 -4.54887251585158 -3.29144990659066  0.58880794289429
 6 -3.80782458035804 -3.85323941744174  1.87670419611961
 8 -3.98706377987799 -3.38610654455446  2.93202127022702
 8 -3.03803249084908 -4.86875184808481  1.56270669856986
 6 -2.38105280908091 -5.52127157325733  2.60707284688469
 6  2.61859402800280 -1.13750764836484 -1.32795682148215
 6  3.93075632243224 -0.76113661606161 -0.68167026712671
 6  4.86807906450645 -0.03740268536854 -1.19080303690369
 6  4.87873706940694  0.86768750045004 -2.48419553635363
 6  6.12954469966997  0.22247998719872 -0.28036695089509
 6  7.43447468786879 -0.24702088498850 -1.03218008490849
 6  8.64619622072207 -0.23179716481648 -0.15572391989199
 6  9.98867979367937 -0.63796812341234 -0.88571592639264
 6  9.99033507210721 -2.11697550045005 -1.37368665356536
 6  11.21785563576358 -0.31006532123212  0.01367081138114
 6  12.60794246844685 -0.62003732093209 -0.60850537363736
 6  13.76405499489949 -0.01327855405541  0.20651270677068
 6  15.15846475827583 -0.19861074257426 -0.30517407530753
 6  15.56591616341634 -1.67592645804580 -0.56744551285129
 6  16.14002474677468  0.65682019931993  0.53678270057006
 6  17.59469435823582  0.65810872857286  0.03127922652265
 6  18.49935085938594  1.61557588648865  0.86893770997100
 6  19.82876477807781  1.81821962656266  0.20796252375238
 6  19.85771647054705  2.58321489758976 -1.22274035183518
 6  20.86033855515552  2.34015535433543  1.21226301450145
 1 -3.94749240954095  3.51889312131213  1.68185306620662
 1 -10.01288914201420  4.28817605970597 -0.21564288698870
 1 -10.56066032243224 -2.00061721722172 -1.15574504760476
 1 -2.74683701070107 -1.50674991019102  2.07154803050305
 1 -2.22511382588259  1.60825104830483  1.05358827102710
 1 -1.82065232323232  0.53293966236624  3.35416452045204
 1 -2.73669916181618  2.08941399109911  3.67783797899790
 1 -3.59774937183718  0.43004818931893  3.86991216741674
 1 -2.52336784518452 -1.92597733083308 -0.44707915511551
 1 -2.25851919131913 -0.18021183018302 -0.72675937013701
 1 -0.17606342614261 -0.00375652205221  0.87076743804380
 1 -0.35603594289429 -1.65120707930793  1.28746625502550
 1 -4.10654547104710  5.91098546664667  1.11980478027803
 1 -5.53998920532053  6.68168308300830  1.31208050265026
 1 -4.95418350515051  5.90775881988199  2.81322545654565
 1 -7.96671168056806  6.96428630313031  1.37006856075607
 1 -8.82834818671867  5.85468562906291 -1.46570815691569
 1 -9.25509025562556  7.55596432393239 -0.48733895679568
 1 -12.47659202120212  3.62217140434043 -0.03561137423742
 1 -11.93006685498550  3.76083004040404 -1.98092740954095
 1 -13.23649467226723  2.56589442514251 -1.44899925532553
 1 -12.57571994519452 -0.99857878457846 -1.06914166526653
 1 -13.41487851235124  0.53089724442444 -1.55355771457146
 1 -12.83670930083008  0.15342215531553 -3.81881922622262
 1 -11.71728669666967 -1.17050462406241 -3.35886483858386
 1 -13.54459121262126 -0.92113120792079 -3.54949249154916
 1 -9.76054260306031 -4.59275859565957 -0.14623692569257
 1 -9.48089206810681 -4.37766571257126 -2.02638953715372
 1 -8.54552972767277 -5.58964723172317 -0.87623557905791
 1 -3.77429928132813 -3.34458074827483 -0.17877922652265
 1 -1.91361175417542 -6.43534863056306  2.36056939103910
 1 -1.52173061946195 -4.79516300020002  2.90039448204821
 1 -3.05960897729773 -5.62663775537554  3.44023089868987
 1  2.76194010151015 -2.07241488498850 -1.84899606660666
 1  2.26912180668067 -0.49758733953395 -2.26151391859186
 1  4.01747451915192 -1.19554186848685  0.30255815881588
 1  4.89154098329833  1.96188869786979 -2.14083880368037
 1  5.93685030223022  0.65695165766577 -2.90835223682368
 1  3.98634875307531  0.52507369416942 -3.20686151125112
 1  6.28947696389639  1.35784190919092  0.00818062696270
 1  5.91603964866487 -0.42734262386239  0.63402110951095
 1  7.08867565246525 -1.14369109370937 -1.41213197279728
 1  7.56061560406041  0.35007702830283 -1.91704653365337
 1  8.81534702210221  0.84734357565757  0.45630577887789
 1  8.62505556835684 -1.01830598209821  0.62326513891389
 1  10.16777944654465  0.04465702240224 -1.96276085108511
 1  9.04658497469747 -2.37919661286129 -2.03952250005000
 1  10.94897992909291 -2.31851345114511 -1.85866647154716
 1  9.85555057515752 -2.95550723632363 -0.45317358665867
 1  11.27966326372637  0.72212099219922  0.17639622482248
 1  11.10935689918992 -0.97750298679868  0.91193112331233
 1  12.85631034163416 -1.69847141834183 -0.90703391639164
 1  12.65364351655166 -0.17827790679068 -1.47862939663966
 1  13.44488564346435  0.89225893669367  0.47806071697170
 1  13.53078730573057 -0.36219264706471  1.20110695659566
 1  15.13968631283128  0.13053425952595 -1.35403741704170
 1  14.86493204610461 -2.19090167196720 -1.28316764996500
 1  16.64238811231123 -1.67219125572557 -0.90829661356136
 1  15.40604588338834 -2.28176330893089  0.40078935033503
 1  15.80608088128813  1.62734930523052  0.50254071307131
 1  16.31287594439444  0.50572119541954  1.71786520912091
 1  18.01990321202120 -0.38746295679568 -0.00273014081408
 1  17.62828741434143  1.02973486178618 -1.07951638413841
 1  17.99842453195319  2.55153154905491  0.74747013671367
 1  18.77332958715872  1.31171698119812  2.00374752475248
 1  20.22662899529953  0.90357831883188 -0.15281412521252
 1  19.54173152975298  3.58628689878988 -0.98920082248225
 1  20.84663190689069  2.62612068176818 -1.62976608320832
 1  19.15349032203220  2.18058368006801 -2.00200238173817
 1  21.30561579807981  1.66420788878888  2.15731676827683
 1  21.70306316351635  2.71798182558256  0.49795395249525
 1  20.74319394879488  3.25512871247125  1.66581531943194
 1 -7.09252108520852  1.75180405360536  0.24868671477148
 1 -7.46441799019902 -0.21702187818782 -0.21058118571857
