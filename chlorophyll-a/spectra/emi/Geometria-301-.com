%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17159773277328  0.64466321442144 -0.05573788638864
 6 -4.80611522952295 -1.98166934533453  0.50367690039004
 6 -4.81535146404641  2.91371981928193  1.24898126302630
 6 -9.44625936143614  3.09005450095009 -0.38652151185119
 6 -9.55567588128813 -1.72937844884488 -0.77354378347835
 7 -5.06986041064106  0.55061487958796  0.75601601990199
 6 -4.43018272437244 -0.63135295729573  0.77801582478248
 6 -2.93927293269327 -0.33900332603260  1.19333968816882
 6 -3.10212365076508  1.09379204750475  1.74491522222222
 6 -4.35859285418542  1.58019876867687  1.15497252715272
 6 -2.97019210131013  1.28421070917092  3.34772618151815
 6 -1.88606206720672 -0.56776203760376 -0.00660670237024
 6 -0.45602302490249 -0.45890023722372  0.59598372767277
 6  0.48790992819282 -0.68429194209421 -0.52676805730573
 8  0.23416465656566 -1.07685309290929 -1.67326365806581
 8  1.85773758425843 -0.42280967736774 -0.14679146804680
 7 -7.09540998889889  2.57075266506651  0.27269596509651
 6 -6.08873815281528  3.32791376717672  0.72114564816482
 6 -6.41646889999000  4.67660194959496  0.79792047924793
 6 -7.76519922692269  4.84063469496950  0.36912530383038
 6 -8.20217448904891  3.41649084438444  0.04505705200520
 6 -5.43243119981998  5.84318678457846  1.04791955245525
 6 -8.51913971157116  5.98515954965497  0.08286527192719
 6 -8.44791868316832  7.20292641124112  0.69089533933393
 7 -9.11152342494249  0.64261712281228 -0.55519955365537
 6 -9.80277653735373  1.81599155225523 -0.66444276837684
 6 -11.17505660226023  1.42309064816482 -1.15825754525453
 6 -11.22364476837684  0.04644000810081 -1.20426914091409
 6 -9.92569825052505 -0.42248422272227 -0.80282529862986
 6 -12.22971179487949  2.42628319931993 -1.39553632843284
 6 -12.30319486578658 -0.70283769386939 -1.66827763626363
 6 -12.41052854125413 -1.16815922712271 -3.16863198179818
 7 -7.26703617191719 -1.35411502510251 -0.21171584858486
 6 -8.22105234503450 -2.25140031213121 -0.55225018021802
 6 -7.78567471307131 -3.63097136463646 -0.56103338063806
 6 -6.41527541164116 -3.51971630863086 -0.07715944784478
 6 -6.09549214561456 -2.18169645094509  0.06833963816382
 6 -8.57048451585158 -4.95399824222422 -0.83094157255726
 6 -5.30831530183018 -4.43597748124813  0.18033090569057
 8 -5.11370020792079 -5.61413589698970  0.12216924762476
 6 -4.18046162556256 -3.32863865366537  0.57520738603860
 6 -3.59820045094509 -3.62184740604060  1.94961533443344
 8 -3.76689829042904 -3.14373110931093  2.99632231333133
 8 -2.72034322802280 -4.72055677807781  1.75513409430943
 6 -2.06023661156116 -5.33067729682968  2.89551448694869
 6  2.76707921962196 -0.65848364296430 -1.18639984038404
 6  4.08903099209921 -0.40290846714671 -0.47561771077108
 6  4.99360284468447  0.43304957035704 -0.86565633833383
 6  5.01583000600060  1.38467111641164 -2.17505167046705
 6  6.41728606140614  0.46684853505351 -0.22484897009701
 6  7.61247878577858 -0.01072141904190 -0.95837278777878
 6  8.90163203580358  0.06394126372637 -0.19063087588759
 6  10.20397102160216 -0.45386245794579 -0.98236920742074
 6  10.14396109630963 -1.92431336743674 -1.32655612061206
 6  11.38565144204420 -0.12138591939194 -0.15815494689469
 6  12.78650355805581 -0.48327237833783 -0.72649267216722
 6  13.85356482488249 -0.25192639543954  0.13506057355736
 6  15.33555968086809 -0.30991472057206 -0.44583282308231
 6  15.82664433333333 -1.68625625942594 -0.90061967966797
 6  16.29766387228723  0.37621198119812  0.47988249544954
 6  17.72736732613261  0.62140353875388 -0.12227804240424
 6  18.79082945244524  1.32691090809081  0.84737517051705
 6  20.27647631683168  1.21305163866387  0.28770353355336
 6  20.39890124392439  1.85432372957296 -1.17154814751475
 6  21.18772970377038  1.92311524782478  1.27287265066507
 1 -4.18610009450945  3.79885540694069  1.60797538443844
 1 -10.26924731743174  3.93277411241124 -0.39359475097510
 1 -10.44762805220522 -2.36977631843184 -0.97196384858486
 1 -2.59735619251925 -0.88508682258226  1.96656734793479
 1 -2.28719232443244  1.66093967656766  1.30551120152015
 1 -1.95443990149015  1.09730018291829  3.61785549904990
 1 -3.08049310931093  2.47729178667867  3.49321148654865
 1 -3.58274171687169  0.46586127012701  3.62800521332133
 1 -2.16999948484848 -1.45717567796780 -0.51017492669267
 1 -1.98107978047805  0.10175742614261 -0.83321336093609
 1 -0.37125064246425  0.49184379827983  1.07464786388639
 1 -0.34095189718972 -1.35231974717472  1.29378333353335
 1 -5.57926670207021  6.76617526162616  0.29744545374537
 1 -5.80180717011701  6.11089445254525  2.14274057115712
 1 -4.29684364036404  5.39877104350435  1.06073924952495
 1 -9.19692174467447  5.99189533763376 -0.82256248444844
 1 -9.07474869076908  7.95428616751675  0.39651927372737
 1 -7.70713017881788  7.35439183868387  1.45897428292829
 1 -11.79802390749075  3.10846117211721 -2.26286929162916
 1 -13.17415708490849  1.87425131633163 -1.59306049754975
 1 -12.59479121022102  2.96463511821182 -0.45911715571557
 1 -12.40740551895190 -1.72430187528753 -1.14848980388039
 1 -13.32702142104210 -0.31408814561456 -1.41076660416042
 1 -13.31253760636064 -1.79351403760376 -3.34849473397340
 1 -12.55747931213121 -0.34478901650165 -3.78460195589559
 1 -11.56041232053205 -1.68177304440444 -3.47108572857286
 1 -8.82820242324232 -4.97089783268327 -1.77864112821282
 1 -7.95356472127213 -5.74162416661666 -0.54851446444644
 1 -9.44262414731473 -5.01719674097410 -0.17902972557256
 1 -3.18078877477748 -3.10883413411341 -0.17900317181718
 1 -1.68090625712571 -4.67359379907991  3.49616253155316
 1 -2.80891049964996 -5.62527414501450  3.55634847374738
 1 -1.51678979047905 -6.26745601880188  2.51656560946095
 1  2.75736504060406 -1.60649248514851 -1.62986695169517
 1  2.81537901550155 -0.03007872827283 -2.20326347854785
 1  4.13924483008301 -1.03558577377738  0.43428664466447
 1  4.01833079657966  1.55782449284929 -2.63131150085008
 1  5.26024143584358  2.35397565646565 -1.85553202140214
 1  5.54749205680568  0.77561866936694 -2.91635036603660
 1  6.65277734063406  1.49129312931293  0.12333497629763
 1  6.25813993339334 -0.22412044944494  0.67831754845485
 1  7.27380476517652 -0.99871910711071 -1.22763408700870
 1  7.77313974987499  0.40813402150215 -1.93325624922492
 1  9.10277232883288  1.05233311831183  0.24216184838484
 1  8.80125861456146 -0.50304581078108  0.78169603330333
 1  10.12132968436844 -0.09002646494649 -1.88516340584058
 1  9.18118310381038 -2.04151212771277 -1.81315724052405
 1  10.95999855555556 -2.14426121002100 -2.01858610251025
 1  10.36983986998700 -2.58972091409141 -0.42234167386739
 1  11.20829851075108  1.03149537973797  0.04703619111911
 1  11.30710376377638 -0.57276323762376  0.88606922852285
 1  12.72938625752575 -1.65696385758576 -1.08237590519052
 1  12.88228198069807  0.22264295529553 -1.78620198149815
 1  13.67609904660466  0.92037459345935  0.57609495249525
 1  13.98961171427143 -0.84369397409741  1.09707622412241
 1  15.58309159765976  0.35907539253925 -1.38067242524252
 1  15.86214365726573 -2.30993128522852  0.00549909600960
 1  15.10885393609361 -2.20939331493149 -1.53738115321532
 1  16.69712934233424 -1.75193071797180 -1.21016248574857
 1  15.80387558825882  1.25380321402140  0.93397994229423
 1  16.50323477067707 -0.49704887998800  1.25830859205921
 1  18.27284822352235 -0.52166871427143 -0.34717805820582
 1  17.62732979747975  1.03059037793779 -1.13782735853585
 1  18.57785857845785  2.31292545024502  0.99672767806781
 1  18.59882704300430  0.80928510951095  1.82229222952295
 1  20.57245215791579  0.09959610781078  0.40008707270727
 1  19.89650375697570  2.84077763966397 -1.04332792619262
 1  21.34518877097710  1.57430408320832 -1.53446480978098
 1  19.75775968036804  1.39231104190419 -1.84244121312131
 1  21.14614058925893  1.42063017211721  2.24897451465147
 1  22.30803250955096  1.95455668536854  0.94957992429243
 1  21.21018074797480  3.01923200650065  1.22750319081908
