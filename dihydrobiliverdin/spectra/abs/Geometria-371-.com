%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.47547290909091  0.39068318331833 -3.40443327612761
 8  2.69633645974597  3.20629635303530  3.60497676207621
 8  2.97545828362836  0.98764377347735  3.52592455365537
 8  1.43724786068607 -7.13744964936494  1.73398380818082
 8  0.64437118651865 -7.13334423842384 -0.42111604280428
 8  2.02114557385739  3.85446841384138 -0.07056879247925
 7 -2.27221782448245 -0.89027403400340  0.47062358945895
 7 -4.52006591049105  0.70112436103610 -1.37168910101010
 7  2.01193092019202 -0.78870085108511 -0.37716915501550
 7  2.69418068846885  1.82066051615162 -0.61702917791779
 6 -4.81481372767277  1.15728590799080 -0.10378992249225
 6 -4.43113771917192  0.18747516521652  1.02922498319832
 6 -3.00413386958696 -0.00139525712571  1.17347268736874
 6 -2.03876892119212  0.59363151015102  2.04919571777178
 6 -0.67721160866087  0.12847428892889  1.74893365556556
 6 -0.93641801680168 -0.78651376047605  0.64536124442444
 6 -6.32677877527753  1.38705046094609 -0.10430884468447
 6  0.54181766506651  0.36517444054405  2.47588225702570
 6 -6.80140257195720  0.96237854305431 -1.32477333503350
 6 -0.08508425042504 -1.88261356245625  0.02726990269027
 6  1.27614052525253 -1.90166267886789 -0.32232102530253
 6 -5.63019107720772  0.73326301950195 -2.22433187398740
 6  1.99821569146915 -2.96422999899990 -0.87013232983298
 6 -2.37948468966897  1.62441417341734  3.08719735973597
 6 -7.02443443564356  1.93701923792379  1.07892850675068
 6  3.20425595389539 -2.44580660496050 -1.29601075817582
 6  0.94433120572057  1.87675081728173  2.53113833223322
 6  3.17941448244824 -1.00782022142214 -1.08198182918292
 6  1.53611914981498 -4.40599497909791 -0.91341981588159
 6 -8.13728044894490  0.90191475587559 -2.00493521552155
 6  1.77975966606661 -5.14164040644064  0.43869019551955
 6  4.37208492489249 -3.07788905470547 -2.06134813221322
 6  4.20514945714571  0.02749441124112 -1.29634983008301
 6  2.35290790619062  1.94933910821082  3.27636754185419
 6  3.85841036693669  1.31861111741174 -1.11774754545455
 6 -9.29261743474347  0.82971081488149 -1.29652841544154
 6  1.26582389078908 -6.57245597509751  0.47283807650765
 6  4.78317238213821  2.39267132213221 -1.44409813631363
 6  4.14419005350535  3.66085024522452 -1.23244281558156
 6  2.78721747774778  3.21533323472347 -0.59528807580758
 6  6.11903990839084  2.21503337473747 -2.00211173997400
 6  4.54119491289129  5.06232774997500 -1.41818449034903
 6  6.89116666806681  3.15160158155816 -2.68256292439244
 1 -4.45352330303030  2.26946199109911  0.26848639063906
 1 -4.92568099719972 -0.75680067116712  0.85964721302130
 1 -4.83987410661066  0.74165839493949  1.91337347184718
 1 -2.72398980938094 -1.31313817131713 -0.23300569186919
 1 -3.57601329462946  0.74657773397340 -1.79985718301830
 1  0.31069765406541  0.08119809330933  3.54671000320032
 1  1.21690013401340 -0.28358824282428  2.04146246664666
 1 -0.70442093459346 -2.72432039533953 -0.09709989158916
 1 -3.51195334733473  1.76343292859286  3.37446361396140
 1 -1.88105296469647  1.38324695219522  4.13693341794179
 1 -1.93786658595860  2.65923455925593  2.89441159515952
 1 -6.44163805890589  2.66799575167517  1.74279239803980
 1 -7.22289499779978  1.13849017741774  1.86220864346435
 1 -8.08423691499150  2.24917708780878  0.84103310051005
 1  1.33873605490549  2.05470807880788  1.74227423502350
 1  0.11389542964296  2.62840092789279  2.88971932643264
 1  1.57226284458446  0.16499288948895 -0.14669689578958
 1  2.03188144674467 -4.86134165736574 -1.72669073127313
 1  0.42686076647665 -4.48735864926493 -1.14877764746475
 1 -8.29322464746475  1.01944457845785 -3.09484039603960
 1  1.25697863796380 -4.75151945624563  1.18480816841684
 1  3.06393743664366 -5.17040351935194  0.62500643904390
 1  4.16054049784978 -4.29090661916192 -2.16885593819382
 1  5.33654577607761 -2.93692257305731 -1.50525544704470
 1  4.57450454675468 -2.45600765636564 -2.91713203550355
 1  5.08781158825883 -0.72402651145114 -1.50766745494549
 1 -9.36335585778578  0.78500939813981 -0.11269195539554
 1 -10.24708287338734  0.86086046444645 -1.78282802450245
 1  3.52320875227523  3.14256682528253  3.94358254045404
 1  6.48719372497250  1.22097630413041 -1.76844434763476
 1  4.51231224142414  5.14672776477648 -2.34877193219322
 1  4.00243824792479  5.79264633453345 -0.54033711691169
 1  5.59641141264126  5.25534198879888 -1.33036478457846
 1  0.69407694619462 -7.94681592409241  1.83249292239224
 1  7.74473575537554  2.92742004830483 -2.94915367756776
 1  6.52888433273327  4.14345191649165 -2.84013690279028
