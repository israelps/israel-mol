%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69238476347635 -2.26982991609161 -0.32743966696670
 8 -14.72151721572157  2.00797610271027  0.91024055505551
 6  11.11881422742274 -1.50614316641664  0.89043520452045
 6 -12.40797596159616 -0.93991560946095  0.59213285728573
 6  12.61406497249725 -1.91725102120212  0.93416830883088
 6 -13.75108182718272 -0.22692071197120  0.57481029302930
 6  13.32595063406341 -1.98079040114011 -0.46280982598260
 6 -13.45173446644664  1.29512817391739  0.77170842184218
 6  11.02444177117712 -0.25367299429943 -0.17115040804080
 6 -11.30728709270927 -0.25467647454745 -0.34842251825183
 6  13.36452694369437 -0.46474495959596 -0.94411716571657
 6 -12.85795823382338  1.73053606070607 -0.47475682868287
 6  11.97380324932493  0.18729911281128 -0.91652429542954
 6 -11.54256485148515  0.99428605770577 -0.71480347634763
 6  10.61262230323032 -1.14347978897890  2.35807919191919
 6  10.27815843584358 -2.68276604460446  0.28052144214421
 6 -11.90719252525252 -1.32386207810781  2.01216734773477
 6 -12.69059555455546 -2.38129935183518  0.02145340734073
 6  9.75684092509251  0.33254220722072  0.04807876787679
 6 -10.03748932093209 -1.02156489838984 -0.54090537553755
 6  11.72356823682368  1.26185135903590 -1.88998098809881
 6 -10.50397868586859  1.64828430553055 -1.56545343534353
 6  9.44421832683268  1.68993523652365  0.07039367936794
 6 -8.78405980298030 -0.49274122302230 -0.33309841184118
 6  8.20895000000000  2.31572755575558  0.15895667066707
 6 -7.59458749274927 -1.26631495939594 -0.60102627162716
 6  8.07452923692369  3.88021687668767  0.28848303230323
 6 -7.72565086208621 -2.73650322722272 -0.81295998099810
 6  6.92336230723072  1.60024896589659  0.07182469746975
 6 -6.41260395739574 -0.60192845474547 -0.41642056705671
 6  5.65630634463446  2.15365960396040  0.24237120612061
 6 -5.09775832183218 -1.06227330023002 -0.53917079507951
 6  4.43347213321332  1.39170536453645  0.08969688468847
 6 -3.95944724172417 -0.40562278627863 -0.26278909390939
 6  3.10337782878288  1.77988237923792  0.31727584358436
 6 -2.65164062006201 -0.73772385138514 -0.35553390839084
 6  2.88471003800380  3.15611330333033  0.72191984998500
 6 -2.37960672867287 -2.14039753175318 -0.83504473047305
 6  2.13845293429343  0.69816188018802  0.18725804580458
 6 -1.55287724772477  0.05650353935394 -0.06747069806981
 6  0.77162399139914  0.85104791879188  0.25504683268327
 6 -0.22716258625863 -0.15412301230123 -0.06343731373137
 1  13.02812139213921 -1.21128453855386  1.55905159415942
 1  12.58647214621462 -2.83109632373237  1.64422210621062
 1 -14.46261923492349 -0.64157159905991  1.33334425542554
 1 -14.25603909890989 -0.44832270417042 -0.52420427642764
 1  12.73106411341134 -2.68056736383638 -1.02519307730773
 1 -12.87984841684168  1.49266324842484  1.72683041704170
 1  14.12640722772277 -0.02347977007701 -0.15407058805881
 1  13.91562711971197 -0.26830218731873 -1.88841157215722
 1 -13.40933614261426  1.47056211631163 -1.28409115211521
 1 -12.55527150015002  2.82378739883988 -0.44537350135014
 1  10.54534722372237 -2.23064149314931  2.77749244524452
 1  9.55497382438244 -0.69037883688369  2.12124887988799
 1  11.15148889088909 -0.41894076117612  2.78656204220422
 1  10.65704196719672 -2.61058583258326 -0.91994867786779
 1  10.54887389028903 -3.54344298729873  0.97966740674067
 1  9.28219553655366 -2.29066037403740  0.40225694669467
 1 -11.70202188818882 -0.32494498839884  2.51564186118612
 1 -10.87928076707671 -1.92296484038404  2.32280606460646
 1 -12.58946983998400 -1.76005342524252  2.55067564756476
 1 -13.48087853685368 -2.59808850475048  0.73705183618362
 1 -11.75529076407641 -3.00633722262226 -0.01756885888589
 1 -13.13936179517952 -2.34171336323632 -1.01265400740074
 1  8.96382828582858 -0.39710412141214  0.18458557955796
 1 -10.12270703570357 -2.03453051695170 -0.85128893089309
 1  10.61971326332633  1.61988665866587 -2.00180223922392
 1  12.35268109710971  2.19334027692769 -1.34280988898890
 1  12.11053272327233  1.04897575247525 -2.84868755775578
 1 -11.03960836183618  2.35652121622162 -2.24460518151815
 1 -9.95003098109811  0.96528054715472 -2.13085905290529
 1 -9.53431761576157  2.19986264036404 -1.05488864486449
 1  14.61821094909491 -3.08958428552855  0.20124840484048
 1 -15.14766945994599  1.49877717781778  1.71278237423742
 1  10.37131305030503  2.26181308930893 -0.07750092509251
 1 -8.79298403440344  0.41276587768777  0.17868724272427
 1  9.06576426342634  4.45891927392739  0.35052089308931
 1  7.26426281328133  4.41680654165417 -0.27627397339734
 1  7.78508776877688  3.90177124512451  1.44351118911891
 1 -8.02667546154616 -3.18581323922392  0.05091980298030
 1 -8.44687905890589 -3.08348835173517 -1.67197908690869
 1 -6.64331010301030 -3.21064560446045 -1.11444687868787
 1  6.82241809680968  0.65098831383138 -0.07589546454645
 1 -6.54904188018802  0.57986548164817  0.00226510151015
 1  5.58372607760776  3.12366803880388  0.52600910991099
 1 -5.03312378337834 -2.11712939093909 -0.94644079407941
 1  4.65924911791179  0.42330707670767 -0.09751181918192
 1 -4.19192059605961  0.66230560256026 -0.02390110911091
 1  3.47529315731573  3.40631252125213  1.89845308630863
 1  1.74697295829583  3.34483546554655  1.09043364536454
 1  3.19866524652465  3.99091571657166 -0.05782884088409
 1 -2.69881099609961 -2.91259355135514 -0.04824248924892
 1 -2.89267798079808 -2.64831189318932 -1.74082282428243
 1 -1.22357274227423 -2.46478402840284 -0.85723426642664
 1  2.49570093309331 -0.34486776777678  0.02562635063506
 1 -1.85519014201420  1.20990923492349  0.17696378937894
 1  0.26799709870987  1.77911333833383  0.71867387738774
 1  0.15242702770277 -1.09661982598260 -0.68451012501250

