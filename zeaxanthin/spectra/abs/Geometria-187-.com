%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.83254147314731 -2.06524399549955 -0.43037189018902
 8 -14.90911750875087  1.79703155915592  0.62713180718072
 6  11.38532182618262 -1.22409304340434  1.18684204520452
 6 -12.36475410741074 -1.00625318531853  0.64818034003400
 6  12.99154788678868 -1.33399643774377  1.08629620162016
 6 -13.80357296629663 -0.33289944994499  0.60161905790579
 6  13.40698269226923 -1.86567209430943 -0.29633452245225
 6 -13.63116545654565  1.19170196819682  0.59454123812381
 6  10.99776830283028 -0.40651486758676 -0.09550379637964
 6 -11.39939704070407 -0.25619664866487 -0.24945569956996
 6  13.02244646364636 -0.93282403950395 -1.43982485548555
 6 -12.77704846484649  1.67455543254325 -0.54584162616262
 6  11.51568631563156 -0.32469284238424 -1.26807532353235
 6 -11.61189477947795  0.90592691569157 -0.84647418641864
 6  11.19048977597760 -0.32575173327333  2.48661910291029
 6  10.68424786578658 -2.59514999609961  1.29737785778578
 6 -11.89397159115912 -1.04204603260326  2.09617819781978
 6 -12.52341304330433 -2.46102154515452  0.14430633463346
 6  9.60965579157916  0.30245128202820  0.09273595359536
 6 -10.01656302330233 -0.88472255725573 -0.38924760576058
 6  11.08707147214721  0.38584304920492 -2.50134434143414
 6 -10.71966440544054  1.51797218121812 -1.81608091509151
 6  9.36406637363736  1.58848228612861 -0.22550792479248
 6 -8.84407489248925 -0.40698425542554 -0.27937898389839
 6  8.11871785778578  2.22399213911391 -0.01267559855986
 6 -7.61734687668767 -1.11299563266327 -0.59736506850685
 6  8.17036751775178  3.69812801770177  0.22547391339134
 6 -7.60101120712071 -2.66642639073907 -0.76718689368937
 6  6.93211861886189  1.63501349524952  0.00354034803480
 6 -6.45283708670867 -0.49547502260226 -0.33805681168117
 6  5.58536908890889  2.09150685758576  0.24635955195520
 6 -5.09466058805881 -1.10176005210521 -0.21405357935794
 6  4.51523545454545  1.27274268816882  0.06428079907991
 6 -4.03479889988999 -0.21739794589459 -0.14576190619062
 6  3.18186079107911  1.63139373727373  0.19135080008001
 6 -2.63201696569657 -0.77908223832383 -0.17558521852185
 6  2.99120940194019  3.13698314721472  0.55701841084108
 6 -2.32849834383438 -2.21789909200920 -0.40672171217122
 6  2.12248182318232  0.73185034893489  0.14567544254425
 6 -1.59854117711771  0.18207791369137 -0.04096592359236
 6  0.76541371037104  0.96555132303230  0.20970685068507
 6 -0.20527939693969  0.06575447034703 -0.12544018401840
 1  13.50927019901990 -0.45764920002000  1.28068290629063
 1  13.30355559155916 -1.86956753785379  1.98579871187119
 1 -14.47263004000400 -0.83242339933993  1.45303250925092
 1 -14.18758012501250 -0.60139706270627 -0.42443406340634
 1  13.03182838483848 -2.74826957005701 -0.55892395739574
 1 -13.06353181418142  1.68192271027103  1.51991146414641
 1  13.85665659765977 -0.17024974507451 -1.67397328132813
 1  13.13790528352835 -1.40906313341334 -2.31584226022602
 1 -13.51960750475047  1.90378169916992 -1.34271220422042
 1 -12.29634824182418  2.69251131513151 -0.23063994699470
 1  11.64439305930593 -0.90994172027203  3.34459912091209
 1  10.04024988998900 -0.25469497959796  2.51774065506551
 1  11.66650592059206  0.63253298619862  2.34777391239124
 1  10.93613261626163 -2.98426900700070  0.14997038303830
 1  11.03150406740674 -3.12666758385839  2.17890781478148
 1  9.56361236223622 -2.56764775787579  1.32638758175818
 1 -11.80418731873187 -0.03322775177518  2.52429632263226
 1 -10.94448895789579 -1.44118127312731  2.13283928792879
 1 -12.39830098909891 -1.66906781178118  2.82691528752875
 1 -13.26135591659166 -3.01900315231523  0.77861237023702
 1 -11.37662071007101 -2.98006003400340  0.15663071907191
 1 -12.82450280828083 -2.68647895589559 -0.85090356435644
 1  8.75041686568657 -0.17087540764076  0.76699088308831
 1 -10.47250698269827 -1.85097882188219 -0.69122875587559
 1  10.28396081508151  0.72380247814782 -2.38289299229923
 1  11.75721415641564  1.22190648154815 -2.80431014501450
 1  11.21615585058506 -0.41276176327633 -3.24558168816882
 1 -11.36972797979798  1.67866109510951 -2.82399389238924
 1 -9.96420195919592  0.72470310731073 -2.02589719571957
 1 -10.11156291129113  2.49307792079208 -1.47055065106511
 1  15.04100065306531 -2.79063796889689  0.13275516851685
 1 -15.40561999699970  1.54862977697770  1.47400560556056
 1  10.13551903390339  2.26701000490049 -0.56691600660066
 1 -8.77761445844584  0.60117221522152 -0.05327014001400
 1  8.31065392739274  4.18059791269127 -0.86782308530853
 1  7.25352874187419  4.19096450535054  0.59349518251825
 1  8.99834454445445  3.80678356525653  1.25537855585558
 1 -8.29674670467047 -3.21820874997500  0.00129429042904
 1 -7.99701545754576 -2.96559557365737 -1.62878920892089
 1 -6.60747959695970 -3.01084473657366 -0.75184197619762
 1  6.81110277327733  0.63007675057506 -0.40379377137714
 1 -6.45435569756976  0.59964980488049 -0.15766814381438
 1  5.48612799679968  3.03417856575658  0.30367262226223
 1 -5.30561438143814 -2.17351865896590 -0.25946334633463
 1  4.59870296929693  0.25222346824682 -0.40255866686669
 1 -4.17313281728173  0.87305242214221  0.05205800180018
 1  3.83296108110811  3.58355239713971  1.26383258425843
 1  1.98604525752575  3.49246791769177  0.78871127912791
 1  3.27931195319532  3.59575740964096 -0.53662415841584
 1 -2.87392952995300 -2.81013816091609  0.43717067306731
 1 -2.90908041604160 -2.27345846594659 -1.25988995599560
 1 -1.31031783078308 -2.49739991509151 -0.56871990799080
 1  2.59787694569457 -0.23580223132313 -0.18447635163516
 1 -1.87943734473447  1.11868178607861  0.36873026002600
 1  0.30306605360536  1.82461516741674  0.59295509050905
 1 -0.00265749574957 -0.92021197129713 -0.51395897989799

