%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69735526052605 -2.15831876497650 -0.13105002800280
 8 -14.50925598959896  1.96162146724672  1.24548407940794
 6  11.16598894489449 -1.51854440654065  1.08300446144614
 6 -12.12092725672567 -0.95358697659766  0.76376002000200
 6  12.67510107610761 -1.91229052515252  1.08091298329833
 6 -13.51410812981298 -0.25044306420642  0.97612042404240
 6  13.35349338833884 -1.88403072517252 -0.30424396939694
 6 -13.28910820382038  1.27220588168817  1.09195044604460
 6  10.93897322432243 -0.21515914291429  0.13076978397840
 6 -11.27858422242224 -0.25048605550555 -0.18511618761876
 6  13.24846533753375 -0.54627311241124 -0.95608836283628
 6 -12.59999243724372  1.84855786288629 -0.21467082008201
 6  11.90294616361636  0.16152653555356 -0.78115075807581
 6 -11.46642723772377  0.96695332443244 -0.67799979597960
 6  10.64887592859286 -1.32955839683968  2.45745912991299
 6  10.32571319131913 -2.58949671767177  0.39232262226223
 6 -11.51562336833683 -1.11920161206121  2.30317644864486
 6 -12.61322781778178 -2.40651187308731  0.23580484248425
 6  9.65692093309331  0.31826077907791  0.25092905290529
 6 -10.09956552855286 -1.11151389328933 -0.46814809980998
 6  11.74580046004600  1.39133430733073 -1.63893588358836
 6 -10.61023931193119  1.60871034813481 -1.75080197019702
 6  9.33614751975198  1.73310955395540  0.21565820582058
 6 -8.85254665166517 -0.52764471337134 -0.52279738173817
 6  7.93665277027703  2.23122910591059  0.32461323632363
 6 -7.67566560056006 -1.27889621752175 -0.64215038403840
 6  7.79611139513951  3.74724357935794  0.64422860686069
 6 -7.73454175117512 -2.74280385728573 -1.05742442744274
 6  6.84672464346435  1.49885882688269  0.24868238323832
 6 -6.43198589558956 -0.62726098799880 -0.50832975797580
 6  5.55716643064306  2.07062130013001  0.17155412441244
 6 -5.05525407140714 -1.10623769666967 -0.73491036903690
 6  4.41223000900090  1.32119831383138 -0.08816090109011
 6 -3.96286758375838 -0.31599382338234 -0.60299311431143
 6  3.06133362436244  1.67599199019902  0.02426654265427
 6 -2.64691014701470 -0.70136021502150 -0.79288764376438
 6  2.88665023202320  3.04208190019002  0.44447210521052
 6 -2.38194696269627 -2.17307079907991 -0.86443766976698
 6  1.98048713771377  0.76318838283828 -0.32821350135014
 6 -1.65333729372937  0.22643053205321 -0.53779773077308
 6  0.61902873187319  1.00259307330733 -0.37169584158416
 6 -0.31761163116312  0.08069046904690 -0.75110608060806
 1  13.33302188218822 -1.28742215231523  1.70889657865787
 1  12.76030952995300 -3.03822703680368  1.44124180818082
 1 -13.99426239923993 -0.57390483238324  1.91691261226123
 1 -14.36770026502650 -0.39998787068707  0.30323846784678
 1  12.84119512651265 -2.59391869896990 -0.94661521952195
 1 -12.66811724372437  1.57902188428843  1.91382911691169
 1  14.02143673067307  0.01157373527353 -0.72101728272827
 1  13.46393195019502 -0.60994635173517 -1.99454218521852
 1 -13.37464267326733  2.00253531363136 -1.07143988698870
 1 -12.37536350935093  2.94158917901790 -0.06344530853085
 1  10.91131382038204 -2.21883031203120  2.94350904690469
 1  9.60844917191719 -1.10768056705671  2.39789654465447
 1  11.16312005400540 -0.54882374947495  2.94408779477948
 1  10.78844510751075 -3.05177995199520 -0.62237892089209
 1  10.39108811171117 -3.58508715171517  1.05732517251725
 1  9.26530384738474 -2.32517382538254  0.21548826982698
 1 -11.11837352335234 -0.02340483438344  2.66819711671167
 1 -10.76135897489749 -1.83151569546955  2.02712649664967
 1 -12.37317821082108 -1.51934935483548  2.97240782078208
 1 -13.49027947694769 -2.69318801470147  0.67945607660766
 1 -12.03708894389439 -3.22346893579358  0.18136103410341
 1 -13.07353521252125 -2.26080527242724 -0.75434817681768
 1  8.83133503650365 -0.22362677367737  0.35524264526453
 1 -10.24785955095509 -2.13751081498150 -0.82513631563156
 1  10.60753204520452  1.44343901390139 -2.07368942794279
 1  12.15624145314531  2.34675561846185 -1.15220082808281
 1  12.26304797479748  1.24342519741974 -2.71582427142714
 1 -11.36444084508451  2.15950151425143 -2.40741146214621
 1 -10.13183916191619  0.79684370347035 -2.39195516251625
 1 -10.03674785878588  2.40428308240824 -1.43162631863186
 1  14.74661378937894 -3.09437476457646  0.23932221222122
 1 -15.09779447244724  1.64454175427543  1.99651074707471
 1  10.24392031103110  2.31896880488049  0.27989481448145
 1 -8.62123685968597  0.40668526962696 -0.37372799879988
 1  8.82100978797880  4.33949733173317  0.68920476147615
 1  7.00227661466147  4.33416827782778 -0.03953029902990
 1  7.42502176217622  3.88167923592359  1.75436227422742
 1 -8.07992078607861 -3.46921157905791 -0.23254854385439
 1 -8.53167753875388 -2.52967297019702 -2.01139302830283
 1 -6.76274204620462 -3.01786632653265 -1.42946838083808
 1  6.91274712971297  0.36536975197520 -0.09870774577458
 1 -6.56497347334733  0.37672516761676 -0.28472359735974
 1  5.26928463346335  3.04344001600160  0.34448095709571
 1 -5.15842631363136 -2.03046072407241 -0.80140629062906
 1  4.62073526652665  0.16870161616162 -0.11818388638864
 1 -4.17726913091309  0.69878925092509 -0.39476819581958
 1  3.44232986098610  3.36447833783378  1.37164040504050
 1  1.89261752275228  3.45777675967597  0.71320592259226
 1  3.34329970997100  3.66170279527953 -0.40456351435144
 1 -2.72795391039104 -2.84409670167017  0.06476881188119
 1 -2.90548926192619 -2.53929099109911 -1.84535327732773
 1 -1.28676906190619 -2.36526407640764 -1.04665320832083
 1  2.52790415341534 -0.30463374437444 -0.57575378737874
 1 -2.03685830883088  1.19273751775178 -0.26043995099510
 1  0.44033433243324  2.07229265626563 -0.04836282628263
 1  0.22673445844584 -0.83057322132213 -1.05181685568557

