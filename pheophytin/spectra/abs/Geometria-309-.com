%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.22364006210621 -1.95997223932393  0.60113498939894
 6 -4.79890020902090  2.71514796649665  1.21372775867587
 6 -9.38538844854485  3.33637443664366 -0.19034750265026
 6 -9.92010006450645 -1.48208901230123 -0.99438199159916
 7 -5.22927208950895  0.41348297119712  0.84426286328633
 6 -4.55341395749575 -0.71764848584858  0.85806925032503
 6 -3.16607629412941 -0.59376581128113  1.34076907270727
 6 -3.01572653805381  0.89886877917792  1.75194430023002
 6 -4.33472266536654  1.45124494239424  1.21725532253225
 6 -2.91645021352135  1.08071558385839  3.25851371397140
 6 -2.07377944864486 -0.91132109380938  0.24780272587259
 6 -0.62513572577258 -0.62010022662266  0.65205765846585
 6  0.36142980438044 -0.95766263916392 -0.47497905550555
 8  0.20387215481548 -1.52801516811681 -1.49440305180518
 8  1.62998319541954 -0.65067184028403 -0.15195763846385
 7 -7.07560215481548  2.73126039783978  0.38663817301730
 6 -5.99879145454545  3.30749516781678  0.85667652455246
 6 -6.25710889658966  4.71087752725273  1.02772926572657
 6 -7.52245134193419  5.00075891139114  0.58369489688969
 6 -8.03071401730173  3.72756124982498  0.15090524592459
 6 -5.21029154565457  5.79746526162616  1.50977224322432
 6 -8.27263454615461  6.30401441304130  0.64017251855186
 6 -9.17070496869687  6.60449017091709 -0.23273575237524
 7 -9.27866606720672  0.81685891889189 -0.54038650705071
 6 -9.86091995489549  2.01865436413641 -0.53927319651965
 6 -11.29074294079408  1.92966652765277 -1.05068890279028
 6 -11.39910386088609  0.53981132123212 -1.34543949864987
 6 -10.09247147284728 -0.08732868456846 -0.99537277977798
 6 -12.37984648554855  2.93114161576158 -1.11257434773477
 6 -12.62938067756776 -0.21514399389939 -1.79443040274027
 6 -12.62344247494750 -0.45002826722672 -3.29204737603760
 7 -7.56848580618062 -1.21162284748475 -0.22658118661866
 6 -8.58396998449845 -1.96999572637264 -0.69785314771477
 6 -8.22606504550455 -3.43546042824282 -0.74420698799880
 6 -6.86253116221622 -3.34876170447045 -0.24851247514751
 6 -6.47822892629263 -2.00016283488349  0.02154723092309
 6 -8.97496025362536 -4.58960971047105 -1.07792678707871
 6 -5.67119406460646 -4.26833186828683 -0.01679073347335
 8 -5.59571906210621 -5.50142967306731 -0.12835010091009
 6 -4.53780140874087 -3.31898265986599  0.55922498459846
 6 -4.01900569846985 -3.74914900840084  1.83204973067307
 8 -4.27980305380538 -3.44867280118012  2.97834590269027
 8 -3.19382807040704 -4.90003497639764  1.59344977287729
 6 -2.57374207800780 -5.44329377547755  2.76781892149215
 6  2.66389855845585 -1.21611550915092 -0.94073809960996
 6  4.02377562436244 -0.69173967636764 -0.42363446354635
 6  4.97934019061906 -0.07069601470147 -1.02222617921792
 6  4.82366156185619  0.64161489318932 -2.43454057085709
 6  6.29294103930393  0.23826156535654 -0.30975989018902
 6  7.53228446884688 -0.46164234713471 -0.99516638353835
 6  8.78028963006301 -0.18560254535454 -0.18633698119812
 6  10.14918584428443 -0.73667799439944 -0.85858321312131
 6  10.11996803540354 -2.22495629852985 -0.94435372027203
 6  11.34569842004201 -0.33930824552455 -0.05708626432643
 6  12.72873454765477 -0.54105942314231 -0.65964048714871
 6  13.99323791319132  0.01299407320732  0.18775083058306
 6  15.31344025582558 -0.27017789928993 -0.35158871677168
 6  15.77219679147915 -1.71281014641464 -0.42755152345235
 6  16.35410615491549  0.57693221052105  0.30024904720472
 6  17.75814070287029  0.65000791849185 -0.30850475187519
 6  18.67760868516852  1.69833416231623  0.56060687688769
 6  20.07525942754275  1.71340914551455  0.11794352185219
 6  20.19587028592859  2.28898547464746 -1.27957603540354
 6  20.95520804210421  2.50814215301530  1.13625541374137
 1 -4.12331999229923  3.52951418341834  1.59072395329533
 1 -10.20734858795880  4.25106234833483 -0.16152747544754
 1 -10.75091934833483 -2.14681183668367 -1.12135160826083
 1 -2.96735906290629 -1.15644487968797  2.19384025972597
 1 -2.10915222972297  1.24652487568757  1.28100101230123
 1 -1.92722298029803  0.55158152655266  3.73806291029103
 1 -3.11859735163516  2.02120717041704  3.53074326952695
 1 -3.70797039393939  0.56614179867987  3.75441061726173
 1 -2.11694720312031 -2.12911764486449 -0.09800424762476
 1 -2.21232457185719 -0.29458326732673 -0.70243693789379
 1 -0.70147596739674  0.65806966056606  0.78347870917092
 1 -0.31797213651365 -1.16943890249025  1.56796430483048
 1 -4.35573038953895  5.84422879097910  0.87134993479348
 1 -5.64581978837884  6.86790170487049  1.47294658925893
 1 -4.75778386518652  5.62299034303430  2.46557069106911
 1 -8.19790479987999  7.14644451895189  1.39822137603760
 1 -9.48173352525252  6.14017417791779 -1.23017460356036
 1 -9.49581432803280  7.66528525602560  0.04482425952595
 1 -12.53018738073807  3.29988917611761 -0.09959777287729
 1 -12.24125797409741  3.86657061446145 -1.84691400820082
 1 -13.28001902470247  2.62938077377738 -1.45970032543254
 1 -12.99280165336534 -1.07297622432243 -1.08590334143414
 1 -13.51548857335734  0.49362351705170 -1.55551791059106
 1 -12.33936956685669  0.59869668276828 -3.82978032233223
 1 -11.95471043904390 -1.30593816741674 -3.92207115921592
 1 -13.71028778227823 -0.55729482428243 -3.79174671697170
 1 -9.72654920372037 -5.00860017981798 -0.21508381038104
 1 -9.65428940784078 -4.53627157315732 -2.02294919311931
 1 -8.23896907160716 -5.54439270627063 -1.26295425092509
 1 -3.82012386378638 -3.52438872907291 -0.03686503510351
 1 -1.72516290929093 -6.30741583728373  2.41530486458646
 1 -2.15848429482948 -4.53353683758376  3.46837127972797
 1 -3.33942695909591 -5.87575266686669  3.38131500710071
 1  2.70491439893989 -2.36738438193819 -1.11966313331333
 1  2.47391228572857 -0.93621120192019 -2.03337110431043
 1  4.11195396709671 -0.99959227352735  0.55199310231023
 1  5.06361819101910  1.79841235023502 -2.36131085088509
 1  5.59966658385839  0.20822678517852 -3.03864526612661
 1  3.86391650985099  0.67793898069807 -2.99267009210921
 1  6.39740775697570  1.33781990699070 -0.28088827992799
 1  6.18863690839084 -0.23600348994899  0.54764247164716
 1  7.37299408430843 -1.55859258385839 -1.21163192279228
 1  7.84411395389539  0.14851687228723 -1.93594842384238
 1  8.84715020242024  0.89325816711671 -0.03925377707771
 1  8.86910997379738 -0.68267241874187  0.99044185658566
 1  10.30979364796480 -0.40070751405141 -1.90282485748575
 1  9.34353466966697 -2.69156784998500 -1.57832638043804
 1  11.16666169726973 -2.55243684348435 -1.39307991289129
 1  10.33549856995700 -2.87676936253625  0.01469320002000
 1  11.28737403480348  0.88462724282428 -0.06991840664066
 1  11.22960892439244 -0.74261949844985  0.94050398059806
 1  12.85569027962796 -1.68790036123612 -0.94436764976498
 1  12.68752690489049 -0.05188526752675 -1.57398893259326
 1  13.56693784868487  1.09415912671267  0.34442735363536
 1  13.65124935193519 -0.62056848464846  1.07928477437744
 1  15.24156650085008 -0.16960575447545 -1.47993000630063
 1  15.08517407030703 -2.33055563736374 -1.02991232443244
 1  16.61497537103710 -1.88500253685368 -1.10206599049905
 1  15.82637791659166 -1.96763189578958  0.62177144854485
 1  16.03316358955896  1.55000157045705  0.50123058205821
 1  16.53100775757576  0.23060368366837  1.42809623222322
 1  18.08475969766977 -0.28277248774878 -0.21732159996000
 1  18.01762634823482  0.91731361966197 -1.40095852835284
 1  18.12632732223222  2.63447984388439  0.51942733243324
 1  18.62052430663066  1.50727653715372  1.52396954695470
 1  20.59759609200920  0.75939390039004  0.26046720292029
 1  19.95821317791779  3.42866113621362 -1.29280118251825
 1  21.14336157985799  2.30526859655966 -1.81987509410941
 1  19.64411938493849  1.84497011871187 -2.13298548004801
 1  21.18591382788279  2.06701816981698  2.11965300190019
 1  22.07087994519452  2.81388141554155  0.65274943204320
 1  20.57967759715972  3.48292149174917  1.30549928782878
 1 -6.97396923002300  1.64105297849785  0.38758060416042
 1 -7.65495704410441 -0.21140131613161 -0.12282240984098
