%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03493818551855  0.60682906640664  0.16281265126513
 6 -4.86925574207421 -1.93470070067007  0.55277067946795
 6 -4.80738676927693  2.82313103100310  1.34084418961896
 6 -9.35704246874688  3.22271982498250 -0.50823329862986
 6 -9.55874197219722 -1.67515928162816 -0.79775658055806
 7 -5.09369640084008  0.42148823942394  0.83785160916092
 6 -4.33429567686769 -0.70947209040904  0.82767066176618
 6 -2.94648086868687 -0.42741113911391  1.21570723982398
 6 -2.98903213011301  1.09639834143414  1.67405368466847
 6 -4.45445568026803  1.47543219431943  1.34311870577058
 6 -2.68036421722172  1.27978079737974  3.21816713131313
 6 -1.98132386208621 -0.67481347054705  0.02154596489649
 6 -0.51620732993299 -0.49533278127813  0.62740612291229
 6  0.48137006020602 -0.68803542544254 -0.49332912301230
 8  0.25660587738774 -0.83887766546655 -1.63071046414641
 8  1.80382898129813 -0.58244818321832 -0.09859524712471
 7 -7.11000864426443  2.71893510341034  0.32986391049105
 6 -6.05615575937594  3.35481924932493  0.94980085618562
 6 -6.37295220362036  4.80837770137014  0.77422568126813
 6 -7.71886667196720  4.99212101730173  0.32619874627463
 6 -8.10377990549055  3.59016595539554 -0.02628462986299
 6 -5.43300533443344  5.94418389208921  1.23505366056606
 6 -8.36069607760776  6.19207947754775  0.03534414691469
 6 -8.45930434043404  7.31896104580458  0.77238129742974
 7 -9.05968500960096  0.73892088648865 -0.57844441834183
 6 -9.79260674697470  1.92060538483848 -0.73206602010201
 6 -11.19028298099810  1.48667811231123 -1.28178303800380
 6 -11.14061354855485  0.15118266406641 -1.42374240254025
 6 -9.90125772937294 -0.34551474487449 -1.01367356865687
 6 -12.17373831153115  2.55768100950095 -1.56875632833283
 6 -12.29216300920092 -0.74196031983198 -1.74649397999800
 6 -12.29768167706771 -1.24067425972597 -3.27636828802880
 7 -7.17574053645365 -1.38276311201120 -0.05939861496150
 6 -8.28706303260326 -2.18836738223822 -0.52077365726573
 6 -7.88883092289229 -3.54887543894389 -0.49045934573457
 6 -6.47449524002400 -3.55358834093409 -0.21384346604660
 6 -6.18349208090809 -2.20020797659766  0.13466530193019
 6 -8.77767010651065 -4.69325542394239 -0.79409279237924
 6 -5.32959842274227 -4.33907747114711  0.13309828392839
 8 -5.25598659095910 -5.57741459845985  0.06690263886389
 6 -4.10630513311331 -3.37303475087509  0.55573389498950
 6 -3.49197337413741 -3.80273821652165  1.87691365986599
 8 -3.60888367176718 -3.23830118801880  2.94241759996000
 8 -2.73152850565056 -4.92027064556456  1.68455749324932
 6 -2.24312326932693 -5.50098530443044  2.88339573997400
 6  2.80387670807081 -0.79681797069707 -1.17605112231223
 6  4.11090197539754 -0.57225249314931 -0.47699026182618
 6  5.12824831613161  0.23762029002900 -0.95048792579258
 6  4.97284100970097  1.04756243154315 -2.18922305730573
 6  6.42360863956396  0.23057367336734 -0.21574209860986
 6  7.65330678327833 -0.39375792379238 -0.92207253595360
 6  8.84445215681568 -0.17887970407041 -0.13589969236924
 6  10.10719618021802 -0.67108877207721 -0.82317803780378
 6  10.02290556715672 -2.15217309720972 -1.21558852485249
 6  11.33740840464046 -0.28505339643964 -0.03052101460146
 6  12.67038477397740 -0.35449548304830 -0.77251475657566
 6  13.85440671247125 -0.11621733603360  0.20663707530753
 6  15.26709270027003 -0.12046112971297 -0.48777442994299
 6  15.64366063706371 -1.62162055035504 -0.90327215351535
 6  16.39581657435744  0.49373589088909  0.40655539023902
 6  17.69235682338234  0.69036276587659 -0.25298182518252
 6  18.78584900350035  1.44432251075108  0.65013827052705
 6  20.25097790219022  1.34012344484448  0.25936264226423
 6  20.32578542434243  2.06727403250325 -1.19668436433643
 6  21.09350441744174  2.20606230613061  1.28136207620762
 1 -4.18656902040204  3.72856610801080  1.81939803560356
 1 -9.79075119841984  4.14004627912791 -0.75571009720972
 1 -10.35481990609061 -2.48804433953395 -1.21283910331033
 1 -2.58617590479048 -1.08613881658166  2.09715620632063
 1 -2.25169863616362  1.79051111221122  1.03422707170717
 1 -1.49854294069407  1.03386249264926  3.30750108750875
 1 -3.02791990109011  2.36944616741674  3.35892391459146
 1 -3.32815561606161  0.45370052435244  3.93659534473447
 1 -2.35289040804080 -1.67921859265927 -0.58470647774778
 1 -1.97343371237124  0.22745036483648 -0.71294802940294
 1 -0.31189661836184  0.61777136443644  1.07351121412141
 1 -0.32980140044004 -1.26849761636164  1.64401786008601
 1 -5.79508368606861  6.74264177617762  0.68413824512451
 1 -5.60868233953395  6.31804468586859  2.21193320582058
 1 -4.43062790739074  5.55922019001900  1.15493622622262
 1 -9.17401766156616  6.07044042604260 -0.75356670937094
 1 -9.09172823652365  8.14860458145815  0.45402517821782
 1 -7.83518145024502  7.33836067246725  1.56912587288729
 1 -11.63242371537154  3.24461360846085 -2.24841067256726
 1 -13.16056335403540  2.32634137653765 -2.05494122232223
 1 -12.43333436613661  3.02548988308831 -0.65923636313631
 1 -12.29776174107411 -1.79551047384738 -1.12094559545955
 1 -13.16315861496150 -0.28165087558756 -1.56398215261526
 1 -13.21345654485449 -1.81045470757076 -3.36778773687369
 1 -12.41946235193519 -0.28201667296730 -4.02853183158316
 1 -11.58432327172717 -1.98416944414441 -3.68333661186119
 1 -9.39498411701170 -4.31747824862486 -1.74490055305531
 1 -8.23376776197620 -5.69529548284829 -1.07337729282928
 1 -9.45140931993199 -4.83467191559156 -0.09002127082708
 1 -3.50916843534353 -3.46866347194719 -0.11093883198320
 1 -1.71175456305631 -4.83386559996000  3.43990570817082
 1 -3.10481691899190 -5.84923444834483  3.38038907660766
 1 -1.61693221372137 -6.37575836063606  2.69932329342934
 1  2.57099515431543 -1.72061868466847 -1.47834928362836
 1  2.61752819411941 -0.03210512571257 -1.90419147664766
 1  4.03052353905391 -0.98330674447445  0.45452685288529
 1  4.12163747524752  0.88053359605961 -2.63165365106511
 1  5.21104803700370  2.13562398629863 -1.81596903530353
 1  5.83360292879288  0.80286147704770 -2.74760101700170
 1  6.68584676857686  1.16928690929093  0.26095570947095
 1  6.15791366346635 -0.41294863156316  0.57505370087009
 1  7.49402152495249 -1.32472314531453 -1.27608236543654
 1  7.73015557405741  0.14431353435344 -1.77727855075508
 1  9.11136718101810  1.01043054055406 -0.01521909380938
 1  8.85474859565957 -0.55288364106411  0.91182730613061
 1  10.16058068986899 -0.16396024822482 -1.90681583958396
 1  8.92250185928593 -2.22628091159116 -1.46972535443544
 1  10.70010915151515 -2.44396779607961 -1.98899425752575
 1  10.21885408250825 -2.85673978867887 -0.31956935063506
 1  11.54713635523552  0.65644207760776  0.33125089588959
 1  11.47836543204320 -1.15970726832683  0.89279559965997
 1  12.78826677917792 -1.24635205450545 -1.13586585808581
 1  13.00102593249325  0.22887782378238 -1.57092142584258
 1  13.70757217751775  0.89390475377538  0.54138896759676
 1  13.90626893749375 -0.73431981088109  1.10071244524452
 1  15.45216561796180  0.45376877387739 -1.49996126492649
 1  15.83277707450745 -2.30833017421742 -0.22103023852385
 1  14.79003064746475 -2.02573709370937 -1.42680405390539
 1  16.48125640524053 -1.49503040004000 -1.57169368266827
 1  16.07100037353735  1.35885421912191  0.62026794309431
 1  16.63034711251125 -0.11802808760876  1.39324781948195
 1  18.34984172187219 -0.22580909490949 -0.38166836243624
 1  17.52094940454045  1.41192008610861 -1.09551529512951
 1  18.27882693959396  2.28338960696070  0.87946989378938
 1  18.68817477997800  0.92133697319732  1.56623986948695
 1  20.61393122542254  0.34008500610061  0.28681457365737
 1  19.96686350485049  3.04328510501050 -1.07066925162516
 1  21.27501130193019  2.21533267536754 -1.40857883908391
 1  19.70718911651165  1.59281957215722 -1.88537692209221
 1  20.87197105060506  1.79923556445645  2.32948661746175
 1  22.10479837263726  2.03552402310231  0.98610526412641
 1  20.92189226772678  3.13320943814381  1.21436857355736

