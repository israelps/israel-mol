%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.20791513411341  0.59632023252325 -0.61714783368337
 6 -12.10060237433743  0.01631659005901  0.85645482438244
 6  13.52335174787479 -0.28879853985399 -0.56611261026103
 6 -13.05210171007101  1.18407279877988  1.35350606500650
 6  13.18734104830483 -1.75587125952595 -0.51634339313931
 6 -13.45807040314031  2.02734124622462  0.11997236433643
 6  11.10258205210521 -0.02841857735774  0.26348388618862
 6 -11.01767943574357  0.50421030333033 -0.00578821362136
 6  12.39028346574657 -2.10312260626063  0.75506948324832
 6 -12.14863474607461  2.54743505170517 -0.55641397729773
 6  11.34900460846085 -1.16255831033103  1.03215978437844
 6 -11.09604439863986  1.60401602340234 -0.72555142884288
 6  11.61472205990599  0.56112723782378 -2.11859033763376
 6  12.46544995839584  2.08941299639964 -0.19882140114011
 6 -13.04991258205821 -1.10978809750975  0.33915774567457
 6 -11.46457532553255 -0.57083025662566  2.20931908010801
 6  9.89511757435744  0.88031414501450  0.32120412091209
 6 -9.95349515641564 -0.62990553265327 -0.22920700850085
 6  10.30986516281628 -1.65748556025603  2.07067970287029
 6 -10.08323129332933  2.06049778887889 -1.65511697659766
 6  8.64887112681268  0.46632658885889  0.23601180738074
 6 -8.64698765716572 -0.21814167946795 -0.32011833473347
 6  7.48087665586559  1.28858765906591  0.35042765536554
 6 -7.51221011491149 -1.21770024512451 -0.37477787468747
 6  7.65152820252025  2.80026266346635  0.71749418641864
 6 -7.91715890409041 -2.74839485058506 -0.55384266186619
 6  6.15532943444344  0.78143253225323  0.28223038203820
 6 -6.21832044194419 -0.83795461806181 -0.34101621332133
 6  4.86735738643864  1.41321365326533  0.31027068606861
 6 -5.00899051085109 -1.69047502530253 -0.40570195179518
 6  3.77403611521152  0.73324088928893  0.17345929522952
 6 -3.79142452765277 -1.06145677837784 -0.39247168486849
 6  2.37084038543854  1.20897160486049  0.16426091399140
 6 -2.58073707310731 -1.79855491419142 -0.49742302240224
 6  2.21289566116612  2.59080844734473  0.51054542784278
 6 -2.68428897429743 -3.23700722722272 -0.78037938803880
 6  1.25290683918392  0.39512085368537 -0.05520060306031
 6 -1.37897607070707 -1.15960453245325 -0.36772547764776
 6  1.07907227942794 -1.01851679887989 -0.36660418011801
 6 -0.08548800920092 -1.68452469226923 -0.50748450445045
 1  14.25345545134513 -0.16648421892189  0.38488653155316
 1  14.15523253705371  0.05168679297930 -1.27608114651465
 1 -12.55474183918392  1.62839522972297  1.99699326412641
 1 -13.79076993459346  0.76294578687869  1.84869130723072
 1  14.12371299329933 -2.30620143784378 -0.69669311511151
 1  12.66800268196820 -1.98888278827883 -1.44890101340134
 1 -14.05527891609161  2.81982534253425  0.44111514911491
 1 -14.21025580938094  1.52784245844584 -0.55099912201220
 1  13.27119908370837 -2.07716022262226  1.58644052605261
 1  12.08990644514451 -3.07027071917192  0.64172102770277
 1 -11.86079587168717  3.46757447814782 -0.03176665966597
 1 -12.63221943584358  2.83417692549255 -1.64281818301830
 1  11.62847621812181 -0.45888896619662 -2.58553668636864
 1  12.42352923362336  0.94038870017002 -2.82598917291729
 1  10.70197776907691  1.01557466916692 -2.17293801330133
 1  12.72407336143614  2.25491239313931  0.86936427692769
 1  11.65990439733973  2.65636554745475 -0.45488964596460
 1  13.42891474777478  2.32630290019002 -0.63897616871687
 1 -13.51117034773477 -0.63164717371737 -0.53516961766177
 1 -13.95657783038304 -1.42529833403340  1.00319754045405
 1 -12.36995459865987 -2.03103150805081 -0.12449833233323
 1 -10.91425391629163  0.12471683228323  2.59222888198820
 1 -10.77102362776278 -1.37920892159216  1.96791080728073
 1 -12.35827989198920 -0.86724119201920  2.97579610771077
 1  10.11981538813881  1.89489434953495  0.08749465736574
 1 -10.37330177487749 -1.76449155915592 -0.07836421442144
 1  9.66136021352135 -0.90185778047805  2.59546330393039
 1  10.76481729582958 -2.31719791769177  2.88414984498450
 1  9.57784985218522 -2.26191604160416  1.45726534813481
 1 -9.56819385468547  1.16394870747075 -2.27209970687069
 1 -9.24496930183018  2.79970349234923 -1.49481952815282
 1 -10.55394565956596  2.36789179457946 -2.73849382268227
 1  8.45283087388739 -0.57454823502350  0.12503555315532
 1 -8.39777317251725  0.83012720682068  0.00601694919492
 1  8.20626385848585  2.71336637253725  1.60130951345134
 1  6.63346522722272  3.21380908510851  1.05765834553455
 1  8.05022926062606  3.20783944594459 -0.06568979187919
 1 -8.52739369156916 -2.83532059115912 -1.41501819541954
 1 -8.66625761406141 -2.98602178947895  0.35062120142014
 1 -6.91174572717272 -3.31149380068007 -0.50733961916192
 1  6.13697456195619 -0.31983721052105  0.17869585288529
 1 -6.02188417301730  0.28618055655566  0.01562128532853
 1  4.75658901620162  2.45059350345034  0.50059296609661
 1 -5.12578267856786 -2.82948646504650 -0.62489463056306
 1  3.80636090279028 -0.31090566046605 -0.06522688428843
 1 -3.77174480568057 -0.12242591269127 -0.16130799749975
 1  2.73871457085709  2.80802119821982  1.48603725902590
 1  1.18211541234123  2.95154588638864  0.82907263476348
 1  2.37132419121912  3.16470694419442 -0.42587655725573
 1 -3.20524239383938 -3.35411376727673 -1.65043005380538
 1 -3.31788339413941 -3.97465945884588 -0.08010335893589
 1 -1.61130210151015 -3.65996633103310 -0.61025325172517
 1  0.39857225802580  0.97750366556656 -0.06096545134513
 1 -1.58666975557556 -0.17240925372537  0.20266254015402
 1  1.97071561606161 -1.51609065876588 -0.71806137033703
 1 -0.04151364056406 -2.77449249154916 -0.75832669356936

