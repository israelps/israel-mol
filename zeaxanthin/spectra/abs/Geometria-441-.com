%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.71218943794379 -2.21863933503350 -0.49266811981198
 8 -14.85702229922992  2.06962881888189  0.65900499449945
 6  11.47177047104710 -1.08054868896890  1.21598495949595
 6 -12.34267189918992 -0.79251181118112  0.84553007500750
 6  12.94330306230623 -1.36461950005000  1.07259483148315
 6 -13.64139674867487 -0.11173733373337  0.72609150515052
 6  13.34902689668967 -1.91979750685068 -0.32002689168917
 6 -13.59966230623062  1.39623242124212  0.60775255925593
 6  10.89765829182918 -0.16544076017602  0.02312806680668
 6 -11.28259536053605 -0.23103413241324 -0.02402315631563
 6  13.02764698369837 -0.75085584268427 -1.33226409940994
 6 -12.79681044104411  1.82637061406141 -0.52827986998700
 6  11.65688043504350 -0.16733710681068 -1.09999851585159
 6 -11.51743533353335  1.00140646364636 -0.73410294929493
 6  11.30925165216522 -0.36287544564456  2.52689313031303
 6  10.66901634263426 -2.40684116521652  1.39183730373037
 6 -11.82011420542054 -0.75544737273727  2.36303488348835
 6 -12.51879258125813 -2.31348679167917  0.57705960996100
 6  9.63438826482648  0.47747878477848  0.33130981098110
 6 -10.07768913591359 -1.02418650365037 -0.31108978997900
 6  11.23975674067407  0.69588405330533 -2.33157736473647
 6 -10.58811125012501  1.34573495749575 -1.79476878387839
 6  9.33590355735573  1.73478691659166  0.00324495049505
 6 -8.76937742274227 -0.63465702270227 -0.13104415041504
 6  8.01506749274927  2.24991473137314  0.23694936393639
 6 -7.51366650865087 -1.33314764786479 -0.55883121512151
 6  8.00583106410641  3.77476568146815  0.53076444244424
 6 -7.71580268626863 -2.70855060316032 -1.12821299629963
 6  6.80472587958796  1.57111710561056  0.00228022202220
 6 -6.38164996799680 -0.60895637073707 -0.35969897589759
 6  5.50303085508551  1.89953766066607  0.21792670867087
 6 -5.11657277927793 -1.12271214731473 -0.48938111211121
 6  4.43366729772977  1.18714412831283 -0.22398802780278
 6 -3.98476389638964 -0.47515372147215 -0.28675600560056
 6  3.03032563756376  1.51376197409741 -0.05032336733673
 6 -2.59855361936194 -1.03503783388339 -0.45554321432143
 6  2.75250553155316  2.92513196209621  0.39749245824582
 6 -2.35397089108911 -2.51974927702770 -0.83576461646165
 6  2.11746132113211  0.61672883678368 -0.27837696269627
 6 -1.56577790079008 -0.07860815491549 -0.42747457445745
 6  0.72388955795580  0.79731449934993 -0.14592871287129
 6 -0.15449431843184 -0.21558366346635 -0.29764740474047
 1  13.53171244324433 -0.48592202730273  1.35122996099610
 1  13.34768000400040 -2.12587316841684  1.80332046404641
 1 -14.22923570057006 -0.12729288628863  1.70472767876788
 1 -14.28886025302530 -0.34126104910491 -0.13409502950295
 1  12.76764196619662 -2.67495223832383 -0.43737180218022
 1 -13.11146660766077  1.85718023602360  1.55878535153515
 1  13.58690962296230  0.08286556645665 -1.40427631163116
 1  13.15763725672567 -1.10722294939494 -2.36267694369437
 1 -13.41159670367037  1.74573589458946 -1.52192012501250
 1 -12.70427903490349  2.86572863686369 -0.56352323532353
 1  11.64729334933493 -0.96294702080208  3.28653331433143
 1  10.30527639263926 -0.15880539063906  2.75214409540954
 1  11.79559882988299  0.69137887078708  2.68672780778078
 1  10.80604960796080 -3.19533011311131  0.47395278127813
 1  11.11187210421042 -2.78563348044804  2.40767069106911
 1  9.62451845284528 -2.48602959605961  1.51922686568657
 1 -11.63349024902490  0.17499307030703  2.72348624162416
 1 -10.76328083708371 -1.32774992999300  2.41659766376638
 1 -12.60163132213221 -1.34711561656166  2.95546814281428
 1 -13.28212799379938 -2.84194544654465  1.24066857585759
 1 -11.56201924992499 -2.74914694269427  0.86367142314231
 1 -13.00559091709171 -2.23345365336534 -0.45682415641564
 1  8.92077390139014 -0.10313863396340  0.91989617361736
 1 -10.19743947594760 -2.09934365836584 -0.60507014001400
 1  10.25114753375338  1.01614171207121 -2.21836653965397
 1  11.73449188418842  1.69534382528253 -2.03330304430443
 1  11.56789102410241  0.23934344724472 -3.35814294429443
 1 -11.30512151915192  1.72986621562156 -2.59777127012701
 1 -9.88902444144415  0.49332996999700 -2.16041064706471
 1 -9.76560831583159  2.23199181218122 -1.46947054305431
 1  15.04256080908091 -2.91195010011001  0.14559645264526
 1 -15.09506894189419  1.71821673567357  1.59197740274027
 1  10.13021850385038  2.51640494439444 -0.40888020302030
 1 -8.69269596659666  0.52752485048505  0.01684687168717
 1  8.43613647564757  4.45703555645565 -0.20485678867887
 1  6.98795218421842  4.15398080698070  0.57818365136514
 1  8.47881259125912  3.94159704660466  1.37007002500250
 1 -8.08666569656966 -3.34351128022802 -0.26903274227423
 1 -8.49615537153715 -2.43081209530953 -2.05067139713971
 1 -6.82528137713771 -3.03122677477748 -1.58790558255826
 1  6.65756741974197  0.65460920382038 -0.56270966296630
 1 -6.56092635463546  0.46445628552855  0.01678930193019
 1  5.49971935593559  2.98930407830783  0.57457971297130
 1 -5.07758157815782 -2.16354766186619 -0.67895529552955
 1  4.54754785378538  0.12744098999900 -0.63751216221622
 1 -3.97516302030203  0.45904102100210  0.33935673167317
 1  3.21064884988499  2.96502054395440  1.45315151615162
 1  1.70116676967697  3.33545221612161  0.43388579657966
 1  3.31560558255826  3.55788362226223 -0.29793028902890
 1 -2.80883302030203 -3.10811795889589 -0.10203324732473
 1 -3.03843335133513 -2.48557967806781 -1.83360732773277
 1 -1.25021182018202 -2.72238241334133 -0.83596663266327
 1  2.34467162516252 -0.32246089718972 -0.60503840784078
 1 -1.99510891189119  0.97539745764576 -0.18798541154115
 1  0.43097884488449  1.77563026892689 -0.06076028102810
 1  0.33624639463946 -1.21503145324532 -0.50991857585759

