%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65766129112911 -2.27800073317332 -0.28757568056806
 8 -14.75594065806581  1.99439474457446  0.82261179217922
 6  11.23109545554555 -1.42298485058506  1.01769793079308
 6 -12.39255441944194 -1.01710332823282  0.51408505250525
 6  12.66267983398340 -1.76224552065207  0.89683457545755
 6 -13.67858457745775 -0.26696471637164  0.50237304930493
 6  13.26248428742874 -1.81081340344034 -0.37492103710371
 6 -13.44394368736874  1.24123278437844  0.77149840084008
 6  10.95081440844084 -0.33827145414541 -0.00350364336434
 6 -11.24979134313431 -0.28567957485749 -0.14676235223522
 6  13.22892338333833 -0.54511299639964 -1.14981773577358
 6 -12.70947338533853  1.77614062116212 -0.28669802280228
 6  11.81448731773177  0.12691307420742 -1.02689533253325
 6 -11.39544013901390  1.04998162726273 -0.57409940594059
 6  10.83904494549455 -1.07675311631163  2.50250363436344
 6  10.46730735073507 -2.75736350435043  0.60090348034803
 6 -11.88598040404040 -1.32523221512151  1.95064119511951
 6 -12.69257575257526 -2.29562078397840 -0.19284802280228
 6  9.61183642464246  0.41175012801280  0.13782774277428
 6 -9.96832240424042 -0.93393613551355 -0.30800208520852
 6  11.40756663666367  1.13009818371837 -2.09923191319132
 6 -10.42565085308531  1.74676415351535 -1.44447133713371
 6  9.24903880888089  1.70176641964196 -0.01071443144314
 6 -8.73503490049005 -0.47231918081808 -0.16853195519552
 6  7.98108721372137  2.25106108910891  0.25988676367637
 6 -7.56295432943294 -1.24286261416142 -0.48208437743774
 6  7.99069085308531  3.81808066306631  0.48311249524952
 6 -7.65022331933193 -2.65991556845685 -0.85984466946695
 6  6.84408437943794  1.54817375837584  0.23280079507951
 6 -6.32951564856486 -0.62907116901690 -0.17936686168617
 6  5.50958167216722  2.09367360536054  0.35534250325032
 6 -5.01051959795980 -1.15964303720372 -0.40543742174217
 6  4.38150693669367  1.33574976897690  0.13848176317632
 6 -3.84887618461846 -0.42772499649965 -0.31901471647165
 6  3.08474596559656  1.73155754675468  0.35424954095410
 6 -2.56149160516052 -0.85901598059806 -0.57509586458646
 6  2.81804337133713  3.17223491549155  0.70566822482248
 6 -2.25581434943494 -2.24619811181118 -1.07639886588659
 6  2.21687077607761  0.77682974697470 -0.05402608260826
 6 -1.52780474047405  0.13616150515052 -0.39585353635364
 6  0.82760958995900  0.93293610761076 -0.05760443244324
 6 -0.16033590359036 -0.12557015701570 -0.41443241324132
 1  13.22329090909091 -1.10848425852585  1.52487817681768
 1  12.95578907790779 -2.87610082418242  1.25233291729173
 1 -14.34682765576558 -0.61059850175017  1.35152607360736
 1 -14.18651214621462 -0.29231710361036 -0.42927478347835
 1  12.60625163216322 -2.58468777587759 -0.91962252025203
 1 -13.15114554655466  1.43434741684168  1.73939167316732
 1  14.02951753875388  0.17036961486149 -0.78437361836184
 1  13.31157671467147 -0.51306666376638 -2.23659639063906
 1 -13.31555676467647  1.72316737683768 -1.17322006500650
 1 -12.37351332433243  2.92843786388639 -0.11615057905791
 1  11.25046773577358 -1.61165959495950  3.41313600960096
 1  9.70556888388839 -0.92725252425243  2.75105186018602
 1  11.40718446044604  0.14585571847185  2.67100048604860
 1  10.66917318031803 -2.89730450445045 -0.49810649364936
 1  10.40300930383038 -3.74783342634263  1.23473291329133
 1  9.48324564156416 -2.56190749874988  0.53233995499550
 1 -11.87579926592659 -0.23274576847685  2.44561485848585
 1 -11.06601944094409 -1.98965150905091  2.16460024402440
 1 -12.94185507850785 -1.72974039393939  2.55087566756676
 1 -13.56394684368437 -2.76641533743374  0.12801093209321
 1 -11.85930116511651 -3.09575616451645 -0.26427352935294
 1 -12.82646050505050 -2.04423361526153 -1.37025976797680
 1  8.80961286428643 -0.39472388338834  0.55317243824382
 1 -10.10986575157516 -2.01723878777878 -0.63424722672267
 1  10.24334562656266  1.46644131413141 -2.20046210521052
 1  12.05694152315231  2.10417136003600 -1.97289289728973
 1  11.72842451245124  0.79044989988999 -2.98346103510351
 1 -10.82766716771677  2.60952651675168 -2.21804252525253
 1 -9.76316229422942  1.01868588768877 -1.98271423842384
 1 -9.69263344734473  2.32097475157516 -0.88707186318632
 1  14.66423555155516 -3.26815214231423 -0.10641236123612
 1 -15.06807150015001  1.88909620972097  1.75854695069507
 1  10.08931485048505  2.44060096809681  0.13760058505851
 1 -8.47098183418342  0.60298489958996 -0.21927255325532
 1  8.99175686268627  4.08730211221122  0.74570041104110
 1  7.71642802980298  4.41589645064506 -0.54304065006501
 1  7.03470273027303  4.22246331433143  1.24204104210421
 1 -8.03058585258526 -3.41884654255426 -0.10241553055306
 1 -8.24521889288929 -2.88980898379838 -1.82770465946595
 1 -6.76727249924993 -3.25562010191019 -1.27105253925393
 1  6.92669852485249  0.49169238423842 -0.03841171617162
 1 -6.37922489848985  0.52750024512451  0.10838571357136
 1  5.29445715071507  3.20728640064006  0.41934844384438
 1 -4.97097756875688 -2.27231490949095 -0.72332848284828
 1  4.35022821582158  0.33538828482848  0.06196412841284
 1 -4.08626003000300  0.48181755375538  0.25352663366337
 1  3.08144377237724  3.42958484848485  1.77588082908291
 1  1.69006726772677  3.32376335833583  0.78230283228323
 1  3.11907728772877  3.87790441544154 -0.01296435443544
 1 -2.39830094509451 -2.93497578957896 -0.33870153515352
 1 -3.15419413241324 -2.41144820682068 -1.65007374937494
 1 -1.18695908090809 -2.71165871587159 -1.06100464346435
 1  2.40489185218522 -0.28610189118912 -0.21449766176618
 1 -1.84749937293729  1.01167941194119 -0.00339424642464
 1  0.41716201520152  1.92278770577058  0.30160217021702
 1  0.05801758675868 -1.16185634963496 -0.94218589258926
