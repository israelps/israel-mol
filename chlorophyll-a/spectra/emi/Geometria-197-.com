%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15432600560056  0.62131087918792  0.04182186958696
 6 -4.76194081208121 -1.92846402480248  0.48578511121112
 6 -4.85588551745175  2.90608905620562  1.03312967786779
 6 -9.43955869136914  3.11628712421242 -0.46421928162816
 6 -9.54261457515752 -1.75254076507651 -0.82710914001400
 7 -5.16267969256926  0.51969178727873  0.64796521482148
 6 -4.35654536063606 -0.58874869686969  0.71895991919192
 6 -3.00011901730173 -0.30876030173017  1.23750410461046
 6 -3.04709814821482  1.16976964526453  1.64828555925593
 6 -4.44360135503550  1.63433418221822  1.02409943984398
 6 -3.14747983008301  1.30565285338534  3.14705611451145
 6 -1.96074953595360 -0.42796805820582  0.13698765706571
 6 -0.45537295989599 -0.21004535173517  0.62612674197420
 6  0.52073321052105 -0.61293480638064 -0.52055743624362
 8  0.29119035913591 -1.01177658525853 -1.66496282798280
 8  1.85840765126513 -0.45525292169217 -0.14740152905291
 7 -7.16361680958096  2.56031162096210  0.30178887438744
 6 -6.14478375737574  3.42757373317332  0.66853038663866
 6 -6.54381163426343  4.77034132353235  0.84037472467247
 6 -7.87892059905991  4.77717834933493  0.38307669896990
 6 -8.26496076767677  3.51647084238424  0.00783332963296
 6 -5.66897485418542  5.93778624452445  1.08531329182918
 6 -8.70918871647165  6.01317235093509  0.26184316971697
 6 -8.58026191749175  7.19535565416542  0.77941419121912
 7 -9.18987125972597  0.66645950705071 -0.40723475717572
 6 -10.03547980768077  1.78817877097710 -0.67154347844785
 6 -11.28122721932193  1.41201954105411 -1.11587330683068
 6 -11.26015841974197  0.06705206930693 -1.23125183918392
 6 -9.97418309900990 -0.41329330363036 -0.76823183928393
 6 -12.43003182688269  2.32536310731073 -1.26030280508051
 6 -12.26685123142314 -0.87015442554255 -1.66519732823282
 6 -12.22133962236224 -1.22091450265026 -3.16395151375138
 7 -7.25699516781678 -1.36980659425943 -0.20321499849985
 6 -8.32743298309831 -2.22538771087109 -0.51387634283428
 6 -7.78903504910491 -3.59287755525553 -0.48269554685469
 6 -6.46756064016402 -3.54597893489349 -0.06573830573057
 6 -6.17428002440244 -2.09621790309031  0.09352215641564
 6 -8.69968743614361 -4.90379322172217 -0.62396087448745
 6 -5.20639510981098 -4.32664654815482  0.02439531213121
 8 -4.98739757765777 -5.48930341374137  0.01236826752675
 6 -4.10049362876288 -3.22903869366937  0.44113397869787
 6 -3.45550618151815 -3.68781400270027  1.79678005090509
 8 -3.66979858045805 -3.11607834403440  2.86519920102010
 8 -2.62601379507951 -4.65539026142614  1.65307388828883
 6 -2.17162775067507 -5.17328155725573  2.90254519001900
 6  2.87521003270327 -0.77728552315232 -1.03453465386539
 6  4.23180526952695 -0.52410058635864 -0.37967811681168
 6  5.17118060246025  0.33903016841684 -1.01693146584658
 6  5.09009743274327  1.01893454275428 -2.36888105340534
 6  6.44893922672267  0.40496234643464 -0.30431691689169
 6  7.68488602650265 -0.19582992989299 -0.84252120262026
 6  8.98837070967097 -0.19705483588359 -0.12850466326633
 6  10.24295491999200 -0.64708177987799 -0.83127409790979
 6  10.15423212341234 -2.07286822292229 -1.22653611861186
 6  11.56035891279128 -0.31012479327933 -0.08743787518752
 6  12.93639854755476 -0.53744779587959 -0.82851287418742
 6  14.07873734213421 -0.22118332113211  0.18232530003000
 6  15.41919804470447 -0.28521225032503 -0.54079231903190
 6  15.78814048294829 -1.69896753055306 -0.93383300100010
 6  16.49742384828483  0.39987434743474  0.41888639583958
 6  17.85368995839584  0.48291969036904 -0.18012382698270
 6  18.74173454295429  1.24993321032103  0.79868030103010
 6  20.16055472467247  1.29554988848885  0.27960272347235
 6  20.22201355515552  2.32224052125213 -0.94098509120912
 6  21.18961989278928  1.80825376167617  1.27783314671467
 1 -4.17632911741174  3.62274779617962  1.09017360426043
 1 -10.28323871657166  3.96466730173017 -0.59307469896990
 1 -10.41458474787479 -2.39790913171317 -0.85626227842784
 1 -2.65365182208221 -0.95156347024702  2.07902859405941
 1 -2.14273787898790  1.66513009560956  1.18476912731273
 1 -2.11795625312531  1.00982143504350  3.59199291279128
 1 -3.09931499149915  2.49814387188719  3.44223638903890
 1 -3.93838728142814  0.62184686868687  3.65683809660966
 1 -1.89684216911691 -1.56305626602660 -0.30797470667067
 1 -2.53289496199620  0.02713996439644 -0.80032007160716
 1 -0.30562407980798  0.79778439233923  0.87717811691169
 1 -0.21181898389839 -0.72967748294830  1.46598055325533
 1 -6.03579235463546  6.94560320442044  0.66968267746775
 1 -5.73646063546355  6.10096345944594  2.12423872097210
 1 -4.58097205320532  5.82599376577658  0.89735291089109
 1 -9.69973202570257  5.91130727882788 -0.42285251345135
 1 -9.31215243114312  8.01214195309531  0.63336295809581
 1 -7.80380984678468  7.43761016051605  1.63747213271327
 1 -12.31708581368137  3.04461478747875 -2.12130513521352
 1 -13.33184285348535  1.94224811601160 -1.33487467896790
 1 -12.64479621072107  2.79615827052705 -0.28817006100610
 1 -12.24064884328433 -1.85992543764376 -0.99313426832683
 1 -13.27707642654265 -0.48679541634163 -1.42063759125913
 1 -12.94807115971597 -2.11499618581858 -3.42668255275528
 1 -12.39224278847885 -0.29845438303830 -3.75917941364136
 1 -11.13817009630963 -1.33656852395240 -3.39512813281328
 1 -9.19114871787179 -4.93760450335034 -1.51961522562256
 1 -7.99179854465446 -5.60088009220922 -0.54035364836484
 1 -9.49616950185018 -5.09684470577058  0.22152032943294
 1 -3.23246394229423 -3.32745599629963 -0.06499177067707
 1 -1.17143531003100 -4.52758919861986  3.46041895719572
 1 -3.06120572917292 -5.29411102870287  3.50164300320032
 1 -1.65363347484748 -6.09635890909091  2.80134408730873
 1  2.84700400450045 -1.65179701560156 -1.29011297629763
 1  2.71689916751675 -0.14591031143114 -1.77826097829783
 1  4.58561946754675 -1.06857907310731  0.53560677667767
 1  4.14431339483948  1.10723943434343 -2.60634900460046
 1  5.45547095879588  2.01961222012201 -2.34491095929593
 1  5.64707201480148  0.44586569406941 -3.08672740374037
 1  6.59718178107811  1.44055805580558  0.01358400120012
 1  6.59382350175018  0.02791475407541  0.79194891159116
 1  7.63969135383538 -1.17328656385639 -1.25955727932793
 1  7.90931336723672  0.34364757285729 -1.64992791639164
 1  9.33889594119412  0.82153003800380  0.13721135333533
 1  8.84979346804680 -0.65827133333333  0.86824468816882
 1  10.27622517391739 -0.11218868116812 -1.63330822032203
 1  9.23616860236024 -2.40609858635864 -1.78845477027703
 1  11.02210476617662 -2.53936071997200 -1.69611385528553
 1  10.00328321432143 -2.69815175717572 -0.35495493519352
 1  11.43487116801680  0.79118134833483  0.25567705520552
 1  11.40787384078408 -0.65412137343734  0.95881650325032
 1  12.88211153005301 -1.55067322852285 -1.35763343094309
 1  12.98199195169517  0.10905159615962 -1.76136949824982
 1  14.01407284398440  0.86216877287729  0.43456079907991
 1  14.07200995409541 -0.85535514021402  1.11038755525553
 1  15.49679296779678  0.35981546654665 -1.42041639963996
 1  15.52527997089709 -2.32250254235424 -0.20858231213121
 1  15.09531258195820 -2.04273664926493 -1.62378979407941
 1  16.74371400080008 -1.87284280918092 -1.41410287978798
 1  16.33278847954795  1.49965779947995  0.49877642194219
 1  16.36942138933893 -0.16635581068107  1.37446020722072
 1  18.47538847754775 -0.34114066146615 -0.25238857925793
 1  17.85191225572557  0.95554287318732 -1.33336691249125
 1  18.14430522312231  2.14739889758976  0.91480948624862
 1  18.95926308660866  0.83301748274827  1.91130113041304
 1  20.55872078477848  0.44504065226523  0.09702676667667
 1  19.93199730633063  3.34266782868287 -0.66710030343034
 1  21.28070232233224  2.59728638143814 -1.29054041734173
 1  19.78693259765977  2.06120793159316 -1.90675764476448
 1  21.17023299849985  1.14045215431543  2.13114273147315
 1  22.21755346164616  1.73047427712771  0.97359232553255
 1  21.05974570447045  2.78226831013101  1.66892733323332

