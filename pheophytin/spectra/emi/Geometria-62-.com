%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.23694654515452 -1.98121792779278  0.59596822192219
 6 -4.54128028622862  2.74944517351735  1.47249392549255
 6 -9.11826106970697  3.35028122442244 -0.21672628882888
 6 -9.76510836193619 -1.32606420102010 -0.96811295669567
 7 -5.09014576257626  0.41649811091109  0.93672113011301
 6 -4.61644974257426 -0.82127111071107  1.00229631523152
 6 -3.21496325002500 -0.74953543704370  1.39821307070707
 6 -2.98853300570057  0.79903502110211  1.97060156555656
 6 -4.37060201830183  1.37999504490449  1.44284619601960
 6 -3.04736123402340  0.82863116411641  3.58001785978598
 6 -2.16949229202920 -1.07451246534653  0.26001260896090
 6 -0.63640202830283 -0.97463631843184  0.66525429052905
 6  0.27625213111311 -1.30633755105511 -0.39619547674767
 8  0.08432816871687 -1.87624731463146 -1.54876733133313
 8  1.57523259845985 -0.88094451295130 -0.08994398639864
 7 -6.88723190419042  2.80664540644064  0.48683927792779
 6 -5.72116629762976  3.41485821832183  1.08472259765977
 6 -6.00247151965196  4.79168725252525  1.02033358505851
 6 -7.26561962646265  5.08620994399440  0.46216144624462
 6 -7.85033048344835  3.78689728862886  0.18646998329833
 6 -5.03285244164416  5.84303808620862  1.44181018491849
 6 -7.79862645084508  6.36589630733073  0.36488154245425
 6 -8.83200072287229  6.64571386198620 -0.44242285858586
 7 -9.13822722202220  0.99225770037004 -0.50387736313631
 6 -9.73810558795880  2.18609191089109 -0.52341115181518
 6 -11.13381961996200  2.07922156165617 -0.98211228252825
 6 -11.37715315581558  0.74934897629763 -1.23528358995900
 6 -10.06421312971297  0.04196714731473 -0.88883236363636
 6 -11.96245044224422  3.24965753485349 -1.30771520062006
 6 -12.58394849224923 -0.05912501090109 -1.82181441644164
 6 -12.47546201580158 -0.31826647304730 -3.35922310671067
 7 -7.50926405210521 -1.25514982948295 -0.32018836393639
 6 -8.62950893639364 -1.98395500970097 -0.73314024242424
 6 -8.19396300350035 -3.37312191369137 -0.85600933943394
 6 -6.92267429562956 -3.33508939323932 -0.36491859715972
 6 -6.48617715731573 -1.96462826192619  0.08598075217522
 6 -9.16033001810181 -4.56115951595160 -1.17368987578758
 6 -5.82940906240624 -4.37648287518752 -0.02975030543054
 8 -5.73978583468347 -5.51531804050405 -0.04326740634063
 6 -4.65057066166617 -3.39510662336234  0.53258850845085
 6 -4.09751216601660 -3.99713340854085  1.80671255655566
 8 -4.26320893259326 -3.51069202510251  2.88815927992799
 8 -3.29284179987999 -4.99856013731373  1.52559830283028
 6 -2.72105563586359 -5.60251115641564  2.68264473477348
 6  2.56376642004200 -1.14662335293529 -0.97609181448145
 6  3.83741785158516 -0.63864848824883 -0.46217283048305
 6  4.87498979917992 -0.06415736813681 -1.09096450105011
 6  4.92547305750575  0.21280512221222 -2.60422296129613
 6  6.14669838193819  0.22646527482748 -0.37936940004000
 6  7.39279350655065 -0.47258659175918 -0.97863521692169
 6  8.80155363236324 -0.17203241014101 -0.23972885278528
 6  10.10504235893589 -0.77755223782378 -0.78027900780078
 6  10.03089688308831 -2.30308547434743 -0.91887600230023
 6  11.31380205480548 -0.43144281488149  0.04208174017402
 6  12.63902248684868 -0.70765924432443 -0.72024990219022
 6  13.77678408560856 -0.00473317641764  0.06115247784778
 6  15.21547336843684 -0.15480851665167 -0.53942777857786
 6  15.63007033463346 -1.63551771367137 -0.68232796829683
 6  16.26625922312232  0.57584849604960  0.40264352875288
 6  17.64286112481248  0.86670240414041 -0.21012552035204
 6  18.48741859285929  1.85342396139614  0.72399109200920
 6  19.90107000290029  1.97578320362036  0.11692445284528
 6  19.95146607610761  2.60570000120012 -1.31120752975298
 6  20.72068253385338  2.92568630473047  1.16499289999000
 1 -3.82006017361736  3.38482486678668  1.79460169846985
 1 -9.56728431343134  4.31153058955896 -0.52718139203920
 1 -10.50748908880888 -2.06662267226723 -1.04000389428943
 1 -3.02024807630763 -1.36552691679168  2.14317611231123
 1 -2.17161772937294  1.26693664476448  1.56405590399040
 1 -2.01714923082308  0.43061048274828  3.95468219351935
 1 -3.13446674697470  1.85409005260526  4.06042514371437
 1 -3.83049362876288  0.13994469676968  3.99382822852285
 1 -2.47319677357736 -2.13093697139714 -0.12490934723472
 1 -2.19846578517852 -0.29558208390839 -0.53836249694970
 1 -0.43828815221522 -0.04884075817582  1.08786481698170
 1 -0.70110312321232 -1.65530471047105  1.35365248424842
 1 -4.04570922832283  5.77081521912191  0.96670980898090
 1 -5.31015223402340  6.74083920262026  1.25241083808381
 1 -4.80176195319532  5.68617846724672  2.59553061366137
 1 -7.14811491039104  7.04736176987699  0.91176248254825
 1 -9.36739213201320  5.74584256975697 -1.04046344234423
 1 -9.18500277947795  7.68653393869387 -0.50949065316532
 1 -12.04628917631763  3.97054755325533 -0.44360675927593
 1 -11.68237716001600  3.70056502120212 -2.39522674017402
 1 -13.08906630663066  2.85460107830783 -1.42932597949795
 1 -12.60038486438644 -1.04924505080508 -1.40880545434543
 1 -13.55529627192719  0.27495715711571 -1.47001067836784
 1 -12.54570908590859  0.73546056115612 -3.77524636803680
 1 -11.55157136483648 -0.83420281668167 -3.78426922362236
 1 -13.27363543674367 -0.73943130123012 -3.80909476817682
 1 -9.85466301310131 -4.86554864676468 -0.41627743164316
 1 -9.92219412961296 -4.44072108560856 -2.10970149074907
 1 -8.50667237273728 -5.37138791869187 -1.48605325882588
 1 -3.92335806310631 -3.17897524882488 -0.37434049384939
 1 -2.14554142214221 -6.44869147284729  2.38741444544454
 1 -1.95631220292029 -4.83574331333133  3.03952840314031
 1 -3.58995005040504 -5.64303130313031  3.25589710991099
 1  2.52548434023402 -2.25851259235924 -0.93883101640164
 1  2.22142398529853 -0.64590602860286 -1.92628024732473
 1  3.93442487838784 -0.98019609010901  0.68728777317732
 1  5.16214147864786  1.31140883868387 -2.70897348474848
 1  5.57936490029003 -0.46987103190319 -3.13398646574657
 1  4.05985247044704  0.09885269116912 -3.14405976287629
 1  6.38070816791679  1.37479062296230 -0.44954015441544
 1  6.10712853865386  0.15337975267527  0.73583327742774
 1  7.03020367346735 -1.59865391079108 -0.71373621972197
 1  7.59275902700270 -0.53286778217822 -2.16819567726773
 1  9.00902534413441  0.89153700520052 -0.16236497799780
 1  8.62847557745775 -0.43578066506651  0.92268512141214
 1  9.95252211751175 -0.37788759045905 -1.84244496739674
 1  9.06493368096810 -2.45664432723272 -1.55303452895290
 1  10.90500736173617 -2.59899157555756 -1.59157490309031
 1  10.19068751055105 -2.69071094859486  0.08901538003800
 1  11.45710990109011  0.67155477927793  0.25907937053705
 1  11.14904247364736 -0.81506999249925  0.95534605630563
 1  12.97937444544454 -1.83287716671667 -0.81360480328033
 1  12.57679799639964 -0.11892916581658 -1.74978829732973
 1  13.66097713321332  1.24436483228323  0.10094526862686
 1  13.89963479897990 -0.29251220522052  1.28537811401140
 1  15.19813131053105  0.27394059385939 -1.57289393919392
 1  14.98589398439844 -2.18464674847485 -1.43484750525052
 1  16.62177891419142 -1.77679351885188 -1.13064445704570
 1  15.53700641824183 -2.19473909250925  0.19053175447545
 1  16.00930812241224  1.45260834953495  0.68597244084408
 1  16.31745806850685 -0.22131832273227  1.27562955975598
 1  18.06906298359836 -0.15056353495350 -0.33906859155916
 1  17.36135886128613  1.65427839093909 -1.00988829342934
 1  18.17169887578758  2.73895262296230  0.83862035703570
 1  18.59183219741974  1.25661449824983  1.61952320792079
 1  20.48327655745575  1.05968670237024 -0.08016507940794
 1  19.29083178037804  3.55221735383538 -1.15139011321132
 1  20.98007652485248  2.98578418221822 -1.42542786618662
 1  19.62724095989599  2.09655969256926 -2.28755393659366
 1  20.60350536363637  2.75200475077508  2.19401332913291
 1  21.81497533923392  2.88874699129913  0.68169006880688
 1  20.61527919061906  4.03044271477148  1.21697430183018
 1 -7.16740052255225  1.84132840484048  0.47512076887689
 1 -7.55040640724072 -0.13488836443644 -0.09667298749875

