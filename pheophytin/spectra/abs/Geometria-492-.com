%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.09722742084208 -1.95958220032003  0.40941581748175
 6 -4.53488380738074  2.77477392909291  1.26740312621262
 6 -9.28686859655966  3.33607440664066 -0.14045251315132
 6 -9.95323337783778 -1.43893469686969 -0.86619917331733
 7 -5.15145430773077  0.46110773367337  0.78109654665467
 6 -4.53504212031203 -0.79469619061906  0.69710315371537
 6 -3.03508319481948 -0.60558699339934  1.11531652745275
 6 -2.90712567796780  0.87060595289529  1.65091419721972
 6 -4.27890708380838  1.35495531343134  1.22321591859186
 6 -2.89726829532953  0.93087059935994  3.14321218381838
 6 -2.08565063576358 -0.89442940464046 -0.16312836723672
 6 -0.65750896309631 -0.94459267586759  0.28177062976298
 6  0.36899056045605 -1.08601547444744 -0.79844140174017
 8  0.08331009860986 -1.31823419001900 -2.02068568006801
 8  1.59491968906891 -0.94012078517852 -0.39978242094209
 7 -6.95104969956996  2.72727999979998  0.59949945914591
 6 -5.81341291669167  3.38344276257626  0.99893074997500
 6 -6.18386157185719  4.77594403390339  1.09582607540754
 6 -7.44709380618062  4.93034186968697  0.66604313171317
 6 -8.00655160106011  3.58649714341434  0.29915007040704
 6 -5.14810532703270  5.73088860396040  1.66017728372837
 6 -8.09457674037404  6.22352636423642  0.63540204150415
 6 -8.96458435663566  6.66821654355436 -0.38246072487249
 7 -9.21688988958896  0.91224845784578 -0.45038750715072
 6 -9.81844570747075  2.05679817851785 -0.45859512871287
 6 -11.27958182468247  1.88016157715772 -0.97034086798680
 6 -11.37511146164616  0.55536287638764 -1.15282023672367
 6 -10.16320854655465 -0.08421837353735 -0.90179342184218
 6 -12.21417991889189  2.95129363096310 -0.99508259855986
 6 -12.54485222472247 -0.09014149364936 -1.70700165986599
 6 -12.53323345404540 -0.58407167156716 -3.19187735903590
 7 -7.56418537613761 -1.34160584578458 -0.21301983048305
 6 -8.64447603510351 -2.08733746054605 -0.61573493589359
 6 -8.24680711971197 -3.39663654585459 -0.57000956825683
 6 -6.88389329842984 -3.46203303160316 -0.30136776067607
 6 -6.53441454485449 -2.06132895149515 -0.05748067186719
 6 -9.20434319191919 -4.57910866036604 -0.83403239763976
 6 -5.79745669086909 -4.35700073517352  0.10426137173717
 8 -5.73735322552255 -5.55399492959296  0.17875060916092
 6 -4.63689131773177 -3.33161392299230  0.51010007210721
 6 -4.07507130503050 -3.74781887538754  1.90962748844884
 8 -4.42547762126213 -3.21162909680968  2.90102817091709
 8 -3.20460914851485 -4.80096506940694  1.77864829272927
 6 -2.80867557135714 -5.48020746684668  3.00780291989199
 6  2.79710187878788 -1.23980787838784 -1.41953597939794
 6  4.04878812561256 -0.74638514091409 -0.74772687278728
 6  5.07587984458446 -0.00665961106111 -1.26144010061006
 6  5.01346054175418  0.59447017871787 -2.77449456625663
 6  6.30851259645965  0.30947868706871 -0.57016593079308
 6  7.55116635703570 -0.42329851275128 -1.11918878577858
 6  8.80863246434643 -0.04857884298430 -0.33631197869787
 6  10.12226315201520 -0.64574890149015 -0.80286764156416
 6  10.12777881648165 -2.22792659555956 -1.01844112901290
 6  11.33115696589659 -0.22406672137214  0.06520596489649
 6  12.60659233343334 -0.41627694489449 -0.49016353945395
 6  13.81369995939594  0.25907868166817  0.31628368386839
 6  15.16905581738174 -0.07373825532553 -0.21422498039804
 6  15.60023959575958 -1.66870573597360 -0.13623239153915
 6  16.21933267756776  0.65150966826683  0.50912993529353
 6  17.60248513731373  0.68101101880188 -0.06813071447145
 6  18.48489941424142  1.72686701560156  0.58980979717972
 6  20.00708260986098  1.68669647424742  0.23544527202720
 6  20.19894059295930  2.21000757685769 -1.21220929872987
 6  20.98921144244425  2.41547288608861  1.19784157235724
 1 -3.91034869516952  3.52818405040504  1.88396327722772
 1 -9.91642949604961  4.14058130023002  0.01187986528653
 1 -10.71534579097910 -2.16130328582858 -1.24867434053405
 1 -2.71776410341034 -1.40604984018402  1.94858573427343
 1 -2.14257557205721  1.26333655685569  1.19306221842184
 1 -1.98622888088809  0.50781715011501  3.63243234723472
 1 -2.86836232813281  2.06726177587759  3.46728692389239
 1 -3.80718031493149  0.55481066556656  3.57823299949995
 1 -2.55073058145815 -1.83172790589059 -0.57131157835784
 1 -2.21195453485349 -0.13104691369137 -0.97109380358036
 1 -0.36248206800680 -0.03193934033403  0.90501086238624
 1 -0.65084542384238 -1.85924788338834  1.06587409580958
 1 -4.13132794929493  5.81108547664766  1.10300310011001
 1 -5.46956216261626  6.79145406010601  1.66724601920192
 1 -4.76309439623962  5.47011505550555  2.65293942794279
 1 -7.78551356075608  6.97884775927593  1.35704725862586
 1 -9.03476882878288  5.97560772127213 -1.18553013911391
 1 -9.43815856245624  7.60622935043504 -0.33607383028303
 1 -12.27439180118012  3.63670285748575 -0.09538735183518
 1 -11.94176802510251  3.82439639703970 -1.63217253405340
 1 -13.25836685948595  2.74588242394239 -1.30163451885188
 1 -12.76723909710971 -1.08507743444344 -1.26899165026503
 1 -13.40321734623462  0.64430858555856 -1.38366072487249
 1 -12.53162879277928  0.48043485658566 -3.81029837413741
 1 -11.68721368936894 -1.08623619721972 -3.54076302840284
 1 -13.25944269776978 -1.41766086088609 -3.41177872017202
 1 -10.33059960876088 -4.41360067986799 -0.31116341834183
 1 -9.25793977287729 -4.73817176317632 -1.96545344354435
 1 -8.76974214891489 -5.67376564356436 -0.62768072357236
 1 -3.81432328372837 -3.53504979517952 -0.38243959255926
 1 -2.35915630863086 -6.47204229992999  2.46006934103410
 1 -1.99440788718872 -4.61238472237224  3.54101854445445
 1 -3.71737475387539 -5.44454954655466  3.65839271487149
 1  2.90066397389739 -2.37192483598360 -1.72960412741274
 1  2.39828472297230 -0.67521510231023 -2.23784155135514
 1  4.18488125982598 -1.18469078337834  0.22868077107711
 1  5.58767059625963  1.67260976997700 -2.68826354615462
 1  5.64804142134213 -0.21078511601160 -3.43709511111111
 1  4.01476159435944  0.90341152795280 -3.16195702080208
 1  6.45700371657166  1.44331045604560 -0.52499269036904
 1  6.08362640734073  0.17235734613461  0.53983169056906
 1  7.54079086398640 -1.55139186378638 -1.06481724132413
 1  7.67999754225423 -0.06793477287729 -2.23184801380138
 1  9.03204869226923  0.96809565086509 -0.07317716941694
 1  8.77484054685469 -0.26243039453945  0.76094890729073
 1  10.04426709530953 -0.28201564486449 -1.85009958495850
 1  9.40450076627663 -2.43640233343334 -1.80610915871587
 1  11.08129316041604 -2.54538613841384 -1.38971957685769
 1  9.93887890799080 -2.88959064466447 -0.23558182748275
 1  11.13755905330533  0.85824460456046  0.28276686188619
 1  11.04305026852685 -0.63845908240824  1.09498942914291
 1  12.94651936253625 -1.51708327952795 -0.63580679367937
 1  12.74854300650065 -0.18846892589259 -1.58940047374737
 1  13.80670182508251  1.36544625542554  0.12003491439144
 1  13.64601882888289 -0.11188761656166  1.36260310621062
 1  15.17754009820982  0.38152935903590 -1.13567558085809
 1  14.87585313821382 -2.13425600740074 -0.73771310451045
 1  16.64604847834783 -1.81254529112911 -0.48352413631363
 1  15.40642592139214 -2.05629076167617  0.94468373977398
 1  15.76598687188719  1.67985455575558  0.60930138913891
 1  16.30383504030403  0.24860548384838  1.49231265386539
 1  18.20424164586458 -0.16193040354035  0.12082221442144
 1  17.43907849344934  0.88449033733373 -1.02706113861386
 1  18.02798748824883  2.61122751865187  0.57260264996500
 1  18.49646190039004  1.27334314381438  1.79124627462746
 1  20.31828816121612  0.71543950495050  0.35061621782178
 1  19.82891024762476  3.17634590469047 -1.39170107250725
 1  21.27258450215022  2.23148121782178 -1.45718882548255
 1  19.72189716271627  1.36805242694269 -1.82114429592959
 1  21.06146138263826  1.94222569056906  2.04818585518552
 1  21.92741559875988  2.27293732113211  0.57246140324032
 1  20.76132576197620  3.43443664326433  1.46618535643564
 1 -6.78654048714871  1.83165203840384  0.43431527762776
 1 -7.67250879927993 -0.31213138913891  0.04800467286729

