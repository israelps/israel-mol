%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08015858885889  0.63357210531053  0.00125781318132
 6 -4.83610822882288 -1.93942512091209  0.50076660936094
 6 -4.72680260916092  2.81035948324832  1.12403876877688
 6 -9.40831556705671  3.08449394489449 -0.36518937863786
 6 -9.51882219591959 -1.65403091409141 -0.94105053415342
 7 -5.14074749934993  0.45168498659866  0.57892831113111
 6 -4.35913561966197 -0.73183300530053  0.75479350255026
 6 -2.96201520692069 -0.32292171787179  1.23802415661566
 6 -3.04412785118512  1.06563923222322  1.62362309300930
 6 -4.35951294619462  1.55055580438044  1.02708973887389
 6 -3.04858994109411  1.15289757785779  3.15847725662566
 6 -1.85394885588559 -0.61632689408941  0.05130908920892
 6 -0.45551297389739 -0.51794614181418  0.60310443974397
 6  0.56270740794079 -0.84704821772177 -0.54297967846785
 8  0.24413565366537 -1.16010141774177 -1.73821015271527
 8  1.83656546704670 -0.71901929832983 -0.06108289718972
 7 -7.13434388228823  2.67869345914591  0.30211890739074
 6 -6.04520379937994  3.32690366616662  0.72319585318532
 6 -6.45927318041804  4.78512280168017  0.75828651585159
 6 -7.78552125912591  4.87763839533953  0.32752114341434
 6 -8.10043431503150  3.55608480378038  0.06002854915492
 6 -5.57188514521452  5.87902036793679  1.30040480098010
 6 -8.50055785338534  6.04856589028903  0.19710669606961
 6 -8.52070596189619  7.18791491009101  0.81283753355336
 7 -9.06065833843384  0.74989785088509 -0.56456048974897
 6 -9.85497175687569  1.87003695679568 -0.71678800290029
 6 -11.19450854745475  1.43852219131913 -1.21569328882888
 6 -11.18613101700170  0.09455481958196 -1.28838755275528
 6 -9.89451513221322 -0.33935590989099 -0.95530054615462
 6 -12.28379720342034  2.45456602760276 -1.28739551435144
 6 -12.36250079637964 -0.75936334643464 -1.82625343384338
 6 -12.26448393679368 -1.09452186338634 -3.37835295389539
 7 -7.21165063336334 -1.31909152275228 -0.28299297629763
 6 -8.25191543134313 -2.17381255335534 -0.64022897809781
 6 -7.84796094169417 -3.57401566906691 -0.43604088138814
 6 -6.47575145924592 -3.50887522452245 -0.12746447834783
 6 -6.29175177157716 -2.10808909020902  0.07594039823982
 6 -8.55120258765877 -4.83881672407241 -0.58112659105911
 6 -5.39255372567257 -4.39599348284828  0.18296116871687
 8 -5.34004284218422 -5.58426290969097  0.10221725242524
 6 -4.15454903430343 -3.34367015681568  0.55795566086609
 6 -3.59813044394439 -3.71127634893489  1.89253962686269
 8 -3.86405800640064 -3.05174191039104  2.98889157025703
 8 -2.74586578027803 -4.75867058945895  1.85223380428043
 6 -2.44832542044204 -5.39208343744374  3.03240817631763
 6  2.75970848254825 -0.81916971157116 -1.17592879327933
 6  4.12774486348635 -0.73198137443744 -0.59582973197320
 6  5.09799328372837  0.22499876527653 -0.88161793449345
 6  4.97677610061006  1.22097474677468 -1.98617278257826
 6  6.38021235403540  0.31297314751475 -0.12013849904991
 6  7.62311984988499 -0.12071241814181 -0.81080803130313
 6  8.90510238283828 -0.05768089848985  0.00433862106211
 6  10.24744536903690 -0.49410648234823 -0.69266023652365
 6  10.16248294849485 -1.82005294139414 -1.29867333233323
 6  11.40217309420942 -0.22197597839784  0.08219908850885
 6  12.85739064676468 -0.39032308340834 -0.63842386528653
 6  14.05065453385338 -0.08598980178018  0.25302236973697
 6  15.35015114001400 -0.13695742484248 -0.43580181998200
 6  15.67473914281428 -1.63901153495350 -0.66575619331933
 6  16.46249035493549  0.49379373937394  0.34326883408341
 6  17.80701529092909  0.59316071447145 -0.31093690829083
 6  18.96607697719772  1.26632484948495  0.62749318231823
 6  20.41444011321132  1.40858119161916  0.03680844404440
 6  20.37361871567157  2.16420471767177 -1.23160415311531
 6  21.33288421922192  1.95728866516652  1.00113547694769
 1 -3.96288777327733  3.47735325672567  1.38265285218522
 1 -10.01622201490149  3.94289512451245 -0.52754814631463
 1 -10.24374766416642 -2.46425576637664 -1.09172582478248
 1 -2.77116357325733 -0.90277859175918  2.05513620482048
 1 -2.35245885108511  1.79022260486049  1.19647029742974
 1 -2.13331778927893  0.94262471537154  3.55763947744774
 1 -3.33773883388339  2.16680073757376  3.52434459985999
 1 -3.75068851155116  0.37758244224422  3.53196560936094
 1 -2.17201968686869 -1.54109406980698 -0.50259416861686
 1 -2.20508218071807  0.34689193959396 -0.58125816541654
 1 -0.20831434883488  0.51116573047305  0.94923532263226
 1 -0.40216801880188 -1.18734324952495  1.27340129532953
 1 -5.85759453485349  6.76068471257126  0.79552526172617
 1 -5.63392038143814  6.16986034913491  2.29428572567257
 1 -4.29324328032803  5.75566673307331  1.11341451705170
 1 -9.39032108460846  6.04467061516152 -0.48528875707571
 1 -9.23600481638164  8.08929966886689  0.58106772857286
 1 -7.98313777957796  7.60987738723872  1.55173355885589
 1 -12.35161926702670  2.99187951395139 -2.21103410811081
 1 -13.48064773397340  2.08448233943394 -1.36702789428943
 1 -12.31816354745475  3.04654330903090 -0.37248849284929
 1 -12.37651242964296 -1.88262770787079 -1.41247620252025
 1 -13.35883460236024 -0.27004374117412 -1.55134066156616
 1 -13.11394774737474 -1.60972565876588 -3.84368425292529
 1 -12.14035759996000 -0.23178771637164 -3.70759425512551
 1 -11.29606588588859 -1.71068593569357 -3.67518613861386
 1 -9.12785238823882 -4.66194693759376 -1.78148141224122
 1 -7.86867623242324 -5.82866287048705 -0.63131274427443
 1 -9.40748063296330 -5.00117513881388  0.20122830023002
 1 -3.39486018191819 -3.48990224092409 -0.18648391989199
 1 -2.03971213771377 -4.62684912461246  3.65653856915692
 1 -3.34246385498550 -5.61585320292029  3.64625746464646
 1 -1.62735084658466 -6.02730200340034  2.65913986688669
 1  2.78613791789179 -1.78282011791179 -1.72644660966097
 1  2.37822530013001  0.05251953155316 -2.00973412561256
 1  4.33097400300030 -1.26028824402440  0.24282749874988
 1  4.02533149664966  1.32452116251625 -2.33272164186419
 1  5.17101251295129  2.37620787968797 -1.59829629782978
 1  5.71040834843484  1.23315442294229 -2.87368609960996
 1  6.52921498439844  1.31577557755776  0.28154079687969
 1  6.15205932533253 -0.17263530093009  0.98189790649065
 1  7.56913429812981 -1.10962019721972 -1.20361168476848
 1  7.78084051995199  0.30199340744074 -1.74261718531853
 1  9.08648069966997  0.80842872787279  0.41565919811981
 1  8.84818330703070 -0.73346885308531  0.87129499319932
 1  10.22168972037204  0.05939847754775 -1.60810570007001
 1  9.49644462996300 -1.84661263776378 -2.09900582538254
 1  11.11566412211221 -1.97824460836084 -1.74292853675368
 1  9.99349223522352 -2.62831477347735 -0.50051949164916
 1  11.35600328122812  0.89844207440744  0.54604609210921
 1  11.46899995339534 -0.90725668696870  0.91649227082708
 1  12.78667198609861 -1.47047520872087 -1.03332099969997
 1  12.63955770827083  0.44156484748475 -1.38431179247925
 1  13.79248068476848  0.64728728472847  0.69591693469347
 1  14.18547130023002 -0.78840844554455  1.02820933743374
 1  15.22729601810181  0.29193867886789 -1.43032739073907
 1  15.74006144904491 -2.36576686878688  0.12281082718272
 1  14.83745679637964 -2.15867824342434 -1.16600401550155
 1  16.68291792119212 -1.59652517741774 -1.22510397989799
 1  15.93778897959796  1.46708454215422  0.71689823412341
 1  16.45304975217521  0.07180800570057  1.40728348954895
 1  18.22566350505051 -0.43651019841984 -0.71330467086709
 1  17.83304036853686  1.23183050195020 -1.27687126292629
 1  18.60502129472947  2.13721787948795  0.70645865116512
 1  18.94616177647765  0.69661384238424  1.43674367466747
 1  20.80854576727673  0.39773592179218 -0.19531246724672
 1  19.89081318791879  3.26596015791579 -1.05669926332633
 1  21.39639389148915  2.46123277607761 -1.57666903020302
 1  19.98743264766477  1.60186199699970 -2.06008297729773
 1  21.69797577277728  1.35816392549255  1.86027564476448
 1  22.23928563486349  2.02113334303430  0.48077304360436
 1  20.94237396729673  2.97674775807581  1.51734217471747
