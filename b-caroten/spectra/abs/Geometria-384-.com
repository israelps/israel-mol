%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.10216455905591  0.59499009950995 -0.65655177407741
 6 -12.07103941804180 -0.00264530613061  0.92274145304530
 6  13.38872828552855 -0.26490615061506 -0.69418541754175
 6 -13.01996849674967  1.20583497499750  1.11772248664867
 6  13.11315362956296 -1.72387806020602 -0.66235799459946
 6 -13.43178777487749  1.98533704580458 -0.13943357625763
 6  10.97393918781878  0.04265853035304  0.22015955375538
 6 -10.98501616941694  0.48413829612961 -0.12001963676368
 6  12.38483292069207 -2.08273056705671  0.65070904720472
 6 -12.18285816841684  2.70732104030403 -0.69201753765377
 6  11.15246495449545 -1.21187324182418  0.80364693309331
 6 -11.05691048524852  1.63292891469147 -0.76795566926693
 6  11.47219780748075  0.57044816991699 -2.12060053865387
 6  12.40041345474548  2.03975803090309 -0.40260177917792
 6 -12.89149674047405 -1.21157827652765  0.23876770667067
 6 -11.44120298829883 -0.46560973457346  2.18399654785479
 6  9.90197826042604  0.85010112371237  0.41170317081708
 6 -9.82530233713371 -0.50954349644964 -0.16385047284728
 6  10.16548072437244 -1.76951676337634  1.69217185208521
 6 -10.00015298549855  2.07283902300230 -1.71634309920992
 6  8.58387462716272  0.45531548774877  0.33261146734673
 6 -8.48981193959396 -0.25568543384338 -0.28983530643064
 6  7.36691525972597  1.37682648294830  0.42043465606561
 6 -7.51271016491649 -1.30881935703570 -0.44942533943394
 6  7.70593364306431  2.86059869706971  0.74750718771877
 6 -7.91065825402540 -2.71078108920892 -0.57005428302830
 6  6.16157005850585  0.77534192319232  0.40359251825183
 6 -6.15188379827983 -0.87376819941994 -0.41620373207321
 6  4.87641829252925  1.35867819971997  0.54599425842584
 6 -4.99138875067507 -1.73695967376738 -0.40420180178018
 6  3.66793550515052  0.70782834803480  0.22213416271627
 6 -3.77568295349535 -1.16497713041304 -0.18773121082108
 6  2.29972327372737  1.17213792149215  0.43045753365337
 6 -2.49437843724372 -1.91171623032303 -0.24574785488549
 6  2.24952932453245  2.63975334183418  0.62627700100010
 6 -2.46101664706471 -3.35226875337534 -0.70575192529253
 6  1.18389993849385  0.41609295089509  0.18412332933293
 6 -1.32690086318632 -1.22019059105911 -0.07419612471247
 6  1.12254662686269 -0.89645459265927 -0.21711923162316
 6 -0.03736319671967 -1.63754999479948 -0.31670542654265
 1  13.75812591839184  0.01938436793679  0.25596363926393
 1  13.95886290009001 -0.09636801250125 -1.51078461686169
 1 -12.43164952995299  1.85401779197920  2.03189675447545
 1 -13.85640649824983  0.78119761206121  1.64342078017802
 1  13.98824944694470 -2.17518833653365 -0.85238868466847
 1  12.55638151985199 -1.95907980798080 -1.63025914921492
 1 -14.17952134033403  2.81770513051305  0.26284732233223
 1 -13.89158394219422  1.49274894909491 -0.98894291639164
 1  13.01373333713371 -2.03212571917192  1.53763564556456
 1  11.94675212971297 -3.24257794989499  0.53943079867987
 1 -11.88201799389939  3.69696741744174 -0.11399488248825
 1 -12.32288850275028  3.02559606740674 -1.82152605380538
 1  10.98951232173217 -0.44626770407041 -2.44645277797780
 1  12.03564044474447  0.79267392869287 -2.98798537253725
 1  10.53262083338334  1.21388450015001 -2.12555327482748
 1  12.81517247134714  2.18881578347835  0.63531087158716
 1  11.64066247314731  2.78071798269827 -0.46368052505251
 1  13.13859571587159  2.27297756765677 -1.13003527462746
 1 -13.21508073877388 -0.62104611361136 -0.71566766746675
 1 -13.75143731633163 -1.63051885608561  0.91281850255026
 1 -12.31619922312231 -2.14722312721272  0.08813293079308
 1 -11.01244373527353  0.62536689728973  2.74164382348235
 1 -10.66436296169617 -1.22056305700570  2.05502951915192
 1 -12.54348841284128 -1.04741920982098  2.72834136223622
 1  9.94862826942694  1.95641050115012  0.28261416931693
 1 -10.35477992269227 -1.54231934193419 -0.13848022602260
 1  9.27444152165217 -1.11339893459346  2.12248600620062
 1  10.64224503860386 -2.23568976687669  2.45994742474247
 1  9.55648771597160 -2.67662751275127  1.15344496609661
 1 -9.50987802310231  1.29781209380938 -2.20567306420642
 1 -9.34499930483048  2.77249077107711 -1.20088013421342
 1 -10.31816208120812  2.79146415181518 -2.48699867316732
 1  8.41312690349035 -0.57523830403040  0.04706775637564
 1 -8.03838723392339  0.77628182228223 -0.22636628912891
 1  8.22342557465747  3.03808884478448  1.68477786028603
 1  6.62469435013501  3.39356706090609  0.86301888158816
 1  8.37391162886289  3.25898456045605 -0.10803402630263
 1 -8.29374032623262 -3.00542760186019 -1.61148784238424
 1 -8.80252124042404 -2.98971215851585  0.15048118741874
 1 -6.90555510811081 -3.17983063436344 -0.50937982318232
 1  6.30774163866387 -0.18094332113211  0.22526050935094
 1 -5.96489847444744  0.02399433793379 -0.18696897369737
 1  5.06757011431143  2.46545498959896  0.72497540434043
 1 -4.94073417371737 -2.73353687008701 -0.63415555665567
 1  3.92672293899390 -0.39473404330433 -0.12500286188619
 1 -3.83173080428043 -0.10082375247525 -0.12761462816282
 1  2.66991769116912  2.97038743484348  1.63310196549655
 1  1.09560676147615  2.73098383018302  1.07650737823782
 1  2.51791885068507  3.41241171467147 -0.31947591719172
 1 -2.98548041764176 -3.50995935183518 -1.58473348414841
 1 -3.08677028282828 -3.84953694659466 -0.05891123972397
 1 -1.37223819511951 -3.78640897529753 -0.77429965636564
 1  0.05991839263926  0.75810172537254  0.20360100530053
 1 -1.44953604220422 -0.34373638643864  0.40206248014801
 1  1.99542808730873 -1.54988403810381 -0.32635219941994
 1  0.19633014381438 -2.61522656495650 -0.56604746564656
