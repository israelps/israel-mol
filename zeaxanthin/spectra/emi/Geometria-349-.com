%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.76976250125013 -2.09938287138714 -0.42728965196520
 8 -14.65349041304130  2.05106041114111  1.24144367536754
 6  11.28957130313031 -1.40551310341034  1.03652981398140
 6 -12.33171833583358 -0.91547316521652  0.59649329332933
 6  12.75282884888489 -1.66266556265627  1.10055494749475
 6 -13.67925464446445 -0.12348036793679  0.74153696569657
 6  13.33297133613361 -1.82712503460346 -0.23055660066007
 6 -13.46433572657266  1.34188284938494  1.06726797779778
 6  10.81979130613061 -0.25372299929993  0.11517822482248
 6 -11.27418378237824 -0.12913392029203 -0.18933660966097
 6  13.17144763576358 -0.60052853795380 -0.99296205020502
 6 -12.67591002900290  1.97615062216222 -0.11820117311731
 6  11.77117298629863  0.16362674557456 -0.92999564256426
 6 -11.46386698169817  1.03365999509951 -0.54216621262126
 6  10.91752279327933 -0.88978441944194  2.45225860986099
 6  10.41685230523052 -2.73067083508351  0.71498488848885
 6 -11.91744355035503 -1.49386907880788  2.06842297329733
 6 -12.75170166516652 -2.18914013591359 -0.24527326532653
 6  9.62954819581958  0.40820977397740  0.21623558355836
 6 -10.08593416541654 -0.89133187508751 -0.49379066406641
 6  11.59343522352235  1.30412558645865 -1.90241223122312
 6 -10.59922821082108  1.81756123322332 -1.51541843184318
 6  9.32268617361736  1.71077732073207  0.17271391139114
 6 -8.78811020802080 -0.47173912281228 -0.52138724072407
 6  7.96440554555455  2.33446942994299  0.09448022302230
 6 -7.55951398539854 -1.27794612251225 -0.72809897889789
 6  7.93111489548955  3.76249510451045  0.35682986698670
 6 -7.76300459745975 -2.73451302820282 -1.15089377437744
 6  6.86714668566857  1.52688162916292  0.00814832983298
 6 -6.27997069406941 -0.73463172507251 -0.54772369736974
 6  5.57453816781678  1.97809204720472  0.14308127712771
 6 -4.99144769076908 -1.26961403430343 -0.64014089208921
 6  4.51124991099110  1.13826002000200  0.01003891889189
 6 -3.92518381538154 -0.40238246224622 -0.40810362536254
 6  3.18084557555756  1.50868525952595  0.18014213021302
 6 -2.60750620662066 -0.87866794579458 -0.62146050105010
 6  2.84212577957796  2.92243993599360  0.66488414641464
 6 -2.36466523452345 -2.26537002900290 -0.85576680268027
 6  2.02458154715472  0.64583664766477 -0.06233691369137
 6 -1.57935989598960  0.02650053905391 -0.26625057605761
 6  0.74239106810681  0.77606042004200 -0.01955062706271
 6 -0.23152302230223 -0.15659325932593 -0.34035500550055
 1  13.40571915191519 -0.88534194429443  1.80191588058806
 1  12.94875837483748 -2.60845405950595  1.60990867486749
 1 -14.26087906090609 -0.60781822372237  1.43373429442944
 1 -14.14910840584058 -0.14435230713071 -0.16719857585759
 1  12.71094210121012 -2.59313862096210 -0.77624818281828
 1 -12.86059649164916  1.42058604070407  2.00563829782978
 1  14.12582716971697  0.08961153905391 -0.87929311031103
 1  13.33143870087009 -0.82741809890989 -2.14226695769577
 1 -13.22878808780878  1.94379944004400 -1.05440818381838
 1 -12.23839981298130  2.94526954705471  0.07169820582058
 1  11.39642233123312 -1.59287771677168  3.24600929692969
 1  9.71792011901190 -0.98653845284528  2.77386414141414
 1  11.23698744074408  0.26669780268027  2.79044243024302
 1  10.81785804880488 -3.25741051505151 -0.23429011201120
 1  10.45042404530453 -3.18471711471147  1.76778621862186
 1  9.52176949394940 -2.29001030903090  0.63897061806181
 1 -11.73222490849085 -0.65306780068007  2.69258955595560
 1 -10.94815765476548 -2.11769431333133  2.12157594159416
 1 -12.83544443744374 -2.12428984888489  2.56406698669867
 1 -13.58695914491449 -2.74788348424842  0.21518964996500
 1 -11.93044827982798 -2.96991358025803 -0.40519762176218
 1 -12.94345220422042 -2.04021321322132 -1.46886962896290
 1  8.73370527352735 -0.36973138413841  0.33238035903590
 1 -10.11110587558756 -2.02343940784078 -0.66201000300030
 1  10.58007929992999  1.60428509850985 -2.17979003800380
 1  12.29447527652765  2.10968191109111 -1.41922753075308
 1  11.94149581958196  1.14748560346035 -2.94317700670067
 1 -11.11901630263026  2.38303386748675 -2.14877559855986
 1 -10.02960893889389  1.16197021612161 -2.25650161716172
 1 -9.84262844684468  2.36499915401540 -0.95376853285329
 1  14.91763089108911 -2.74141946904690  0.51525980598060
 1 -15.16510120312031  1.47792509260926  2.00728182418242
 1  10.12137805680568  2.35032194019402  0.04921174617462
 1 -8.41479621562156  0.46266086718672 -0.36788741474147
 1  8.98450613761376  4.31699508150815  0.12747858885889
 1  7.23282966996700  4.24740960196020 -0.50372671867187
 1  7.49006826682668  4.09030009800980  1.23489032703270
 1 -8.33971676567657 -3.30469512741274 -0.34974026302630
 1 -8.22345671667167 -2.98918892179218 -2.09285117411741
 1 -6.85855162716272 -3.40447498739874 -1.35426086008601
 1  6.88471432643264  0.47220043504350 -0.26953482848285
 1 -6.34334131013101  0.39394688978898 -0.35988111311131
 1  5.63181088608861  3.08913458545855  0.25266177517752
 1 -4.96055652665266 -2.20096777477748 -0.95589173917392
 1  4.77349054205421  0.11274602060206 -0.27498956695670
 1 -4.27132853685369  0.63937330933093 -0.33806252525253
 1  3.55181080908091  3.33769565956596  1.47095033603360
 1  1.78519678067807  2.96989797179718  0.80164476647665
 1  3.22749812981298  3.55071169616962 -0.16942000000000
 1 -2.52566368136814 -2.96160845284528  0.12036437143714
 1 -3.09501821482148 -2.65450251225122 -1.63373211521152
 1 -1.29958034303430 -2.29838738873887 -1.14958350135013
 1  2.36827819081908 -0.42817609860986 -0.18720493249325
 1 -1.97788241124112  1.05861410541054 -0.02103601060106
 1  0.16582688168817  1.88320374737474  0.17614962496250
 1  0.18078986398640 -0.93262342634263 -0.59782145614561
