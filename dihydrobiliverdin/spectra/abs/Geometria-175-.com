%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.26320168196820  0.33474758975898 -3.38645147794779
 8  2.76369319541954  3.07507323072307  3.31381764616462
 8  3.16731746954695  0.86835184428443  3.32177413861386
 8  1.54856899279928 -7.06479238363836  1.59860026982698
 8  0.40583733313331 -6.89787069106911 -0.36608053925393
 8  1.98218167746775  4.03896686368637 -0.11792352795280
 7 -2.34819542224222 -0.95879088568857  0.56238276537654
 7 -4.35692959685969  0.59343359195920 -1.21387331943194
 7  1.81952167926793 -0.69752173317332 -0.38560999909991
 7  2.70826209660966  1.84702315241524 -0.57910538553855
 6 -4.87581982828283  1.16464664406441  0.05388584508451
 6 -4.47988259365937  0.19290570827083  1.19198125882588
 6 -2.96350980718072 -0.01659677727773  1.38747408750875
 6 -2.00454549884988  0.51730387738774  2.14962576077608
 6 -0.67869175667567 -0.01982054055406  1.82386114831483
 6 -1.03767814281428 -1.01229633873387  0.76700340864086
 6 -6.19349544694470  1.37816957285729 -0.15119353315332
 6  0.60744422772277  0.21197912101210  2.47935260406041
 6 -6.59702213391339  0.95426773197320 -1.40150100780078
 6 -0.20695643764376 -1.90943624472447  0.07509468516852
 6  1.10110302150215 -1.83402591519152 -0.36323511671167
 6 -5.38209626772677  0.55445513871387 -2.15584502530253
 6  1.84401027092709 -2.92202577857786 -0.87701301790179
 6 -2.24679142034203  1.55883761576158  3.12281092109211
 6 -7.13069506170617  1.92087762376238  0.85001561546155
 6  3.17691321962196 -2.42369439373937 -1.17572872997300
 6  1.17472424502450  1.61815495769577  2.43495871427143
 6  3.05922246324632 -0.92645208460846 -1.01435506650665
 6  1.38916445434543 -4.33252763236324 -0.78360683458346
 6 -7.96412313321332  0.86738130253025 -2.00911563356336
 6  1.59840153025303 -5.08362460486049  0.47907423392339
 6  4.31697941434143 -3.11124239003900 -1.75207720512051
 6  4.07854679687969 -0.00473881208121 -1.35401559665967
 6  2.45831844724472  1.79977415171517  3.08440834593459
 6  3.85818034393439  1.40497975427543 -1.12911868256826
 6 -9.22604077707771  0.89928777257726 -1.64160292289229
 6  1.22570987938794 -6.42292102160216  0.48702949564956
 6  4.70803486838684  2.49072112711271 -1.42510623712371
 6  4.10374600910091  3.74614877507751 -1.18091766306631
 6  2.80718947494749  3.30738243964396 -0.52185073207321
 6  6.11287929232923  2.29733160456046 -2.05731726052605
 6  4.47238803220322  5.14097561476148 -1.22908558045805
 6  6.72964051545155  3.20759718111811 -2.83239790789079
 1 -4.32453040374037  2.15973101800180  0.22514205620562
 1 -5.00390881998200 -0.66219121022102  0.95831708000800
 1 -4.77408752795280  0.74242847194719  2.30474260876088
 1 -2.92548995939594 -1.27576443394339 -0.13785617691769
 1 -3.35087078037804  0.59445252145215 -1.43944114141414
 1  0.45890247454745 -0.20523054955496  3.51988732093209
 1  1.38672711671167 -0.40683056705671  2.04995331573157
 1 -0.73244373687369 -2.79189715301530 -0.09915009660966
 1 -3.31422357435744  1.62650923622362  3.28778494609461
 1 -1.66319117851785  1.47023565106511  4.22347207180718
 1 -2.19027182648265  2.59058769456946  2.69461161516152
 1 -6.59743363846385  2.37669662176218  1.69081720052005
 1 -8.01428413671367  0.95822215061506  1.00613303590359
 1 -7.81439993129313  2.81972414251425  0.39385838303830
 1  1.13538571987199  2.13847645564556  1.43386339393939
 1  0.38705274537454  2.18612670047005  3.19160951545155
 1  1.72451807010701  0.29048543874387 -0.29091131723172
 1  1.84228248684869 -4.96037156035604 -1.52194025622562
 1  0.27910599099910 -4.27927784118412 -1.17423019271927
 1 -7.96113143814381  0.66839947394740 -3.14199511151115
 1  0.90659359945995 -4.37564186848685  1.16706639423942
 1  2.72658370127013 -4.95244172317232  0.85295923432343
 1  3.93156760056006 -4.17605513401340 -1.98328738133813
 1  5.28565068656866 -3.35947482828283 -1.09163408490849
 1  4.87976507280728 -2.77693974957496 -2.58541886418642
 1  5.01658446554655 -0.37995210401040 -1.89111579977998
 1 -9.56128565076508  1.12009290649065 -0.67628831503150
 1 -9.91397956305631  1.01885626402640 -2.43173291499150
 1  3.63381981338134  3.09685225382538  3.65441362356236
 1  6.67402240784078  1.42515672217222 -1.74671217441744
 1  4.12233324352435  5.54760785278528 -2.35370242524252
 1  3.99682768686869  5.80242731263126 -0.36618970217022
 1  5.66719849134913  5.42821927652765 -1.23787553565357
 1  0.91763930243024 -7.98140938343834  1.54194386748675
 1  7.78866014781478  3.09847715401540 -3.05702446464646
 1  6.44032547684768  4.19323689498950 -3.23033592269227
