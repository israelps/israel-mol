%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.23899859155916  0.59590797429743  0.12421879187919
 6 -4.87358617511751 -1.96478370897090  0.49726512891289
 6 -4.81125715631563  2.90056877477748  1.11867197239724
 6 -9.40898766326633  3.06087364036404 -0.46061853715372
 6 -9.61214731273127 -1.76957872357236 -0.88302510741074
 7 -4.99001603280328  0.45682177277728  0.65553337733773
 6 -4.29207145444544 -0.74330547374737  0.77018491319132
 6 -2.91616783738374 -0.43539193719372  1.28588425752575
 6 -3.04880810771077  1.04121282288229  1.81437771707171
 6 -4.36721695639564  1.49028367946795  1.14789918381838
 6 -2.98761494229423  1.16933975327533  3.30761607620762
 6 -1.79649537923792 -0.47474346354635  0.15296910721072
 6 -0.45611132033203 -0.29255250325032  0.63966734903490
 6  0.51292321552155 -0.67967458935894 -0.52664245434543
 8  0.24309452625263 -1.01620539823982 -1.65547294039404
 8  1.82478107650765 -0.33928386678668 -0.06271165876588
 7 -7.13255089848985  2.61644485438544  0.38567949204920
 6 -6.10605074887489  3.46737050445044  0.79799567566757
 6 -6.41186609500950  4.82495935953595  0.74974323302330
 6 -7.73004779007901  4.90946275147515  0.26408253465347
 6 -8.13144267176718  3.49910684948495  0.00202820142014
 6 -5.45559759365937  5.92303177687769  1.07746790199020
 6 -8.62576258425842  5.97925819541954  0.19345995849585
 6 -8.51525993599360  7.21348049774977  0.79460351965197
 7 -9.11040008110811  0.59671666606661 -0.52836941084108
 6 -9.81943943024302  1.78022134643464 -0.72721553505351
 6 -11.23343729642964  1.47618706320632 -1.18031289098910
 6 -11.23479296649665  0.09691723752375 -1.18764879317932
 6 -9.98981658525853 -0.46487668106811 -0.88091029232923
 6 -12.20015095279528  2.52066730813081 -1.44032348504850
 6 -12.40644443734374 -0.78855497929793 -1.66375570617062
 6 -12.16408831773177 -1.18344853715372 -3.08377902910291
 7 -7.24427739013901 -1.31952678837884 -0.03296597169717
 6 -8.25885021132113 -2.27632617811781 -0.57434901480148
 6 -7.89520155995600 -3.56640719211921 -0.47552785258526
 6 -6.45903369386939 -3.49950293239324 -0.10927300900090
 6 -6.16578030973097 -2.11306926272627  0.12269410481048
 6 -8.58776111561156 -4.81818791719172 -0.86385976907691
 6 -5.23827929082908 -4.33222678607861  0.07248222232223
 8 -5.07380837313731 -5.55183204020402 -0.07622167356736
 6 -4.16043054565457 -3.31768921632163  0.44464278587859
 6 -3.50252442924292 -3.70038798149815  1.85767173567357
 8 -3.78857164056406 -3.20747810571057  3.02015537373737
 8 -2.64178953175317 -4.61988060656066  1.70508954645465
 6 -2.00803976097610 -5.17510271617162  2.88656605700570
 6  2.77672399279928 -0.70197848674868 -1.18481199839984
 6  4.15742662786279 -0.36096136403640 -0.50613317611761
 6  5.06310180148015  0.49072560056006 -0.95705858285829
 6  5.08504222982298  1.28771644694469 -2.22283641864186
 6  6.35545182388239  0.59265988198820 -0.24323484788479
 6  7.58002945554555 -0.20578912691269 -0.97569789848985
 6  8.88900661226123 -0.23211502760276 -0.25346144854485
 6  10.21125658625863 -0.61237290049005 -0.92880860086009
 6  10.19799307590759 -2.01308918881888 -1.42560952695270
 6  11.37832249604960 -0.43037792889289 -0.07261522402240
 6  12.77792552805281 -0.60151018451845 -0.69813731883188
 6  13.92641391319132 -0.28298401270127  0.23465987758776
 6  15.30586657765777 -0.33687277087709 -0.48670432293229
 6  15.70757702870287 -1.69230761906191 -0.77183901020102
 6  16.42207920062006  0.33420993829383  0.41962669736974
 6  17.82832041974197  0.46614034363436 -0.15083161016102
 6  18.73474389298930  1.31949002750275  0.79333258995900
 6  20.21119392379238  1.35931536403640  0.32391909790979
 6  20.26464931073107  2.04309161426143 -1.17142183808381
 6  21.06286135313531  1.96607830773077  1.24824876487649
 1 -4.23716407990799  3.47284053545355  1.61937803360336
 1 -10.23242536583658  3.87775004950495 -0.38775330153015
 1 -10.15242966706671 -2.64541007610761 -1.25186300570057
 1 -2.59569685688569 -1.25769597229723  2.07006349704970
 1 -2.16514998129813  1.71503356445645  1.51577522652265
 1 -2.10197328372837  0.93270237663766  3.80850118751875
 1 -3.29049615871587  2.29234845764576  3.71016903910391
 1 -3.91161396189619  0.54957011131113  3.76942862806281
 1 -1.85514063306331 -1.37476814761476 -0.71931993909391
 1 -2.21835820482048  0.31915953575357 -0.61549828442844
 1 -0.31057648634864  0.77033662096210  0.98241210421042
 1 -0.29272769306931 -1.03026379297930  1.41779523782378
 1 -5.78989316701670  6.78873638563856  0.37457728902890
 1 -5.43718518981898  6.50181306270627  2.05684769726973
 1 -4.37549239383938  5.72667693569357  0.56282701530153
 1 -9.42166242604260  5.89595297729773 -0.58349970267027
 1 -9.21380044374437  8.05970569156916  0.65592536823682
 1 -7.73925185728573  7.35288212461246  1.49762872317232
 1 -11.98496896989699  3.14265341244124 -2.38172400390039
 1 -13.26167346504650  2.23018176057606 -1.73724945314531
 1 -12.29395042774278  2.99186652075207 -0.44750519001900
 1 -12.44639660456046 -1.62374329712971 -0.81162466336634
 1 -13.33625592469247 -0.12148485898590 -1.49421517591759
 1 -12.94956015521552 -1.79282294439444 -3.56293725182518
 1 -12.16465687138714 -0.42867133843384 -3.84968394679468
 1 -11.29471431083108 -1.87458848604860 -3.30219849804981
 1 -9.00751537013701 -4.62607910871087 -1.90092615561556
 1 -8.13803818901890 -5.71175712901290 -0.83543349844985
 1 -9.68730290929093 -4.92060050845085 -0.40376264496450
 1 -3.18951647014701 -3.51172777837784 -0.25209294739474
 1 -1.60950433803380 -4.21267348074808  3.58374009160916
 1 -2.70307674497450 -5.55340486538654  3.42362340004000
 1 -1.18682920342034 -5.78845963076308  2.49719308040804
 1  2.69670772557256 -1.70677730053005 -1.49118056675668
 1  2.46718315961596  0.03360144494449 -1.99765082258226
 1  4.39657014371437 -0.76442485628563  0.52275367556756
 1  4.07523283478348  1.01707725042504 -2.97199768546855
 1  5.03585051725172  2.38423884778478 -1.97232467086709
 1  5.89635920442044  0.86277746864687 -2.82679893679368
 1  6.74133231713171  1.53426340694069  0.05147476137614
 1  6.41327920002000  0.00859352265227  0.77777397289729
 1  7.23044516731673 -1.27343801680168 -1.05716047324732
 1  7.57474003250325  0.35360446344634 -2.01712253515352
 1  9.10913695799580  0.72397189468947  0.27737016511651
 1  8.65621874267427 -1.00891924462446  0.66179230263026
 1  10.22953758555856  0.14574072187219 -1.68043320132013
 1  9.29993960306031 -2.23783206670667 -2.07590597249725
 1  11.10556969756976 -2.46167956725672 -2.06057141524152
 1  10.22126432353235 -2.72989710441044 -0.50016741044104
 1  11.33619526112611  0.63644007740774  0.48476624742474
 1  11.03632122762276 -1.16406770437044  0.73560988108811
 1  12.98996694919492 -1.55566298559856 -0.98889116061606
 1  12.91879770967097 -0.04712977697770 -1.75427976167617
 1  13.85049646994699  0.81257662096210  0.63903873257326
 1  13.89139745034504 -0.81574795369537  1.16913928792879
 1  15.21395179657966  0.34737813481348 -1.28523979277928
 1  15.80819461626163 -2.30348969016902  0.12227409190919
 1  14.89884152855286 -2.29478399839984 -1.42489386288629
 1  16.59485776537654 -1.60799169616962 -1.43561007430743
 1  16.14526780028003  1.40982931663166  0.76958287458746
 1  16.31312539033904 -0.22255854065406  1.48474696939694
 1  18.42056879457946 -0.54192070607061 -0.38093828942894
 1  17.68424573417342  0.95749464356436 -1.18801454505451
 1  18.34544360126013  2.28174944294429  0.74735668246825
 1  18.45829179167917  0.98141298079808  1.87083032853285
 1  20.58598843114311  0.32109310691069 -0.02254636243624
 1  19.85774259275928  3.02747352385239 -1.03808599329933
 1  21.36609040984098  2.01194233633363 -1.50933891509151
 1  19.61671006860686  1.62541283148315 -1.97029541394139
 1  21.19653350685068  1.45860150105010  2.22801647044705
 1  22.02377026982698  1.81428189888989  0.84921157475748
 1  20.99154923342334  3.02819893709371  1.50952808950895

