%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08811166166617 -2.00037984398440  0.46248487358736
 6 -4.71114727292729  2.66633686268627  1.42457913401340
 6 -9.20574981858186  3.47948414471447 -0.25768038423842
 6 -9.80731258235824 -1.26131772637264 -0.97212335773577
 7 -5.17321406940694  0.29832629372937  0.94338179617962
 6 -4.43651174877488 -0.83509249284928  0.81597768336834
 6 -3.01152290599060 -0.65017550105010  1.25907915731573
 6 -2.98308246064606  0.82117723532353  1.85735024042404
 6 -4.37987294539454  1.28292533793379  1.36633854525453
 6 -2.88479497739774  0.76729503050305  3.34379423742374
 6 -2.12921826462646 -0.81911692579258  0.03131973967397
 6 -0.66498488658866 -0.84158301310131  0.64285205030503
 6  0.24666917281728 -1.19621653895390 -0.54491034823482
 8 -0.04131439553955 -1.77191688158816 -1.63467592219222
 8  1.53646872207221 -0.78075449394940 -0.25068006000600
 7 -6.94750793179318  2.80619536143614  0.43629422342234
 6 -5.89133331433143  3.41979871237124  1.00901502690269
 6 -6.04773604610461  4.81931001480148  0.96036758845885
 6 -7.32588565306531  5.03442476547655  0.39534476457646
 6 -7.90164561496150  3.69395799469947  0.11932326862686
 6 -5.14355351175117  5.85825960836084  1.44324032793279
 6 -7.91043763196320  6.33057277497750  0.13462851715172
 6 -8.88706622942294  6.73883317391739 -0.67886650295030
 7 -9.15536893619362  1.00275875047505 -0.56087306270627
 6 -9.74914669206921  2.17656095779578 -0.52341115181518
 6 -11.19730596859686  2.08499213871387 -0.96613068436844
 6 -11.43394883538354  0.76898093949395 -1.09402946454645
 6 -10.09785649404941  0.10662361296130 -0.79499297969797
 6 -12.21838603580358  3.20464303340334 -0.95630005910591
 6 -12.66486658405841 -0.06874597299730 -1.53653588858886
 6 -12.73094756435644 -0.27886253265327 -3.00829801420142
 7 -7.55007813351335 -1.28632294679468 -0.27945429052905
 6 -8.61422740824082 -1.92025864006401 -0.60623755215522
 6 -8.30649425662566 -3.35494009550955 -0.53921766026603
 6 -6.94966699489949 -3.34063994829483 -0.23929603490349
 6 -6.49088762836284 -2.04844664376438  0.00695284938494
 6 -9.17872185728573 -4.48749214921492 -0.85526803360336
 6 -5.83149927142714 -4.33419864676468 -0.02096942734273
 8 -5.74118597469747 -5.52732924162416 -0.02870595019502
 6 -4.51500710531053 -3.40368748144815  0.43578882848285
 6 -3.92565498029803 -3.94390808600860  1.59687157245725
 8 -4.06221883358336 -3.43308426432643  2.75996646064606
 8 -3.19956247194719 -5.06633691499150  1.35513125612561
 6 -2.63501703200320 -5.67984889018902  2.52029850015001
 6  2.60229027242724 -1.26043473407341 -1.11648585388539
 6  3.82801691149115 -0.89063368676868 -0.50336694989499
 6  4.91548384858486 -0.20400135253525 -1.14500990559056
 6  4.86452696289629  0.43945778747875 -2.49583212221222
 6  6.26317002910291 -0.07536490819082 -0.31716317941794
 6  7.56033026022602 -0.59158849194920 -0.90816817021702
 6  8.80144362136214 -0.32724793169317 -0.19127400730073
 6  10.04481633633363 -0.83465794839484 -0.77642862276228
 6  10.11174496789679 -2.43612877867787 -0.99679379407941
 6  11.30126080068007 -0.45367503810381  0.05803333533353
 6  12.61205979057906 -0.60414889328933 -0.53374125132513
 6  13.72356876407641  0.10984828172817  0.29968633123312
 6  15.24566638773877  0.08713567776778 -0.34769860566057
 6  15.67265459305931 -1.43615777767777 -0.61175091059106
 6  16.30706330353036  0.80957186838684  0.49976324072407
 6  17.68972581128113  0.93625935983598 -0.07227173497350
 6  18.57472732373237  1.87073569256926  0.69758845174517
 6  20.00390028592859  1.96002162746275  0.16853961436144
 6  19.99514044354435  2.54334376557656 -1.26784319331933
 6  21.05106557215722  2.51545528162816  1.15967236793679
 1 -3.82735090269027  3.31940832513251  1.45205744404440
 1 -9.77925551055105  4.26638607510751 -0.24895356925693
 1 -10.65506384628463 -1.77325333533353 -1.16795668956896
 1 -2.59713576507651 -1.51967233133313  1.86641843654365
 1 -2.21427199479948  1.28516846794679  1.49675917431743
 1 -1.83358087398740  0.50084750645065  3.65416214151415
 1 -3.07070037033703  1.72256690029003  3.83747284848485
 1 -3.43509408880888 -0.14374367206721  3.96263510921092
 1 -2.29539899379938 -1.78997287498750 -0.53892074837484
 1 -2.21984792339234 -0.13384591029103 -0.79133779447945
 1 -0.30570489388939  0.14439856575658  1.04859088958896
 1 -0.55576858975898 -1.75125430543054  1.26212333133313
 1 -4.27339199659966  6.36874501210121  0.54963810181018
 1 -5.86685790459046  6.75753087178718  2.22322791979198
 1 -4.32767454445444  4.97256710611061  2.25509657025703
 1 -7.38127822672267  7.14684171787179  0.66081738803880
 1 -9.60389578237824  5.82029001450145 -1.05266466246625
 1 -9.15047932713271  7.65661094639464 -0.59319902400240
 1 -12.25351989938994  3.60812131063106  0.01773937533753
 1 -12.20477940024002  3.99983494819482 -1.57710492799280
 1 -13.25521292129213  2.66360197839784 -0.88160120702070
 1 -12.68636346224622 -1.10829095539554 -1.00911548534853
 1 -13.62130287258726  0.54249391079108 -1.36380005730573
 1 -13.04269878487849  0.60187720282028 -3.54899374277428
 1 -11.80113632133213 -0.74419381578158 -3.37442823952395
 1 -13.57253532673267 -0.98456581468147 -3.33257711641164
 1 -10.18798634543454 -4.58936102800280 -0.66657246114611
 1 -9.13724563476348 -4.50678769226923 -2.05304582518252
 1 -8.46159786528653 -5.36130691059106 -0.70742539603960
 1 -3.73066879417942 -3.46031338263826 -0.52321538133813
 1 -1.88782565056506 -6.54393099679968  2.32923862786279
 1 -2.02019859155916 -5.06872661166117  3.28087253755376
 1 -3.49468052345235 -5.93479047904790  3.12501402160216
 1  2.28932072387239 -2.23714045514551 -1.36814394769477
 1  2.35760760366037 -0.74263570157016 -2.04458207750775
 1  3.88565000090009 -1.10517858835883  0.50563960836084
 1  5.34025929042904  1.44382208000800 -2.65224781218122
 1  5.48732569636964 -0.32558660346035 -3.03644671177118
 1  3.90005649084909  0.59531233713371 -2.70748610551055
 1  6.47034713181318  0.99803294719472 -0.33174837523752
 1  6.11368919471947 -0.50755634093409  0.67111680578058
 1  7.28390904400440 -1.67214125952595 -1.09060390649065
 1  7.74638438953895 -0.28282277767777 -2.06353521122112
 1  8.65887032863286  0.70266811831183  0.04529578807881
 1  8.64745747564757 -0.76452353935394  0.82896574947495
 1  9.95572243754375 -0.56959676137614 -1.82862358525853
 1  9.14884207180718 -2.76021468426843 -1.55351457695770
 1  11.08760562156216 -2.68021969836984 -1.52952869846985
 1  10.06366480828083 -2.88372024952495 -0.01633515501550
 1  10.94376856695670  0.62915053885389  0.19075253785379
 1  11.13584115351535 -0.83634211971197  1.15410593229323
 1  12.99178568656866 -1.70676455545555 -0.45013845664566
 1  12.59887020362036 -0.15840311321132 -1.52343566206621
 1  13.52634366986699  1.18769916571657  0.37932310641064
 1  13.87308214371437 -0.40445339933993  1.30301987818782
 1  15.05340683808381  0.73953715351535 -1.33229987978798
 1  14.84498989398940 -1.91396968076808 -1.34831885238524
 1  16.67209394569457 -1.35956179567957 -1.13285467806781
 1  15.81284400200020 -2.18548816741674  0.15625832713271
 1  15.92711990359036  1.71798488718872  0.60122396599660
 1  16.34744106680668  0.53424723382338  1.60270226702670
 1  17.97774385168517 -0.14633311191119 -0.17841252595260
 1  17.61000372577258  1.43577654075408 -1.02341964656466
 1  18.08130983688369  2.90956968466847  0.65110160516052
 1  18.58838185238524  1.43208204500450  1.50750200580058
 1  20.31634986478648  0.74631536523652  0.14062699979998
 1  19.24300699789979  3.44325645774577 -1.42479745394539
 1  21.00697921512151  2.77678328212821 -1.42103742714271
 1  19.52039027482748  1.99459949654965 -1.84521970317032
 1  21.06013102620262  2.14416396669667  2.14908883668367
 1  22.06357019871987  2.18311642824282  0.67998989878988
 1  20.77842550525052  3.59955962646265  1.17599020342034
 1 -7.12756653915392  1.82253652565257  0.39491274807481
 1 -7.76499786638664 -0.18964383998400 -0.30823414361436

