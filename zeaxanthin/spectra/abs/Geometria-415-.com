%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72307052605261 -2.17664513561356 -0.47073592659266
 8 -14.79473607060706  1.88169002500250  0.79741883588359
 6  11.46146944094409 -1.14303493759376  1.27537089808981
 6 -12.27388502050205 -1.03951651165117  0.78459398139814
 6  12.90168890089009 -1.39269230733073  1.03672124412441
 6 -13.74709731873187 -0.26602276227623  0.59726862286229
 6  13.29563155715572 -1.96695222232223 -0.24231912091209
 6 -13.52028436843684  1.23796659465947  0.71485326932693
 6  10.94582310831083 -0.25314953105311  0.04401015501550
 6 -11.34277137813781 -0.28362939193919 -0.21099185318532
 6  12.93293751275128 -1.04427518461846 -1.42716358935894
 6 -12.67741850185019  1.81852982998300 -0.39214625662566
 6  11.54701944894489 -0.38198857195720 -1.16942545854585
 6 -11.53683727372737  0.98990531353135 -0.73941348034804
 6  11.31123185018502 -0.22319147724772  2.50202064306431
 6  10.58437787878788 -2.43230371147115  1.51449956995700
 6 -11.69605179917992 -1.01169299729973  2.13372195219522
 6 -12.51154185618562 -2.48517396039604  0.24725662966297
 6  9.66567139313931  0.40710174707471  0.38392507250725
 6 -10.04270563756376 -1.09599368436844 -0.50288896989699
 6  10.93842660766077  0.19637410231023 -2.38650285728573
 6 -10.60456289528953  1.58637902190219 -1.77724703170317
 6  9.31395136213621  1.61234467236724 -0.09975534953495
 6 -8.81021150615062 -0.65080863786379 -0.24121516751675
 6  7.99575556155616  2.27305704560456 -0.01956628762876
 6 -7.52587772977298 -1.35902023512351 -0.44324965696570
 6  8.25411589258926  3.76778498339834  0.22200356635664
 6 -7.69131023702370 -2.69839958805881 -0.73133330833083
 6  6.91874728172817  1.59208920282028 -0.07866787278728
 6 -6.42916471947195 -0.57769324442444 -0.17910091609161
 6  5.62205275727573  2.10771847874787  0.26535145114511
 6 -5.15174629662966 -1.15767564366437 -0.41737391139114
 6  4.49038296929693  1.39437485138514  0.04081845284528
 6 -4.01779719971997 -0.33859006510651 -0.34394172417242
 6  3.03660626562656  1.77593819171917  0.16210787578758
 6 -2.54548831283128 -0.72089641974197 -0.57190485048505
 6  2.67124740574057  3.20362981188119  0.52642535153515
 6 -2.34471996599660 -2.07044434653465 -1.05246628662866
 6  2.15970554555456  0.82540970487049 -0.01148027302730
 6 -1.58914023702370  0.22527223312331 -0.20286211321132
 6  0.66247341634163  0.93866863476348 -0.02681680168017
 6 -0.18616748574857 -0.02796490159016 -0.26076371637164
 1  13.41823109510951 -0.52423585868587  1.26010084808481
 1  13.27270250625063 -2.02619320042004  1.79209934193419
 1 -14.55629840684068 -0.69926008300830  1.39998720472047
 1 -14.16104747174718 -0.35871279427943 -0.33350497049705
 1  12.75662086408641 -2.96300104320432 -0.19942800780078
 1 -12.94120958195820  1.60896541454145  1.72635210821082
 1  13.84136506850685 -0.33066578667867 -1.46740262426243
 1  12.70585207820782 -1.54227645474547 -2.42024270027003
 1 -13.24893043704370  1.85507682868287 -1.19665759875988
 1 -12.39265787278728  2.93107517151715 -0.29710659365937
 1  11.71158977897790 -0.84913563966397  3.36350101110111
 1  10.40065593059306 -0.16580609070907  2.70047892889289
 1  11.78980825082508  0.64946467936794  2.31523065806581
 1  10.71456045904590 -3.17116769686969  0.57402278827883
 1  10.91510242724273 -2.75765068216822  2.44751467546755
 1  9.57159316031603 -2.13618461156116  1.69155409840984
 1 -11.72350925092509 -0.04632906190619  2.45504939793979
 1 -10.68266277527753 -1.49028618361836  2.29708571257126
 1 -12.55336649564956 -1.42700360536054  2.74420701670167
 1 -13.10872065306531 -3.01423267526753  1.05679018801880
 1 -11.60844389238924 -3.13322535053505  0.26899195519552
 1 -12.81726208420842 -2.61070137813781 -0.82928140214021
 1  8.99516134013401 -0.28438675877588  0.86299048304830
 1 -10.09135886788679 -2.01828555255526 -1.04818445144514
 1  9.95292771177118  0.58920901880188 -2.28446314931493
 1  11.52304073907391  1.01014530543054 -2.86538625262526
 1  10.71324555955596 -0.62793328042804 -3.14042117211721
 1 -11.22731373837384  1.64297752675267 -2.73197469046905
 1 -9.65507104610461  1.06608724572457 -1.95665027102710
 1 -10.24679643464346  2.60258887188719 -1.42409600560056
 1  15.05323187618762 -2.74061296639664  0.23740563356336
 1 -15.38346778177818  1.61855676967697  1.48191639663966
 1  10.21147662966297  2.14379768366837 -0.65542485748575
 1 -8.79015571257126  0.43831592959296  0.34784997199720
 1  8.84730759275928  4.10557040994099 -0.63581988498850
 1  7.19058244724472  4.35742115101510  0.30861669466947
 1  8.55862057205720  4.08704159105911  1.25395841384138
 1 -8.01432846284628 -3.44501143024302  0.16862102310231
 1 -8.30287604360436 -3.02607162126213 -1.69189551955196
 1 -6.72916176517652 -3.14466811891189 -1.07157394939494
 1  6.96870853385338  0.72719646254625 -0.66771016301630
 1 -6.69726998899890  0.40572041194119  0.25263288628863
 1  5.42964234823482  3.11172632053205  0.61621387638764
 1 -5.20983480348035 -2.29490079717972 -0.61781918191819
 1  4.79669276827683  0.38399664556456 -0.39577798879888
 1 -4.15157066106611  0.72253737063706 -0.06430363436344
 1  3.08662644764476  3.58968301020102  1.45690189118912
 1  1.62453910691069  3.33591226212621  0.53597600560056
 1  2.89267328932893  3.86628446234623 -0.31633212921292
 1 -2.81780391739174 -2.93442058915892 -0.26778982298230
 1 -2.91966147414741 -2.19068018811881 -1.97593156015602
 1 -1.18036483548355 -2.30763093819382 -1.22701573757376
 1  2.65507266526653 -0.06253490459046 -0.54825272927293
 1 -1.86993639463946  1.31179109700970  0.05608899589959
 1  0.40444619161916  1.84783748964896  0.20957675267527
 1  0.15004777477748 -1.07102705280528 -0.66445402940294
