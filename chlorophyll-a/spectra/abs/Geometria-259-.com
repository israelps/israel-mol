%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.29465113441344  0.56988522922292  0.10204825342534
 6 -4.82037091819182 -1.95727783908391  0.36682231713171
 6 -4.85902520882088  2.87182150945095  1.17839129632963
 6 -9.56325091389139  3.07491989138914 -0.30215154815482
 6 -9.48881990959096 -1.76528670367037 -0.77022513751375
 7 -5.15773855545555  0.50112137263726  0.68299581998200
 6 -4.33172077737774 -0.67165778617862  0.70252215501550
 6 -2.99246020722072 -0.32201747384738  1.19849529072907
 6 -2.97535782498250  1.10444157665767  1.68290109650965
 6 -4.34779286598660  1.54855523592359  1.11682794399440
 6 -2.82973076407641  1.23006949424943  3.08593211931193
 6 -1.89204348524853 -0.50342435253525  0.05420474627463
 6 -0.49091734573457 -0.50853908530853  0.49642822572257
 6  0.59786916531653 -0.69390282238224 -0.63464511631163
 8  0.24683523322332 -0.86746815061506 -1.81625090539054
 8  1.79388641364136 -0.52698760556056 -0.20403462356236
 7 -7.24226183468347  2.64445585288529  0.40391554835484
 6 -6.13960109110911  3.29760071397140  0.91547953195320
 6 -6.48207619731973  4.71206183658366  0.95329309380938
 6 -7.85028562396240  4.84688457515752  0.41233814081408
 6 -8.34342489568957  3.46503679497950  0.09845018421842
 6 -5.57571335253525  5.86946803810381  1.34898142334233
 6 -8.57331654405441  6.03420848884889  0.14304432633263
 6 -8.08025722352235  7.26195227952795  0.06452218991899
 7 -9.14777981368137  0.55668214651465 -0.47788949424942
 6 -9.95016667566757  1.76314699729973 -0.55479060326033
 6 -11.24252899579958  1.37340833123312 -0.94887963756376
 6 -11.29690821152115 -0.00743686638664 -1.10323959015902
 6 -9.96562644634463 -0.43540202830283 -0.81152045494549
 6 -12.36345458755876  2.25896817771777 -1.41137166806681
 6 -12.43462350805081 -0.84392545474547 -1.51248642584258
 6 -12.33934026602660 -1.10977486268627 -3.01177928332833
 7 -7.28410466256626 -1.38288765036504 -0.13932705140514
 6 -8.24064928722872 -2.22180812031203 -0.49606741264126
 6 -7.77516518401840 -3.62686686958696 -0.55232366136614
 6 -6.46527204920492 -3.58359267476748 -0.18518101020102
 6 -6.18223300150015 -2.18294444894489  0.02466408780878
 6 -8.68053839853985 -4.89856267516752 -0.75520506750675
 6 -5.28568510621062 -4.33857984328433  0.11299979987999
 8 -5.14637599939994 -5.59530218381838  0.07710374517452
 6 -4.14888829882988 -3.26459939403940  0.47504839683968
 6 -3.54971933613361 -3.61548763336334  1.78165934563456
 8 -3.83489714431443 -3.09590282308231  2.78191190649065
 8 -2.57100844874487 -4.57206535903590  1.67492558055806
 6 -1.95276791529153 -5.10021049034903  2.95182651965197
 6  2.84188796539654 -0.71290054775478 -1.29438481338134
 6  4.16470979337934 -0.43389723912391 -0.62507503620362
 6  5.13097670507051  0.41286461096110 -0.99359926012601
 6  5.04325174177418  1.28299283558356 -2.15102219331933
 6  6.43528998659866  0.56180498739874 -0.14079076527653
 6  7.63375111401140 -0.11626350825083 -0.94619428812881
 6  8.94419350175018 -0.10945067856786 -0.13140573477348
 6  10.18454934793479 -0.52329942824282 -0.92993938833883
 6  10.18445563176318 -2.01698103300330 -1.23107476897690
 6  11.39550066716672 -0.27946883748375 -0.03259306060606
 6  12.80468763776378 -0.47696421232123 -0.77280782058206
 6  13.99849553735373 -0.04518128132813  0.14424163716372
 6  15.34615995999600 -0.12428504020402 -0.46132918321832
 6  15.68592269446945 -1.68708149394939 -0.80299757955796
 6  16.40066332033203  0.37709209530953  0.41696088078808
 6  17.81922762706271  0.55276340214021 -0.10847912781278
 6  18.84658005750575  1.18915076187619  0.74601696339634
 6  20.36644432423242  1.16816256085609  0.39561916551655
 6  20.46581681058106  1.98072372037204 -1.05944176557656
 6  21.13549142324232  1.82231660106011  1.38559526112611
 1 -4.16629688818882  3.56738512021202  1.64227874887489
 1 -10.18068181988199  3.85470305420542 -0.67666196879688
 1 -10.29929919171917 -2.40799085378538 -1.27686123362336
 1 -2.62077076777678 -1.08781844554455  1.87492473107311
 1 -2.24619425742574  1.90072856145615  1.05177954445445
 1 -1.83266698999900  0.76442193119312  3.28593880728073
 1 -2.67480226642664  2.41109056565657  3.39920448794880
 1 -3.98891987318732  0.89175354305431  3.69335321982198
 1 -2.02238476537654 -1.52099802020202 -0.56615160116012
 1 -1.95445964816482  0.34839693099310 -0.50220532213221
 1 -0.03733082708271  0.48526645014501  1.25956820872087
 1 -0.10521647534753 -1.09551252665267  1.38284116001600
 1 -4.92247441514152  6.01615679077908  0.49098088028803
 1 -6.18569323962396  6.74894469326933  1.56695138433843
 1 -4.98143137193719  5.73331850325032  2.07350102880288
 1 -9.60183768266827  5.96823976007601  0.23070091459146
 1 -8.68249889028903  8.16709529902990  0.09405999929993
 1 -6.86573160976098  7.56445701490149 -0.04545901650165
 1 -11.98604401720172  2.94769207450745 -2.24048034643464
 1 -13.28794400790079  1.75497113521352 -1.87304082778278
 1 -12.63339030043004  2.90593367876788 -0.39808130613061
 1 -12.47138966706671 -1.74445684388439 -0.94047425532553
 1 -13.43163916751675 -0.28288210121012 -1.29308666566657
 1 -13.40303076927693 -1.53952519171917 -3.43246624432443
 1 -12.25683585758576 -0.21631035693569 -3.63206078107811
 1 -11.63084643224322 -1.78900184418442 -3.31649076457646
 1 -9.08460935683568 -4.85692854115412 -1.73588116951695
 1 -7.85116881788179 -5.80071017921792 -0.81670589868987
 1 -9.50549271507151 -5.21745853285329  0.11766351015102
 1 -3.37537766976698 -3.53887547204720 -0.29873652665266
 1 -1.47906899689969 -4.08850722802280  3.21681836883688
 1 -2.80459564696470 -5.51873251565156  3.57735495759576
 1 -1.29232065856586 -5.83563774087409  2.61201790469047
 1  2.83978864996500 -1.61259094899490 -1.67125120142014
 1  2.62942464266427 -0.01984906650665 -2.10363238303830
 1  4.42683190749075 -0.85725373157316  0.48416079227923
 1  3.97154809110911  1.46796789308931 -2.55224856715671
 1  5.30357365576558  2.44617900810081 -1.95102945754575
 1  5.70620594339434  0.97667799799980 -3.12572387168717
 1  6.77734075737574  1.39834606230623  0.06097359505951
 1  6.31150449844985 -0.03887713661366  0.77710871797180
 1  7.56873061516152 -1.06762783448345 -1.36827095579558
 1  7.83503503450345  0.43613048954895 -1.92899304620462
 1  8.95716181338134  0.93868648514852  0.30353431593159
 1  8.84407223002300 -0.42627098249825  0.87457207580758
 1  10.36463817531753  0.17716248254825 -1.71451528212821
 1  9.21230772717272 -2.29880692499250 -1.89576453765377
 1  11.15829891459146 -2.28372488508851 -1.90194638063806
 1  9.93895136873687 -2.74103572617262 -0.43894598529853
 1  11.25527028922892  0.67613202070207  0.26099806320632
 1  11.30354076377638 -0.81335367346735  0.89959743274327
 1  13.00775651135113 -1.54732159355936 -1.05083341824182
 1  12.95154406040604  0.21516099509951 -1.70753911771177
 1  13.97441894509451  1.01257451295129  0.32995965646565
 1  14.03628971927193 -0.53332576987699  1.04017918761876
 1  15.27728012011201  0.38850871127113 -1.44099375887589
 1  15.81812381338134 -2.38682540844084  0.01062346474647
 1  14.88751628342834 -1.99635782938294 -1.42114983538354
 1  16.57567562616262 -1.48578250685069 -1.52525463426343
 1  15.97573278297830  1.28064713741374  0.78107152815282
 1  16.37561926392640 -0.19686608230823  1.26333926562656
 1  18.05694488638864 -0.40812777657766 -0.50656666426643
 1  17.58179826102610  1.06734799329933 -1.05430891479148
 1  18.53782246504650  2.27411931153115  1.08212331323132
 1  18.62445872327233  0.57970158145815  1.75322167376738
 1  20.64886495319532  0.14307074287429  0.36443419381938
 1  20.16857369066907  2.94329331423142 -0.85726599609961
 1  21.67389350325033  1.95721159905991 -1.40130138413841
 1  19.98490932413241  1.62035343764376 -2.00026044934493
 1  20.79918993429343  1.47051635543554  2.34962440404040
 1  22.14205884638464  1.96359489068907  1.09488375457546
 1  20.63064559715972  2.84487816401640  1.56677260846085

