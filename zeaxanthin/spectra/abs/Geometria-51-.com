%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.73468168716872 -2.13943141424142 -0.37348620162016
 8 -14.70755735273527  2.15868772477248  0.68283737773777
 6  11.49762305630563 -1.10761139523952  1.22960632163216
 6 -12.37230486248625 -0.93717627762776  0.83547906990699
 6  12.94145287728773 -1.47309034713471  1.08081565356536
 6 -13.70384299329933 -0.13346950695069  0.79340823682368
 6  13.39712170617062 -1.81013654075408 -0.22551744074407
 6 -13.44348668866887  1.41344414241424  0.71738352235224
 6  10.91379990599060 -0.26779099519952 -0.07284153015302
 6 -11.39150625162516 -0.34879590859086 -0.17831858585859
 6  13.11334555355536 -0.58611936903690 -1.26038691169117
 6 -12.65379613961396  1.73950192719272 -0.59932697469747
 6  11.72367711471147 -0.15420579367937 -1.14136265226523
 6 -11.49752334233423  0.88571489448945 -0.78931847084708
 6  11.24878560556056 -0.44358351645165  2.57770821182118
 6  10.64192363336334 -2.45734621572157  1.33795191519152
 6 -11.86310850485049 -0.85631745974597  2.25085366536654
 6 -12.69129983198320 -2.45147059005901  0.50870277427743
 6  9.57805263126313  0.40990202710271  0.12692937293729
 6 -10.01351271827183 -1.03750783578358 -0.37614629562956
 6  11.13714647964797  0.48504296919692 -2.43371757875788
 6 -10.60958339733974  1.53635401940194 -1.90486979397940
 6  9.28897886488649  1.65100853875388 -0.21477685168517
 6 -8.79813029802980 -0.54422797979798 -0.22933397939794
 6  8.00387637363736  2.34405414531453  0.08232390139014
 6 -7.58548369036904 -1.27666199929993 -0.43480881288129
 6  8.08024850585059  3.73276148104810  0.46654802080208
 6 -7.75355646164616 -2.74336408450845 -0.71235141014101
 6  6.91451685868587  1.59887988188819 -0.05606561256126
 6 -6.41839364236424 -0.61050652575258 -0.23084609060906
 6  5.53638419041904  2.05691339823982  0.11549646564656
 6 -5.08269939193919 -1.19245912201220 -0.45884805880588
 6  4.36024995599560  1.25327074097410 -0.00045567456746
 6 -3.98675409540954 -0.52261846794679 -0.38931626162616
 6  3.04346695169517  1.59942053995400  0.12843450845085
 6 -2.59739350335033 -0.90174450455045 -0.61115877587759
 6  2.84454473547355  2.99167861676168  0.49561227022702
 6 -2.43763925792579 -2.26529383148315 -1.10299133913391
 6  2.10854042904290  0.70106727062706  0.00135101010101
 6 -1.67976929992999 -0.03258355245525 -0.34874670167017
 6  0.63370053905391  0.80559532743274  0.01621750175018
 6 -0.21519038803880 -0.17305941104110 -0.28743638363836
 1  13.55839511151115 -0.60544397949795  1.29004384238424
 1  13.31143637963796 -2.13359394049405  1.97862799479948
 1 -14.22389516651665 -0.31054121112111  1.80057726372637
 1 -14.26516788378838 -0.35289221222122 -0.07511913191319
 1  12.93546874887489 -2.68805354845485 -0.58995706070607
 1 -12.79122458345835  1.84137865586559  1.66177565056506
 1  13.88077900990099  0.28053533343334 -1.05490137413741
 1  13.09347084008401 -0.96806903400340 -2.39270994699470
 1 -13.27202274627463  1.59124044504450 -1.52822075507551
 1 -12.46419502650265  2.70052211621162 -0.44092097509751
 1  11.77633625362536 -1.26169689578958  3.18357301830183
 1  10.18225409040904 -0.14887439753975  2.87691657265727
 1  11.95107437743774  0.44489422232223  2.91564069906991
 1  10.60474947794779 -2.99734031413141  0.39134452045205
 1  11.08967988498850 -2.95731064816482  2.14647457145715
 1  9.57216321732173 -2.38902989608961  1.59551449444945
 1 -11.75634253425343  0.20250582158216  2.59139303230323
 1 -10.87420192919292 -1.39026618161816  2.48252425642564
 1 -12.58957011601160 -1.29655056005600  2.90711330733073
 1 -13.52901268226823 -2.80281153315332  1.00658516751675
 1 -11.83491653965396 -3.23839586758676  0.75988104410441
 1 -12.82561291929193 -2.51930223822382 -0.57603607760776
 1  8.92480430443044 -0.24839315941594  0.78059224322432
 1 -10.06630636263626 -2.07524124812481 -0.47793742674267
 1  10.19212163116312  0.65634573247325 -2.61063576657666
 1  11.83793222822282  1.39937422832283 -2.40610032403240
 1  11.54013824882488 -0.20490097719772 -3.24538166816682
 1 -10.97411841884188  2.09534276327633 -2.71286277927793
 1 -10.17921346034604  0.67605824282428 -2.16934154015402
 1 -9.88328008300830  2.21300991399140 -1.37935153115312
 1  15.09397595059506 -2.92677158225823  0.07400929392939
 1 -14.98938837383738  1.84139905390539  1.56028423342334
 1  10.20514599659966  2.18226153005301 -0.70845016001600
 1 -8.88346504350435  0.60079217721772 -0.15302011501150
 1  8.52242510451045  4.35006485938594 -0.28898520152015
 1  7.11234462346235  4.13912932183218  0.77649348234823
 1  8.78814352435244  3.85124801170117  1.35853887188719
 1 -8.13733076307631 -3.34962189128913  0.09570373137314
 1 -8.50730648664867 -2.86344535863586 -1.55343167316732
 1 -6.90417926692669 -3.40399405150515 -1.09977676967697
 1  6.94681634463446  0.58945268816882 -0.18800219221922
 1 -6.23892415441544  0.47091693159316 -0.04720709770977
 1  5.37709709370937  2.98551369926993  0.57967022202220
 1 -5.04505832583258 -2.29180048714871 -0.56046344634463
 1  4.47797089608961  0.38012625852585 -0.41325973697370
 1 -3.99872537653765  0.69125424232423 -0.16994419841984
 1  3.32262004700470  3.39724376627663  1.33242944394439
 1  1.77275392839284  3.25559423032303  0.68634104210421
 1  3.06646066806681  3.46985481938194 -0.39249974597460
 1 -3.00019215621562 -2.99174632173217 -0.50534357835784
 1 -2.83186269426943 -2.25893701380138 -2.13167713471347
 1 -1.20788758775878 -2.58450862596260 -1.18351138713871
 1  2.44227138513851 -0.28378702980298 -0.20473837783778
 1 -1.93823322432243  0.97987790569057  0.10810419741974
 1  0.28668441544154  1.71859456535654  0.17741353635364
 1  0.22163493349335 -1.02119206930693 -0.54600218421842
