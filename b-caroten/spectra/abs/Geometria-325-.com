%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.19316365896590  0.58940954145415 -0.62652877177718
 6 -12.15509782388239 -0.04574961656166  0.78556773567357
 6  13.45865527822782 -0.37041670167017 -0.49491549054905
 6 -12.90924742464246  1.20201459295930  1.26419713411341
 6  13.04835714991499 -1.91394706710671 -0.71313307210721
 6 -13.37188178427843  2.13913242534253  0.04548491559156
 6  10.98600039393939  0.02552681718172  0.21879941774177
 6 -11.02449011681168  0.38774865716572 -0.19881751655166
 6  12.20549498689869 -2.20685297929793  0.50081405770577
 6 -12.07084696729673  2.61669197739774 -0.67545588148815
 6  11.03742345034503 -1.24463651815182  0.67208377677768
 6 -11.02290708490849  1.61438706050605 -0.74217309100910
 6  11.77763835153515  0.76006713181318 -2.11240971957196
 6  12.64720813421342  1.97898195329533 -0.05998751775177
 6 -13.15124271507151 -0.92592971167117 -0.02489865996600
 6 -11.78601746974697 -0.82211538513851  2.04417256545655
 6  9.88435649824983  0.89910602420242  0.18019001950195
 6 -9.87474728162816 -0.64517705980598 -0.29861394919492
 6  9.93708788508851 -1.80646045774577  1.54267690259026
 6 -9.85109808000800  2.07720946004600 -1.80656212111211
 6  8.51646788648865  0.55812576877688  0.14936314251425
 6 -8.57945090349035 -0.35343520882088 -0.30258658155816
 6  7.48090665886589  1.42671147144714  0.24512712531253
 6 -7.56503539743974 -1.36432490759076 -0.39197959485949
 6  7.72007505720572  2.89799243644364  0.48990142714271
 6 -7.86459364756476 -2.86252626372637 -0.78534581218122
 6  6.19559346084608  0.89297368636864  0.21908406740674
 6 -6.29307791769177 -0.97686850945094 -0.26393850555056
 6  4.85476612731273  1.45218755065507  0.27911757075708
 6 -5.03751336313631 -1.66356233403340 -0.39706108770877
 6  3.72398110971097  0.77004456965697  0.24923687298730
 6 -3.77527291249125 -1.17592822552255 -0.13462590029003
 6  2.41872517391739  1.29221992969297  0.38254274217422
 6 -2.47158615801580 -1.85949100780078 -0.11594487458746
 6  2.26421079267927  2.83126249274927  0.65652002530253
 6 -2.61039158455846 -3.41478500500050 -0.33461481158116
 6  1.32530407890789  0.57225856745675  0.34488940594059
 6 -1.36385455855586 -1.14309288128813  0.06870816571657
 6  1.15711008320832 -0.89976492369237  0.14860734103410
 6 -0.03602306270627 -1.61585782558256  0.05094133813381
 1  14.10864096989699 -0.21948951945195  0.23502154505451
 1  14.26651366516652 -0.13786216191619 -1.41437497589759
 1 -12.47198356335634  1.92800519071907  2.21695526032603
 1 -13.86295715331533  0.82751224352435  1.54239067716772
 1  13.92131275327533 -2.50337115481548 -0.95648909470947
 1  12.36666254795479 -1.98039193919392 -1.72687881118112
 1 -13.73829721792179  3.13841720172017  0.67283832143214
 1 -14.07127191099110  1.70332000620062 -0.57434145624562
 1  12.72014397819782 -2.27206971357136  1.48317019901990
 1  11.74092154665466 -3.15339903200320  0.44817167276728
 1 -11.50249004110411  3.40492821352135 -0.07284076707671
 1 -12.13107932183218  2.91068457625763 -1.66859076027603
 1  11.81563493399340 -0.18438151545155 -2.67500563326333
 1  12.44338121882188  1.55277993929393 -2.77035360936094
 1  10.79555712701270  1.35637874957496 -2.11563228272827
 1  12.85958691279128  1.76972387428743  1.14783212371237
 1  11.95170357725772  2.91925183608361 -0.21444560156016
 1  13.52583443974397  2.27068733863386 -0.63351562266227
 1 -13.68610784148415 -0.59764377337734 -0.97219332003200
 1 -13.78202037463746 -1.31032683688369  0.66255347604760
 1 -12.53957156035604 -1.82605101000100 -0.43146902940294
 1 -10.86315880678068 -0.49610524992499  2.61378103720372
 1 -11.15935246064607 -1.85137613831383  1.81301531773177
 1 -12.43589765376538 -0.93445791369137  2.83222175027503
 1  10.12591599819982  1.94497935803580  0.43623953185318
 1 -10.28404284898490 -1.60184529452945 -0.13779015701570
 1  9.42004608210821 -1.01370896559656  1.87472122972297
 1  10.35882669676968 -2.45525172307231  2.29311074107411
 1  8.99180124732473 -2.40850070007001  0.98915853745375
 1 -8.98281531683168  1.35497781038104 -2.04133663056306
 1 -9.14416922182218  2.69102262426243 -1.47840788698870
 1 -10.38791905690569  2.50993599899990 -2.65405537883788
 1  8.09865545634563 -0.50122090229023 -0.24457140754075
 1 -8.17636103130313  0.77073126722672 -0.13357701020102
 1  8.15581881398140  3.06038107400740  1.37545692819282
 1  6.76607848854885  3.35028273247325  0.64686726642664
 1  8.33230746844684  3.42182084408441 -0.18454167706771
 1 -8.51507245944594 -2.93105016411641 -1.66354304790479
 1 -8.42711369966997 -3.29095228252825  0.16974311361136
 1 -6.95944049664967 -3.30126277757776 -1.00618950415041
 1  6.21044190869087 -0.20634586138614 -0.07910992769277
 1 -6.23876586118612  0.15933787228723 -0.10948122492249
 1  4.85912927022702  2.58322676677668  0.43914682148215
 1 -5.00803090339034 -2.68301181758176 -0.71362350345035
 1  3.74460472717272 -0.25188975887589  0.03718335673567
 1 -3.55719335053505 -0.05767943804380 -0.02347421412141
 1  2.36432713211321  2.87731812791279  1.77588624392439
 1  1.17407460826083  3.03121385318532  0.41696142364236
 1  3.09823688248825  3.26707718121812  0.04662069246925
 1 -3.08690055965597 -3.39760811671167 -1.53013802460246
 1 -3.23990559635964 -3.95901789468947  0.29709436083608
 1 -1.52429340064006 -4.05875621002100 -0.42447467386739
 1  0.40139254005401  0.84505042024202  0.86572721792179
 1 -1.49890097869787 -0.20656266906691  0.25376765066507
 1  1.95400394489449 -1.44271332103210 -0.04763432763276
 1  0.12526303710371 -2.89608465076508  0.09748888798880
