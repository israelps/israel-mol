%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.23848442144214  0.57749649774978  0.16663435083508
 6 -4.93325794379438 -1.94571574997500  0.53326985968597
 6 -4.81509143804380  2.82249069636964  1.21698806370637
 6 -9.30606534203420  3.13828932443244 -0.46493935363536
 6 -9.61185149884989 -1.77466297729773 -0.71324775387539
 7 -5.12444586918692  0.50496031413141  0.68771919021902
 6 -4.27836754285429 -0.76444626662666  0.79767779097910
 6 -2.90977998339834 -0.44681410711071  1.12902325652565
 6 -3.15753919231923  1.05122779107911  1.53391412211221
 6 -4.43412040694069  1.47288803760376  1.19595662556256
 6 -2.89940502260226  1.24205649374937  3.09867127602760
 6 -1.91332479347935 -0.60609587098710  0.01872583088309
 6 -0.45192261486149 -0.44134848204820  0.48239236853685
 6  0.46255739293929 -0.70433394629463 -0.66560194069407
 8  0.14209544964496 -1.01258666626663 -1.74835116681668
 8  1.75916772727273 -0.57821521792179 -0.20436722562256
 7 -7.14952540044004  2.61697728752875  0.40029872537254
 6 -6.02278155715572  3.36387736353635  0.80062359595960
 6 -6.39938719181918  4.81631592099210  0.88706939413941
 6 -7.64820752775278  4.93674430593059  0.39982837413741
 6 -8.10599487108711  3.51161035633563  0.10013255955596
 6 -5.50880883758376  5.96904937083708  1.27235199569957
 6 -8.47511530913091  6.09083011671167  0.04635162056206
 6 -8.45686957825783  7.20392651125113  0.71921817161716
 7 -9.11422369496950  0.62968582968297 -0.54865889958996
 6 -9.76654291399140  1.83625357845785 -0.79460578467847
 6 -11.18625772237224  1.55181352045205 -1.20373209270927
 6 -11.30591299519952  0.18277364146415 -1.24075278927893
 6 -9.96032171287129 -0.32875484978498 -0.81360637673767
 6 -12.16683550725072  2.57185775677568 -1.71236801160116
 6 -12.38927347364736 -0.67586499659966 -1.79814062256226
 6 -12.13068055645565 -0.98713112431243 -3.27151226982698
 7 -7.29465893419342 -1.39753936753675  0.01989731273127
 6 -8.35036527632763 -2.24918009010901 -0.43810876607661
 6 -7.90657680328033 -3.66180444794479 -0.42922019931993
 6 -6.67931181528153 -3.53806814381438 -0.00505223712371
 6 -6.22475507190719 -2.18408668996900  0.19549235343534
 6 -8.69354682208221 -4.83529637203720 -0.84557303570357
 6 -5.37431190149015 -4.32950683418342  0.31341421402140
 8 -5.22344118201820 -5.62389687308731  0.28040507120712
 6 -4.24904848424842 -3.35370115991599  0.61643150845085
 6 -3.52672330323032 -3.71017623892389  1.94619499239924
 8 -3.62882448304830 -3.10264700090009  2.99127180828083
 8 -2.80910210391039 -4.80930565296530  1.59878845974598
 6 -2.18573916181618 -5.51736596569657  2.82093702920292
 6  2.79357186888689 -0.76354414901490 -1.24728592899290
 6  4.09729181818182 -0.55108328462846 -0.52853300230023
 6  5.16594007840784  0.20501676707671 -0.94958473117312
 6  5.12444086708671  1.08254090339034 -2.15441960726073
 6  6.44611894469447  0.26185803600360 -0.12041852705271
 6  7.67857539543954 -0.20223056995700 -0.97890484098410
 6  8.94727660026003 -0.23927905830583 -0.13354516731673
 6  10.30983160766077 -0.76115318701870 -0.83456442694269
 6  10.25617231743174 -2.19254019011901 -1.13428689368937
 6  11.49046192309231 -0.21583536433643 -0.03648277967797
 6  12.77371227892789 -0.36712076317632 -0.79329935283528
 6  13.99264873327333  0.12847164436444  0.01569863736374
 6  15.40759688458846 -0.07522125122512 -0.48690693049305
 6  15.61427309620962 -1.58587622142214 -0.90325994369437
 6  16.48079218511851  0.46380074007401  0.42286679387939
 6  17.82059664906491  0.43380477887789 -0.08363417801780
 6  18.72365273477348  1.39179739673967  0.76912734573457
 6  20.21299996919692  1.50207054055406  0.19621438463846
 6  20.39656100990099  2.30681897909791 -1.01830282298230
 6  21.15136606740674  2.08638157445745  1.26927229062906
 1 -3.99887137163716  3.43655917731773  1.41335592249225
 1 -9.99829022172217  3.87241807680768 -0.61259665116512
 1 -10.36697998739874 -2.49008834963496 -0.99407605980598
 1 -2.58540499739974 -0.92088040194019  2.02380307150715
 1 -2.22469607480748  1.49457303990399  1.07908855925593
 1 -1.89852430993099  1.04641509440944  3.42533624712471
 1 -3.00555561556156  2.29468352585259  3.36523868926893
 1 -3.58760220292029  0.67688237223722  3.77885029782978
 1 -2.13804628952895 -1.58278823922392 -0.54810872007201
 1 -2.08556022852285 -0.05125787538754 -0.81216125572557
 1 -0.27323084048405  0.67158177207721  0.75948634773477
 1 -0.30948875087509 -1.05568008320832  1.18833278847885
 1 -5.75879465486549  6.90087873197320  0.79154486368637
 1 -5.73395038443844  6.10397376047605  2.34799109620962
 1 -4.49254321032103  5.59770093649365  1.09755293089309
 1 -9.13692574507451  5.82208835693569 -0.77587781598160
 1 -9.13196441234123  8.02917365626563  0.25576519831983
 1 -7.85625509130913  7.55001140064006  1.47678606410641
 1 -11.80284438953895  2.98417874387439 -2.54129713441344
 1 -13.10268993819382  2.08304219541954 -2.08822001350135
 1 -12.38448017911791  3.55606426112611 -1.10007125112511
 1 -12.47712249064907 -1.50506995209521 -1.22296725162516
 1 -13.15598431733173 -0.06901363816382 -1.59179470697070
 1 -13.06229258185819 -1.73370805700570 -3.61636152065207
 1 -12.08960252445245 -0.11482602020202 -3.91446494219422
 1 -11.10018629792979 -1.61881674877488 -3.32159077907791
 1 -9.17745734873487 -4.56541728462846 -1.84938820292029
 1 -7.88736810161016 -5.75067507170717 -0.82181179417942
 1 -9.43982386728673 -5.04526954825483  0.10335851325133
 1 -3.62321301720172 -3.45988923962396 -0.17135240674067
 1 -1.22112027852785 -4.82646908660866  3.25295821112111
 1 -2.88414802340234 -5.49906152375238  3.74493733263326
 1 -1.84930304180418 -6.42345161836184  2.56345029792979
 1  2.61290059415942 -1.75309714561456 -1.53694765976598
 1  2.62348982658266 -0.15807152755276 -2.09300245244524
 1  4.14017492309231 -1.11396361156116  0.37597081308131
 1  4.02505146864686  1.00420913131313 -2.50928929862986
 1  5.48722413411341  1.99420967986799 -1.90787725592559
 1  5.59833714131413  0.76385749324933 -3.04696342734274
 1  6.62230429332933  1.33946794679468  0.05871851465146
 1  6.20556467586759 -0.43530156755676  0.72192190889089
 1  7.25038242294229 -1.15801503670367 -1.49845116871687
 1  8.18087052295230  0.40442365046505 -1.96729965356536
 1  9.07953000460046  0.93784166916692  0.16328396059606
 1  8.82764125282528 -0.93503901010101  0.75256312001200
 1  10.43602115351535 -0.18167562986299 -1.78538342784278
 1  9.14446943244324 -2.46801477797780 -1.76003192799280
 1  11.07482003770377 -2.53940072397240 -1.78909315321532
 1  10.13642652865287 -2.89064100610061 -0.46613605330533
 1  11.42572025292529  0.80236246644664  0.25039652715271
 1  11.73354640804081 -0.87465342664266  0.91060168176818
 1  12.71796511541154 -1.42564072527253 -0.95203287088709
 1  12.70388414091409 -0.18675798479848 -1.89008236953695
 1  13.71473290999100  1.18834139013901  0.37261460446045
 1  14.11215396849685 -0.27417702240224  0.96337285378538
 1  15.61768505700570  0.47054653965397 -1.37068142614261
 1  15.59431687458746 -2.17965825792579  0.03680222632263
 1  14.92904595529553 -1.87997037263726 -1.65235265036504
 1  16.52114174357436 -1.74255978087809 -1.40328179767977
 1  16.02349755045504  1.28131596529653  0.78086463076308
 1  16.38697314451445 -0.38868804390439  1.22289505070507
 1  18.32988392709271 -0.65599214661466 -0.10104344474447
 1  17.56107317181718  0.77150446934693 -1.29251282708271
 1  18.31315210781078  2.45864002170217  0.75621362666267
 1  18.85618277857786  0.86335051605160  1.63863386368637
 1  20.83901881458146  0.60943709190919 -0.01690462646265
 1  20.08781288788879  3.42051561346135 -0.93330692409241
 1  21.54325857795780  2.44645129792979 -1.33639500280028
 1  20.03152705710571  1.92152396319632 -1.83344031303130
 1  21.05311128632863  1.49102721182118  2.22121173837384
 1  22.18878058435843  2.36130736043604  0.77299226552655
 1  21.02279200910091  3.22795287858786  1.35166560706071

