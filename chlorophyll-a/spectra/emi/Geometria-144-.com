%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21765233823382  0.67600634873487  0.06507419481948
 6 -4.82988760676068 -2.01188236663666  0.38429496219622
 6 -4.85271520042004  2.92017046434643  0.96003236813681
 6 -9.47066180168017  3.10707620312031 -0.31255411511151
 6 -9.61586189988999 -1.75439095009501 -0.79840626972697
 7 -5.12453587818782  0.50195001310131  0.51312173047305
 6 -4.40361006710671 -0.69379920192019  0.65692371557156
 6 -2.97454646004600 -0.26702612831283  1.14526488068807
 6 -3.06637007540754  1.10459312761276  1.47728845954595
 6 -4.38347534243424  1.56192694149415  0.88260529042904
 6 -2.92131721382138  1.35381766986699  2.98058946784679
 6 -1.91333479447945 -0.64657991939194  0.08029198749875
 6 -0.40552797539754 -0.54643899109911  0.58682281158116
 6  0.64507564476448 -0.76115962886289 -0.54421980248025
 8  0.34662590269027 -0.91289669726973 -1.73294962666267
 8  1.88531034153415 -0.51751914831483 -0.06164295319532
 7 -7.09071951985199  2.57618320812081  0.20589928542854
 6 -6.04413369236924  3.34709568536854  0.59950348394839
 6 -6.46888414151415  4.82399668906891  0.73462414961496
 6 -7.79289199619962  4.86312694419442  0.37611600290029
 6 -8.14582885448545  3.48482767806781 -0.00286774047405
 6 -5.53895185188519  5.89318178407841  1.14611937243724
 6 -8.59768756635664  6.04715574927493  0.23255024042404
 6 -8.63946783808381  7.10001612021202  1.01554780458046
 7 -9.17651992459246  0.61239410051005 -0.47896192989299
 6 -9.91789804950495  1.76738669176918 -0.71848817291729
 6 -11.27593669026903  1.36035437453745 -1.03834555405541
 6 -11.28608101200120  0.05751111521152 -1.18908762276228
 6 -9.96401208190819 -0.46080805510551 -0.85223023912391
 6 -12.35938476217622  2.40590116111611 -1.29284605940594
 6 -12.49183372967297 -0.74947235733573 -1.56912772127213
 6 -12.48667615601560 -1.07960037123712 -3.15321043964396
 7 -7.32198166646665 -1.35377499109911 -0.09008368536854
 6 -8.35747598739874 -2.16229140124012 -0.50380533573357
 6 -7.89054520012001 -3.54140240774077 -0.51384866216622
 6 -6.46307019111911 -3.53370770777078 -0.28735046694669
 6 -6.17103970037004 -2.12120040134013  0.06069887408741
 6 -8.74726219361936 -4.75439828222822 -0.81031951035104
 6 -5.32358682898290 -4.32947683118312  0.11650452305231
 8 -5.18680751865187 -5.52773725712571  0.19350638133813
 6 -4.12320589999000 -3.30269605940594  0.40199006430643
 6 -3.44163479437944 -3.68824404570457  1.80170054295430
 8 -3.71852345294529 -3.11691842804280  2.88436111721172
 8 -2.66400759445945 -4.73022774517452  1.75260384128413
 6 -2.04914550245024 -5.20469469856986  3.02115705120512
 6  2.92608512021202 -0.76112390699070 -1.05133633403340
 6  4.19640172917292 -0.42784096039604 -0.42337248624862
 6  5.22841632603260  0.35262152755275 -0.84693446614661
 6  5.16241466446645  1.12263491279128 -2.12868703400340
 6  6.62425675847585  0.43587543774377 -0.09658614381438
 6  7.66126366426643 -0.25670601750175 -0.82912986348635
 6  8.97288916151615 -0.11832696309631  0.07065525272527
 6  10.25210583508351 -0.56485355705571 -0.73990496099610
 6  10.03574027422742 -2.11510244634463 -1.19442290729073
 6  11.55060793769377 -0.36254003480348  0.18276914551455
 6  12.80540544824482 -0.57427147824782 -0.61313133603360
 6  14.07819728812881 -0.22377358015802  0.15895296279628
 6  15.32747887278728 -0.35012874197420 -0.64235247504750
 6  15.73349501840184 -1.80219785358536 -0.80616023372337
 6  16.44545865176518  0.27321168116812  0.33327783498350
 6  17.84795938533853  0.58129952835284 -0.34784059865987
 6  18.75356572607261  1.25333355035504  0.65995642864286
 6  20.19927859705971  1.45321565506551  0.15855061826183
 6  20.35729708350835  2.43691198839884 -1.08565955865587
 6  21.13307423822382  2.07739067536754  1.23607897129713
 1 -4.10871235573557  3.66035155655565  1.42757734463446
 1 -10.14823521622162  3.97530836583658 -0.54243963546355
 1 -10.31293458285828 -2.55831517231723 -1.00047669986999
 1 -2.70213667056706 -1.01538985288529  1.84710540174017
 1 -2.48304190939094  1.63445702830283  0.86256690709071
 1 -1.86620107760776  1.08100855375538  3.14392810631063
 1 -3.06844190419042  2.41934599209921  3.33227539293929
 1 -3.70334377707771  0.72848753275328  3.54698711151115
 1 -2.28967145204521 -1.72495245564556 -0.08257216641664
 1 -2.27371904440444 -0.17398014761476 -1.12789282888289
 1 -0.43726724412441  0.53271788568857  0.97149754885489
 1 -0.00514831683168 -1.10228474367437  1.52220617581758
 1 -5.64771354675468  6.71474011811181  0.54076978617862
 1 -5.73973096249625  6.02908627172717  2.16062235933593
 1 -4.66296025202520  5.56280744714472  0.88085126072607
 1 -9.40361241374137  6.18439458755876 -0.67990821902190
 1 -9.09906112201220  7.96222696159616  0.72466208800880
 1 -7.97124659045905  7.20873727322732  1.98163654915492
 1 -12.37837194229423  2.95623594959496 -2.38525152985298
 1 -13.29711938113811  1.81264515571557 -1.68883007450745
 1 -12.68280001110111  2.86522517721772 -0.40858210221022
 1 -12.86287106550655 -1.66688613371337 -1.05673062796280
 1 -13.25003372227223  0.04014727792779 -1.29997552505250
 1 -13.29631598419842 -1.86452113831383 -3.26993687818782
 1 -12.49516308050805 -0.16361089868987 -3.75012850855085
 1 -11.43235951525153 -1.53484835193519 -3.45134375437544
 1 -9.38175777877788 -4.48666940984098 -1.70490375447545
 1 -8.00863022782278 -5.63120312451245 -0.72183179617962
 1 -9.53886377127713 -4.78205322662266  0.03991216861686
 1 -3.49690038593859 -3.40101335203520 -0.26872214371437
 1 -1.15328349484948 -4.42185862556256  3.18828174347435
 1 -2.62056166476648 -5.33778539613961  3.82627546644665
 1 -1.59005711721172 -6.27600687388739  2.82136608950895
 1  2.80753005710571 -1.87743957985799 -1.24879884488449
 1  2.58824630223022 -0.16424214461446 -2.02077522972297
 1  4.19956086168617 -0.93555577077708  0.60412362836284
 1  4.18420738423842  1.13934264466447 -2.50928929862986
 1  5.61469688138814  2.24946520542054 -1.72702917111711
 1  5.95147245484548  0.80401150865086 -2.85908463946395
 1  6.70292235513551  1.48345234523452 -0.08774613181318
 1  6.65747986738674  0.10110207280728  0.84455417211721
 1  7.41115850055005 -1.37813704890489 -0.59980130373037
 1  7.90956339223922  0.21083429152915 -1.89907283088309
 1  9.03179523112311  0.90094797979798  0.39131676387639
 1  8.76546503520352 -0.71101660786079  0.95825368906891
 1  10.21163871527153  0.16779931763176 -1.57527241674167
 1  9.55312029752975 -2.20786876337634 -2.16942286708671
 1  11.02233478917892 -2.38006479037904 -1.66369061296130
 1  9.84501738773877 -2.67420936293629 -0.46249568926893
 1  11.53106078697870  0.68481071127113  0.48497998549855
 1  11.47421047444745 -1.10287624892489  1.01633225482548
 1  12.89227254615462 -1.61173933513351 -0.98640630823082
 1  12.79029278177818  0.08646933793379 -1.54057741904190
 1  13.84215565226523  0.66927948394839  0.60666800980098
 1  14.19138189128913 -0.83855346004600  0.97736425292529
 1  15.44692798129813  0.19479896489649 -1.56081043904390
 1  16.29703714661466 -2.17990828292829  0.18477702380238
 1  14.83554660536054 -2.34152652825283 -1.19125654075408
 1  16.67164679407941 -1.77249277417742 -1.52396386588659
 1  16.13706890759076  1.37533536723672  0.76405294959496
 1  16.52374682188219 -0.43765294039404  1.11884464566457
 1  18.27857879657966 -0.38449499689969 -0.65330867126713
 1  17.97892495699570  1.21646896579658 -1.25604918071807
 1  18.22173296589659  2.04912907060706  0.91405941124112
 1  18.82798995929593  0.72914709570957  1.59945994629463
 1  20.73017793049305  0.63262941114111 -0.22398533453345
 1  20.04384849144914  3.46004956685669 -0.55664925832583
 1  21.41559581168117  2.43748040084008 -1.68658002130213
 1  19.93847775217522  2.08836064686469 -1.99152612161216
 1  21.22150812601260  1.45878398749875  2.16134575177518
 1  22.25247695399540  2.05453668336834  1.08635360166017
 1  20.79906963686369  3.05734581788179  1.69042948344834
