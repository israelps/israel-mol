%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.20556489908991  0.51999259975998 -0.80921704060406
 6 -12.07098941304130 -0.07004204580458  0.89367854675468
 6  13.42741215391539 -0.36581624162416 -0.55227122612261
 6 -12.89574607450745  1.19832422392239  1.29156987138714
 6  13.22393470767077 -1.87840351275128 -0.48131989078908
 6 -13.35087968406841  2.13183169526953  0.14504487158716
 6  11.11073286718672  0.08617288178818  0.23566110391039
 6 -10.95929359715971  0.33912379467947 -0.05443307810781
 6  12.25387982538254 -2.16509880388039  0.68734271057106
 6 -12.04911479407941  2.47921823002300 -0.55138347424742
 6  11.09794950295029 -1.14446650115011  0.90029659805981
 6 -11.01811660586059  1.51731735353535 -0.78933780748075
 6  11.48531911961196  0.38978010311031 -2.21996047464746
 6  12.55086850025003  2.01036509160916 -0.57566908590859
 6 -12.95985357615762 -1.15917303600360  0.21827565746575
 6 -11.43992286028603 -0.61917509110911  2.22654080228023
 6  9.88322638523852  0.90535664926493  0.32572457295730
 6 -9.90764057095710 -0.61302384448445 -0.18891297909791
 6  10.18040221652165 -1.66130594229423  1.92494512941294
 6 -9.96262923312331  1.88262000110011 -1.86003746864686
 6  8.53113935363536  0.55837579377938  0.33445165136514
 6 -8.55298825722572 -0.28778864416442 -0.26962328522852
 6  7.41130969916992  1.41392019231923  0.44378699129913
 6 -7.57058595249525 -1.28074654975498 -0.44567496439644
 6  7.55149819951995  2.96564920212021  0.59897233423342
 6 -7.99115630383038 -2.69356936803680 -0.59640691829183
 6  6.19671357285729  0.76853124212421  0.48072023102310
 6 -6.27443605350535 -0.90190101270127 -0.42174428612861
 6  4.87493814451445  1.38117044894489  0.43008266726673
 6 -5.07972758455846 -1.57765374317432 -0.69504088568857
 6  3.66587529912991  0.65154271947195  0.34151610091009
 6 -3.84505989118912 -1.00739137183718 -0.44399683738374
 6  2.38193149454945  1.17904861256126  0.43287777567757
 6 -2.60947994739474 -1.72921798049805 -0.51317459755976
 6  2.34103847544754  2.72104147064706  0.83032740604060
 6 -2.64521506690669 -3.22088561506151 -0.81319266936694
 6  1.18438998749875  0.52447378897890  0.30134505150515
 6 -1.34863303640364 -1.14289286128613 -0.24645335043504
 6  1.09835420762076 -0.86948189538954 -0.20613813351335
 6 -0.07821728212821 -1.50714695449545 -0.25886964296430
 1  13.81857196299630  0.08900132963296  0.21521956485649
 1  14.16677369116912 -0.12962133783378 -1.39710324872487
 1 -12.22900926592659  1.68612100230023  1.94809837463746
 1 -13.83918477607761  0.97020651295130  1.92877931603160
 1  14.09211983398340 -2.20398121582158 -0.41542498829883
 1  12.68688457015702 -2.21129502950295 -1.44665078837884
 1 -13.84989837803780  2.88452181218122  0.48821985958596
 1 -13.73221800560056  1.59009868406841 -0.62284630673067
 1  12.93216518031803 -2.19023152975298  1.68651053305331
 1  11.73015046954695 -3.15784947704770  0.50004686028603
 1 -11.45347513961396  3.34687240794079 -0.08408189118912
 1 -12.21425763966397  2.98629213701370 -1.43431733293329
 1  11.06857022752275 -0.70969404670467 -2.42205033773377
 1  12.14262114281428  0.80430509180918 -3.12477905190519
 1  10.62153972527253  1.03534664636464 -2.20929164866487
 1  13.09623057715772  2.12618952085209  0.35992333283328
 1  11.68217662456246  2.65413532443244 -0.58677283428343
 1  13.25522737903790  2.30957122702270 -1.38220049114912
 1 -13.29493872457246 -0.66506051505151 -0.78840494119412
 1 -13.68670084268427 -1.28507431163116  1.01614883558356
 1 -12.28675627882788 -2.01592999789979  0.08964308180818
 1 -10.36466895779578  0.01620598119812  2.36518617771777
 1 -11.19438596399640 -1.54302530323032  1.93543755995600
 1 -12.05266933093309 -0.64314878277828  3.02692122022202
 1  10.19689309590959  1.97940280038004  0.52144805270527
 1 -10.09520396509651 -1.70070518051805 -0.52018839683968
 1  9.63753783128313 -1.00388798349835  2.45089884748475
 1  10.69572038613861 -2.31069726762676  2.65901733173317
 1  9.37830989818982 -2.28249809980998  1.47099672127213
 1 -9.29992702800280  0.99105141774177 -2.27379987688769
 1 -9.30852565746575  2.72652617461746 -1.44658470467047
 1 -10.51194145914592  2.49232423782378 -2.64827480078008
 1  8.38896448724872 -0.63727450765077  0.42296534613461
 1 -8.14978837403740  0.61631582568257 -0.22673632613261
 1  8.03811704380438  3.11081611751175  1.55418480098010
 1  6.53900578127813  3.35807351155116  0.84477705740574
 1  7.98641287898790  3.46666532853285 -0.26205942884289
 1 -8.72607355955596 -2.69733679277928 -1.43315000860086
 1 -8.49968095639564 -3.17181036833683  0.24026016531653
 1 -7.11494604720472 -3.41342399369937 -0.94875376057606
 1  6.17705857035704 -0.28388361516152  0.26733471677168
 1 -6.16360834543454  0.13982592109211 -0.23453373017302
 1  4.71908526582658  2.43128157225723  0.61735464226423
 1 -5.26939704000400 -2.65998951535153 -0.78005014611461
 1  3.90134040074007 -0.47809237913791  0.18916855525553
 1 -3.75179281048105 -0.11646531663166 -0.19566143284328
 1  2.88601930133013  2.90556095219522  1.64321297659766
 1  1.34140134093409  3.03628436023602  0.80984071157116
 1  2.81682874167417  3.34352482598260 -0.08566253585358
 1 -3.00677254685469 -3.56602495839584 -1.90646565736574
 1 -3.19361096689669 -3.56797879077908 -0.02361771037104
 1 -1.63655462676268 -3.59516985138514 -0.57163939033903
 1  0.14680708150815  0.96139205440544  0.38358900410041
 1 -1.74295538413841  0.07208519571957  0.14989726362636
 1  2.16717526202620 -1.28730778047805 -0.21560112431243
 1  0.36286679747975 -2.45694073637364 -0.53623448434844
