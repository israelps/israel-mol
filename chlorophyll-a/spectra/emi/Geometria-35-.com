%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13559413241324  0.63931267936794 -0.02322463506351
 6 -4.78867348534853 -1.92833401180118  0.51459799249925
 6 -4.85169509840984  2.80471891919192  1.15125149004900
 6 -9.52323705920592  3.08527402290229 -0.34249710941094
 6 -9.50653096679668 -1.78794430543054 -0.80630705980598
 7 -5.15611903650365  0.48328814691469  0.65853627192719
 6 -4.36240594669467 -0.62074189618962  0.69707773097310
 6 -2.87458646404640 -0.45722514821482  1.19471982618262
 6 -2.99120255865587  1.05776844514451  1.68697942864286
 6 -4.43214020892089  1.49103985278528  1.08789581948195
 6 -2.94813989608961  1.36753904200420  3.31278268716872
 6 -1.87068052905291 -0.61549681108111  0.07024098239824
 6 -0.31646906950695 -0.54147849504950  0.52507663696370
 6  0.54152528972897 -0.71935544844484 -0.55884126462646
 8  0.27937917801780 -1.04426983458346 -1.70881721342134
 8  1.77235904640464 -0.51356875327533 -0.18951574047405
 7 -7.17894834273427  2.59786537633763  0.26706540204020
 6 -6.15332461146115  3.33892486828683  0.79662319591959
 6 -6.55914316741674  4.75445973537354  0.82251293849385
 6 -7.83656636363636  4.85429606110611  0.33383177447745
 6 -8.20006427802780  3.51144033933393  0.07026957325733
 6 -5.48668662536254  5.92053451935194  1.08684344484448
 6 -8.71945974357436  5.98254928862886  0.20215720112011
 6 -8.59357324862486  7.12536865546555  0.84057030683068
 7 -9.13113538613861  0.70958381948195 -0.61884591829183
 6 -9.88809506920692  1.81271122422242 -0.63548987308731
 6 -11.22397149374937  1.41539987908791 -1.13696541604160
 6 -11.25734813871387  0.03796916101610 -1.30894960896090
 6 -9.94362004270427 -0.40454242854285 -0.99237425352535
 6 -12.36462528622862  2.40760133113311 -1.39554632943294
 6 -12.44410895719572 -0.73608101820182 -1.54343515201520
 6 -12.54800228862886 -1.06071848304830 -3.11075619421942
 7 -7.17252672097210 -1.38161777537754 -0.16848152515252
 6 -8.20106034583458 -2.25485065716572 -0.42909786498650
 6 -7.78901504710471 -3.66943521102110 -0.47200447774777
 6 -6.48756264036404 -3.52599693669367  0.03765203330333
 6 -6.10459305570557 -2.19877815911591  0.12994579877988
 6 -8.68030549794979 -4.88237107950795 -0.79094757315732
 6 -5.30683515381538 -4.33454733823382  0.24140701330133
 8 -5.17361619951995 -5.57747223062306  0.18969600030003
 6 -4.18901248064806 -3.29098488828883  0.55359522482248
 6 -3.53206383728373 -3.67605282658266  1.88165853875388
 8 -3.72102370297030 -3.10253698989899  2.97162984408441
 8 -2.71658285198520 -4.71606632903290  1.73324190509051
 6 -2.18858944684468 -5.15158938803880  3.02418735423542
 6  2.87410992269227 -0.56656445104510 -1.30219141954195
 6  4.08569065806581 -0.34706288258826 -0.61472162116212
 6  5.13193667806781  0.47883414881488 -1.01945171787179
 6  5.06318474147415  1.30780342964296 -2.27858202350235
 6  6.48374270707071  0.48267011721172 -0.20363684888489
 6  7.62893043094309 -0.03523387028703 -1.03030998149815
 6  8.98083995659566  0.11602647224722 -0.25604741754175
 6  10.23722434693469 -0.40890796249625 -1.07141811231123
 6  10.02124882508251 -1.92166310241024 -1.53402686768677
 6  11.44716759365937 -0.30802458325833 -0.08948808020802
 6  12.81412632033203 -0.58577262836284 -0.75857588048805
 6  14.05169463786379 -0.19187038983898  0.20280734823482
 6  15.36080220512051 -0.29247297639764 -0.40395863566357
 6  15.76888855775577 -1.78919655345535 -0.64207382508251
 6  16.45427953385338  0.34006836683668  0.48131263846385
 6  17.96767135653565  0.44794619301930 -0.11465728032803
 6  18.88051842134213  1.13345156215622  0.87321775477548
 6  20.35595426462646  1.36529686318632  0.25156992019202
 6  20.47634898869887  2.10788908610861 -1.04516550925093
 6  21.16616754755476  1.89840277657766  1.35898126152615
 1 -4.22755423992399  3.48400392179218  1.56060064696470
 1 -10.39930032273227  3.93793462846285 -0.49663505500550
 1 -10.23446673607361 -2.74359370017002 -0.99576622882288
 1 -2.88058451535153 -1.25787410131013  2.00447113831383
 1 -2.18088169336934  1.75109869246925  1.20465111551155
 1 -1.93153761126113  0.99524997789779  3.42370608410841
 1 -3.02086714671467  2.53619767726773  3.40273243864387
 1 -3.75949939263926  0.82146683068307  3.71168358115812
 1 -2.04219670457046 -1.69938989938994 -0.36057996719672
 1 -2.20020169266927 -0.13401615121512 -0.88962900250025
 1 -0.07651116851685  0.50522513641364  0.89869026812681
 1 -0.04151195319532 -1.27928244344434  1.21748570377038
 1 -5.54549332473247  6.55993463756376  0.11075678487849
 1 -5.76046303570357  6.38906226932693  2.05585188228823
 1 -4.52183613961396  5.47313848024802  1.01440461606161
 1 -9.56814886738674  6.02703885198520 -0.43122335053505
 1 -9.15637685358536  7.90942168106811  0.38108773057306
 1 -7.54579404520452  7.11722812231223  1.51537992349235
 1 -12.20687479257926  2.74878520452045 -2.45674867956796
 1 -13.48378804800480  2.13804769596960 -1.51767295879588
 1 -12.20210194129413  3.22869152385239 -0.51454269826983
 1 -12.34963974237424 -1.68013745884589 -1.06174112901290
 1 -13.25803452235223 -0.07808454525453 -1.35944147164716
 1 -13.25221157375738 -1.91591627782778 -3.28074795929593
 1 -12.57382094629463 -0.19779431703170 -3.59438293399340
 1 -11.52240852015202 -1.49440430753075 -3.60269888988899
 1 -9.64817442044204 -4.87106784968497 -1.67726099019902
 1 -7.86743610841084 -5.82459246344634 -1.15671528452845
 1 -9.06774665956596 -5.25656067736774  0.55878405580558
 1 -3.46092678857886 -3.32090534123412 -0.25906117761776
 1 -1.72149031553155 -4.38427486718672  3.43573648894890
 1 -2.98926853545354 -5.65900751835184  3.50489332823282
 1 -1.28269638113811 -5.95608488168817  2.76842079497950
 1  2.80488979307931 -1.62368420432043 -1.66455042004200
 1  2.47223470107011  0.15216949654966 -2.10512366456646
 1  4.34127503310331 -0.79284149934993  0.49481269726973
 1  3.99881884538454  1.32132084248425 -2.55881425112511
 1  5.64776018771877  2.17782804170417 -2.24764123232323
 1  5.55466277387739  1.00660176767677 -3.20037876887689
 1  6.70362242514251  1.63177717771777  0.31182382518252
 1  6.32552667206721 -0.00849888728873  0.71522123882388
 1  7.53084046874687 -1.13422265746575 -1.46706803040304
 1  7.60586302220222  0.75032824092409 -1.86227915151515
 1  9.17039909150915  1.06267415241524 -0.12163453125312
 1  8.91650013871387 -0.46649215541554  0.63524138783878
 1  10.40056760816081  0.35755829352935 -1.72424731423142
 1  9.33648863436344 -1.95476345284528 -2.27124304910491
 1  11.07428998469847 -2.51874865876588 -1.64868911281128
 1  9.67026991299130 -2.54163610561056 -0.55679511921192
 1  11.37593527442744  0.71662389258926  0.41057254475448
 1  11.40842389578958 -1.08642460376038  0.71652227382738
 1  12.99260257915792 -1.58528668986899 -0.94064173177318
 1  13.03583733623362 -0.07480678967897 -1.68168152945295
 1  13.83788522522252  0.79350190619062  0.70181752475248
 1  13.92573532663266 -0.88429803450345  0.90187670417042
 1  15.47085037353735  0.35932541754175 -1.33739809780978
 1  15.63268071097110 -2.29575986808681  0.29958850495050
 1  14.95493854455446 -2.38660103570357 -1.11784920002000
 1  16.57000663006301 -1.96864238913891 -1.22415388488849
 1  16.03665886658666  1.47668550225022  0.66247279157916
 1  16.39697414461446 -0.21596077117712  1.39636239743974
 1  18.23627456615662 -0.68165471287129 -0.33902724312431
 1  17.80883794829483  0.98245556445645 -0.95270884668467
 1  18.37548834143414  2.24763892159216  0.90747875317532
 1  19.23439059935994  0.35433961496150  1.64555455575558
 1  20.84892980568057  0.48543469166917 -0.19809274527453
 1  20.17859196579658  3.18499206110611 -0.73866746014601
 1  21.48065231733174  2.19332598539854 -1.41992335563556
 1  19.77663156755676  1.86012782358236 -1.77633460246025
 1  21.12108808400840  1.17227533663366  2.18569818701870
 1  22.19828153445344  2.08526975667567  0.96256122242224
 1  20.90360008990899  2.89826991029103  1.70716115661566

