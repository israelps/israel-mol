%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.59118578617862  0.02479312771277 -1.73969113271327
 8 -13.13639447524753 -2.23740204820482  1.46918260326033
 8  10.59444496439644 -1.03462335023502 -2.13230695699570
 8  14.59225259195920 -1.13354207570757 -0.11126561396140
 6 -11.01710987818782 -0.21552550725073 -0.35250467486749
 6 -11.54529081878188 -1.31629280918092 -1.15908474877488
 6 -11.85191723472347  0.33892057485749  0.74073372837284
 6 -12.98447365106511 -1.86294645254525 -0.83651528552855
 6 -13.20978943694369 -0.00578802640264  0.69009369726973
 6 -13.55401183468347 -1.37504904270427  0.49059782708271
 6 -10.80825641434143 -2.26858227572757 -2.02497481578158
 6 -9.49606905070507  0.00986812061206 -0.37231418951895
 6 -11.10968694609461 -0.04908050405041  2.14998006510651
 6 -11.79559994029403  1.97886298939894  0.50676876857686
 6 -8.57019044074407 -0.73565160636064  0.07939667866787
 6 -7.11755974557456 -0.57239908600860  0.20636833713371
 6 -6.26423043794379 -1.84439312811281  0.27785002130213
 6 -6.63954961666167  0.69596042594259  0.09522096689669
 6 -5.22237217881788  0.90301233793379  0.07070274007401
 6  11.90461970887089  0.05574560406041  1.28053758185819
 6  11.63058034813481 -0.67406356155616 -1.30453433313331
 6  12.67941516961696 -1.29667389708971  1.51341607500750
 6  13.35969065576558 -1.84001853525353  0.26026999139914
 6  12.41016595129513 -1.86301081008101 -0.89517347984798
 6  11.13200008790879  0.07247199509951 -0.00162298199820
 6  11.02525393029303  0.20187682968297  2.49431177137714
 6  12.92033515021502  1.27029024982498  1.27557060806081
 6  12.68041434763476  0.28773764706471 -2.00498444624462
 6 -4.72095859155916  2.23464597059706 -0.20313516241624
 6  9.93160434793479  0.55650645344534 -0.04596577327733
 6 -3.40218537693769  2.66030478417842 -0.23448370907091
 6  8.64729451545155  0.98907524132413 -0.19306364636464
 6 -3.13819550465047  4.14710617011701 -0.25926565866587
 6 -2.37016393149315  1.72039388808881 -0.09969250395040
 6  7.44527406990699  0.15765635363536 -0.08541772587259
 6  7.60790552705271 -1.30673762586259  0.09763968686869
 6  6.19055040304030  0.79989691999200 -0.19169310531053
 6 -1.01748588008801  1.89606873057306 -0.09248742384238
 6  4.97107871067107  0.18978809490949 -0.07658628982898
 6 -0.08206172717272  0.94253756365637  0.15340623782378
 6  3.68944835253525  0.85869622002200 -0.21756922592259
 6  1.36127806860686  1.22424415211521 -0.06529891079108
 6  2.43662156265627  0.27185648534853 -0.08402504460446
 6  2.21521138283828 -1.16902108240824  0.18165675927593
 1 -12.67101890269027 -2.90854383218322 -0.56819204320432
 1 -13.50596582028203 -1.61150513471347 -1.68122457715772
 1 -13.58788659085909  0.40175724452445  1.61456413911391
 1 -13.89380877447745  0.46393152025203 -0.27065940034003
 1 -14.65423272737274 -1.53828254165417  0.42535413971397
 1 -10.62506112301230 -3.15641242404240 -1.65304059945995
 1 -11.20676088498850 -2.35748053945395 -2.98048633483348
 1 -9.87556974047405 -1.70262947154715 -2.15716732923292
 1 -9.07078573337334  0.83241537253725 -0.99788359845985
 1 -10.10227155475548  0.48549981408141  1.92442818561856
 1 -11.72846820772077  0.42182888448845  2.97555590569057
 1 -11.05653634733473 -1.07207408390839  2.05558634833483
 1 -12.02542508500850  2.17069319131913 -0.62749953395340
 1 -12.30627686708671  2.61981755725573  1.26550026182618
 1 -10.66844712681268  2.50961155165517  0.68533282678268
 1 -12.18117118961896 -2.29009188278828  1.50339481838184
 1 -9.06129697159716 -1.71275963366337  0.41567066596660
 1 -5.94709415551555 -2.23194651975197 -0.78320636503650
 1 -5.36737915321532 -1.37915314791479  0.85071346754675
 1 -6.76812692329233 -2.57192946594659  0.93900005080508
 1 -7.33512482358236  1.56666499559956  0.09065938943894
 1 -4.46720336503650  0.07655627402740  0.24450067436744
 1  13.34604028112811 -0.97950963836384  2.48389332993299
 1  11.98281345834584 -2.05722510251025  1.74778077777778
 1  13.48108046494649 -2.79465113011301  0.49096602250225
 1  13.06034347284728 -2.14555103360336 -1.83813690839084
 1  11.70560056825683 -2.71192031593159 -0.96787212931293
 1  11.63925353355336  0.24879524622462  3.42340737943794
 1  10.38900587828783  1.17343290639064  2.35272279647965
 1  10.36960458165817 -0.81812012651265  2.78413465466547
 1  13.82376927882788  1.05266389058906  0.55784984978498
 1  12.39668228142814  2.09610904870487  1.27043174887489
 1  13.35659149624962  1.46812129122912  2.20889737133713
 1  13.07619843934394 -0.08056466606661 -2.96642909480948
 1  12.13579064746475  1.35812790369037 -2.20759869476948
 1  13.54400523312331  0.38398445134513 -1.43087857325733
 1 -5.48011023492349  3.01061544834484 -0.33843525432543
 1  10.05994724532453 -0.23964262186219 -2.32092442824282
 1  15.17531037623762 -1.32574238863886  0.67452605190519
 1  8.37883973477348  2.02021434863486 -0.52114939213921
 1 -2.50422550675068  4.45037148684869  0.63757958765877
 1 -2.41649041334133  4.40048727352735 -1.21731484058406
 1 -3.90215660076008  4.89954813661366 -0.60426022752275
 1 -2.73773339343934  0.62307451945194  0.03255030043004
 1  6.69825257515752 -2.06209577167717  0.02986547124712
 1  8.28067328182818 -1.71462618741874 -0.77768854295430
 1  8.08890881248125 -1.53296562496250  1.11892565346535
 1  6.13901904900490  1.73347715311531 -0.54749676937694
 1 -0.80896225322532  2.98427247074708 -0.36210612211221
 1  4.61575756215622 -0.76357285398540  0.24982766386639
 1 -0.52166108930893  0.01449963706371  0.94833744484448
 1  3.84839400730073  1.79340497669767 -0.35866809180918
 1  1.71369824502450  2.28996478837884 -0.45276797519752
 1  1.04369320412041 -1.51548815301530 -0.45093609800980
 1  3.15334665946595 -1.80718702020202 -0.01366913691369
 1  2.18928562496250 -1.46260048904890  1.45188847544755

