%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.03933163126313 -1.90358660076008  0.57985286118612
 6 -4.88525884488449  2.80973742544254  1.25863224912491
 6 -9.48775868556856  3.13037383658366 -0.25303377127713
 6 -9.77762581708171 -1.64193499689969 -0.90753330673067
 7 -5.22498166046605  0.35931755465547  0.80258869586959
 6 -4.52675129122912 -0.74768148914892  0.92863630703070
 6 -3.04786447294729 -0.44390082478248  1.35558055385539
 6 -3.18055302070207  1.01186007830783  1.91481058685869
 6 -4.47526671977198  1.44949476737674  1.28015161216122
 6 -3.23327189568957  1.14014152645265  3.39445730833083
 6 -2.11593366406641 -0.62814277597760  0.19641758735874
 6 -0.61160437263726 -0.59501771837184  0.56603905660566
 6  0.34448811021102 -0.68724559745975 -0.70331188878888
 8 -0.09723795619562 -0.87544991159116 -1.84731834333433
 8  1.58260845794579 -0.42495926902690 -0.33195563826383
 7 -7.20911550615062  2.73025029682968  0.46091560076008
 6 -6.13321489688969  3.41877629592959  0.98347920482048
 6 -6.40434362006201  4.79528596809681  0.97343383618362
 6 -7.65397449424943  4.95348418391839  0.46576310371037
 6 -8.22462340824083  3.64258275197520  0.22001215661566
 6 -5.53267378387839  5.84758027312731  1.55263652965296
 6 -8.37087437013701  6.27938194979498  0.31118962026203
 6 -9.16735463366336  6.51763148504851 -0.67905038383838
 7 -9.17352555315532  0.77015424842484 -0.39557202560256
 6 -9.98195205810581  1.84885738443844 -0.54634390359036
 6 -11.35692955945595  1.62423598459846 -0.94222805670567
 6 -11.46581053155315  0.30835817591759 -1.06409136383638
 6 -10.08466069176918 -0.27215716741674 -0.83244648714871
 6 -12.37185568646865  2.75585408700870 -1.14158724902490
 6 -12.70346808630863 -0.51036351585159 -1.62324328402840
 6 -12.58165829652965 -0.49962322672267 -3.09671784308431
 7 -7.44702365996600 -1.26967865306531 -0.25828435693569
 6 -8.55982757025703 -2.14186291309131 -0.58644200660066
 6 -8.06914935393539 -3.47515439763976 -0.62219478677868
 6 -6.73003791289129 -3.41756858515852 -0.16966459035904
 6 -6.38256936033603 -2.16702952155216  0.09384446064606
 6 -8.94405716331633 -4.73521427092709 -0.90028902330233
 6 -5.57747469266927 -4.27108214331433  0.06871781738174
 8 -5.43176266646665 -5.47567709780978  0.15077781188119
 6 -4.38646627522752 -3.35122588418842  0.52364142624262
 6 -3.81960575847585 -3.73229732323232  1.81400792649265
 8 -3.95801087458746 -3.22088002190219  2.91882995109511
 8 -2.97421610921092 -4.79108408130813  1.49584001190119
 6 -2.32856756055606 -5.53729317541754  2.61229336893689
 6  2.57154932353235 -0.55879977757776 -1.46094011981198
 6  3.85220846764676 -0.31255175757576 -0.71620372047205
 6  4.91009326592659  0.44184523942394 -1.17640159675968
 6  4.99193838953895  1.19625035673567 -2.47699481628163
 6  6.24242598779878  0.37378511771177 -0.24712362656266
 6  7.56198743914391 -0.27881406430643 -1.00221708860886
 6  8.77283888498850 -0.21029501460146 -0.19551789928993
 6  10.05853677937794 -0.61500582718272 -0.89741709650965
 6  10.02769880848085 -2.18073187608761 -1.25823510841084
 6  11.37150100030003 -0.42963727842784  0.03536298059806
 6  12.67333900810081 -0.72521783898390 -0.76345086818682
 6  13.92459104850485 -0.15769299549955  0.18044009950995
 6  15.27719663146314 -0.28237911941194 -0.37887144504450
 6  15.60693026482648 -1.79177804320432 -0.52724149244925
 6  16.39017976227623  0.54938945624562  0.39764878717872
 6  17.78024291309131  0.54610752845285 -0.13123702510251
 6  18.79623054735474  1.39050337923792  0.69161997819782
 6  20.23643554515451  1.29523732833283  0.33050477797780
 6  20.51334203310331  1.71917849394939 -1.05425350315032
 6  21.12129465076508  2.05609694849485  1.37288907710771
 1 -4.15131279157916  3.53200443244324  1.47440232113211
 1 -10.19483733683368  4.02530977307731 -0.46007733043304
 1 -10.56721097749775 -2.55788294379438 -1.18491796489649
 1 -3.05520784778478 -1.28337757295730  2.12556343204320
 1 -2.36330764526453  1.56106632983298  1.40668358055806
 1 -2.10777103510351  0.97137350575057  3.68738784278428
 1 -3.13174866676668  2.05956100580058  3.82984317951795
 1 -3.93472306920692  0.47566275077508  3.74658983518352
 1 -2.33494900330033 -1.46370110321032 -0.39777422462246
 1 -2.26893023242324  0.18647483848385 -0.65464215841584
 1 -0.36634245404540  0.42302615621562  1.12385274657466
 1 -0.50092043134313 -1.43149510811081  1.35743325172517
 1 -4.62508732523252  5.95032940104010  0.60158295809581
 1 -6.01328653505350  6.66104101880188  1.70239953455345
 1 -4.98832691949195  5.10926897089709  2.39317345134513
 1 -8.20247525692569  7.10234010851085  1.06105765966597
 1 -9.37143249514951  5.94424458495850 -1.62504409050905
 1 -9.77404215081508  7.53790251775177 -0.71817204010401
 1 -12.34932929492949  3.53845303250325 -0.20736854995500
 1 -12.24446829512951  3.19382333973397 -2.15427474427443
 1 -13.37927895069507  2.12222005770577 -1.25624998039804
 1 -12.78385075827583 -1.60642956965697 -1.40769552065207
 1 -13.48223524802480 -0.01819766506651 -1.11504386318632
 1 -12.67888351825182  0.71577839093909 -3.68553589788979
 1 -11.74634960296030 -1.08321589518952 -3.47509646174617
 1 -13.49069582308231 -1.08397749254925 -3.46273381568157
 1 -9.93856040484049 -4.85139445924592 -0.37199950195020
 1 -9.53712769166917 -4.80423836983698 -2.04407130533053
 1 -8.22507768246825 -5.56005427242724 -0.65597355285529
 1 -3.50672252365237 -3.45913220342034 -0.18653000160016
 1 -1.55898629162916 -6.38534363006301  2.30431376547655
 1 -1.70026847324732 -4.73273675757576  2.96008045064506
 1 -3.09751276767677 -5.96075116671667  3.09890676627663
 1  2.29443335083508 -1.55600324382438 -1.82458362536254
 1  2.39861475597560  0.64290670987099 -2.08099586678668
 1  4.08680145184518 -1.02414472877288  0.21705960896090
 1  5.97602943214321  2.08554106310631 -2.63260798059806
 1  5.12806942414241  0.34525048754876 -3.37600900250025
 1  3.81723184138414  1.80335152195220 -2.59786061116112
 1  6.62898091429143  1.40127625262526 -0.08117830893089
 1  6.22982102680268 -0.01523141274127  0.69305701310131
 1  7.30057684258426 -1.21185791039104 -1.45207596719672
 1  7.79737928042804  0.39675169576958 -1.96169099809981
 1  8.83169865726573  0.82612145344535  0.09258940724072
 1  8.62551561436144 -0.70525467696770  0.89528234063406
 1  10.34972764136414 -0.02442988628863 -1.88942351735173
 1  9.06602691889189 -2.08209690289029 -1.91909045684568
 1  10.76989202030203 -2.75234683448345 -1.95647625252525
 1  9.70588560866087 -2.59407109270927 -0.25890415971597
 1  11.36154145154516  0.63263204330433  0.31361994719472
 1  11.10944690819082 -1.01615685218522  0.87543747394740
 1  12.66997170777078 -1.71663323452345 -0.94228744174417
 1  12.50996914911491 -0.29124920392039 -1.68075960966097
 1  13.87606876177618  1.05061477227723  0.33088599949995
 1  13.73615784278428 -0.66629305710571  1.22449929582958
 1  15.23639598379838  0.19684089018902 -1.39676168946895
 1  14.92567812071207 -2.39966254805481 -1.08081741494149
 1  16.63587746124612 -1.90192422902290 -1.03031881578158
 1  15.82582786158616 -2.29367450005000  0.37976724812481
 1  15.91057133033303  1.58244481478148  0.44390484948495
 1  16.40812546934693  0.41501212451245  1.60678410101010
 1  18.24281550325032 -0.49686389688969 -0.20035990379038
 1  17.69077366296630  1.04642653095310 -1.18404683718372
 1  18.55004969446945  2.40401679757976  0.89879526922692
 1  18.50079233343335  0.98022383188319  1.72256940694069
 1  20.55218155055505  0.18441640264026  0.31539269546955
 1  20.01473883048305  2.75255352545254 -1.34336623902390
 1  21.53367061076108  1.52688075777578 -1.12162526912691
 1  20.06801177417742  1.16857247894789 -1.83352553405341
 1  20.91559679617962  2.01199266726673  2.39596063266327
 1  21.95745860306031  1.93604363176318  1.29542369946995
 1  20.86050567996800  3.21748494809481  0.94698343624362
 1 -7.40097193029303  1.76478535173517  0.31560340644064
 1 -7.70328187658766 -0.23890406640664 -0.24174430203020

