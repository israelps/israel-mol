%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11295598729873  0.59297768126813  0.07759412941294
 6 -4.88673749024903 -1.93165039563956  0.57203260566057
 6 -4.79900593119312  2.86383510141014  1.15962606780678
 6 -9.32090885538554  3.08226577957796 -0.45086756205621
 6 -9.57535363336334 -1.81201296699670 -0.90085689058906
 7 -5.16053308450845  0.40397648824882  0.87429525352535
 6 -4.43431567886789 -0.72059320252025  0.83650154485449
 6 -2.88613483408341 -0.41406980498050  1.27771344044404
 6 -3.05944917181718  1.17072577417742  1.69563584288429
 6 -4.43166340104010  1.46264091519152  1.23852824672467
 6 -3.06956313711371  1.21555437473747  3.25424073867387
 6 -1.97044277397740 -0.60888687788779  0.09205301560156
 6 -0.54487019621962 -0.49132238023802  0.51281466376638
 6  0.50508243144314 -0.62122874477448 -0.64729451955196
 8  0.19518973577358 -0.99277305500550 -1.74444183728373
 8  1.78659725812581 -0.41642158055806 -0.16394178177818
 7 -7.11208885228523  2.62612582248225  0.31010193429343
 6 -6.02495263906391  3.34315808320832  0.75936181228123
 6 -6.33124803320332  4.75743260686069  0.73987224592459
 6 -7.67755254055406  4.80544234943494  0.28060418681868
 6 -8.05689521702170  3.47161410021002  0.03227122572257
 6 -5.44687672157216  5.91141061476148  1.18863901910191
 6 -8.47994800280028  6.00882115171517 -0.00689007650765
 6 -8.35708411841184  7.26071522122212  0.67890194949495
 7 -9.00732977407741  0.75620261466147 -0.58176475037504
 6 -9.79798728502850  1.79600292459246 -0.76028884238424
 6 -11.21925587828783  1.41728117261726 -1.14262912261226
 6 -11.22639212641264  0.11411895769577 -1.28120814911491
 6 -9.87174477807781 -0.32747294069407 -0.88565076637664
 6 -12.17995893359336  2.50034527592759 -1.31914136683668
 6 -12.39703349624962 -0.60503662746275 -1.66440577117712
 6 -12.16855876477648 -1.16300649294929 -3.11365201640164
 7 -7.24623758615862 -1.41274611031103 -0.15488816391639
 6 -8.25749007530753 -2.29221776727673 -0.52135371527153
 6 -7.85397743754375 -3.68690924232423 -0.57138743854385
 6 -6.56408419891989 -3.59961294339434  0.08617653595360
 6 -6.16179991169117 -2.22245020082008  0.17213904930493
 6 -8.61236357585759 -4.85127122552255 -0.92945632873287
 6 -5.31604706760676 -4.40904446784679  0.24987996209621
 8 -5.07060805310531 -5.56169302630263  0.21616756535654
 6 -4.23031753435344 -3.28354580198020  0.58656697829783
 6 -3.55627980478048 -3.69509745244524  1.92278824732473
 8 -3.68538132153215 -3.13832119001900  2.95535889408941
 8 -2.70331568436844 -4.86864548304831  1.72398143564356
 6 -2.13956291329133 -5.33529873577358  2.96902430283028
 6  2.80380670107011 -0.59861815071507 -1.20661417861786
 6  4.11693257845785 -0.46644191209121 -0.55254781758176
 6  5.02669816111611  0.54690121812181 -0.92795567256726
 6  4.92388611421142  1.32218989428943 -2.20192432743274
 6  6.38474475317532  0.64516513251325 -0.28540906530653
 6  7.54470592319232 -0.05136368436844 -0.99273960266027
 6  8.83837154875487 -0.00560237633763 -0.19368547094709
 6  10.04794025462546 -0.51601326452645 -0.90069578957896
 6  9.95370864746475 -1.88539641954195 -1.56713367936794
 6  11.46946160996099 -0.45374026512651  0.01334337183718
 6  12.74154188968897 -0.47456749024902 -0.82067957305731
 6  13.92136340814081 -0.13555927022702  0.14100051165117
 6  15.32247823882388 -0.25031411501150 -0.54908056055606
 6  15.69145541654166 -1.72746113441344 -0.89080090639064
 6  16.37012400510051  0.36300281758176  0.44290902560256
 6  17.84306189388939  0.57617134673467 -0.19176570357036
 6  18.93411382998300  1.15497357585759  0.76887014371437
 6  20.23853665806581  1.34765419791979  0.31147785378538
 6  20.42464531033103  2.16295360046005 -0.94295899179918
 6  21.16892195919592  1.71500320022002  1.41372531253125
 1 -3.88003836733673  3.55018827022702  1.40248634443444
 1 -10.04729685298530  3.87923019751975 -0.54997952415242
 1 -10.32235665976598 -2.51688722382238 -1.14321214061406
 1 -2.54142142934293 -1.08866906960696  2.06086257695770
 1 -2.26199966626663  1.68378043914391  1.16323997299730
 1 -2.03743683008301  0.97762686908691  3.69218955635564
 1 -3.49904701380138  2.24301352415242  3.75172319451945
 1 -3.80512331283128  0.43648880318032  3.70828251345134
 1 -2.13942906190619 -1.61528219901990 -0.33890189728973
 1 -2.25951232023202  0.10641826162616 -0.81182791739174
 1 -0.48199362806281  0.62962254955496  0.93100696369637
 1 -0.15466388668867 -1.18735950255026  1.09991344964496
 1 -5.66110028772877  6.80038755075507  0.36642647394739
 1 -5.65582705400540  6.25693857525753  2.25728774127413
 1 -4.30801564616462  5.56023029102910  1.01328206080608
 1 -9.22917317711771  5.96857023902390 -0.65435678837884
 1 -9.07350641434143  8.00070979197920  0.57272704840484
 1 -7.63387131923192  7.41060789718972  1.48617757805781
 1 -11.85744621762176  3.44722386948695 -1.89909574107411
 1 -13.25194249194919  2.41372011441144 -1.85362109030903
 1 -12.38095912861286  3.06905423952395 -0.33648408790879
 1 -12.42106407130713 -1.50681160396040 -0.98791229212921
 1 -13.32284458355836 -0.04397710821082 -1.68644439883988
 1 -13.07201240044004 -1.82248591069107 -3.39879083718372
 1 -11.96910731643164 -0.25421389268927 -3.85264424282428
 1 -11.30491533093309 -1.85818684588459 -3.24705298349835
 1 -9.10703532213221 -4.76256275707571 -2.03728979197920
 1 -7.98208259345935 -5.66910286358636 -0.69798975407541
 1 -9.67569174817482 -5.05296374477448 -0.39853212191219
 1 -3.37798531703170 -3.33546015161516 -0.14382212031203
 1 -1.79394278187819 -4.50306251965197  3.50698241584158
 1 -2.80545698299830 -5.72227175207521  3.72270330803080
 1 -1.35378589908991 -6.21217200200020  2.85600896199620
 1  2.69171722652265 -1.65968259105911 -1.62944439313931
 1  2.62018846014601  0.22146023082308 -1.88366942444244
 1  4.64494498119812 -1.24771318511851  0.10694209440944
 1  3.86727203870387  1.44400994369437 -2.40696118181818
 1  5.34250118231823  2.30569099299930 -2.20421786018602
 1  5.39296886538654  0.73781497239724 -2.95174143104310
 1  6.60923910781078  1.66312629322932  0.00115972987299
 1  6.46836470857086  0.16995965926593  0.78346454195420
 1  7.17661978477848 -1.14349502250225 -1.30104486168617
 1  7.58243080158016  0.35946504950495 -1.97968879177918
 1  8.89577562186219  1.00911040854085  0.29836226432643
 1  8.69237235803580 -0.74495284798480  0.62243836723672
 1  10.27268189999000  0.30938708650865 -1.66715187318732
 1  9.24260386948695 -2.06998528202820 -2.22691107300730
 1  10.91193033363336 -2.15430883018302 -1.93959931803180
 1  9.53157535463546 -2.58291240594059 -0.74701209490949
 1  11.39796143774377  0.39343577697770  0.72171994279428
 1  11.47256485198520 -1.24048534613461  0.78243456355636
 1  13.01515946844684 -1.45049246854685 -1.39873214471447
 1  12.83907973787379  0.37272220822082 -1.64070840454045
 1  13.53971539183918  0.92749811311131  0.28198302700270
 1  13.90411872247225 -0.68903528242824  0.98584095809581
 1  15.39244964636464  0.44380777777778 -1.53638490729073
 1  15.75754955175518 -2.40098944014401 -0.03275141064106
 1  14.91475311971197 -2.13588810881088 -1.33738511201120
 1  16.57743602320232 -1.65375627262726 -1.51141765506551
 1  15.96942021552155  1.47267560126013  0.63695961226123
 1  16.55248932673267 -0.26763304810481  1.34739323402340
 1  18.14352108980898 -0.46846336033603 -0.50318051365136
 1  17.55678298789879  1.27045593969397 -0.89913565716572
 1  18.42978203510351  2.02759402740274  1.01987393419342
 1  18.72568853135314  0.66942178167817  1.79612285778578
 1  20.51232106440644  0.27590858845885 -0.02034614241424
 1  20.19893671217122  3.21252202870287 -0.85433761846185
 1  21.58645244604460  2.33815495759576 -1.21076905810581
 1  20.01271966956696  1.68079837003700 -1.77682606700670
 1  21.17173102660266  0.90020566146615  2.36243991279128
 1  22.27108500130013  1.69762023272327  1.15806245984599
 1  21.08092817131713  2.77089320652065  1.80525766246625

