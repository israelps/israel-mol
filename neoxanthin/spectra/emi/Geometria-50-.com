%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.52270893849385  0.18045869426943 -1.59752691629163
 8 -12.71864270007001 -2.56313462146215  1.31188687368737
 8  10.40412593249325 -0.90825071297130 -2.17276100240024
 8  14.30816418311831 -1.24665338683868 -0.18951343874387
 6 -10.99291745894589 -0.23160711541154 -0.34115353975398
 6 -11.54603089278928 -1.25961714161416 -1.29117795809581
 6 -11.83745578857886  0.40341702450245  0.89197885288529
 6 -12.91434663836384 -1.81142130003000 -1.06872850685069
 6 -13.29893835183518 -0.14842228982898  0.90521520942094
 6 -13.38934536803680 -1.67787932573257  0.41078984628463
 6 -10.56696228492849 -2.27849326682668 -2.01745406370637
 6 -9.47948739253925  0.05954308810881 -0.35777273537354
 6 -11.16842281968197 -0.12951854785479  2.12548761586159
 6 -11.73056343664366  1.86571167426743  0.71716980868087
 6 -8.54478790049005 -0.69674771597160  0.08017675667567
 6 -7.11013900350035 -0.48579042514251  0.17511521182118
 6 -6.19130314521452 -1.56788547734773  0.80678291459146
 6 -6.65965162686269  0.79611044094409 -0.19790834603460
 6 -5.31333127472747  1.08689072577258 -0.04202853305331
 6  11.83627287418742 -0.05224519501950  1.24998452655266
 6  11.50389767986799 -0.58724487968797 -1.36976085578558
 6  12.43539076717672 -1.42715694539454  1.40953568696870
 6  13.13692837953795 -1.98730326372637  0.20403436783678
 6  12.17472240694069 -1.95402991199120 -1.00446440894089
 6  11.00113700160016  0.05262000990099  0.01954913521352
 6  11.03321472637264  0.36169281128113  2.52380472067207
 6  12.99972308900890  1.08234145494549  1.28247129812981
 6  12.53523983018302  0.35277415071507 -2.03450739853985
 6 -4.65526202190219  2.33401590759076 -0.42616746564656
 6  9.80684187168717  0.62774357715772  0.04189301260126
 6 -3.35916107450745  2.66448520222022 -0.40815107580758
 6  8.55359514551455  0.98953528732873 -0.21481582158216
 6 -2.96661834693469  4.12555401490149 -0.67107683978398
 6 -2.27014392949295  1.71572342104210 -0.12886542124212
 6  7.41239078157816  0.13488407640764  0.06842765866587
 6  7.67718245474547 -1.21985893799380  0.41421134403440
 6  6.18806015401540  0.63339026932693 -0.07354129012901
 6 -0.92257638913891  2.00541966566657 -0.23133130823082
 6  4.91062266506651  0.04252336843684  0.15183655245525
 6  0.03425990499050  1.09084239413941 -0.01918102090209
 6  3.81679108680868  0.80444079447945  0.08519105010501
 6  1.36947888868887  1.36667839553955 -0.06105848674867
 6  2.42034993549355  0.38433773347335  0.04113747164716
 6  2.16538640034003 -1.05287946824682  0.26913550715072
 1 -12.86916871767177 -2.86624960276028 -1.32714793879388
 1 -13.65436065976598 -1.61893587778778 -1.74654110881088
 1 -13.59562736493649 -0.23522645384538  2.04200688338834
 1 -13.96823621722172  0.29810493759376  0.17515518111811
 1 -14.38043534763476 -1.74510322372237  0.55935754005401
 1 -10.15640425732573 -3.07783456625663 -1.36837213261326
 1 -11.09009921882188 -2.71364615601560 -2.76817510371037
 1 -9.80707289078908 -1.75486469506951 -2.45787740024002
 1 -9.45493414821482  1.09756188718872 -0.61776558665867
 1 -10.10827215481548  0.07272853695370  2.41140688348835
 1 -11.80117547844784  0.16955365696570  3.00175852595259
 1 -11.10803149684968 -1.16669354585459  2.09811060076008
 1 -12.11936447894790  2.23773989598960 -0.06898368236824
 1 -12.34013025242524  2.33955953145314  1.50708442024202
 1 -10.80577085918592  2.27646823732373  0.92262655615562
 1 -11.75242831533153 -2.54868774237424  1.20578505740574
 1 -8.79687052895289 -1.55493385108511  0.60193929282928
 1 -5.68829827592759 -2.06891021612161 -0.15920396479648
 1 -5.52790520582058 -1.04402963556356  1.54857325352535
 1 -6.70771088168817 -2.46788906190619  1.31492764356436
 1 -7.28963027412741  1.56420474957496 -0.50163984048405
 1 -4.51486813151315  0.24225284368437  0.08611483578358
 1  13.23828950605061 -1.44040572797280  2.10830577117712
 1  11.76140131713171 -2.15563494349435  1.66971297099710
 1  13.43908626552655 -3.10279194419442  0.36781370727073
 1  12.80764820332033 -2.20676715521552 -1.90925402010201
 1  11.36873688188819 -2.73062218611861 -0.83666900900090
 1  11.80229983818382  0.75286565326533  3.49213425212521
 1  10.50121709940994  1.11719728282828  2.11537906210621
 1  10.44657227842784 -0.58328664316432  2.85664190539054
 1  13.88980588248825  0.86067469166917  0.70644470927093
 1  12.42277489068907  2.00709014681468  1.17586229192919
 1  13.42282811991199  1.11991647074708  2.22876935853585
 1  12.86791761126113 -0.27623423302330 -2.78324077597760
 1  11.95116218461846  1.27591968286829 -2.58583651855185
 1  13.38113894649465  0.66153220612061 -1.57355284068407
 1 -5.43198542244224  3.08596298309831 -0.84162557335734
 1  9.80092134273427 -0.07973663126313 -2.04941727752775
 1  14.90373321852185 -1.21400121452145  0.66088468776878
 1  8.57149900070007  2.11187351455146 -0.53551082828283
 1 -1.95136022022202  4.40924737443744 -0.08156232653265
 1 -2.80599936423642  4.43287051185118 -1.79261237033703
 1 -3.85218160326033  4.80795897769777 -0.19966976847685
 1 -2.51534115421542  0.61365357735774 -0.37901085568557
 1  6.83091584148415 -1.96933649574958  0.61390387508751
 1  8.40204541904190 -1.62140686548655 -0.31541231533153
 1  8.41806172777278 -1.44414674307431  1.28228198909891
 1  6.16322146924692  1.72000580598060 -0.51640366006601
 1 -0.53013437043704  2.92859690319032 -0.29204911641164
 1  4.96344233063306 -1.11845834253425  0.45984866596660
 1 -0.36587551075108  0.08593678077808 -0.12999038793879
 1  3.93000216811681  1.85777141334133 -0.12172439743974
 1  1.69904677987799  2.48172396429643 -0.06161886028603
 1  1.12900173497350 -1.11202780698070  0.63991298689869
 1  2.20048137293729 -2.00597689918992 -0.49710748074808
 1  2.61667836423642 -1.36022025102510  1.24296758335834

