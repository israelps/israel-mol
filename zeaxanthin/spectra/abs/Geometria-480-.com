%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.75628384738474 -2.28772624372437 -0.37182603560356
 8 -14.78698529552955  2.05481733773377  0.53565265926593
 6  11.44491778577858 -1.20478111221122  1.11532489348935
 6 -12.37604523652365 -0.95688824882488  0.67525304730473
 6  12.97492622462246 -1.50323336143614  1.02511008300830
 6 -13.79858246724672 -0.19547570757076  0.51658055405541
 6  13.38660065406541 -1.89207473457346 -0.22661755075508
 6 -13.54960730073007  1.32628542654265  0.67456924092409
 6  10.98884741074107 -0.27200141624162 -0.11854610061006
 6 -11.33444054505451 -0.30848187718772 -0.17707846184618
 6  13.12921714071407 -0.75718647574757 -1.21217209020902
 6 -12.66194695469547  1.81927990499050 -0.54673171517152
 6  11.76184093109311 -0.14276464956496 -1.15579409540954
 6 -11.52301589158916  0.95791211421142 -0.88904844384438
 6  11.08607933493349 -0.35503466156616  2.46782722372237
 6  10.69697913891389 -2.50148062916292  1.19354747474748
 6 -11.95395758975897 -0.85455728372837  2.12084066406641
 6 -12.61538224022402 -2.47931337433743  0.35176708070807
 6  9.65603042904290  0.35806684358436  0.06260294029403
 6 -10.09452081908191 -1.09126321132113 -0.28279696069607
 6  11.46046881188119  0.73282774767477 -2.38414262126213
 6 -10.54795723472347  1.60194057805781 -1.72526183318332
 6  9.34694466146615  1.58487192509251 -0.30675604960496
 6 -8.81594207920792 -0.67197075407541 -0.27151819781978
 6  8.03044903090309  2.18260800070007  0.05588125712571
 6 -7.61553669566957 -1.44344867796780 -0.35002033403340
 6  8.15305578657866  3.72435063996400  0.48212957895790
 6 -7.73580468646865 -2.88243799189919 -0.73112328732873
 6  6.90162556955696  1.55724571847185 -0.23414342034203
 6 -6.44696649964996 -0.74400987608761 -0.17081008700870
 6  5.48062861486149  2.01740944784478  0.14271918791879
 6 -5.11030215221522 -1.22034191029103 -0.27371954595460
 6  4.43338726972697  1.29524493839384 -0.07851348034803
 6 -3.95975139513951 -0.38372457855786 -0.13580091009101
 6  3.06079868486849  1.74248484638464  0.17291895689569
 6 -2.61739550355035 -0.83513784388439 -0.31889954995500
 6  2.82728300930093  3.18347779667967  0.51209391839184
 6 -2.30776627062706 -2.14464176627663 -0.77085812581258
 6  2.07390696569657  0.75844300820082 -0.10145927092709
 6 -1.72111343434343  0.13902360826083  0.05826399939994
 6  0.61054822382238  0.89782455035504  0.06710259025903
 6 -0.26784565356536 -0.11743384848485 -0.14249188918892
 1  13.32631190319032 -0.26940037513751  1.24042888088809
 1  13.37394263026303 -2.10415099619962  1.72906303830383
 1 -14.49070184718472 -0.56150630763076  1.38809601560156
 1 -14.24490585758576 -0.39678660166017 -0.35419703970397
 1  12.64634983698370 -2.73503824692469 -0.30900896589659
 1 -13.12157761876188  1.56784130213021  1.76170564356436
 1  13.98398933093309 -0.35265798589859 -1.02220810481048
 1  13.36228772177218 -1.09033126022602 -2.20994167016702
 1 -13.35141068506851  1.90175149614962 -1.40493842684268
 1 -12.51772037903790  2.89056112011201 -0.48787567056706
 1  11.60240886088609 -1.02205293139314  3.23170783178318
 1  10.06502236723673 -0.38180769086909  2.85571445244524
 1  11.52690196019602  0.58620835373537  2.36349548454845
 1  10.91509051205120 -3.10870145024502  0.41156654265427
 1  10.73897481448145 -2.97732264936494  2.18860878487849
 1  9.49498549954995 -2.41143213631363  0.98164310731073
 1 -11.74484138413841  0.23069864086409  2.34681857485749
 1 -11.02861737073707 -1.47453460846085  2.24547055105511
 1 -12.58229938893889 -1.21808271327133  2.77635023102310
 1 -13.42003178417842 -2.82461371337134  0.85566007500750
 1 -11.79446249424942 -3.05260728872887  0.61381643764376
 1 -12.88200855885589 -2.39227953595360 -0.61306978097810
 1  8.82987481148115 -0.28498681878188  0.34762894689469
 1 -10.08615834783479 -2.06446017001700 -0.64001363436344
 1  10.36611903090309  0.87949804770477 -2.21858656165617
 1  12.26060449544955  1.53127741864186 -2.53348306230623
 1  11.54598883388339  0.17292680558056 -3.32428955895590
 1 -11.01300230723072  2.16462969196920 -2.49816130913091
 1 -9.92409794879488  0.84397503450345 -2.18559316531653
 1 -9.97311906690669  2.36940555355536 -1.24006760276028
 1  14.80002655565557 -3.01425033013301  0.00209210221022
 1 -15.30983041804180  2.02082699669967  1.20150835583558
 1  10.01325680768077  2.32553585748575 -0.64386370137014
 1 -8.56412310931093  0.23089518751875  0.39446463346335
 1  8.64401726372637  4.24769462236224 -0.32461876487649
 1  7.13785717471747  4.20598600750075  0.55394122712271
 1  8.59675438543854  3.86629951685169  1.48496151415142
 1 -8.51347837783778 -3.34998192729273 -0.12497833683368
 1 -8.20355611161116 -2.84173318741874 -1.74547087708771
 1 -6.78761761076108 -3.40714436653665 -0.87271406340634
 1  6.97547921092109  0.57532127502750 -0.74248764076408
 1 -6.52649291129113  0.45233507340734  0.03042066506651
 1  5.54261364536454  3.07451259915992  0.21488374337434
 1 -5.08910273027303 -2.34916622372237 -0.15869326932693
 1  4.64001710071007  0.20229847574757 -0.27816622762276
 1 -4.07737324132413  0.80572568946895 -0.19245644964496
 1  3.36789457445745  3.60158420032003  1.47148334933493
 1  1.64683133613361  3.36733540444044  0.67502991099110
 1  3.01099512151215  3.92058989288929 -0.41569206520652
 1 -2.60358249524952 -2.83144029112911  0.05980293629363
 1 -2.83105261326133 -2.26784790489049 -1.60714468146815
 1 -1.40708750775078 -2.18636881198120 -1.12321535753575
 1  2.60518767676768 -0.10133878497850 -0.21621952595259
 1 -1.98977837883788  1.33314323222322  0.20116350335033
 1  0.28190393739374  1.74150685658566  0.53291908690869
 1  0.04641741174117 -1.07750770087009 -0.59602718671867
