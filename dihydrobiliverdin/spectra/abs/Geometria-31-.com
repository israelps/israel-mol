%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.49917527932793  0.14949906490649 -3.37617044984498
 8  2.76464329042904  3.15365108850885  3.66088235263526
 8  3.21199193699370  0.87236224532453  3.33819578077808
 8  1.84201833773377 -7.33522942734273  1.38683909370937
 8  0.52556930633063 -7.12269317331733 -0.38725265646565
 8  2.00153361266127  4.00741370837084  0.02656092049205
 7 -2.41707230993099 -0.88558356495650  0.65732225932593
 7 -4.52126603050305  0.75763001160116 -1.29132106420642
 7  1.91728145524552 -0.76657863886389 -0.29855129322932
 7  2.77047831823182  1.84378282838284 -0.43915139013901
 6 -4.86570881718172  1.31263144254425 -0.09560910441044
 6 -4.44366897229723  0.47250366806681  1.19308136883688
 6 -3.02440589678968  0.18142302470247  1.26198153825383
 6 -2.04337938223822  0.74339648664866  2.00122092029203
 6 -0.73218710621062  0.21418285978598  1.68141690389039
 6 -1.08731310631063 -0.79660476957696  0.77864457275728
 6 -6.31376747414742  1.40743249914992 -0.25572398619862
 6  0.56965044834483  0.32496041914191  2.39693436223622
 6 -6.70488291999200  0.93759606480648 -1.46513737143714
 6 -0.29600534253425 -1.96628192929293  0.19417659335934
 6  1.07489040024002 -1.90263277587759 -0.32919171237124
 6 -5.52005006310631  0.57413710691069 -2.22414185498550
 6  1.86955282518252 -2.80274385038504 -0.95392070867087
 6 -2.31870861206121  1.88726045804580  3.04173281328133
 6 -7.15748774097410  2.00218575457546  0.89151976587659
 6  3.06105163346335 -2.44632665696570 -1.32425358245825
 6  1.05244201680168  1.82796593879388  2.64403962236224
 6  3.08796533753375 -1.06170560996100 -0.90767439843984
 6  1.50192573047305 -4.47887226682668 -0.84082255615562
 6 -8.03468018891889  0.81441600600060 -2.05534025602560
 6  1.85353704380438 -5.23186942934293  0.40336666316632
 6  4.32039975637564 -3.02930419621962 -1.78356035343534
 6  3.98888783098310 -0.05638397659766 -1.30170036513651
 6  2.47527014241424  1.84480865516552  3.21464136923692
 6  3.84272879877988  1.29818907520752 -1.05263103380338
 6 -9.14746291929193  0.70363820762076 -1.35565432803280
 6  1.35434274267427 -6.61596032553255  0.35597639033903
 6  4.77169123402340  2.43694574957496 -1.49951367786779
 6  4.13933956845685  3.55668982918292 -1.23859343064306
 6  2.80558931493149  3.24040574197420 -0.50472901990199
 6  6.08924692909291  2.18222009340934 -2.12294382318232
 6  4.54448524192419  5.06680819801980 -1.25935860776078
 6  6.76823437483748  3.10357677907791 -2.75211988008801
 1 -4.47433538423842  2.47323236813681  0.08016755875588
 1 -4.89889831893189 -0.37407239833983  0.97127837613761
 1 -4.71072119131913  0.95836006510651  2.11842397689769
 1 -2.75592300270027 -1.38190504800480 -0.22746513781378
 1 -3.53041873517352  0.74484756095610 -1.56289348664867
 1  0.21952853715372  0.02676264976498  3.46511184338434
 1  1.34006245024503 -0.23564344834483  2.05316363676368
 1 -1.07174766726673 -2.68569653295330 -0.02981316291629
 1 -3.45234738673867  2.19147573287329  2.95430159775977
 1 -2.02547740714071  1.46595522302230  4.30352007660766
 1 -1.77576037533753  2.83581221702170  2.63686584058406
 1 -6.57816171127113  2.76194514661466  1.43408152695270
 1 -7.61460416871687  1.20760708910891  1.28616103870387
 1 -8.03015150645065  2.59707187728773  0.55526452365237
 1  1.09627180848085  2.43935654365436  1.64302431003100
 1  0.35709975007501  2.47464555235524  3.30393074757476
 1  1.97508312661266  0.33296968716872 -0.23707593369337
 1  2.02529078767877 -4.83234875807581 -1.76562462466247
 1  0.44158223862386 -4.52071198459846 -1.12177494719472
 1 -7.97742306730673  0.86618925292529 -3.16201711371137
 1  1.53784672477248 -4.76626093039304  1.40169985758576
 1  3.05593663656366 -5.20854733373337  0.60821475987599
 1  4.19740418421842 -4.02302983148315 -1.70134918751875
 1  5.01400352185219 -2.99780866166617 -1.33155807730773
 1  4.62662975927593 -2.61735379097910 -2.69070939323932
 1  4.95632843994399 -0.30917502630263 -1.77924461266127
 1 -9.22552207440744  0.51580247744774 -0.26563724992499
 1 -10.15467363246325  0.43942832123212 -1.94364410611061
 1  3.80470690209021  3.18325089368937  3.90288847104710
 1  6.51363636923692  1.26242044854485 -2.08540604380438
 1  4.62216322652265  5.38202129412941 -2.35072212721272
 1  3.68356636073607  5.69088615851585 -0.86919000220022
 1  5.39339111061106  5.28419487408741 -0.82980472857286
 1  1.64514205270527 -8.30285152765276  1.38619829292929
 1  7.70800208200820  3.01608891519152 -3.03033179537954
 1  6.25340678497850  4.11049862116212 -3.15598848794879
