%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.42405863586359  0.34062950255025 -3.24905469516952
 8  3.24325433093309  2.74647190189019  3.19745582398240
 8  3.43826217481748  0.61427682668267  2.81562344744474
 8  1.59103674317432 -7.08561483158316  1.60662916921692
 8  0.75603049104910 -6.99986641024102 -0.48061604450445
 8  1.57445449354936  3.90277340014001  0.01339084648465
 7 -2.37870748184818 -0.92566099629963  0.61310832743274
 7 -4.41875675707571  0.63532119861986 -1.25838419321932
 7  1.83354374597460 -0.80401197419742 -0.41904038163816
 7  2.39251479337934  1.81266701220122 -0.47359410611061
 6 -4.80132652385239  1.27349884688469 -0.05787998819882
 6 -4.38909630243024  0.36526669196920  1.29571692939294
 6 -2.89669476507651  0.09300955765577  1.32775478847885
 6 -1.83733282998300  0.69815477267727  2.07633080268027
 6 -0.65019162946295 -0.04810024552455  1.72549322692269
 6 -0.97645183298330 -1.07175023392339  0.89103092249225
 6 -6.25885824192419  1.31205899519952 -0.14014923032303
 6  0.65794440104010  0.11575225172517  2.46375539563956
 6 -6.59297981248125  0.97611686008601 -1.39406513521352
 6 -0.16477273337334 -2.11072980988099  0.16370845234523
 6  1.15299219541954 -1.78144769136914 -0.27855943814381
 6 -5.40418101840184  0.53060127482748 -2.04967227872787
 6  1.97685177037704 -3.02544308270827 -0.83202021132113
 6 -2.07589329022902  1.74331008790879  3.12232662286229
 6 -7.15289278247825  1.90413854305431  0.88951293719372
 6  3.23120945464546 -2.41106105730573 -1.25652689778978
 6  1.16154218151815  1.55417391079108  2.52032566846685
 6  3.09548762406241 -0.89384801040104 -1.05480946914691
 6  1.56275004520452 -4.41632759715972 -0.99577129402940
 6 -7.91563746974697  0.79516115371537 -2.04137252505251
 6  1.59344691029103 -5.04449538413841  0.42315831133113
 6  4.52589819881988 -2.95057352615262 -1.86734596589659
 6  4.00002087268727  0.20093949744974 -1.32290697309731
 6  2.74461508270827  1.56218380658066  2.91014691459146
 6  3.60189456725673  1.47532294379438 -1.16236280358036
 6 -9.16040102350235  0.75998815911591 -1.47097191249125
 6  1.24709977467747 -6.50017666786679  0.47487614661466
 6  4.41835066966697  2.70636739163916 -1.45776285938594
 6  3.71938120652065  3.75941646534653 -1.08029932423242
 6  2.47198876967697  3.17698554965497 -0.49301806450645
 6  5.76276988228823  2.59073391399140 -2.07690964606461
 6  4.02019763956396  5.27159203500350 -1.17098911231123
 6  6.74004406200620  3.59104478927893 -2.26818129502950
 1 -4.53723820992099  2.35580666076608  0.12417545784578
 1 -4.99300395729573 -0.48270974707471  1.37239198339834
 1 -4.75414225412541  1.05577957765777  2.14468137783778
 1 -2.80738977887789 -1.56487388288829 -0.09367628942894
 1 -3.49831082838284  0.63055497259726 -1.74975252615262
 1  0.53192762746275 -0.36202589058906  3.42005155325533
 1  1.38932294169417 -0.45142981038104  1.92018715151515
 1 -0.46536519741974 -3.14219168416842  0.13485848814881
 1 -3.12996314161416  1.78922018611861  3.62498248794880
 1 -1.46256747184718  1.59737910181018  3.96232462036204
 1 -1.89592597369737  2.77947176697670  2.87131455325533
 1 -6.69741319221922  2.87945674917492  1.40614284728473
 1 -7.43861362836284  1.31696150535054  1.86572358305831
 1 -8.15603154035404  2.23209929302930  0.63484196439644
 1  1.25033774217422  1.94399643624362  1.44022208950895
 1  0.51073418591859  2.25823264526453  3.22048787298730
 1  1.56302062846285  0.14664530953095 -0.38965433073307
 1  2.18277606980698 -5.22464629502950 -1.72678728842884
 1  0.41320311781178 -4.44074392189219 -1.25504398779878
 1 -7.67032809460946  0.64588481908191 -3.15741167936794
 1  0.98106029492949 -4.56833801350135  1.12085966256626
 1  2.57845411551155 -4.70165737023702  0.85232304720472
 1  4.22750781308131 -4.01538899109911 -2.56011947304730
 1  5.33224432283228 -2.94250310051005 -1.16569018661866
 1  4.65264669776978 -2.42056428902890 -2.88454752835283
 1  4.81024064356436 -0.17554964946495 -2.00259643534354
 1 -9.42010561106111  0.87046450195019 -0.47259994979498
 1 -10.01567970157016  0.61171258695870 -2.02925902590259
 1  4.15710039653965  2.79790317401740  3.42870763646365
 1  6.08618208640864  1.44831698089809 -2.18992780778078
 1  4.75076577637764  5.61057382158216 -0.37300592049205
 1  4.54914693719372  5.55476224192419 -2.15719826472647
 1  3.06106377597760  5.69771937833783 -0.90065180678068
 1  1.58587589568957 -8.03493465056506  1.38389444434443
 1  7.74730717511751  3.48770431033103 -2.62748002130213
 1  6.63311519901990  4.59665517771777 -2.11669402190219

