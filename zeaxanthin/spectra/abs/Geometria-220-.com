%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.63253147214721 -2.52357982908291 -0.42414126712671
 8 -14.81062765976598  1.77402925892589  0.61243033703370
 6  11.33740703470347 -1.17171780588059  1.28209157015702
 6 -12.33687131913191 -1.05803836383638  0.86641216321632
 6  12.81517024902490 -1.61080411851185  1.01983955595560
 6 -13.70524313331333 -0.32188834883488  0.74064296029603
 6  13.18144013801380 -2.04696022312231 -0.35904079307931
 6 -13.58428076807681  1.19990278827883  0.67819960396040
 6  10.97232575857586 -0.36287050315032  0.04165991999200
 6 -11.31508860986099 -0.38609963896390 -0.13727448144814
 6  13.04051827082708 -0.90416117321732 -1.32331320432043
 6 -12.79101986198620  1.62100007700770 -0.53898094009401
 6  11.67109185618562 -0.21959233233323 -1.06586510251025
 6 -11.56229981998200  0.79894621762176 -0.83867340634063
 6  11.22215294229423 -0.34767392549255  2.55811625262526
 6  10.52700214121412 -2.49899038013801  1.27574569456946
 6 -11.80298249224922 -0.95736756475648  2.16035461546155
 6 -12.69497019901990 -2.48445388838884  0.29677158115812
 6  9.66997182318232  0.31482251915192  0.14010069006901
 6 -10.07384875187519 -1.13505759075908 -0.29603828482848
 6  11.11645441044104  0.47144160906091 -2.33325753275328
 6 -10.70142258125813  1.40120050405040 -1.82271157815782
 6  9.33657362436244  1.58496193409341 -0.09575494949495
 6 -8.80572105710571 -0.59186274327433 -0.19440048604860
 6  8.11989797579758  2.28552829272927  0.07963363236324
 6 -7.51928707070707 -1.20443477657766 -0.41731706370637
 6  8.25072555355536  3.83183138803880  0.28511987798780
 6 -7.61142224822482 -2.59494924302430 -0.78108828382838
 6  6.90298570557056  1.73355334923492 -0.14208421442144
 6 -6.33578538153815 -0.46935241034103 -0.25523852985299
 6  5.56668722072207  2.25439314621462  0.17854277027703
 6 -5.04037515951595 -1.00392026812681 -0.37916009000900
 6  4.49933386438644  1.44127954185419 -0.08576420542054
 6 -3.98834425442544 -0.18381458755876 -0.28843617361736
 6  3.16377898289829  1.82284288218822  0.12245391039104
 6 -2.56258002200220 -0.66070040014001 -0.36917457745775
 6  2.80681096209621  3.11743119201920  0.64353706270627
 6 -2.41156665066507 -2.10039734183418 -0.81404244424442
 6  2.19309888488849  0.88527569146915 -0.27127625262526
 6 -1.59403072607261  0.23786349224923 -0.05353718071807
 6  0.80011718071807  1.09269403730373 -0.19475359535954
 6 -0.16012488148815  0.06478437333733 -0.35454309430943
 1  13.63331260326033 -0.86997043214321  0.98830366836684
 1  12.86610184618462 -2.24770535163516  1.85457558955896
 1 -14.22727550455046 -0.79798995599560  1.63481068706871
 1 -14.14808617561756 -0.71155807880788 -0.21101272127213
 1  12.49659486148615 -3.07727247034703 -0.52012007700770
 1 -13.07392285328533  1.39996451445145  1.57551702470247
 1  13.67027795979598 -0.04935765586559 -0.92893877787779
 1  13.25844733773377 -1.21032325942594 -2.39042971897190
 1 -13.73085862986299  1.55315663666367 -1.32708064106411
 1 -12.52361096809681  2.67560962496250 -0.57494437743774
 1  11.52419103910391 -0.94983570967097  3.38561322232223
 1  10.34424028902890  0.03850434033403  2.67003588458846
 1  12.12141141114111  0.46496622952295  2.46171530653065
 1  10.77350635363536 -3.14810539063906  0.54917030303030
 1  10.74516543354335 -3.07454237133713  2.11313123712371
 1  9.42372837383738 -2.28088908200820  1.31100604360436
 1 -11.93645054505451  0.28535410641064  2.46021991499150
 1 -10.82340684968497 -1.30385754075408  2.16959296329633
 1 -12.21112227122712 -1.69276018101810  3.00328292429243
 1 -13.52544232523252 -2.86680793279328  0.84783929292929
 1 -11.84001704970497 -3.23741576957696  0.71462651865187
 1 -13.00196055405541 -2.48497880588059 -0.93661213521352
 1  8.86070789478948 -0.32087040714071  0.53898808280828
 1 -10.23825355735574 -2.37935165916592 -0.21990162316232
 1  10.17400981998200  0.91199129702970 -2.32411711471147
 1  11.91464989999000  1.16992128302830 -2.67418713271327
 1  11.16836107110711 -0.33562404950495 -3.14076120612061
 1 -11.37657866486649  1.84594782378238 -2.63845533853385
 1 -10.02871841084109  0.78651928892889 -2.20311491749175
 1 -10.27040879587959  2.29140775377538 -1.51984558055806
 1  14.71658821182118 -2.72434133923392  0.84618651165116
 1 -15.28984841984198  1.70277519151915  1.42558076307631
 1  10.23527900990099  2.30570387428743 -0.19362867786779
 1 -8.72194889188919  0.46519861786179 -0.28679349234923
 1  8.90772363436344  4.22409226212621 -0.59023532653265
 1  7.37751114011401  4.36820222912291  0.44645047804781
 1  8.85423013301330  3.91021390829083  1.16095911391139
 1 -8.31954898489849 -3.33044997409741  0.00049421042104
 1 -7.97939369536954 -2.96038505260526 -1.69375570557056
 1 -6.57489633863386 -3.13348700080008 -0.51885867786779
 1  6.93666532953295  0.70077382028203 -0.19071246324632
 1 -6.34749501150115  0.51449128902890  0.21929955295530
 1  5.37610699469947  3.31780692859286  0.75912816781678
 1 -4.67523134313431 -2.09051035813581 -0.60290769076908
 1  4.76654975397540  0.55278352425243 -0.74026243724372
 1 -4.24909041304130  0.96107122402240 -0.15301250525053
 1  3.11012879787979  3.13313735563556  1.78736493749375
 1  1.81889854285429  3.42492116301630  0.62848525652565
 1  3.37446146814681  4.10910874477448  0.20665016901690
 1 -2.72596473347335 -2.74918206530653 -0.05967901190119
 1 -2.78735824382438 -2.29076019611961 -1.81846581358136
 1 -1.14007080608061 -2.21983215831583 -1.16461949794979
 1  2.61319847784778 -0.19922857395740 -0.56429433343334
 1 -1.99328872987299  1.34500441834183  0.07616100310031
 1  0.21321706870687  1.86388909480948  0.20962675767577
 1  0.06551932193219 -0.85947589768977 -0.79409699369937
