%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11933250625062  0.65529427752775 -0.04061637423742
 6 -4.90430504850485 -1.97193837223722  0.55563209590959
 6 -4.82565249414942  2.81711015831583  1.06097246214621
 6 -9.42056679217922  3.15358085358536 -0.46023888358836
 6 -9.50531084478448 -1.77306281728173 -0.95464189328933
 7 -5.13904732933293  0.44789460756076  0.67913833213321
 6 -4.33698340444044 -0.71536135813581  0.75277330053005
 6 -2.92784178957896 -0.47874730043004  1.19449980418042
 6 -2.99937337573757  1.01545421372137  1.67640837153715
 6 -4.43304029892989  1.52400314911491  1.12379940984098
 6 -3.01728681078108  1.18291057915792  3.20198160706071
 6 -1.88031149214921 -0.58125338673867  0.03756771507151
 6 -0.45604302690269 -0.47071141834183  0.56684081338134
 6  0.55377651485149 -0.72933644654465 -0.56217159765977
 8  0.34998623872387 -1.11168657625763 -1.67702403410341
 8  1.77988979947995 -0.46765416181618 -0.09307609650965
 7 -7.08166861476148  2.60871646144614  0.42343103860386
 6 -6.01861114011401  3.39992096789679  0.81979551315132
 6 -6.38448570167017  4.68742303170317  0.75559624682468
 6 -7.69923263026303  4.74355498699870  0.42043043434343
 6 -8.13171744334434  3.40659985528553  0.03103564986499
 6 -5.44800275697570  5.79446191209121  1.18777353785379
 6 -8.45300309790979  6.02084311801180  0.16617360276028
 6 -8.43641753305331  7.18855497409741  0.84983123292329
 7 -9.06088836143614  0.73228608970897 -0.62443647734773
 6 -9.88026428612861  1.80081003410341 -0.73800012411241
 6 -11.14999409600960  1.46428476757676 -1.25764748424842
 6 -11.17410981488149  0.13316868096810 -1.32214092809281
 6 -9.86014169486949 -0.45948792309231 -0.92632764886489
 6 -12.28106693039304  2.36426699769977 -1.34610138493849
 6 -12.29566411271127 -0.69570698079808 -1.77501831033103
 6 -12.28093558195820 -1.10368277947795 -3.36724184278428
 7 -7.23943341164116 -1.44117373097310 -0.21352602960296
 6 -8.26688692849285 -2.22830800290029 -0.65837079227923
 6 -7.86045219081908 -3.62592085958596 -0.46830410771077
 6 -6.45911979607961 -3.56759109610961 -0.10078181008101
 6 -6.14972756915692 -2.18478675997600  0.13801660586059
 6 -8.73661112851285 -4.77231007340734 -0.88695717411741
 6 -5.32552702300230 -4.30151403490349  0.18324119671967
 8 -5.18808764666467 -5.53060754415441  0.18288531923192
 6 -4.20156373577358 -3.39179496929693  0.63452331763176
 6 -3.64202483338334 -3.64447966926693  1.96074644754475
 8 -3.80849244984498 -3.06032276847685  3.04092677377738
 8 -2.80329152285229 -4.66885160756076  1.81861044194419
 6 -2.09145973387339 -5.14973920302030  3.05885082058206
 6  2.79632214391439 -0.61929972457246 -1.04334553495350
 6  4.16404849384938 -0.38091626792679 -0.42479262826283
 6  5.10764424882488  0.41715798119812 -0.87438721142114
 6  4.96410483348335  1.41404405370537 -2.06065023032303
 6  6.44725905870587  0.59184103430343 -0.22015850105010
 6  7.64709224712471 -0.06924727162716 -0.88612556305631
 6  8.86019789238924 -0.08566369676968  0.05320350755076
 6  10.19139976447645 -0.53454052575258 -0.71626259675968
 6  10.16513321352135 -2.12483341944194 -1.26748021302130
 6  11.44606748364837 -0.37468124892489  0.08992986158616
 6  12.81808671637164 -0.50589464056406 -0.70951097399740
 6  13.94278374677468 -0.27614881768177  0.17883495099510
 6  15.31362748764876 -0.28555228432843 -0.57345558535854
 6  15.69594126302630 -1.74839247304730 -0.83441305900590
 6  16.37833193909391  0.38592295229523  0.38480298749875
 6  17.74626921632163  0.54974637303730 -0.29434524912491
 6  18.73453382288229  1.21918013501350  0.55832626562656
 6  20.22998166736674  1.46506684018402  0.02979774297430
 6  20.25331668546855  2.31999029622962 -1.18154914761476
 6  21.13880481128113  1.94845778207821  1.17816317971797
 1 -3.91015249974998  3.67870339173917  1.18711329822982
 1 -10.12138253095310  3.94235507050705 -0.53549894139414
 1 -10.29475276467647 -2.45290463126313 -1.31815846804680
 1 -2.69379583648365 -1.19520783468347  1.94877556875687
 1 -2.28018162336234  1.82678626122612  1.22680333073307
 1 -2.04922938043804  0.78452890579058  3.62934664816482
 1 -3.31411647164717  2.26607066456646  3.62606477187719
 1 -3.83050649334933  0.50643532753275  3.45873828662866
 1 -1.97236972187219 -1.62645260566057 -0.26573048224823
 1 -2.08193986648665 -0.08515126472647 -0.87142718231823
 1 -0.36224974237424  0.54451906580658  0.91471187028703
 1 -0.34250205220522 -1.04594911011101  1.46206016121612
 1 -5.44963373877388  6.75547419151915  0.54038974817482
 1 -5.53130011941194  6.19925328842884  2.22171846894689
 1 -4.32164612061206  5.41128229462946  1.20976415201520
 1 -9.30305235773577  5.94070021812181 -0.54865509370937
 1 -9.32500371627163  7.95679641854185  0.75445506730673
 1 -7.74581404720472  7.35717211671167  1.42584096959696
 1 -11.96952105720572  3.41602192819282 -1.99226223092309
 1 -13.16537620682068  1.90711460266027 -1.91671286278628
 1 -12.64807653875388  2.86238489318932 -0.29137038103810
 1 -12.27165194359436 -1.66729617471747 -0.97411236613661
 1 -13.39271799069907 -0.41773851065107 -1.42414794229423
 1 -12.97698405100510 -1.91009569576958 -3.58563844834483
 1 -12.38415197939794 -0.22701723932393 -4.01187468316832
 1 -11.42745902520252 -1.74743961106111 -3.43961258125813
 1 -9.34333393639364 -4.76317706060606 -1.78088135223522
 1 -8.04824418921892 -5.72227223142314 -0.76284589758976
 1 -9.48627851275128 -5.13006802810281 -0.15538736133613
 1 -3.44619531543154 -3.28878212891289 -0.20507577907791
 1 -1.51834000050005 -4.35054149384938  3.50493340864086
 1 -2.83112272087209 -5.26738835643564  3.95165800470047
 1 -1.61675978747875 -6.31990126332633  2.84481843474347
 1  2.85371467556756 -1.65988782468247 -1.52490645564556
 1  2.78384586218622  0.23726800640064 -1.91651480368037
 1  4.45840674627463 -1.17157937313731  0.57844106010601
 1  4.00589955345534  1.59519823022302 -2.50078844854485
 1  5.26944235593559  2.46995725462546 -1.86575304350435
 1  5.67324463206321  1.06399750725072 -2.89745847684769
 1  6.71694375727573  1.60350435043504  0.09665230803080
 1  6.40221434083408  0.00443240584058  0.78758847554755
 1  7.43274065876588 -1.07624685988599 -1.23637496109611
 1  7.92143457935794  0.39975318341834 -1.73165608920892
 1  9.11633368496850  0.85907379237924  0.37807543974397
 1  8.54767325602560 -0.74021952815282  0.89488735243524
 1  10.24887243864386  0.16918945664566 -1.66033092259226
 1  9.17364234973497 -2.33463143964396 -1.72443836863686
 1  11.03811636733673 -2.57054383828383 -1.90268451235124
 1  10.23381626762676 -2.76227816981698 -0.36260570027003
 1  11.31702938383838  0.55660789098910  0.43647513501350
 1  11.56284933833383 -0.99628558985899  0.96340696229623
 1  12.82752607150715 -1.51258942014201 -1.27155482308231
 1  12.70463421592159  0.09267995899590 -1.62654601590159
 1  13.78748018471847  0.75034759075908  0.19459680268027
 1  13.63402615571557 -0.86211581628163  1.06000251675168
 1  15.38366165466547  0.31037052205221 -1.61672603060306
 1  15.92093953685369 -2.25161545364536  0.20729927602760
 1  14.69819286998700 -2.33523589918992 -1.11361877697770
 1  16.48545817521752 -1.94109963486349 -1.58223969346935
 1  15.93755895659566  1.29331716541654  0.77118366266627
 1  16.58814326152615 -0.22458163326333  1.32385514671467
 1  17.83360429912991 -0.49432597999800 -0.60088342874287
 1  17.66480354485449  1.16858417731773 -1.02107568336834
 1  18.40673146574657  2.20825498319832  0.85433343864386
 1  18.94338149844985  0.59600378137814  1.55989598989899
 1  20.58112302500250  0.60916706490649 -0.11128406440644
 1  19.73425753235323  3.23453701560156 -0.98694228762876
 1  21.36184043614362  2.72404905770577 -1.30273163646365
 1  19.93705761016102  1.68432024282428 -2.14899186818682
 1  21.07410338553855  1.19200730983098  1.93251286848685
 1  22.13158486478648  2.01387261696170  0.81581654795480
 1  20.65439516941694  2.93833391669167  1.76657709820982

