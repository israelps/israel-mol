%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.03559125722572 -1.79877611971197  0.45068994489449
 6 -4.80584090309031  2.84195064676468  1.42896928282828
 6 -9.48703861356135  3.26477727692769 -0.04541300920092
 6 -9.67975603010301 -1.46687749114912 -1.08487104050405
 7 -5.26224538683868  0.50177180008001  0.71401983898390
 6 -4.43648226432643 -0.65201192219222  0.76372981638164
 6 -3.03414310081008 -0.40968740344034  1.24780977677768
 6 -3.12153711911191  1.00051894419442  1.80094920072007
 6 -4.43955314841484  1.50391020892089  1.27721131813181
 6 -2.95238380688069  1.14446195849585  3.33804166676668
 6 -2.05443751445145 -0.73981394309431  0.10498844444444
 6 -0.64863807600760 -0.71102931953195  0.58617106980698
 6  0.37408106950695 -1.07092396529653 -0.53346490409041
 8  0.04503627122712 -1.59997236383638 -1.57879149064906
 8  1.63094329142914 -0.89693646674667 -0.20632307500750
 7 -7.16475106970697  2.75872314411441  0.55675518471847
 6 -5.95671724712471  3.41984640294029  1.07410826772677
 6 -6.37733091879188  4.81557799729973  1.16100259305931
 6 -7.69443854065407  4.96974581008101  0.69124565196520
 6 -8.15832677857786  3.70737923162316  0.42407256265627
 6 -5.26451696819682  5.99551506660666  1.37220848684868
 6 -8.32140942364236  6.36473048464846  0.40141864316432
 6 -9.22609050725072  6.60276999889989 -0.56631911071107
 7 -9.19751795239524  0.88703593659366 -0.43263573197320
 6 -10.02739660256026  2.02323482218222 -0.42847211641164
 6 -11.31811567806781  1.76540010101010 -0.85622945684568
 6 -11.41006495699570  0.42949028912891 -1.15866082078208
 6 -10.06409863556356 -0.10067001870187 -0.94497774027403
 6 -12.37750625152515  2.80812931453145 -1.09076216651665
 6 -12.55936367586759 -0.39608208770877 -1.78464942464246
 6 -12.73468359905991 -0.40613387778778 -3.29149732103210
 7 -7.38021697929793 -1.17308899409941 -0.21919044754475
 6 -8.47225881338134 -1.98970769756976 -0.71181454385439
 6 -8.06590902990299 -3.31352823502350 -0.77969053635364
 6 -6.76666157525753 -3.40344717301730 -0.25830345424542
 6 -6.34371547494750 -2.01418423702370 -0.00843576737674
 6 -8.88238099569957 -4.51083183268327 -1.06277527192719
 6 -5.52139908510851 -4.22125716081608 -0.05826488088809
 8 -5.45709519971997 -5.39356888698870 -0.05093235913591
 6 -4.36471410001000 -3.29273003460346  0.41275033713371
 6 -3.85166896479648 -3.74808890239024  1.73862038773877
 8 -4.31632670617062 -3.50462839673967  2.87481554965497
 8 -2.98906759435944 -4.76197117001700  1.49031945984598
 6 -2.49925462926293 -5.56592603870387  2.54208634823482
 6  2.64802697129713 -1.00583448104810 -1.15908993479348
 6  3.99012225902590 -0.71095159755976 -0.47011911201120
 6  5.03402565916592 -0.01882082718272 -1.12103606020602
 6  4.96589578527853  0.45932666436644 -2.42922003880388
 6  6.32211395659566  0.31913965316532 -0.38778769296930
 6  7.54956619701970 -0.46313249614962 -0.88257512441244
 6  8.74489609070907 -0.30133411851185 -0.07777612511251
 6  10.13032395809581 -0.89960428702870 -0.60486784158416
 6  10.04745078367837 -2.37735153805381 -0.87188647354735
 6  11.25737958815882 -0.44438875357536  0.19986943124312
 6  12.66643831803180 -0.78135345254525 -0.48492301540154
 6  13.81760034943494 -0.01402862906291  0.33665572107211
 6  15.22983189498950 -0.25421630313031 -0.34865842374237
 6  15.53332290409041 -1.75341420682068 -0.42712148044804
 6  16.26941768606861  0.68661317861786  0.40592961526153
 6  17.66703159195920  0.81535445314531 -0.27079098049805
 6  18.55359628392839  1.60218454735474  0.58661947814782
 6  20.00088198979898  1.67359516411641  0.03782551005101
 6  20.10628132703270  2.22885946204620 -1.49134721252125
 6  20.93814633593360  2.57081842064206  0.96628841704170
 1 -3.99041670197020  3.55243647564756  1.67749263016302
 1 -10.14954280738074  4.09306654875487 -0.13669499219922
 1 -10.27103135953595 -2.07673482898290 -1.74195366846685
 1 -2.83581590859086 -1.09008824402440  2.03305418111811
 1 -2.31663297779778  1.82813303650365  1.29273218541854
 1 -1.82894315231523  1.08341470987099  3.59495859985999
 1 -3.08715420732073  2.26118116781678  3.59308950415042
 1 -3.48507810471047  0.42819800430043  4.15461063726373
 1 -2.26756226462646 -1.57918265136514 -0.39417386458646
 1 -2.02555589498950 -0.07052086108611 -0.75908260246025
 1 -0.29510533033303  0.27984183778378  1.04550491179118
 1 -0.50455079437944 -1.49849180778078  1.45426293469347
 1 -4.62475729222922  6.09247361546155  0.35683848364836
 1 -5.78897410381038  6.95994090879088  1.31212050665067
 1 -4.88527661446145  5.78472651665166  2.26262039603960
 1 -7.99376438583858  7.24047392189219  0.97389894379438
 1 -9.66207155905591  5.94814497499750 -1.25934752085209
 1 -9.80853560016002  7.62211093859386 -0.46048627152715
 1 -12.40759512151215  3.32046123332333 -0.20045785888589
 1 -12.38763261156116  3.41818577597760 -2.01976129292929
 1 -13.37042806560656  2.02898073377338 -1.43026738213821
 1 -12.59302167536754 -1.18224715141514 -1.33120787188719
 1 -13.43333035753575 -0.07539338463846 -1.30861322012201
 1 -12.85984161406141  0.63228004110411 -3.56908425272527
 1 -11.79353432143214 -0.78797637123712 -3.82782173427343
 1 -13.65084183768377 -1.07393648844885 -3.57591513381338
 1 -9.89095564436444 -4.67237655745575 -0.42628493049305
 1 -9.28048202710271 -4.43105105110511 -2.17645454365436
 1 -8.41511668636864 -5.33967223422342 -1.04010196569657
 1 -3.66043789518952 -3.45794208440844 -0.31356270487049
 1 -1.75293568656866 -6.07401249694970  2.22412574667467
 1 -2.20566901330133 -4.90351383528353  3.21842628522852
 1 -3.35398841524152 -6.08927401900190  3.08792566816682
 1  2.64568847634763 -2.03934157765777 -1.62720388738874
 1  2.38954384888489 -0.30086766756676 -2.02308007520752
 1  4.31811458315831 -1.12004431873187  0.54856275927593
 1  5.38426025522552  1.52247475647565 -2.50473519331933
 1  5.67379399659966 -0.26937097459746 -3.00850225182518
 1  4.05751586978698  0.57311849864986 -2.84657548264826
 1  6.33677169336934  1.38720484548455 -0.30976116721672
 1  6.19578762346235 -0.07215710531053  0.67988569596960
 1  7.19463624852485 -1.53900062466247 -0.75627638723872
 1  8.04154369686969 -0.15660363976398 -1.85779060806081
 1  9.03684917231723  0.80138898019802 -0.18605845754575
 1  8.52336539933993 -0.57409156065607  0.88272108450845
 1  10.28289095769577 -0.48119556285629 -1.53428800380038
 1  9.03643395959596 -2.51944063726373 -1.45842439023902
 1  10.96333136423642 -2.82285388518852 -1.24773537843784
 1  10.05660068016802 -2.81703338893889  0.13951568226823
 1  11.23477877527753  0.64519329942994  0.14988357355736
 1  11.33220918441844 -0.63005824232423  1.20659058925893
 1  13.14445915651565 -1.79513108430843 -0.60454366736674
 1  12.49398755095510 -0.27539761876188 -1.41591312501250
 1  13.91264241914191  1.15358506930693  0.09692260316032
 1  13.79828405540554 -0.48660508830883  1.38390523642364
 1  15.37445979017902  0.10678188428843 -1.17954996829683
 1  14.90147570047005 -2.12670525232523 -1.06454578777878
 1  16.43850772427243 -1.80185422202220 -1.18874465836584
 1  15.33354863366337 -2.31747688028803  0.47462673407341
 1  15.65320559375938  1.38323489378938  0.82614307330733
 1  16.43842849964997  0.20957158045805  1.45603902650265
 1  18.12092331403140 -0.31001521202120 -0.41968183598360
 1  17.40088467406741  1.26228811711171 -1.32728116061606
 1  18.41685637513751  2.84462085798580  0.67869325902590
 1  18.46123837803781  1.07495330483048  1.46913406340634
 1  20.35861219361936  0.68676663766377 -0.08647749154915
 1  19.85214257085709  3.11689996009601 -1.58043994639464
 1  21.22271951565157  2.24717278697870 -1.82483559015902
 1  19.47860283328333  1.68661428312831 -2.20454263576358
 1  21.10476571307131  1.93547501550155  1.93665470207021
 1  21.85081793899390  2.46825685308531  0.46746090319032
 1  20.75112474187419  3.55283848344834  1.30169890779078
 1 -7.37035886898690  1.82453132633263  0.42919476557656
 1 -7.24988653705370 -0.25323549954995 -0.30798092569257

