%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.62553922152215  0.26788743714371 -1.49743690729073
 8 -12.93930476627663 -2.42654096209621  1.22531821682168
 8  10.56794231413141 -1.09884977287729 -2.13390711701170
 8  14.45677904460446 -1.02573129462946  0.06825233783378
 6 -10.99232739993999 -0.15355931063106 -0.29562898729873
 6 -11.70173646334633 -1.08357953785379 -1.28263710401040
 6 -11.75561760476048  0.34247092989299  0.91935159015902
 6 -13.05060026372637 -1.71622178007801 -1.07839947394739
 6 -13.20457891589159 -0.02466991459146  0.92492718061806
 6 -13.49722615611561 -1.43801533933393  0.42287105440544
 6 -10.87165275397540 -1.92525794329433 -2.29846216451645
 6 -9.50729017281728  0.06312344614461 -0.31876883498350
 6 -11.07491346874687 -0.28011360736074  2.29053412051205
 6 -11.54948532883288  1.87520262336234  0.97954604630463
 6 -8.57632105380538 -0.91317935913591  0.13432217121712
 6 -7.09631762136214 -0.67624947104710  0.29001670197020
 6 -6.31851586648665 -2.01189987878788  0.47519975627563
 6 -6.56212187388739  0.47827865776578  0.01022246704670
 6 -5.22043198479848  0.87653969066907 -0.01617594779478
 6  11.85605485238524  0.05580561006101  1.47304683278328
 6  11.62673996409641 -0.73148930413041 -1.29062294199420
 6  12.43328055615562 -1.33428765846585  1.57410214361436
 6  13.26800148684869 -1.85234976837684  0.39690365476548
 6  12.36647158185819 -2.00599510851085 -0.80907486998700
 6  11.15568245614561  0.00613536143614 -0.06304912461246
 6  10.84705611051105  0.36291293329333  2.42196453665367
 6  12.92083520022002  1.25321854265427  1.29361241224122
 6  12.57956426262626  0.22869174247425 -2.07233118091809
 6 -4.78860535623562  2.11850435643564 -0.18704355325533
 6  9.93103429092909  0.56757756055606 -0.10997217391739
 6 -3.37229238763876  2.49729848354835 -0.35864612531253
 6  8.60946073207321  0.88596493029303 -0.46617095709571
 6 -3.04467615271527  3.93418487798780 -0.72147187928793
 6 -2.34663157825783  1.72172402110211 -0.03683621832183
 6  7.45064460696070  0.19427001500150 -0.11992117621762
 6  7.64883962046205 -1.25246219831983  0.22193211611161
 6  6.22133348134813  0.76812374267427 -0.24638857485749
 6 -0.94452858435844  2.02042116581658 -0.32580075517552
 6  4.97605920872087  0.19538865496550 -0.03970260146015
 6  0.02293877287729  1.06633994389439 -0.04831393419342
 6  3.74675408310831  0.93063341374137 -0.27756522552255
 6  1.42432437323732  1.42015374307431 -0.17129951085108
 6  2.49864776527653  0.45497479717972  0.06911026892689
 6  2.28196805850585 -0.95189937023702  0.34344293789379
 1 -13.19608140894089 -2.76510948874887 -1.54558978297830
 1 -13.59668489218922 -1.05392937713771 -1.69237569226923
 1 -13.53133093529353 -0.00491342254225  1.90079276197620
 1 -13.73330272387239  0.77550267736774  0.32763042864286
 1 -14.67839514361436 -1.69068778217822  0.57322892719272
 1 -10.41041965886589 -2.92296907970797 -1.98806410181018
 1 -11.50099030793079 -2.05052984438444 -3.22075036123612
 1 -10.00487267076708 -1.28603781238124 -2.55935754825483
 1 -9.05995465026503  1.07939007000700 -0.63976778687869
 1 -9.87262859045905 -0.17063579947995  2.20722646544654
 1 -11.60216557745775  0.31806850845085  3.18163651375137
 1 -11.20416110981098 -1.35645252175218  2.52604339403940
 1 -11.80029257175718  2.24133025502550 -0.21944872887289
 1 -12.22832907230723  2.29043461896190  1.82731644344434
 1 -10.53284356645665  2.16305689618962  1.19027332083208
 1 -12.07610068256826 -2.16212908650865  1.04761924082408
 1 -8.92194303620362 -1.85361371907191  0.36477557645765
 1 -5.98882832893289 -2.53733705880588 -0.38509655405541
 1 -5.77827024232423 -1.92648788138814  1.54762315851585
 1 -7.25695580618062 -2.79507178017802  0.77956410721072
 1 -7.26794810591059  1.22644097319732 -0.21260093659366
 1 -4.45840248494850  0.20561918031803  0.18584480878088
 1  13.06531220832083 -1.26813850125013  2.40375531613161
 1  11.75908108510851 -2.24629400940094  1.91921792149215
 1  13.55022737963796 -2.91051271627163  0.54143106900690
 1  12.86544398289829 -2.38939541804180 -1.74507760246025
 1  11.57912792099210 -2.60487961186119 -0.18170351245124
 1  11.27766737493749  0.14179454615462  3.50465550425043
 1  10.30474745244524  1.35052061516152  2.41933945814581
 1  9.98364598579858 -0.36781509600960  2.56491273247325
 1  13.53317021892189  1.16360498469847  0.20803486828683
 1  12.29543215641564  2.13724316211621  1.20836554225423
 1  13.45130096719672  1.35899037813781  2.20593707530753
 1  12.51973279277928 -0.04831144074407 -3.12030448234823
 1  12.14445151355135  1.30246233713371 -2.04037197209721
 1  13.68698953155315  0.37564361726173 -1.53148863426343
 1 -5.58324054795480  2.94928931573157 -0.59145055585559
 1  9.84461571217122 -0.45615427302730 -2.22504484028403
 1  14.83113595879588 -0.96140595499550  1.03743234253425
 1  8.58375022582258  2.02802512971297 -0.79905718291829
 1 -2.58603368756876  4.54832128182818  0.17598342804280
 1 -2.55655441974197  4.16534375917592 -1.75610871997200
 1 -3.92058844394439  4.45718390019002 -0.99022882438244
 1 -2.62742236233623  0.66997920992099  0.24308135353535
 1  6.71220397029703 -1.66642620472047  0.34286677137714
 1  8.27184239873987 -1.78072279707971 -0.58226900100010
 1  8.31765168676868 -1.48770109850985  1.08882264316432
 1  6.19633478057806  1.89370317571757 -0.49583160286029
 1 -0.53990534753475  3.00002404590459 -0.47692760426043
 1  4.97130311671167 -0.80229672637264  0.28504118521852
 1 -0.39859878307831  0.06114430153015  0.18102071317132
 1  3.96160532843284  1.80614625082508 -0.72143436843684
 1  1.60870774597460  2.45917170907091 -0.51639433783378
 1  1.29518835363536 -1.17908451265127  0.46443543914391
 1  2.76310763556356 -1.35939224072407 -0.57742551255126
 1  3.07047374377438 -1.32365659465947  1.16692997959796
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

