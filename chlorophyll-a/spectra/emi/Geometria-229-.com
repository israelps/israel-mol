%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03635832753275  0.59240762426243 -0.00160379037904
 6 -4.84911372787279 -1.98693592419242  0.55704110651065
 6 -4.81357738833883  2.82979169706971  1.22351245644564
 6 -9.28348511301130  3.09532708570857 -0.39676215151515
 6 -9.52599869786979 -1.78137990369037 -0.72818962386239
 7 -5.03046007720772  0.35446153675368  0.60425824982498
 6 -4.27909015631563 -0.70000114331433  0.80656855155516
 6 -2.94665088568857 -0.44972337033703  1.23815948504850
 6 -2.99064229112911  1.01723042464246  1.61697797709771
 6 -4.33429366406641  1.54088873997400  1.15853024692469
 6 -2.69626580738074  1.27347016631663  3.10463577817782
 6 -1.95417114681468 -0.72204819401940  0.06779058935894
 6 -0.44347005620562 -0.28123137113711  0.47518090039004
 6  0.43144506770677 -0.56136275817582 -0.71354114421442
 8  0.19134935173517 -1.10397417511751 -1.78332572567257
 8  1.79484808320832 -0.36473641204120 -0.33678906650665
 7 -6.98315595899590  2.65476868676868  0.34345526962696
 6 -6.05159530333033  3.37456122352235  0.86858273437344
 6 -6.34965987438744  4.80281714531453  0.94129238793879
 6 -7.65927071237124  4.85261706690669  0.45489161556156
 6 -8.03814334183418  3.54445138393839  0.03676167476748
 6 -5.44781681558156  5.89170864456446  1.42595275047505
 6 -8.52961296929693  5.97293756335634  0.18842945544554
 6 -8.38806721672167  7.22809195889589  0.82942700200020
 7 -9.03699274037404  0.67755474987499 -0.57582415631563
 6 -9.74803228952895  1.79360268456846 -0.75533834733473
 6 -11.13990794349435  1.51715115961596 -1.19394425412541
 6 -11.23071255845585  0.11360890669067 -1.28419844814481
 6 -9.89753735733573 -0.39582977637764 -0.81570377167717
 6 -12.30936187388739  2.45810105150515 -1.47221667436744
 6 -12.34150794369437 -0.65561168496850 -1.74772410301030
 6 -12.15368727762776 -0.93599379167917 -3.29883053425343
 7 -7.12182514491449 -1.35022985868587 -0.23418609370937
 6 -8.24136846314632 -2.19401794729473 -0.53169474937494
 6 -7.85804784458446 -3.53705425682568 -0.47862816261626
 6 -6.43033082358236 -3.60559354145415 -0.05827790949095
 6 -6.15088882058206 -2.23345130093009  0.08959079447945
 6 -8.61216355585559 -4.75933203160316 -0.80558394149415
 6 -5.26673213611361 -4.35474903830383  0.26302127622762
 8 -5.23356434873487 -5.58955581258126  0.19131508010801
 6 -4.17299180178018 -3.36688413581358  0.67914623622362
 6 -3.55282945974597 -3.76541448414841  1.93650961946195
 8 -3.84201698509851 -3.25649300720072  3.01608496669667
 8 -2.69800515331533 -4.73811242974297  1.78510754825483
 6 -2.19474843184318 -5.23123832973297  3.09134653505351
 6  2.87094341474147 -0.54978326722672 -1.39196271347135
 6  4.06856774197420 -0.39677494539454 -0.87859042184218
 6  5.13917940924092  0.42288881688169 -1.06598947594759
 6  5.10013373897390  1.40384806010601 -2.25204933993399
 6  6.34428070677068  0.41256187218722 -0.22224274867487
 6  7.51753320592059 -0.27321586958696 -0.94731506020602
 6  8.75787349894989 -0.32290410651065 -0.06274237663766
 6  10.08183364396440 -0.69599126232623 -0.84284000400040
 6  9.90410368696870 -2.23460134003400 -1.17631459745975
 6  11.30601526532653 -0.37795268636864 -0.02329029152915
 6  12.72000973647365 -0.61235126862686 -0.75573307840784
 6  13.95834710651065 -0.15208092239224  0.17320373197320
 6  15.37198318931893 -0.28601768536854 -0.41245689818982
 6  15.65666193719372 -1.68047643594359 -0.80385221152115
 6  16.41140813351335  0.32600911821182  0.44884961966197
 6  17.75039262696270  0.48313204280428 -0.17862438943894
 6  18.69468988758876  1.27707578607861  0.79946320302030
 6  20.20683348774877  1.48521795429543  0.25490219621962
 6  20.11185403120312  2.22322962806281 -1.02419711561156
 6  20.96555162216222  2.18192989288929  1.28094203420342
 1 -4.02741310481048  3.66610986238624  1.62889898569857
 1 -10.07279940324032  3.76814908940894 -0.61937646384638
 1 -10.31190561466147 -2.32416795189519 -1.05225304470447
 1 -2.76024331153115 -1.14300450315031  2.14991148184818
 1 -2.31922538883888  1.58068012911291  0.90678432743274
 1 -1.72801588798880  0.98462756915692  3.37029736713671
 1 -2.68506561566157  2.30780000280028  3.44219224142414
 1 -3.34290709120912  0.65686084038404  3.71624330953095
 1 -1.96131125012501 -1.81500217101710 -0.23512151925192
 1 -2.21763813281328  0.12951057085709 -0.89936667126713
 1 -0.33269869856986  0.86246583388339  0.64489835283528
 1  0.11906348604860 -0.57099786638664  1.52865632393239
 1 -5.58873305100510  6.81656916891689  0.70647047834783
 1 -5.86654812611261  6.30671355275528  2.40559257175717
 1 -4.38423326792679  5.59466373437344  1.23084381698170
 1 -9.38532879267927  5.85618900090009 -0.65491684438444
 1 -8.95675473917392  7.95929565056506  0.33065284098410
 1 -7.66069400150015  7.42833967036704  1.51242020232023
 1 -12.12087256025602  3.04951409850985 -2.29696552805281
 1 -13.11550884858486  1.76103484588459 -1.62139786798680
 1 -12.74142517521752  3.23701103520352 -0.61955239473947
 1 -12.57651961686169 -1.66058698149815 -1.13515701660166
 1 -13.22158445754576 -0.26692940344034 -1.48085383978398
 1 -13.18105330453045 -1.26717037913791 -3.69517047514751
 1 -11.93477388308831  0.08867039573957 -3.95596457485749
 1 -11.33738857825783 -1.57031805900590 -3.56880515871587
 1 -8.89466408500850 -4.67961446224622 -1.75655171817182
 1 -8.18763314851485 -5.78203415671567 -0.65337529262926
 1 -9.47852203120312 -4.86312476087609 -0.11633390209021
 1 -3.42233975247525 -3.56108271387139 -0.28244598269827
 1 -1.62293568116812 -4.36684889828983  3.51173289088909
 1 -2.98528496579658 -5.31505103000300  3.86843788148815
 1 -1.52120264076408 -6.03478426322632  2.77307066816682
 1  2.51822987778778 -1.58082470527053 -1.60889233793379
 1  2.64426086738674  0.11620970577058 -2.26769782728273
 1  4.11914240094009 -0.96967538133813  0.12658405860586
 1  4.19634494599460  1.41855739843984 -2.55482596829683
 1  5.27852478467847  2.45737616151615 -2.00930836923692
 1  5.66596616511651  0.97754894579458 -3.23707996489649
 1  6.57250543444345  1.50268024862486  0.07622723662366
 1  6.28046591869187 -0.19474681138114  0.68836503200320
 1  7.17643976677668 -1.29410008300830 -1.13934869206921
 1  7.77210976947695  0.35054415741574 -1.91347217011701
 1  9.06278232253225  0.69912941044104  0.41953438153815
 1  8.81159428022802 -1.02339069176918  0.79574569796980
 1  9.84656928872887 -0.21492534473447 -1.80701585958596
 1  8.91510111921192 -2.32820110361036 -1.75603398529853
 1  10.60359950055006 -2.73997739703970 -1.84656001410141
 1  9.78410060716072 -2.91314542924292 -0.34246163986399
 1  11.37903954555455  0.68131456485649  0.27049482028203
 1  11.32728032353235 -0.91305260286029  0.84313063316332
 1  12.72026997949795 -1.61173859315932 -0.97758002950295
 1  12.87506333623362 -0.02717778177818 -1.83990832453245
 1  13.75738715901590  0.93634899819982  0.11552638133813
 1  13.90860917151715 -0.51129750865087  1.09650202420242
 1  15.15821622302230  0.26302969997000 -1.31525279407941
 1  15.70772456925693 -2.28545788698870  0.07169903440344
 1  14.93472511691169 -1.97388190819082 -1.60531190469047
 1  16.60200848044805 -1.86076697369737 -1.19490600390039
 1  15.98756202970297  1.43858219191919  0.92551846814681
 1  16.12367644544454 -0.15867215201520  1.27918641334133
 1  18.14858159585959 -0.60682719671967 -0.32640283588359
 1  17.69527683728373  1.04684357845785 -1.08644438803880
 1  18.39495855275527  2.34095536353635  0.92607455425543
 1  18.67201316381638  0.85636047554755  1.78342158765877
 1  20.75818565086509  0.42756375397540  0.16739263146315
 1  19.69966678517852  3.11902267876788 -1.12092427712771
 1  21.03828762956296  2.29549069116912 -1.46433441464146
 1  19.56867526512651  1.57208749894989 -1.90924930933093
 1  20.97580143364336  1.65621126202620  2.33294696349635
 1  21.98449634243424  2.34304477517752  0.91963861746175
 1  20.78000807930793  3.32638875607561  1.37349448614862

