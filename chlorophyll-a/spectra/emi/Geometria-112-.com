%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19344991799180  0.58891763986399  0.16497418481848
 6 -4.81049566756676 -1.97960913931393  0.48812534523452
 6 -4.79275920482048  2.83669211651165  1.19386575147515
 6 -9.38293302880288  3.10066556205620 -0.41544440414041
 6 -9.58096841054105 -1.72233774477448 -0.85217164626463
 7 -5.08474189878988  0.41253107120712  0.69820023832383
 6 -4.33440314641464 -0.69570939293929  0.86759478267827
 6 -2.87243624902490 -0.45588501420142  1.21721207540754
 6 -3.00093353175318  1.09816248454846  1.73896462716272
 6 -4.35281227612761  1.46881763056306  1.16366339623962
 6 -2.93216829892989  1.19924221232123  3.25351676057606
 6 -1.88458191919192 -0.58355361676168  0.04949890819082
 6 -0.46686410901090 -0.35536988418842  0.52213634293429
 6  0.49095023222322 -0.71118463136314 -0.57823320382038
 8  0.12736397649765 -0.94747015461546 -1.70437676937694
 8  1.80227203770377 -0.60674807120712 -0.18749553845385
 7 -7.07859830773077  2.47004259405941  0.42971166666667
 6 -5.98131741074107  3.30919189498950  0.87851138473847
 6 -6.33262051515151  4.68280256965697  0.77559824702470
 6 -7.60562326932693  4.85009564106411  0.35997438873887
 6 -8.06219049064907  3.43273246854685  0.02282482878288
 6 -5.39969792649265  5.79553201910191  1.13441820232023
 6 -8.37081487908791  6.10348138183818  0.05914289968997
 6 -8.31396528782878  7.22154827342734  0.74591084088409
 7 -9.11176344894490  0.65409827092709 -0.52194622832283
 6 -9.83564982468247  1.89592954605461 -0.60485680978098
 6 -11.08605770237024  1.58796713581358 -1.29542126162616
 6 -11.17199960386039  0.14587995209521 -1.39371808580858
 6 -9.81456713741374 -0.28977095139514 -0.90567558365837
 6 -12.14727355105511  2.60799137013701 -1.60501727652765
 6 -12.41733627992799 -0.54076148624862 -1.84504531303130
 6 -12.15712320072007 -1.13232564376438 -3.26160127872787
 7 -7.21980144844485 -1.39032864646465 -0.15211988898890
 6 -8.35723596339634 -2.23685885798580 -0.51748670387039
 6 -7.85450159575958 -3.65392365986599 -0.48027530483048
 6 -6.51082496659666 -3.61014535153515 -0.09510124202420
 6 -6.12987558395840 -2.22076035733573  0.09846265046505
 6 -8.69293676107611 -4.81921476387639 -0.67655613401340
 6 -5.35664013431343 -4.38026190969097  0.22073494609461
 8 -5.17016585448545 -5.59968445184518  0.40959799049905
 6 -4.18987256665667 -3.28828461826183  0.57619748504850
 6 -3.53954458535854 -3.82991821312131  1.93154352725273
 8 -3.86905850645065 -3.22745948214821  2.93441612271227
 8 -2.74895608930893 -4.88553327572757  1.69411799269927
 6 -2.16555714361436 -5.39189341844184  2.89334426992699
 6  2.76098861056106 -0.71797959255926 -1.28640984138414
 6  4.11051314031403 -0.44557273357336 -0.63816396539654
 6  5.08452193659366  0.32437870327033 -1.06844661736174
 6  5.06092451545154  1.08384103340334 -2.31010517581758
 6  6.38664299709971  0.36924877507751 -0.22954944014401
 6  7.55768330623062 -0.19701004790479 -0.94521147164716
 6  8.88050992359236  0.08499336893689 -0.18668048084808
 6  10.14822544704470 -0.56938401010101 -0.78725969646965
 6  10.04055075527553 -1.98893983008301 -1.14720818581858
 6  11.40348322522252 -0.22358613941394  0.06501737033703
 6  12.70043495119512 -0.33958800990099 -0.69760978387839
 6  13.93659312771277 -0.13787499029903  0.31123819131913
 6  15.30974709960996 -0.22117584668467 -0.37935617541754
 6  15.65339700860086 -1.59205683948395 -0.96366598429843
 6  16.36421052695270  0.39068342834283  0.50795530273027
 6  17.74781937133713  0.46630802920292 -0.05614142874287
 6  18.73923429292929  1.29038725572557  0.73259369236924
 6  20.18682735193519  1.50213054655466  0.07466222942294
 6  20.20266161996200  2.26877517471747 -1.21127211991199
 6  21.13372430323032  2.04362729902990  1.17702306570657
 1 -4.09404088858886  3.41202672407241  1.66799138603860
 1 -9.86597699039904  4.09962079707971 -0.39855524702470
 1 -10.36518980838084 -2.51930127092709 -1.29848650085008
 1 -2.43072952985299 -1.04935324922492  2.11173186438644
 1 -2.39111271647165  1.89517309990999  1.52219286968697
 1 -1.77569202670267  0.73996444934493  3.52831654515452
 1 -2.75142020202020  2.34205826332633  3.60293245864586
 1 -3.69579302200220  0.69564424842484  3.87364977777778
 1 -1.81860434533453 -1.68491845224522 -0.46095000420042
 1 -2.19511118361836 -0.08701145074507 -0.93670370997100
 1 -0.31983550095009  0.68332294619462  0.69441984108411
 1 -0.24727252925293 -0.97754226942694  1.47812176737674
 1 -5.78868764416442  6.59420806490649  0.58814452365237
 1 -5.38044503390339  5.98519188228823  2.23747004410441
 1 -4.34876883288329  5.81950311671167  0.69656283188319
 1 -8.98365041754175  5.98266441454145 -0.66522675087509
 1 -8.76462767866787  8.22954369326933  0.43779340114011
 1 -7.50264973077308  7.51397779727973  1.55298368386839
 1 -11.82229633473347  3.04739506550655 -2.53629663436344
 1 -13.08692836203620  2.10958484968497 -1.60204139563956
 1 -12.34013574467447  3.60481913661366 -1.10703194719472
 1 -12.76544132253225 -1.15875532063206 -0.93981893679368
 1 -13.30639935883588  0.14529779297930 -2.10538606610661
 1 -13.07077342994299 -1.62701738793879 -3.57300718521852
 1 -11.94220778497850 -0.10783532113211 -3.82684618031803
 1 -11.14602088138814 -1.76123099019902 -3.44119273927393
 1 -9.13276287928793 -4.96921766466647 -1.68177144124412
 1 -8.20418978377838 -5.70105010921092 -0.40047966096610
 1 -9.61270115501550 -4.89521454275428  0.04656283368337
 1 -3.58290898679868 -3.61955520622062 -0.33345861736174
 1 -1.34748291479148 -4.72973941364136  3.31902481778178
 1 -3.00924053265327 -5.46564818241824  3.64835767466747
 1 -1.70131824332433 -6.30316959015902  2.68405235813581
 1  2.75057436153615 -1.74023585948595 -1.73421738673867
 1  2.56852433003300  0.08992327192719 -2.07124027622762
 1  4.32636354195420 -0.95837805300530  0.19160237623762
 1  4.10636960046005  1.35343405380538 -2.64302267196720
 1  5.50608602030203  2.04820507940794 -2.08120458865887
 1  5.58837614521452  0.47181828932893 -2.98886761776178
 1  6.59603166606661  1.32484648464846 -0.15053241044104
 1  6.11288540794079  0.20511247384738  0.84049376607661
 1  7.47086447114711 -1.35532476767677 -1.14942626622662
 1  7.78412084798480  0.30261346944695 -1.76527945154515
 1  8.87095914751475  1.00600848584858  0.10234786698670
 1  8.82760124882488 -0.38893439963996  0.87802566626663
 1  10.42426997839784 -0.03449091139114 -1.79507439693969
 1  9.22773775927593 -2.22098007450745 -1.92115804060406
 1  11.06617917361736 -2.35136192009201 -1.58770301420142
 1  9.70224311031103 -2.63870581258126 -0.25467490719072
 1  11.24916259715972  0.84604683488349  0.53599508700870
 1  11.58217127052705 -0.79851581288129  0.89148977057706
 1  12.74313763266327 -1.39741790299030 -1.07162483008301
 1  12.90162391489149  0.22381307230723 -1.52223558485849
 1  13.90334177087709  0.86236879287929  0.78806614961496
 1  13.79430218331833 -1.04058366306631  1.09686620312031
 1  15.24395768426843  0.63128261326133 -1.24503886188619
 1  15.71784922782278 -2.37657794989499 -0.05223667756776
 1  14.83154620532053 -1.82990536613661 -1.64619203430343
 1  16.40399002840284 -1.54899042394239 -1.49087055655566
 1  15.95858105880588  1.41943977767777  0.77794433873387
 1  16.49420386758676 -0.29292846794679  1.48909167036704
 1  18.02035297399740 -0.51246779417942 -0.32877621802180
 1  17.55667273177318  1.03560087898790 -1.01738531433143
 1  18.31904269686969  2.28830298799880  0.82789079437944
 1  18.74706186648665  1.12231641264126  1.70585058535854
 1  20.43636854955496  0.59841598979898 -0.35591852785279
 1  19.78616272287228  3.25244880678068 -1.29390298369837
 1  21.34303855595560  2.28732538533853 -1.60312167546755
 1  19.63806771117112  1.81752356315632 -1.94713168216822
 1  21.01237721292129  1.21586969606961  2.11181079827983
 1  22.31027273357336  2.29783101280128  0.95304027032703
 1  20.71249097899790  3.00666074937494  1.46391683218322

