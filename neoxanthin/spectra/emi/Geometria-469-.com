%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.74824149174917  0.32766341474147 -1.47050421402140
 8 -12.96206704250425 -2.52436074407441  1.44527021202120
 8  10.64648016791679 -0.92264215211521 -2.06726045234523
 8  14.49876324302430 -1.03613233473347 -0.07047153455346
 6 -11.08071623882388 -0.12133608830883 -0.30971039543954
 6 -11.64927121682168 -1.14041522142214 -1.19184802510251
 6 -11.85963800680068  0.24239092189219  1.00208986398640
 6 -12.98626383008301 -1.79330948884888 -0.97941957595760
 6 -13.29546800480048 -0.13914136173617  0.90064475237524
 6 -13.50159659315932 -1.60397193499350  0.61294006130613
 6 -10.89216480518052 -1.85411082858286 -2.27155947424742
 6 -9.57240668446845  0.09859699349935 -0.33323028112811
 6 -11.03237921532153 -0.19603519951995  2.27442250935094
 6 -11.77414779507951  1.75748085118512  1.03530162186219
 6 -8.70467388908891 -0.70887892909291  0.18007674667467
 6 -7.27988597819782 -0.49284113021302  0.16665436573657
 6 -6.40216423132313 -1.64969365816582  0.45271750805081
 6 -6.69005466716672  0.81836266616662 -0.04174272947295
 6 -5.26418636023602  0.99660169686969 -0.03164749494949
 6  11.89010825772577  0.06223625312531  1.38356788488849
 6  11.70360765086509 -0.61691784698470 -1.22445632533253
 6  12.58753598169817 -1.25573980368037  1.51974670807081
 6  13.39800448714872 -1.76430096349635  0.31021498589859
 6  12.37701263596360 -1.93603811281128 -0.91748571107111
 6  11.08675556345634 -0.05016026812681  0.11962914321432
 6  10.92610401530153  0.30175681768177  2.58293063326333
 6  12.88680179687969  1.20164338513851  1.43779683068307
 6  12.62803911011101  0.38041691499150 -1.93896784458446
 6 -4.66395289098910  2.20918342434243 -0.46752160106011
 6  9.87597878537854  0.43814461726173  0.02824164746475
 6 -3.33519867826783  2.57314606830683 -0.41505176587659
 6  8.71321110711071  0.97436377017702 -0.14561890189019
 6 -3.00528221332133  4.11265272477248 -0.88316804890489
 6 -2.34810172527253  1.60531237993799 -0.30726326102610
 6  7.44389393189319  0.02284287228723 -0.03913309740974
 6  7.65008974547455 -1.35074202630263  0.27902782568257
 6  6.24596594459446  0.73502043234323 -0.19180311631163
 6 -0.97065119661966  1.81972109580958 -0.26647482258226
 6  5.01071267406741  0.16202531863186 -0.12558118931893
 6  0.06397287628763  0.81442475237524 -0.16089519231923
 6  3.83878328602860  0.89899024942494 -0.16834430343034
 6  1.38338027882788  1.08787051475148 -0.36313869476948
 6  2.51617951845184  0.26496579627963 -0.15017165926593
 6  2.35166502820282 -1.12635681598160  0.10797939153915
 1 -12.94998679947995 -2.88067104490449 -1.09505472947295
 1 -13.69840506420642 -1.33158714291429 -1.65287174187419
 1 -13.85903370557056  0.24862193099310  1.90037271997200
 1 -13.69465885948595  0.31535666276628  0.21440910651065
 1 -14.53978128222822 -1.66140485388539  0.49867147144714
 1 -10.27652626952695 -2.65650243304330 -1.71541683708371
 1 -11.66863707260726 -2.30647543894389 -3.06996528272827
 1 -10.03615579907991 -1.04850405900590 -2.67433904640464
 1 -9.38252690749075  1.02824495549555 -0.81612542264226
 1 -9.98705003260326  0.03120438453845  2.30086582938294
 1 -11.58232359325932  0.10681738333833  3.11180953105311
 1 -11.10600129382938 -1.33315019151915  2.46678746844684
 1 -12.19422196469647  2.13003912591259  0.12870608660866
 1 -12.28686492589259  2.20072564806481  1.91406511831183
 1 -10.71735201730173  2.11828241874187  1.10270456395640
 1 -11.96526959945995 -2.43511638523852  1.45405988488849
 1 -9.00685152705270 -1.69318767646765  0.54195329422942
 1 -5.51613105920592 -1.72668599369937 -0.38195624002400
 1 -5.80953336863686 -1.56405163776378  1.32034043024302
 1 -6.94755486608661 -2.70320259325933  0.51326747754775
 1 -7.23433474457446  1.57756608570857 -0.24638431493149
 1 -4.58941558625863  0.11670028842884  0.18640486478648
 1  13.17019269636964 -1.24218590599060  2.46618155875588
 1  11.88805398239824 -2.14754413441344  1.67087308700870
 1  13.89739209610961 -2.80470213521352  0.50797772367237
 1  12.99683712221222 -2.31503798229823 -1.93775687038704
 1  11.56742675087509 -2.54346347024702 -0.69283462556256
 1  11.38143775197520  0.28217858455846  3.62734777347735
 1  10.45797277497750  1.26231179427943  2.56854437863786
 1  10.16085370657066 -0.45169348384838  2.61505774697470
 1  13.68847574947495  1.13755237943794  0.73453751855185
 1  12.38089070227023  2.20753019081908  1.36954165986599
 1  13.53681951905190  1.14601908100810  2.38536501810181
 1  12.88702952245225 -0.15001161076108 -2.85715816771677
 1  12.07385445384539  1.16209830073007 -2.40649858475848
 1  13.37510834343434  0.80344639753975 -1.42638812421242
 1 -5.56047827172717  3.03927831463146 -0.69894130493049
 1  9.99154040464046 -0.13709236683668 -2.11361369716972
 1  15.06005885108511 -0.84205401980198  0.62319091839184
 1  8.64860671147115  2.08780110731073 -0.36124340154015
 1 -2.52656774097410  4.51748819851985  0.03422925262526
 1 -2.11115988028803  4.10334755955596 -1.61643475257526
 1 -4.00475686078608  4.58344652645264 -1.24427422892289
 1 -2.70627024712471  0.54467667966797 -0.25252820742074
 1  6.72905565546555 -2.08113767586759  0.23334581928193
 1  8.46778199269927 -1.41721644644464 -0.41066184028403
 1  7.82284220582058 -1.70829315771577  1.25718947984798
 1  6.37857300440044  1.78978278367837 -0.29977199689969
 1 -0.65661701870187  2.80503454695470 -0.57675758725873
 1  4.90873686008601 -1.08791528822882 -0.08836615551555
 1 -0.53809273247325 -0.04641645454545  0.22519513061306
 1  3.93905307320732  1.96474211041104 -0.29271149614961
 1  1.58532540774078  2.10921671357136 -0.87538023642364
 1  1.31174000880088 -1.41456806100610  0.22189118471847
 1  2.50524184898490 -1.74476077757776 -0.71179894989499
 1  2.77276397279728 -1.51320554955496  0.90756404300430
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
