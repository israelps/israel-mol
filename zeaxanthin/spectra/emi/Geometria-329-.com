%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.61691721672167 -2.26706964006401 -0.10006692969297
 8 -14.69814487848785  1.81069637473747  1.18812834383438
 6  11.13537588358836 -1.41418397049705  1.05154131513151
 6 -12.31094625862586 -1.04192581048105  0.63730737473747
 6  12.53298686468647 -1.90814011011101  1.05859075107511
 6 -13.66503322232223 -0.33786180608061  0.69652246424642
 6  13.27147518651865 -2.02779510161016 -0.21585513051305
 6 -13.52466175917592  1.15199386048605  0.94480573157316
 6  10.97376670367037 -0.29694732173217  0.04014072107211
 6 -11.36376274027403 -0.26678768566857 -0.06841451745175
 6  13.25837632863286 -0.61387987308731 -0.85590834483448
 6 -12.70453289128913  1.72107511461146 -0.11031038403840
 6  11.90295616461646  0.09540992389239 -0.83884652765277
 6 -11.47545814081408  0.98385501460146 -0.45623761976198
 6  10.59687072807281 -1.13674911591159  2.49513289728973
 6  10.24152477247725 -2.61901966996700  0.61538492849285
 6 -11.83814562056206 -1.38022771467147  2.13656978797880
 6 -12.65326182118212 -2.42329355125513 -0.06247498549855
 6  9.65606084708471  0.35245419841984  0.10440440044004
 6 -10.02833840584058 -0.98186092799280 -0.42141342634263
 6  11.67959383938394  1.05246041994199 -1.94369635963596
 6 -10.60569885788579  1.82183166026603 -1.32944983498350
 6  9.38969287428743  1.67184342734273  0.23822046204620
 6 -8.80932232923292 -0.49325127402740 -0.24415951795179
 6  8.06203530853085  2.32748873187319  0.25424619961996
 6 -7.52362039603960 -1.19557788568857 -0.53446961596160
 6  8.17468925292529  3.79414826982698  0.71617580158016
 6 -7.71603990099010 -2.60576015291529 -1.12141082608261
 6  6.95001497249725  1.69061800280028 -0.05829831483148
 6 -6.36011870887089 -0.60402866476648 -0.37309623462346
 6  5.62822353635364  2.14459869786979  0.10725769476948
 6 -5.04696324232423 -1.13114018691869 -0.58999587758776
 6  4.44879366536654  1.42751894589459 -0.14325641064106
 6 -3.91156245324532 -0.31026325032503 -0.56832964796480
 6  3.07539503050305  1.83391778277828 -0.10997688168817
 6 -2.57303275927593 -0.72470254925493 -0.80498885388539
 6  2.86681824882488  3.25251294329433  0.31135879387939
 6 -2.28997776577658 -2.22640613261326 -0.98738996499650
 6  2.09189827882788  0.88372043604360 -0.35374605460546
 6 -1.53224518451845  0.24282217121712 -0.52545649664967
 6  0.73501033003300  1.02447526152615 -0.17539621162116
 6 -0.15458532853285 -0.01548914891489 -0.46129709970997
 1  12.96749532953295 -1.20470388048805  1.90269595859586
 1  12.85411891089109 -2.91090430453045  1.59284696869687
 1 -14.23950692369237 -0.81262870477048  1.51408232923292
 1 -14.32134562956296 -0.34030190209021 -0.20813266926693
 1  12.68235924292429 -2.86088539563956 -0.99136969496950
 1 -13.03800423242324  1.21907588968897  1.94853258725873
 1  13.93948853585358 -0.01848927102710 -0.28188336933693
 1  13.99176473347335 -0.69971532863286 -1.67745047604760
 1 -13.34613982298230  1.81583664376438 -0.97678042104210
 1 -12.28237421042104  2.80722574267427  0.09798083408341
 1  10.74706739573957 -1.95073350235024  3.02393708970897
 1  9.47378570557056 -0.97258705770577  2.50630738573857
 1  11.06853059505951 -0.35664453155316  3.09130251625163
 1  10.54397066006601 -3.03488826282628 -0.40784746774678
 1  10.32545154805480 -3.40146878987899  1.43003244324432
 1  9.12534985198520 -2.38958026602660  0.67631435243524
 1 -11.71055274127413 -0.43218571247125  2.59228952595259
 1 -10.99408224722472 -2.05493803770377  1.92866665066507
 1 -12.58555944894489 -2.02718013791379  2.72765334533453
 1 -13.43200364936494 -3.08965766166617  0.37358548954895
 1 -11.82353758875888 -3.10561715061506 -0.16172327432743
 1 -12.80027788678868 -2.19266845874587 -1.18577131913191
 1  8.79439134213421 -0.32396680768077  0.15309243024303
 1 -10.22641740674067 -1.97573463736374 -0.63319712171217
 1  10.73118441044104  1.29698436843684 -2.25576763576358
 1  11.83655948494849  2.15141608450845 -1.86668227622762
 1  12.02022369236924  0.76458731363136 -2.81966465546555
 1 -11.14913931493149  2.15906147024703 -2.17903862486249
 1 -9.88443442144214  1.19682370147015 -1.85207117411741
 1 -9.88235241924192  2.60889354345435 -0.96227938393839
 1  14.68485761376138 -3.15934126122612  0.33789206920692
 1 -15.29527422042204  1.37700500060006  1.68205930193019
 1  10.19307522652265  2.32910981898190  0.32909973497350
 1 -8.61609634563456  0.74020862196220  0.23740311431143
 1  9.11354904190419  4.09410279227923  0.65108094909491
 1  7.34736112311231  4.37141200220022  0.15134878887889
 1  7.94753401340134  3.68424949294929  1.90077691569157
 1 -8.23145593959396 -3.37524218211821 -0.68556384538454
 1 -8.22073644464446 -2.42921292419242 -2.18401029002900
 1 -6.74164993699370 -3.01737627752775 -1.60078551255126
 1  7.08920477547755  0.71248446344634 -0.44833270827083
 1 -6.60453742974297  0.42966046114611  0.11077595259526
 1  5.47658536353635  3.18867453945395  0.58218472747275
 1 -5.02602307330733 -2.29197687568757 -0.88421457145715
 1  4.49398259125913  0.49469421542154 -0.76215828382838
 1 -3.90532193619362  0.84126349834983 -0.31173989298930
 1  2.63224885288529  3.20600249024903  1.56115935693569
 1  1.89952821382138  3.75379636163616 -0.46124152215221
 1  4.09387476747675  3.92078870387039 -0.08202126012601
 1 -2.45917703270327 -2.78746103810381 -0.02949061406141
 1 -2.56597531053105 -2.48051511351135 -1.87933667566757
 1 -1.16584696969697 -2.25494304430443 -1.12311085408541
 1  2.38133949694970 -0.11259454045405 -0.57333354535454
 1 -1.89791441444144  1.05733397739774 -0.27166107310731
 1  0.14288458745875  1.86609203620362  0.30661267126713
 1  0.25122690769077 -1.05712587658766 -0.38207988198820

