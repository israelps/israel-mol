%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16752842214221  0.66086432713271 -0.02496444784478
 6 -4.99068794989499 -1.88260037133713  0.58621425632563
 6 -4.77170647694769  2.83383771107111  1.09093255045505
 6 -9.42005659445945  3.13691609100910 -0.34219555255526
 6 -9.49881090869087 -1.66838701370137 -0.74040215521552
 7 -5.10818359996000  0.41745300580058  0.70131765216522
 6 -4.37708531383138 -0.67502812321232  0.78287018981898
 6 -2.89968092929293 -0.33390866296630  1.23524896609661
 6 -3.06998728792879  1.06041717421742  1.72375518191819
 6 -4.37370545724572  1.53472385278528  1.13198946014601
 6 -3.01699949094909  1.24174066136614  3.27849137523752
 6 -1.89047332823282 -0.64630864096410  0.07624695049505
 6 -0.41487974197420 -0.34393262466247  0.42913149604960
 6  0.51736111451145 -0.63533696579658 -0.70037168896890
 8  0.18181873157316 -1.06804820862086 -1.76021530183018
 8  1.81066809180918 -0.54518942574257 -0.23089730983098
 7 -7.07475508400840  2.68723013031303  0.42716787358736
 6 -6.01480861186119  3.44877583148315  0.83544152815282
 6 -6.38795678537854  4.80273090349035  1.00395816031603
 6 -7.70769136453645  4.85716560326033  0.53316022302230
 6 -8.11150170337034  3.52567285858586  0.19086942614261
 6 -5.45301108230823  5.91075216651665  1.35163168836884
 6 -8.60593980638064  5.96542161016102  0.48539856175618
 6 -8.17070626842684  7.16813289758976  0.12973871157116
 7 -9.13071810751075  0.67507398569857 -0.53085479077908
 6 -9.88958061706171  1.89578026062606 -0.68035315951595
 6 -11.21505624852485  1.47281827222722 -1.14823957355736
 6 -11.28081660236024  0.15886976427643 -1.22281154735474
 6 -10.07664754845485 -0.36417490559056 -0.82779208210821
 6 -12.33735197729773  2.46081836273627 -1.50748127902790
 6 -12.35266531223122 -0.65723678587859 -1.80107528472847
 6 -12.22073840584059 -1.04643852905291 -3.34261236663666
 7 -7.27913416551655 -1.41522088368837 -0.09421253995400
 6 -8.36238146044604 -2.20143608310831 -0.44037184308431
 6 -7.86597426492649 -3.62739692259226 -0.45002343134313
 6 -6.49886540854085 -3.58521283678368 -0.09307179927993
 6 -6.26063084128413 -2.11582773727373  0.10153177457746
 6 -8.62753309800980 -4.95307812671267 -0.76692623962396
 6 -5.40756729442944 -4.34352033733373  0.21199969986999
 8 -5.16250761256126 -5.60092274587459  0.16315235003500
 6 -4.20678408840884 -3.30218315241524  0.62060295229523
 6 -3.53915828002800 -3.66533261786179  1.85980716041604
 8 -3.72769642424242 -3.27372060486049  2.99759347464747
 8 -2.56771811971197 -4.61540969346935  1.60272836083608
 6 -1.83593623212321 -5.17699816911691  2.71562289928993
 6  2.79989376597660 -0.80272953065307 -1.19532490739074
 6  4.13845716811681 -0.69208305770577 -0.56106863556356
 6  5.07882148954895  0.14124744924492 -1.09551945214521
 6  5.17303472007201  0.93009754605461 -2.34168125922592
 6  6.36201265886589  0.17589639653965 -0.15126181238124
 6  7.54774251315131 -0.30871275317532 -0.95943561226123
 6  8.85441452385239 -0.23480321382138 -0.15035762996300
 6  10.16101699469947 -0.67201429972997 -0.96164255865587
 6  10.18706589278928 -2.13469280418042 -1.35962762426243
 6  11.39596071317132 -0.32847373797380 -0.01963176447645
 6  12.81945911491149 -0.44332084798480 -0.62903344314431
 6  13.99991567936794 -0.06391315451545  0.30832804580458
 6  15.32069741374137 -0.13195580728073 -0.46595964626463
 6  15.71908601080108 -1.49478226402640 -0.83308058785879
 6  16.41277453145315  0.55378976507651  0.41155033973397
 6  17.76461216551655  0.74129225502550 -0.19488776867687
 6  18.78905430493050  1.38836068286829  0.79755211691169
 6  20.24223190299030  1.48272401700170  0.27201680528053
 6  20.20623085198520  2.29439508750875 -1.04254007540754
 6  21.17005487958796  1.97491186058606  1.27780448204820
 1 -4.15777603610361  3.49075745744574  1.39955447644764
 1 -10.19139289098910  3.86129371327133 -0.57938224082408
 1 -10.26152541434143 -2.31491154585458 -1.28039158665867
 1 -2.75069376007601 -1.08218788248825  1.97537477607761
 1 -2.27572721072107  1.71996048464847  1.29373373987399
 1 -2.13104682798280  0.81576706570657  3.64142435583558
 1 -3.20652543874387  2.30553000960096  3.50514508200820
 1 -3.86982796399640  0.64445881358136  3.81596548104811
 1 -1.90872339923992 -1.44124004440444 -0.25599058505851
 1 -2.01231543374337  0.01351344264426 -0.79699480108011
 1 -0.36135322932293  0.64023194669467  0.76561881378138
 1 -0.31958791249125 -0.96533950935094  1.30732360826083
 1 -5.13382555025503  6.33477865296530  0.27466924912491
 1 -6.13549822012201  6.60145994479448  1.96915160436044
 1 -4.60481371017102  5.73854902630263  2.05511919061906
 1 -9.65126262516251  5.73024596069607  0.85060290479048
 1 -8.78501914231423  7.90335892539254  0.02051264456446
 1 -7.12032706930693  7.27744831403140 -0.19677414801480
 1 -11.99820523332333  3.02382968826883 -2.29891619001900
 1 -13.23367858135813  1.96597223532353 -1.73435695939594
 1 -12.25722268366837  3.48260134553455 -0.80801229922992
 1 -12.18144067216722 -1.69755215341534 -1.26995720362036
 1 -13.30866687028703 -0.36485029802980 -1.38731608860886
 1 -13.12051251745175 -1.60769200840084 -3.75841883958396
 1 -12.14019419341934 -0.18737746364636 -3.79569714471447
 1 -11.28961230883088 -1.54774771877188 -3.25188430393039
 1 -8.99654054995500 -4.58919176747675 -1.69799738113811
 1 -7.96664036503650 -5.87929803800380 -0.66500072817282
 1 -9.27391955775578 -4.91024781178118  0.29951169496950
 1 -3.30353048504851 -3.47731931643164  0.00542388938894
 1 -1.03348443844384 -4.40389876717672  3.20422710971097
 1 -2.47997318471847 -5.49439008140814  3.49021624372437
 1 -1.37263869036904 -6.15712989008901  2.25568227112711
 1  2.50853552465247 -1.86310600050005 -1.69626370267027
 1  2.69329102930293 -0.23553063466347 -2.03159517931793
 1  4.09039826412641 -1.29803780998100  0.21646402260226
 1  4.09030996729673  1.15886698299830 -2.52340568286829
 1  5.45456875527553  1.99585397559756 -2.14193854845485
 1  5.66188151095109  0.50453078327833 -3.09922122142214
 1  6.37298032133213  1.11549777747775  0.12750024772477
 1  6.13370671867187 -0.43891714061406  0.71248225532553
 1  7.24525826792679 -1.37149822152215 -1.32637676637664
 1  7.57174870587059  0.36948382488249 -1.74821496839684
 1  9.15319141634163  0.83325594209421  0.23998796129613
 1  8.92905072787279 -0.72491084648465  0.91369598819882
 1  10.25714742624262 -0.17528276197620 -1.90151398199820
 1  9.26030252665267 -2.51692873717372 -1.79342430363036
 1  10.95061814651465 -2.46085259785979 -2.14980116611661
 1  10.34138161176118 -2.77972959555956 -0.52411450215021
 1  11.20207496969697  0.71843625112511  0.09929189258926
 1  11.46561697139714 -0.85600793889389  0.96881435443544
 1  12.79138487418742 -1.66350321172117 -0.98037637253725
 1  12.79707861386139  0.06089556855686 -1.67876624042404
 1  13.86632813601360  0.95830908640864  0.92744940544054
 1  13.97437352765276 -0.80549298659866  1.06974214391439
 1  15.10885327742774  0.64692455285529 -1.32012167166717
 1  15.54778677967797 -2.09786651255125  0.07930033243324
 1  15.08455598739874 -2.16041423502350 -1.57360508090809
 1  16.85311336993700 -1.63994792339234 -1.11128323712371
 1  15.87550275997600  1.62672174487449  0.58229165016502
 1  16.48048975097510 -0.00995739143914  1.45942887458746
 1  18.16031522342234 -0.36491345514551 -0.59807581518152
 1  17.55042512371237  1.16388764726473 -0.97783126702670
 1  18.42101078387839  2.25361726132613  0.98074317521752
 1  18.70714699209921  0.92057566886689  1.80630698229823
 1  20.37404747144714  0.37582401820182 -0.16393864346435
 1  19.83167000030003  3.20557954285429 -0.81267153665367
 1  21.27672378627863  2.30320619851985 -1.37500875487549
 1  19.69943077627763  1.70457185948595 -1.90280070337034
 1  21.27148716401640  1.17838714251425  2.02695213681368
 1  22.28576321682168  2.10804933613361  0.88099236543654
 1  20.83776630923093  2.98972264846485  1.75820175137514
