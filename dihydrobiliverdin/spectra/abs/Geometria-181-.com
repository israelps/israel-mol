%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.40267562936294  0.15510962596260 -3.40064289708971
 8  2.74910173627363  3.19262498589859  3.22324858925893
 8  3.22311304910491  0.93890889999000  2.98919088028803
 8  1.32904704060406 -7.27370327472747  1.51828223802380
 8  0.61780853025303 -7.04874577857786 -0.61929586078608
 8  2.04477793709371  4.03949691669167 -0.06810854645465
 7 -2.34257486018602 -0.88933393999400  0.61363789088909
 7 -4.47757166106611  0.62314656325633 -1.21541347344734
 7  1.92111183828383 -0.62824480548055 -0.24330576867687
 7  2.66015728612861  1.77371582168217 -0.61883935893589
 6 -4.78678092439244  1.17990817021702  0.06382683918392
 6 -4.57974257965797  0.25974239193919  1.23262532323232
 6 -3.02573602980298 -0.01627674527453  1.39575491559156
 6 -2.03998904320432  0.62395454245425  2.26066686488649
 6 -0.79260314781478  0.12536397789779  1.83926268846885
 6 -1.00756513151315 -0.88987409650965  0.83808051635164
 6 -6.33097919531953  1.35655741164116 -0.19916833063306
 6  0.50646412971297  0.39362728582858  2.61587625642564
 6 -6.70397282898290  0.84547685288529 -1.42436329402940
 6 -0.20149589158916 -1.78421372247225  0.12385956165617
 6  1.17442035323532 -1.76116862946295 -0.28281707490749
 6 -5.43836189428943  0.47498719191919 -2.24663410421042
 6  1.98856472637264 -2.91391496749675 -0.67490280688069
 6 -2.28749549074907  1.56298803080308  3.32070071007101
 6 -7.19776176837684  1.84172970897090  0.93910452435244
 6  3.19010453875388 -2.34164618891889 -1.10328148524853
 6  1.08579535213521  1.70585372757276  2.37877309570957
 6  3.14370091109111 -0.86333577297730 -0.85681931293129
 6  1.48265380328033 -4.34956933653365 -0.81298977287729
 6 -7.93121984288429  1.00450501490149 -2.07334205620562
 6  1.68749043914391 -5.06256249864987  0.49968629512951
 6  4.43491120752075 -3.10300156595660 -1.83413541094109
 6  4.11067000920092 -0.00538887708771 -1.25326552165217
 6  2.50314292969297  1.88315248954895  2.86813671877188
 6  3.75226975287529  1.31780103640364 -1.13232900360036
 6 -9.18073624662466  1.00149799359936 -1.65209397199720
 6  1.15730303870387 -6.53000172967297  0.40479127182718
 6  4.74958902380238  2.47979003400340 -1.52356608310831
 6  4.15515114961496  3.63169732993299 -1.14496406770677
 6  2.79638839483948  3.19474117551755 -0.55893444044404
 6  6.10553855825583  2.24451632303230 -2.12752428122812
 6  4.52546333973397  5.05572708990899 -1.18085075697570
 6  6.87586513791379  3.16284270567057 -2.64111877997800
 1 -4.24128207890789  2.27057210211021  0.27648719071907
 1 -5.04564299339934 -0.79476446754675  0.96902815111511
 1 -4.82082220142014  0.64312854195420  2.28916105060506
 1 -2.72203961436144 -1.56242309980998 -0.12277466876688
 1 -3.39863555685569  0.51837491369137 -1.47257445474547
 1  0.33907049134913  0.14952492599260  3.63222855505551
 1  1.05428387238724 -0.63168305230523  2.34178249864986
 1 -0.73389388188819 -2.83628159145915 -0.01799198079808
 1 -3.26113826582658  1.54148073337334  3.63128929652965
 1 -1.65561042044204  1.16566519401940  4.10797052165216
 1 -1.89163196249625  2.47027566336634  2.96837899189919
 1 -6.63321721682168  2.56153510561056  1.85989410821082
 1 -7.85350805910591  0.91732806120612  1.49520194279428
 1 -8.06982547384738  2.59441161126113  0.55492448964897
 1  1.13134531583158  2.22967557555756  1.37262727032703
 1  0.45248928902890  2.48473656145614  2.76341669616962
 1  1.72837845614562  0.57103349354935 -0.36256848294829
 1  2.04664292289229 -4.91863738693869 -1.51661972417242
 1  0.39666774717472 -4.49957987138714 -1.03116588628863
 1 -8.02084740974098  1.14048668266827 -3.19166007800780
 1  1.26571951205121 -4.59727403170317  1.41931161876188
 1  2.53486452935294 -5.27095357435743  0.83247718611861
 1  3.96218066186619 -4.09087661616162 -2.34156320892089
 1  5.25960808230823 -3.31166004680468 -1.12156707820782
 1  4.83234033033303 -2.39970202580258 -2.67886820912091
 1  4.97242004910491 -0.18470257905791 -1.90976766496650
 1 -9.37220674287429  0.83233413061306 -0.55984667086709
 1 -9.91231939703970  0.94109848824882 -2.43116285798580
 1  3.70107653905391  3.25873844244424  3.31855003720372
 1  6.38551355695569  1.19295350185018 -1.99718722192219
 1  4.45922693289329  5.49686277827783 -2.07722477747775
 1  3.92846085018502  5.61401847174718 -0.57515059825983
 1  5.51365313681368  5.11860831543154 -0.90551229932993
 1  1.16494403290329 -8.25026626912691  1.41180085318532
 1  7.90006128792879  2.96609391569157 -3.32852161436144
 1  6.56376782108211  4.12668023932393 -2.55233812291229
