%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.34882545554555  0.61166991509151  0.10010769816982
 6 -4.87549216721672 -1.94248542694269  0.67980451315132
 6 -4.87427735663566  2.79976842414241  1.21864822972297
 6 -9.54423915941594  3.15604109960996 -0.39171203090309
 6 -9.56535684938494 -1.71864737573757 -0.96453288238824
 7 -5.21422484708471  0.44060387848785  0.74091450975098
 6 -4.32321202730273 -0.64476429842984  0.73744176737674
 6 -2.95741474687469 -0.34763418911891  1.26062641684168
 6 -3.06995043344334  1.14233690199020  1.62919365006501
 6 -4.48716571147115  1.47868861766177  1.13535056495650
 6 -2.88626370847085  1.30668295639564  3.19558096699670
 6 -1.85339880088009 -0.50115537693769  0.13582754105411
 6 -0.39840726332633 -0.47035138233823  0.63789791909191
 6  0.58221935913591 -0.71759527242724 -0.46660204070407
 8  0.23510475057506 -1.02505791339134 -1.61101743344334
 8  1.89571138163816 -0.52353975037504 -0.00895768466847
 7 -7.19184963286329  2.64348993879388  0.36612530803080
 6 -6.15203448244825  3.38409938573857  0.84400793439344
 6 -6.49746699979998  4.76194048344834  0.82989367656766
 6 -7.80267297429743  4.82004263576358  0.36449484078408
 6 -8.27768203980398  3.54016321162116  0.08197074337434
 6 -5.59786774347435  5.81575404130413  1.23494825532553
 6 -8.67139493709371  6.03468450215022  0.18752573797380
 6 -8.48341223252325  7.22654877347735  0.77321357115712
 7 -9.22542481508151  0.65076793789379 -0.44283831753175
 6 -9.81140740044004  1.77457741084108 -0.71651797589759
 6 -11.18549764636464  1.49960829992999 -1.19304102360236
 6 -11.27742014591459  0.09519488358836 -1.39535824982498
 6 -9.95157083778378 -0.40116209050905 -0.90000501660166
 6 -12.25631445514551  2.43044361536154 -1.59942671747175
 6 -12.39379392569257 -0.73646105620562 -1.89759056755676
 6 -12.29963745214521 -1.11061347254725 -3.29237435603560
 7 -7.22096156445645 -1.39935954955496 -0.21191586858686
 6 -8.22187242704270 -2.23892906500650 -0.60492544774477
 6 -7.75281142674267 -3.61842010951095 -0.61236851415142
 6 -6.48394227832783 -3.55637997499750 -0.09934166606661
 6 -6.24514711111111 -2.15811409270927  0.09473227742774
 6 -8.52744021142114 -4.79101194359436 -1.00076855525553
 6 -5.24526899719972 -4.35087897139714  0.23317619021902
 8 -5.15702454035404 -5.60227471087109  0.13584061476148
 6 -4.13737731713171 -3.36744253405341  0.58844871017102
 6 -3.46606723762376 -3.61427664896490  2.00838121102110
 8 -3.67181878247825 -3.02352908910891  3.00574325542554
 8 -2.66169736343634 -4.67051177357736  1.89899848074807
 6 -2.17436802470247 -5.27365159425943  3.12074701020102
 6  2.85242775447545 -0.85043283788379 -1.05269647004700
 6  4.21367345634563 -0.42580075637564 -0.45616576557656
 6  5.18668215261526  0.34757102250225 -1.05692546524652
 6  5.15292371537154  1.07181983128313 -2.31902606790679
 6  6.50551488428843  0.46069791999200 -0.28009449464947
 6  7.64475201310131 -0.15963631053105 -1.00639759025903
 6  8.86572844544454 -0.16335146554655 -0.26391820462046
 6  10.20189081358136 -0.48463553525353 -1.02832380288029
 6  10.11318801900190 -1.94585552165217 -1.49516298129813
 6  11.47621049794980 -0.28859264006401 -0.09876900830083
 6  12.84818972667267 -0.52930698179818 -0.74848487138714
 6  14.08844831323132 -0.13932513531353  0.12906997449745
 6  15.35712183708371 -0.26639036813681 -0.46552479227923
 6  15.75358702760276 -1.72515014881488 -0.80267988568857
 6  16.43583768966897  0.34652901290129  0.45305981318132
 6  17.82167675707571  0.46734813321332 -0.17365317991799
 6  18.83123349284929  1.25146336333633  0.78664909790979
 6  20.28579724892489  1.34325465896590  0.24124888808881
 6  20.30689204300430  2.15582387958796 -1.17436842954295
 6  21.13079401020102  2.00655359165917  1.21030639403940
 1 -4.29263074757476  3.59735525692569  1.51941652855286
 1 -10.21567195989599  4.00262109710971 -0.49490488198820
 1 -10.40240352975298 -2.51011035183518 -1.17160381258126
 1 -2.60989744664466 -0.92418073197320  2.00460115131513
 1 -2.41566517171717  1.94507809040904  1.21135178557856
 1 -1.74556901440144  1.18917937083708  3.37244095759576
 1 -3.42858791879188  2.26164022152215  3.66983914931493
 1 -3.30080352305231  0.39091377537754  3.46893930673067
 1 -1.94220670557056 -1.39470943134313 -0.41137504670467
 1 -2.05414708720872  0.30989824022402 -0.59362940254025
 1 -0.10303382078208  0.63245785968597  0.92292269136914
 1 -0.18909671167117 -1.11605612081208  1.37017097229723
 1 -5.97518629402940  6.89915855995600  1.09003471267127
 1 -5.39622661206121  5.73332669576958  2.47335363246325
 1 -4.71926588258826  5.67072823922392  0.79228240384038
 1 -9.55662771527153  5.84333048114811 -0.36042627082708
 1 -9.25784700060006  7.99537027592759  0.64605422722272
 1 -7.73511297709771  7.33996039553955  1.60078846434643
 1 -11.81759586468647  2.94650497649765 -2.33956696139614
 1 -13.27264693389339  1.95102899409941 -1.76403759525953
 1 -12.50623235433543  2.99947860256026 -0.62977422142214
 1 -12.32744752315232 -1.60724016911691 -1.22998795369537
 1 -13.36488520742074 -0.32924966176618 -1.69824535203520
 1 -13.30359671227123 -1.59585427162716 -3.65435532003200
 1 -11.78283184738474 -0.25112965056506 -3.88165166086609
 1 -11.42868914821482 -1.96932179927993 -3.40013863386339
 1 -8.72641224422442 -4.73801454435444 -1.99839310341034
 1 -7.87288665346535 -5.58136814101410 -0.88327794079408
 1 -9.34019390429043 -4.91983700500050 -0.35111693429343
 1 -3.41265196109611 -3.25867911861186 -0.11617688918892
 1 -1.70434860136014 -4.28866530623062  3.61464437973797
 1 -3.14129373797380 -5.48724034163416  3.73870670957096
 1 -1.44310242174217 -5.87530680388039  2.80401435433543
 1  2.79539884398440 -1.91056289218922 -1.37554151915191
 1  2.75645312291229 -0.22854857525753 -1.99058221042104
 1  4.50571147674767 -1.05818803400340  0.39710292629263
 1  4.15400436393639  1.20038874927493 -2.60928929862986
 1  5.21833724542454  2.20166042494249 -1.87062353055306
 1  5.94635194279428  0.73548465596560 -2.88249698069807
 1  6.74787685058506  1.53273727372737 -0.06582393959396
 1  6.54409852925293  0.02427439003900  0.71521123782378
 1  7.23711109580958 -1.13884311951195 -1.08943026662666
 1  7.90286272217222  0.25467867596760 -1.90615353895390
 1  9.20570262186219  0.82140002500250  0.29442707490749
 1  8.88479696839684 -0.85075058125813  0.54284214791479
 1  10.31896944834483  0.45687822552255 -1.83844873437344
 1  9.08674365986599 -1.99429740624062 -1.82979890469047
 1  10.84115667136714 -2.18919570347035 -2.29741398529853
 1  10.34289717571757 -2.54742668466847 -0.63492293199320
 1  11.55074275517552  0.82402463266327  0.14474596209621
 1  11.25507856125613 -0.92610857215721  0.90754137573757
 1  12.88403172207221 -1.56599476067607 -0.95650331793179
 1  12.94178793129313  0.02502319331933 -1.70699406070607
 1  13.84510594729473  0.80764332033203  0.54760210321032
 1  14.24226697979798 -0.98865847054706  1.11266778327833
 1  15.36155944444444  0.49624910991099 -1.25364972297230
 1  15.92074951785179 -2.37221751385139  0.03041158725873
 1  14.93163621432143 -2.18894126972697 -1.41547896299630
 1  16.64314394379438 -1.81147667256726 -1.38422989248925
 1  16.19201440214021  1.29535736943694  0.91003754805481
 1  16.48722316951695 -0.33236241134113  1.38772153335334
 1  18.27632857155715 -0.46361290869087 -0.38350169056906
 1  17.50802786728673  1.11885920482048 -1.11001457725773
 1  18.43248404100410  2.35774993269327  1.09395740104010
 1  18.74402156245625  0.87894207520752  1.84192419271927
 1  20.63944885758576  0.23965011321132 -0.17105004100410
 1  19.97328143474347  3.11991555345534 -0.95406900030003
 1  21.32211646374638  2.11391804460446 -1.55830719401940
 1  19.66856076047605  1.70109191999200 -1.97085405440544
 1  21.03017899309931  1.63821193029303  2.25771538873887
 1  22.37379908620862  2.15036626632663  1.14997996429643
 1  20.77688741864187  3.04947503080308  1.33257369786979

