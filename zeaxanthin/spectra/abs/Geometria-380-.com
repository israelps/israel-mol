%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.73719193819382 -2.20448791989199 -0.28077693069307
 8 -14.70140673767377  1.99255111111111  0.68583767776778
 6  11.48259155315531 -1.01659229332933  1.20325368636864
 6 -12.32313994599460 -0.90580314031403  0.78865438743874
 6  12.97901663366337 -1.37933097119712  0.96215378737874
 6 -13.71480408940894 -0.22142830283028  0.75632452845285
 6  13.32124411841184 -1.91083661076108 -0.22341723072307
 6 -13.53428576857686  1.33314611261126  0.86755853985399
 6  11.03588211421142 -0.19282349844984  0.10770652465247
 6 -11.30124722572257 -0.22316334533453 -0.21964271827183
 6  13.06163038203820 -0.90025078217822 -1.31728260126013
 6 -12.80447120712071  1.71190916791679 -0.42628967096710
 6  11.66467121412141 -0.23603397649765 -1.15263377937794
 6 -11.57229081908191  0.95683200620062 -0.70556009500950
 6  11.24500522752275 -0.09190834893489  2.50158059905991
 6  10.66359580058006 -2.34324480558056  1.34396251625163
 6 -11.74510670467047 -0.95567739573957  2.14219279927993
 6 -12.56716741874187 -2.40707615061506  0.38468037203720
 6  9.64151897789779  0.39221025792579  0.22115879587959
 6 -10.16851821882188 -1.01487557255726 -0.38492717371737
 6  11.29191195619562  0.44662912781278 -2.47968217521752
 6 -10.71821426042604  1.64145452945295 -1.76645595259526
 6  9.44039400640064  1.69112255015502  0.04096872287229
 6 -8.84565505050505 -0.62789634663466 -0.39314036003600
 6  8.07694368036804  2.33807354725473  0.05532120112011
 6 -7.63188833083308 -1.17094142724272 -0.51726705870587
 6  7.99542002300230  3.75225343024302  0.59445081108111
 6 -7.77609871587159 -2.67168691679168 -1.02842301730173
 6  6.94490989798980  1.56207620152015 -0.23112311831183
 6 -6.46787859085909 -0.61333680878088 -0.23074608060806
 6  5.56544709670967  1.88433614051405  0.02278719471947
 6 -5.16275739773977 -1.16431630773077 -0.37062923692369
 6  4.45153908490849  1.10166558045805 -0.10478610761076
 6 -4.02991841184118 -0.35925213131313 -0.23874120412041
 6  3.13829643464346  1.50922152005200  0.04443610861086
 6 -2.66853061706171 -0.77778210831083 -0.43606126612661
 6  2.80248052905291  2.87875732463246  0.42002471147115
 6 -2.39193468746875 -2.17927522962296 -0.79564060406041
 6  2.10108968396840  0.54232139603960 -0.16245537053705
 6 -1.62845416841684  0.09132883878388 -0.16256808380838
 6  0.71654882388239  0.77438220612061 -0.04139825982598
 6 -0.18312718171817 -0.15170727582758 -0.24835247524752
 1  13.60601987398740 -0.46168960406041  1.14363920192019
 1  13.22642787878788 -2.08512909400940  1.90665079707971
 1 -14.20817359435944 -0.81986214321432  1.49305651165117
 1 -14.21888325532553 -0.43866078907891 -0.28534015401540
 1  12.85866106810681 -2.90867561066107 -0.47530559555956
 1 -12.85723118411841  1.80742526052605  1.63773324632463
 1  13.80233116511651 -0.15566828692869 -1.36174205820582
 1  13.24323581658166 -1.37562979007901 -2.35177585358536
 1 -13.60866641064106  1.60049137013701 -1.39461739473947
 1 -12.34719332633263  2.75847791179118 -0.39716659965997
 1  11.86943556355636 -0.54360508660866  3.51184584558456
 1  10.17898376337634  0.09518000790079  2.71647052805281
 1  11.79822909290929  0.83658339123912  2.25649478447845
 1  10.90831983498350 -2.94013459355936  0.40391577757776
 1  10.72882379937994 -2.69649456655666  2.30724064806481
 1  9.50326632763276 -2.06486747984798  1.37540248324832
 1 -11.54360126012601  0.14301987298730  2.51807570057006
 1 -10.84672918191819 -1.43564071907191  2.15986199019902
 1 -12.43381454045405 -1.31480238523852  2.99364196019602
 1 -13.43887366836684 -2.82112336433643  1.00993550255026
 1 -11.70997404540454 -3.00546257425743  0.71189624562456
 1 -12.52806316431643 -2.44400470847085 -0.63184165816582
 1  8.91574339833983 -0.22215053515352  0.69357354135414
 1 -10.42650238223822 -2.07936166016602 -0.86523615661566
 1  10.14524694369437  0.87833793169317 -2.44864956795680
 1  11.89507794279428  1.38641293219322 -2.79146886088609
 1  11.23525776077608 -0.12124261136114 -3.44931206120612
 1 -11.31809281628163  1.98682191119112 -2.65200669366937
 1 -10.27816335533553  0.77902853985399 -2.19849445544555
 1 -10.01488324332433  2.37815642864286 -1.28618221422142
 1  14.79501605460546 -2.81255016011601  0.43668556155616
 1 -15.23881331633163  1.73297821182118  1.49226743174317
 1  10.29816529852985  2.50255355925593 -0.24666398139814
 1 -8.84113081008101  0.30857295529553 -0.09667448044804
 1  8.77894075607561  4.35079493239324  0.13845754275428
 1  6.91218460746075  3.86864227312731  0.41402723572357
 1  8.24909961996200  3.76170905780578  1.65785880388039
 1 -8.22099912991299 -3.20906783588359 -0.01833767276728
 1 -8.47337309330933 -2.70725974007401 -1.92886921692169
 1 -6.88366721572157 -3.14091774387439 -1.18149494149415
 1  7.00525218821882  0.57024076697670 -0.41837522952295
 1 -6.54705496749675  0.42785262516252  0.09441706470647
 1  5.33857324132413  2.87905305320532  0.06396865186519
 1 -5.28453227322732 -2.10574188128813 -0.75142254225422
 1  4.69861296029603  0.03995224112411 -0.41534994599460
 1 -4.14270977497750  0.65204032093209  0.38182097809781
 1  3.12304008900890  3.17353139503950  1.56319252025202
 1  1.70904755775578  3.07752642354235  0.37194960296030
 1  3.26326034803480  3.62371020492049 -0.23488398439844
 1 -2.77788992599260 -3.07070421752175 -0.14907795179518
 1 -2.99591909990999 -2.52842396249625 -1.61236520352035
 1 -1.40369716871687 -2.54543471857186 -1.14344738073807
 1  2.57409456745675 -0.44988363946395 -0.38726663066307
 1 -1.92690209120912  1.34129404730473  0.18545193219322
 1  0.37160290729073  1.89213191909191  0.11022681768177
 1 -0.08129535953595 -1.20926087618762 -0.69303688768877

