%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.07460215191519  0.67858624212421  0.15241161116112
 6 -4.86209502600260 -1.96936416701670  0.57241264366437
 6 -4.72177820842084  2.74712343024302  1.15604570977098
 6 -9.35890265476548  3.22723027602760 -0.43339581488149
 6 -9.46487258525853 -1.66625839153915 -0.86209301420142
 7 -5.14030106130613  0.41415750635064  0.72842066606661
 6 -4.28665091239124 -0.67550869406941  0.84168206290629
 6 -2.97579379998000 -0.43239163716372  1.36680234933493
 6 -3.04493772067207  1.00994969656966  1.81796807610761
 6 -4.39620985568557  1.48648329942994  1.23060745464546
 6 -3.01972815361536  1.15737855715572  3.30612592719272
 6 -1.89288501820182 -0.69053504270427  0.24932874317432
 6 -0.42304801400140 -0.53541678967897  0.67458084038404
 6  0.42708463166317 -0.74269089098910 -0.46725651575158
 8  0.14396461326133 -1.07834161186119 -1.61190858395840
 8  1.79513811221122 -0.49626956535654 -0.20109549714971
 7 -7.07689533293329  2.64494770467047  0.36613753785379
 6 -5.96896704050405  3.35556932433243  0.72422829892989
 6 -6.30192510091009  4.86571343494349  0.65482374107411
 6 -7.63621840714071  4.89786159135914  0.27934406080608
 6 -8.08502803030303  3.54628156695670  0.04495249384938
 6 -5.32731476537654  5.90411988568857  0.93798395359536
 6 -8.54291429942994  6.08681895149515  0.09956056855686
 6 -8.38670708070807  7.28677782748275  0.56150020932093
 7 -9.14486352745275  0.68003499789979 -0.38212478637864
 6 -9.84082156845684  1.89270259455946 -0.54779759325933
 6 -11.13830778347835  1.52601204570457 -1.03391825152515
 6 -11.18056754395439  0.17198474427443 -1.26246627492749
 6 -9.96418402200220 -0.34404459785979 -0.78408060936094
 6 -12.28014895259526  2.61387662906291 -1.35271472417242
 6 -12.24674846774677 -0.59413553735374 -1.81651098169817
 6 -12.27431934083408 -0.98444863716372 -3.34975562676268
 7 -7.12430539293929 -1.36331116681668 -0.05573824892489
 6 -8.27850217651765 -2.12936148164817 -0.49974155405541
 6 -7.84115615541554 -3.56523707510751 -0.46336663646365
 6 -6.55477326782678 -3.61352433453345 -0.00761284298430
 6 -6.14185791749175 -2.18668662446245  0.18720055545555
 6 -8.77924026352635 -4.55001109950995 -0.75109849294929
 6 -5.26806226912691 -4.34419798319832  0.24378935303530
 8 -5.23285427772777 -5.60583744074407  0.23002895149515
 6 -4.07881238383838 -3.23548099549955  0.53052137373737
 6 -3.45634981178118 -3.80450839353935  1.84384035253525
 8 -3.69132191559156 -3.32427978587859  2.93178653685369
 8 -2.63978933173317 -4.83241185968597  1.62252128962896
 6 -2.28133709070907 -5.56392159805981  2.82856025642564
 6  2.80711703210321 -0.80724901380138 -1.27678119531953
 6  3.99360024522452 -0.59283455135514 -0.63703626642664
 6  5.14246973827383  0.08951547954796 -1.12490536753675
 6  4.98834255985598  0.97494516981698 -2.33176731173117
 6  6.47199347804781  0.19917053305331 -0.37075760016002
 6  7.69282073467347 -0.22948149614962 -1.22220254895490
 6  8.87858557015702 -0.24416623272327 -0.24168027042704
 6  10.22896835743574 -0.58659032223222 -0.99584530453045
 6  10.13214649124913 -2.04706258615862 -1.50591755775578
 6  11.46929159295929 -0.40337522862286 -0.10316827932793
 6  12.78398613411341 -0.51472150565057 -0.74914241934193
 6  13.84916618841884 -0.09673538783878  0.12136854845485
 6  15.24206019701970 -0.21610069366937 -0.44334998749875
 6  15.74912118311831 -1.72065045334533 -0.80320214651465
 6  16.31505849854986  0.44780129742974  0.47134186888689
 6  17.70280786848685  0.70787451705171 -0.10720724772477
 6  18.64788520712071  1.43968204670467  0.79239249594959
 6  20.08360116451645  1.55931536403640  0.30458716471647
 6  20.21197404320432  2.55884318941894 -0.82688738463846
 6  21.06164123112311  1.95130683058306  1.45923986398640
 1 -4.09036940044004  3.59164241564156  1.33115921172117
 1 -10.02858498179818  4.01837411191119 -0.76713123932393
 1 -10.27333175727573 -2.39073460856086 -1.20512833223322
 1 -2.97308459565957 -1.18178838153815  2.15734222492249
 1 -2.20930439673967  1.77867992909291  1.41970561956196
 1 -2.10607369376938  0.72930203660366  3.58159849724972
 1 -3.01391850095009  2.37726694949495  3.72118014021402
 1 -3.84479728022802  0.70369552385238  3.97929961516152
 1 -2.15616073507351 -1.62960363116312 -0.22486049314931
 1 -1.94053042204220  0.15788340814081 -0.52138887348735
 1 -0.29540496919692  0.31493108040804  1.12274613761376
 1 -0.20660908120812 -1.39941070767077  1.48146160446045
 1 -5.54612879057906  6.84092160416042  0.42915274657466
 1 -4.96980845214521  6.02860574197420  2.12271428392839
 1 -4.22371721632163  5.69857412541254  0.68021875447545
 1 -9.52456271607161  5.86225960796080 -0.36976832953295
 1 -8.89530859455946  8.21935165616562  0.10931070677068
 1 -7.47978591069107  7.50183702010201  1.02781174147415
 1 -11.97870834383438  3.27747689478948 -2.25665149664967
 1 -13.16195349304930  2.28085682808281 -1.86486221442144
 1 -12.26309734243424  3.14131146524652 -0.56046648614861
 1 -12.27368933383338 -1.66601752455246 -1.24113761466147
 1 -13.12780507960796 -0.01566427692769 -1.60173592799280
 1 -13.22274747394740 -1.43592725482548 -3.35069602770277
 1 -12.32675308100810 -0.08817728902890 -3.86745572397240
 1 -11.28261310071007 -1.60201122832283 -3.41381966016602
 1 -9.13569818841884 -4.37349385018502 -1.62379844284428
 1 -8.34107849304930 -5.48918487178718 -0.80674062916292
 1 -9.62808698769877 -4.56059450785079 -0.12969523822382
 1 -3.52198971747175 -3.53558016361636 -0.43551128922892
 1 -1.59212259985999 -4.96072828622862  3.36711842944295
 1 -3.28642507980798 -5.69609913481348  3.45400643834383
 1 -1.96384690519052 -6.60933171797180  2.26625998709871
 1  2.65453350815082 -1.92138876167617 -1.64031548024802
 1  2.61095753705371 -0.21240315551555 -2.25865692319232
 1  4.23164365106511 -1.23386179998000  0.34644604480448
 1  3.86988229972997  1.11339688238824 -2.54107459315932
 1  5.54283121532153  1.85648607250725 -1.94281171957196
 1  5.50910047854786  0.68706989788979 -3.31810806770677
 1  6.35845402930293  1.28318829942994 -0.04364475057506
 1  6.56063393549355 -0.42196953365337  0.55676187168717
 1  7.28429055185519 -1.13798447144714 -1.61705646284628
 1  7.75035759425943  0.67391649464947 -1.91364218711871
 1  8.83446949124913  0.77014651215121  0.11389381748175
 1  8.70163328412841 -1.09736808950895  0.59421554495450
 1  10.24205883768377  0.02900904870487 -1.93969912791279
 1  9.41823143224322 -2.42393067656766 -2.21930031193119
 1  11.05524466506651 -2.18551195049505 -2.14074943304330
 1  10.26181837893789 -2.96547066176618 -0.80133752745275
 1  11.50955259685968  0.62857929132913  0.35186295709571
 1  11.32639023452345 -1.09864116171617  0.75422174227423
 1  12.94775272777278 -1.60985840514051 -0.94492676417642
 1  12.54731056095610  0.16624156015602 -1.57719205290529
 1  13.85273669396940  0.99439480278028  0.33794862356236
 1  13.74181249184918 -0.62484886378638  1.09667204120412
 1  15.30273067446745  0.34369776677668 -1.41339260806081
 1  15.62078587538754 -2.68659800100010 -0.11770990649065
 1  15.29864150855085 -2.24624914491449 -1.96521789528953
 1  16.83111139073907 -1.72092298929893 -1.11120763406341
 1  16.09486275977598  1.47479581328133  0.76575249154916
 1  16.50655473327333 -0.03436972177218  1.46349484418442
 1  18.20573731143114 -0.19735624962496 -0.48254845044504
 1  17.53050035963596  1.36666556065607 -1.10014575817582
 1  18.11081013791379  2.39983125112511  1.19434138093809
 1  18.68471443394339  0.81606644614461  1.82047529302930
 1  20.39411924422442  0.48108910651065 -0.15247935573557
 1  19.97343416191619  3.62447322382238 -0.40518270297030
 1  21.05499930073007  2.59927106920692 -1.38254623582358
 1  19.65696409400940  2.34483477367737 -1.70879926432643
 1  21.13802765626562  1.41408704960496  2.31134480328033
 1  22.00574846764676  2.04282475317532  0.88718537213721
 1  20.86566664516452  3.10325644284428  1.84662179887989

