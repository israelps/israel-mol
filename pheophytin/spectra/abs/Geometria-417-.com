%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08980667876788 -1.88579482158216  0.50161503740374
 6 -4.75549586858686  2.75747219891989  1.38962534843484
 6 -9.35963587328733  3.37295809500950 -0.20921938983898
 6 -9.78349640414041 -1.46699750315031 -1.11115366876688
 7 -5.11438060036004  0.45004662756276  0.65718415541554
 6 -4.49657827392739 -0.80393711471147  0.76467991139114
 6 -3.00290997749775 -0.47415385008501  1.23313830963096
 6 -3.03376834223422  0.83831272357236  1.66504561036104
 6 -4.43208240134013  1.36051586948695  1.25051864886489
 6 -2.90058862736274  0.93969148144814  3.19332719531953
 6 -1.97326939763976 -0.98325828752875  0.16339428502850
 6 -0.56740995319532 -0.91438965556556  0.66810926362636
 6  0.48376203760376 -1.06319319221922 -0.46433799139914
 8  0.16466823442344 -1.40002236883688 -1.58623223472347
 8  1.66818701580158 -0.80839761286129 -0.02167461016102
 7 -7.03462805740574  2.81888916071607  0.35988549774977
 6 -6.00822239763976  3.30162458075808  0.93660451735174
 6 -6.25150833653365  4.81619805930593  1.06378287108711
 6 -7.46197529432943  5.04176301180118  0.48926545394539
 6 -8.05138608450845  3.71101959565957  0.16012616801680
 6 -5.21500201670167  5.82124763986399  1.40850211621162
 6 -8.25574285698570  6.27586159775978  0.32783128442844
 6 -9.08300619881988  6.66545626752675 -0.67539001780178
 7 -9.07883608420842  0.89178641164116 -0.60827329572957
 6 -9.82808667156716  2.07698019671967 -0.56947621682168
 6 -11.23936780328033  1.88424198519852 -0.99773360726073
 6 -11.34916886738674  0.52126946704670 -1.06915186988699
 6 -10.08928115381538 -0.05464541624162 -0.92271551405141
 6 -12.35093359425943  2.93666216781678 -1.05409850015001
 6 -12.54204194369437 -0.19186166566657 -1.57122808250825
 6 -12.37734786548655 -0.44573783818382 -3.06464463576358
 7 -7.50387934553455 -1.24719640484048 -0.30299882838284
 6 -8.52872445994599 -1.97385611241124 -0.76549991239124
 6 -8.19353179217922 -3.40612749494949 -0.62013458075808
 6 -6.80645555465547 -3.37092392069207 -0.13127075097510
 6 -6.45614671807181 -1.98809162776278  0.03085816201620
 6 -8.98925168276828 -4.61788253775378 -1.07443643804380
 6 -5.82022896809681 -4.34088912401240  0.11481242684268
 8 -5.62898238843884 -5.51851138123812  0.09926266036604
 6 -4.54963259185919 -3.33712447404740  0.47508657075708
 6 -4.01737553545355 -3.83143723722372  1.85123164886489
 8 -4.45447052055205 -3.46312424632463  2.93090115821582
 8 -3.21384007160716 -4.74175914881488  1.70966139403940
 6 -2.87548225202520 -5.63256270237024  2.77956009560956
 6  2.71317348594859 -1.11968586618662 -1.07949197499750
 6  4.04535778257826 -0.85075557795780 -0.50758285838584
 6  5.09311156775678 -0.03092203730373 -0.95228918551855
 6  4.79500869656966  0.76001673337334 -2.18631574837484
 6  6.27181892709271  0.14106184538454 -0.08269718391839
 6  7.46774801520152 -0.28521470437044 -0.90585745264526
 6  8.74736633773377 -0.34513849894989 -0.05087343484348
 6  10.04598552425242 -0.68533285988599 -0.89300665546555
 6  10.05219125772577 -2.14476827972797 -1.21771105600560
 6  11.26097994819482 -0.34065838053805  0.02880232453245
 6  12.65961763596360 -0.46057137433743 -0.76057058015802
 6  13.84854344374438 -0.08802602880288  0.28810086558656
 6  15.19598851065106 -0.18832971447145 -0.51101465936594
 6  15.63663323512351 -1.50511937733773 -0.99986875517552
 6  16.17932867716772  0.52902742004200  0.44429345164516
 6  17.57136202500250  0.79451236893689 -0.12879678107811
 6  18.63730465476548  1.49109343824382  0.65854667086709
 6  20.04986688828883  1.70897870247025  0.10791251875188
 6  20.15928662756276  2.58433500960096 -1.21463954175418
 6  20.94158667996800  2.31715305410541  1.12563435163516
 1 -4.01112877317732  3.34538577057706  1.81530641154115
 1 -10.11400925402540  4.11575881798180 -0.07691901460146
 1 -10.66895115151515 -1.94187134263426 -1.24528400150015
 1 -2.78199052605261 -1.29858909410941  2.22859373507351
 1 -2.19588090259026  1.40914113731373  1.28989190139014
 1 -1.80866112411241  0.97829419781978  3.53601270527053
 1 -2.95837132903290  2.11437648734874  3.40251044624462
 1 -3.65721531843184  0.44424960946095  3.93163834003400
 1 -2.24462997139714 -1.90613534663466 -0.41823627082708
 1 -2.05582892229223 -0.11128493749375 -0.63609030323032
 1 -0.39489530933093  0.05537939153915  1.12209257055706
 1 -0.38659899919992 -1.81244320292029  1.41873938233823
 1 -4.40356517301730  5.93728809690969  0.81710451025102
 1 -5.61755696209621  6.76313122782278  1.34263355795580
 1 -4.90919900670067  5.90303834783478  2.45291942594259
 1 -8.03875888528853  6.98543841834183  1.12092364626463
 1 -9.66081143304330  6.05203536403640 -1.41502308840884
 1 -9.58282302890289  7.53952267976798 -0.69393961686169
 1 -12.18549291129113  3.34798398559856 -0.06480429352935
 1 -12.22381622992299  3.67125108250825 -1.78644796159616
 1 -13.27535855865587  2.48257609330933 -1.08666302170217
 1 -12.85621799499950 -1.31177010371037 -1.22933768486849
 1 -13.41104812931293  0.67338149284928 -1.33673603240324
 1 -12.26465209510951  0.55250206330633 -3.49867721202120
 1 -11.71162613061306 -1.24217179077908 -3.35509446154615
 1 -13.24645139863986 -0.80951004580458 -3.48331587388739
 1 -10.12556910571057 -4.45330465026503 -0.77065936793679
 1 -8.93720769966997 -4.70487843384338 -2.18082498069807
 1 -8.58406358105811 -5.55706397339734 -0.77529548504850
 1 -3.90029188058806 -3.34320061026103 -0.33275462406241
 1 -2.18499889288929 -6.41798689438944  2.32101543564356
 1 -2.18780722712271 -5.14265774967497  3.46729117171717
 1 -3.95713873027303 -5.86278136973697  3.13524039963996
 1  2.58138204570457 -2.08076572007201 -1.48762992999300
 1  2.48385327982798 -0.34337191799180 -2.01795956315632
 1  4.19400217191719 -1.40774308860886  0.48682658565857
 1  4.79308113731373  1.97819032803280 -2.01922664246425
 1  5.46734335153515  0.61202716521652 -3.19013041464146
 1  3.77684780298030  0.75595678247825 -2.58317914301430
 1  6.60068808500850  1.16320244524453  0.14130393929393
 1  6.30921896659666 -0.70136002560256  0.73792149954996
 1  7.42319910481048 -1.55270199479948 -1.26145690529053
 1  7.74683422592259  0.30713273387339 -1.80062489148915
 1  9.09948543594359  0.64704354565457  0.19972012031203
 1  8.65451851465147 -0.97100125162516  0.90230304270427
 1  10.27144981358136 -0.12893033633363 -1.98265284028403
 1  9.28119843604360 -2.23271196439644 -2.05458400620062
 1  11.02346737783778 -2.44574617441744 -1.70464106900690
 1  9.71740676077608 -2.99287097269727 -0.39743801310131
 1  11.19286458385839  0.60716949704971  0.42698128332833
 1  11.22540850435044 -1.05334057055706  0.95962589278928
 1  12.85498020862086 -1.56895846704670 -1.05665887888789
 1  12.72352050425043  0.20883080408041 -1.53305483918392
 1  13.61647280218022  0.91867157795780  1.01873478437844
 1  14.10603483048305 -0.77590401820182  1.25281212711271
 1  15.10370271447145  0.29858106420642 -1.51264327762776
 1  15.00676622952295 -1.99452203400340 -1.85546487968797
 1  16.65840971447145 -1.44722875947595 -1.56911269516952
 1  15.90259553835383 -2.40225535813581 -0.27435816441644
 1  15.85292556575658  1.52769934023402  0.67920837983798
 1  16.17585224202420 -0.04864424112411  1.44792821542154
 1  18.04869609130913 -0.16187039753975 -0.33731359915992
 1  17.53196778237824  1.28957084538454 -1.05108354085409
 1  18.17022171167117  2.42657905380538  0.79588497819782
 1  18.50269252345235  1.14331014051405  1.79973712371237
 1  20.53779011141114  0.75492345334533 -0.03018186198620
 1  19.98561591819182  3.64632290239024 -1.21100300270027
 1  21.11270851455146  2.46263433313331 -1.67141024762476
 1  19.35503047604760  2.38834445614561 -1.92128430993099
 1  20.97368260476048  1.73208467646765  2.20289132573257
 1  21.93083594079408  2.37844787218722  0.94254841194119
 1  20.50488011741174  3.45309850945095  1.49893863176318
 1 -7.20165199829983  1.72391126432643  0.86049789588959
 1 -7.60624217261726 -0.10127030303030 -0.31441156875688
