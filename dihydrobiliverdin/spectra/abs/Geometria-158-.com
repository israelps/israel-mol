%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.37096245804580  0.18186230123012 -3.32221505430543
 8  2.83261008710871  3.15298102150215  3.39004526892689
 8  3.28919965776578  0.91106611571157  3.14237619881988
 8  1.42772690859086 -7.26120202460246  1.55893630343034
 8  0.88827557695770 -7.07021792579258 -0.75194912611261
 8  2.06362982228223  4.01699466646665  0.01071933633363
 7 -2.34851545424542 -0.87948295489549  0.71874840194019
 7 -4.46225012891289  0.62843709230923 -1.30816274837484
 7  1.82440216731673 -0.67791977297730 -0.30686212431243
 7  2.59301057145715  1.89277772787279 -0.55007248224822
 6 -4.86172841914191  1.23131331073107 -0.04618416191619
 6 -4.49130373577358  0.25270168786879  1.17625968666867
 6 -3.00835429162916  0.06929181158116  1.37828316841684
 6 -1.96186123042304  0.74414656165617  2.16849764796480
 6 -0.74683857135714  0.13045448694869  1.86416517871787
 6 -1.00894526952695 -0.88784389348935  0.89722643094309
 6 -6.38393449084908  1.43150490639064 -0.26327474127413
 6  0.52476595989599  0.34689261236124  2.63601827062706
 6 -6.70730316201620  0.83372567776778 -1.45747660536054
 6 -0.26746248824883 -1.82319762086209  0.24753192889289
 6  1.04361727292729 -1.71930444304430 -0.25402419561956
 6 -5.51723978207821  0.51579127232723 -2.20523996479648
 6  1.77542341224122 -2.88833240924092 -0.78963428002800
 6 -2.14377111831183  1.86453818581858  3.11922056205621
 6 -7.24868686088609  1.93383891989199  0.84318493239324
 6  3.00804633293329 -2.40467249154915 -1.25022617971797
 6  1.10122689528953  1.73752689488949  2.62754797319732
 6  3.01668820982098 -0.93877331673167 -0.97165079607961
 6  1.33407894579458 -4.25794017361736 -0.76431490539054
 6 -7.96633335423542  0.80434499889989 -2.10592531453145
 6  1.84853654375438 -5.14472071447145  0.36627295379538
 6  4.21764948134813 -3.22281354715472 -1.80289228662866
 6  3.95237417961796 -0.03911224942494 -1.34380457555756
 6  2.51343395879588  1.86759093339334  3.04206411151115
 6  3.79691421732173  1.36309556585659 -1.04515028572857
 6 -9.21275944894490  0.70971881568157 -1.61219998259826
 6  1.38611591999200 -6.61595032453245  0.29546033873387
 6  4.73230729562956  2.39271132613261 -1.51561528802880
 6  4.14956059055906  3.57406156635664 -1.18545811711171
 6  2.91096985298530  3.26735843724372 -0.54001254825483
 6  6.10537854225423  2.21763363476348 -1.99908143694369
 6  4.59947074047405  4.97682920012001 -1.27795046694669
 6  6.85895344674467  3.17061348274828 -2.70830549864986
 1 -3.98025597629763  2.15583062796280 -0.01266172417242
 1 -5.10001843094309 -0.69733472457246  1.02335358365837
 1 -4.79030915011501  0.81019524862486  2.13931606610661
 1 -2.85614302470247 -1.36772362986299 -0.00277266856686
 1 -3.44704039733973  0.79237231343134 -1.69233643094309
 1  0.34951153545355  0.02804277777778  3.69588492069207
 1  1.29173761776178 -0.36128601260126  2.48968728912891
 1 -0.79703019551955 -2.68757672097210  0.22437225562556
 1 -3.21908406040604  2.37891447674768  3.25122128972897
 1 -1.93097795719572  1.57993662116212  4.33202292689269
 1 -1.54343714301430  2.69108774457446  2.67153930793079
 1 -6.53402729782978  2.77817676977698  1.26548466726673
 1 -7.71049375767577  1.35791211961196  1.66711913451345
 1 -8.02389088038804  2.39886205630563  0.16331532873287
 1  0.98076025732573  2.12800540854085  1.68836884448445
 1  0.62760680078008  2.40375846364636  3.27496785128513
 1  1.64803042134213  0.39745613581358 -0.02858508460846
 1  1.55717397599760 -4.67727325052505 -1.77135519771977
 1  0.12425050545055 -4.29507942134213 -0.63993676337634
 1 -7.76813213821382  0.70757339133913 -3.14985589758976
 1  1.39013195329533 -4.74894919921992  1.31414110171017
 1  3.10024106700670 -5.10726720572057  0.39755369376938
 1  4.05269971377138 -4.36963449194919 -1.84655370797080
 1  5.22073419491949 -3.17180606140614 -1.28622354385439
 1  4.31559865616562 -2.88281033663366 -2.84981530383038
 1  4.89498230533053 -0.27207131593159 -1.83360004820482
 1 -9.51565108730873  0.95675657285729 -0.55930661686169
 1 -10.15756392149215  0.65141952035204 -2.12334207590759
 1  3.80715714711471  3.17760032863286  3.68102628482848
 1  6.53495850145015  1.19489369586959 -1.87139464266427
 1  4.41157216741674  5.34658775077508 -2.31557861286129
 1  3.93135113921392  5.62954002390239 -0.40664374757476
 1  5.85124689618962  5.03101955655566 -1.30609235733573
 1  1.14613215171517 -8.21720296279628  1.57963763686369
 1  7.74397567936794  2.93701100740074 -3.09516827902790
 1  6.45363680798080  4.26043361466147 -2.87407029612961
