%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12220388968897  0.65687392809281 -0.00555250665067
 6 -4.84969385048505 -1.87160927222722  0.51369700460046
 6 -4.80376968326833  2.81496582388239  1.09702315951595
 6 -9.45551013981398  3.18472087148715 -0.41584291729173
 6 -9.67636866446645 -1.71536171117112 -0.81080919591959
 7 -5.09021180278028  0.45992725322532  0.76292381278128
 6 -4.29696730203020 -0.66826744714471  0.78431033383338
 6 -2.81375233643364 -0.37964323642364  1.22588803000300
 6 -3.02396268546855  1.10781191369137  1.62131493789379
 6 -4.36314440114011  1.52092247264726  1.15824208540854
 6 -2.80259805080508  1.48197468476848  3.11349487558756
 6 -1.93077735863586 -0.72110612071207  0.08338766456646
 6 -0.45823407740774 -0.55697392879288  0.53545212811281
 6  0.45276465486549 -0.71393482558256 -0.68945059685969
 8  0.13032358205821 -1.05315671947195 -1.75310459075908
 8  1.80105713071307 -0.56745165196520 -0.25548976907691
 7 -7.11948955745575  2.61689309660966  0.29371452825283
 6 -6.09036616761676  3.42547350125013  0.83126111011101
 6 -6.45180317001700  4.80977160756076  0.96326409090909
 6 -7.76090668606861  4.80245013171317  0.43668057505751
 6 -8.14774532773277  3.47124741604160  0.06021636083608
 6 -5.58971475267527  5.90303139443944  1.42212873807381
 6 -8.73501271367137  5.94993006100610  0.33291331323132
 6 -8.26627582538254  7.30232631693169  0.23889962766277
 7 -9.15356039173917  0.72543902220222 -0.47297900320032
 6 -9.95811747074707  1.81983266586659 -0.64091921612161
 6 -11.31038578147815  1.50697168756876 -1.13030778037804
 6 -11.27939646034603  0.09321319861986 -1.23938320452045
 6 -9.89886977067707 -0.33756224432443 -0.87551685458546
 6 -12.40130837293729  2.46061834273427 -1.36038656955696
 6 -12.46561660736074 -0.73369443164316 -1.57651282848285
 6 -12.54614094609461 -1.24609849504950 -3.01045915131513
 7 -7.23102935503550 -1.36184554615462 -0.17645076377638
 6 -8.27447266956696 -2.32545848534853 -0.46403420932093
 6 -7.88695636313631 -3.61863604650465 -0.48741717071707
 6 -6.49181470347035 -3.53096741224122 -0.06473896599660
 6 -6.18132291049105 -2.16372252675268  0.01466308770877
 6 -8.70753109780978 -4.83728654755476 -0.69140868786879
 6 -5.28996553425343 -4.37827381268127  0.24053255315532
 8 -5.19870123192319 -5.47471012461246  0.20768680348035
 6 -4.13167657765777 -3.32303523762376  0.39030992299230
 6 -3.52233659785979 -3.65097118171817  1.72257343704370
 8 -3.76961061566157 -3.22246547934793  2.86992070737074
 8 -2.62816416431643 -4.67238539103910  1.49696778477848
 6 -1.92831547004700 -5.08268873817382  2.70941227822782
 6  2.84830860746075 -0.85672493019302 -1.08643401830183
 6  4.09150247264727 -0.54649849924993 -0.49763229192919
 6  5.13100670807081  0.26164948944894 -0.92531243144314
 6  5.13497091369137  1.10546508280828 -2.18143523462346
 6  6.43789024662466  0.33512231913191 -0.19875656185619
 6  7.64428216711671 -0.22324420632063 -1.01826149484949
 6  8.94723380578058 -0.26493622712271 -0.18392098629863
 6  10.27748864186419 -0.65585268356836 -0.87586398079808
 6  10.25114230043004 -2.19369870477048 -1.22910457195720
 6  11.45285640274027 -0.26375726632663  0.00957115581558
 6  12.74581175017502 -0.52962947884788 -0.58155869566957
 6  14.06248193599360 -0.16574333753375  0.18037525052505
 6  15.38207355135514 -0.20943355505551 -0.57242029232923
 6  15.75030913311331 -1.71668445424542 -1.00312759255926
 6  16.48912216621662  0.28747313341334  0.44140332503250
 6  17.85448115241524  0.60399852565257 -0.25752403230323
 6  18.80880628012801  1.39504135093509  0.75168753045305
 6  20.20303798359836  1.51723746834683  0.36857646124612
 6  20.40701092999300  2.48555420342034 -0.92643846524652
 6  21.07395526962696  2.05234960436044  1.39169587118712
 1 -4.08123838233823  3.62590097179718  1.47477199819982
 1 -10.13569732143214  4.09905748964896 -0.73751805440544
 1 -10.51429069086909 -2.32501255595560 -0.94072762026203
 1 -2.55615430613061 -1.07470713441344  2.10183742234223
 1 -2.26201583958396  1.69246773537354  1.18333269976998
 1 -1.81238496179618  1.16653214221422  3.49057927132713
 1 -2.87789257545755  2.56816627322732  3.33838840634063
 1 -3.58564954615462  1.03578794649465  3.70858474297430
 1 -2.19521204810481 -1.70261618201820 -0.34099908590859
 1 -2.12974717691769  0.21507359865987 -0.73230833243324
 1 -0.31858895289529  0.49125704920492  0.91700395229523
 1 -0.20661661536154 -1.36399937533753  1.17204007990799
 1 -4.82708487618762  6.14603977907791  0.67198898109811
 1 -6.21549621992199  6.76046584538454  1.72077676687669
 1 -4.99823305210521  5.68732390379038  2.37930160886089
 1 -9.75740323922392  5.94713764986499  0.58793663816382
 1 -8.87175781618162  8.12659124862486  0.08161875517552
 1 -7.21007604420442  7.64217478667867 -0.06945141574157
 1 -12.24559997279728  3.10899820512051 -2.24863116151615
 1 -13.34941015451545  2.13420905900590 -1.50742426612661
 1 -12.52597955935594  3.32040512591259 -0.62097359535954
 1 -12.36382891099110 -1.68601099929993 -0.93026323422342
 1 -13.34233023662366 -0.26482029502950 -1.18560591759176
 1 -13.41707217341734 -1.77582882208221 -3.24702770047005
 1 -12.50685085908591 -0.47562628852885 -3.69574714971497
 1 -11.66106945454545 -1.78643158715872 -3.29111822732273
 1 -9.05675657155716 -4.91028387668767 -1.80040762216222
 1 -8.14896859785979 -5.81420152835284 -0.59918414651465
 1 -9.65004717051705 -5.02471925892589 -0.07917617381738
 1 -3.28059819181918 -3.49327091159116 -0.21059771277128
 1 -1.38833992399240 -4.22496087338734  2.99577626462646
 1 -2.68234342174217 -5.40645128752875  3.40236745884588
 1 -1.14875630213021 -5.77784196129613  2.43715041794179
 1  2.80798546964696 -1.87399708960896 -1.83713779007901
 1  2.71639333953395 -0.19786686828683 -2.17125914571457
 1  4.35903512781278 -1.09078708490849  0.33829620582058
 1  4.14950588688869  0.94113520982098 -2.76607995029503
 1  5.23879717811781  2.15214960516052 -2.00464481908191
 1  5.93062838563856  0.74456478667867 -2.94612591189119
 1  6.50574359765977  1.39997622532253  0.21722922062206
 1  6.42182553055305 -0.20965421432143  0.76980798789879
 1  7.22486622872287 -1.26459753145315 -1.32684681338134
 1  7.85241677267727  0.59356623312331 -1.82012215911591
 1  9.03638973617362  0.79450206670667  0.14906886938694
 1  8.62662048484849 -0.78289664506451  0.76233085168517
 1  10.18177988948895 -0.07596282998300 -1.80749458005801
 1  9.30937743414342 -2.50838788308831 -1.79403436463646
 1  11.04124720942094 -2.44622113471347 -1.77629381538154
 1  10.21020849444944 -2.71249287188719 -0.14560665136514
 1  11.40181494369437  0.64543895139514  0.36535849924993
 1  11.52888329802980 -0.88509084718472  0.80386785978598
 1  12.88945468116812 -1.61308817021702 -0.95096343124312
 1  12.36070497649765  0.04824430343034 -1.70569893369337
 1  14.10891239443944  0.94019727522752  0.75867252775277
 1  14.30522661296130 -0.76302874017402  1.11778694839484
 1  15.26749914201420  0.27534739513951 -1.45198485798580
 1  15.68446044704470 -2.30644737063706 -0.14185178277828
 1  14.89296682848285 -2.24246243984398 -1.70006772717272
 1  16.88063612221222 -1.69847377597760 -1.34420652945295
 1  15.94552976267627  1.20183925662566  0.94630805180518
 1  16.64314601660166 -0.41241763746375  1.35191812351235
 1  18.18544773667367 -0.27317428122812 -0.58414442204220
 1  17.90165024622462  1.26372763126313 -1.15186867076708
 1  18.24966364916492  2.36424832443244  0.82195729662966
 1  18.83278955635564  0.95068868016802  1.77206355795580
 1  20.41297136383638  0.32906934273427  0.12133988438844
 1  19.94335116841684  3.48072705760576 -0.77256752625263
 1  21.44551066496650  2.40149602750275 -1.26672792679268
 1  19.75887672087208  1.94035543784378 -1.70568099139914
 1  21.30941095639564  1.22009131293129  2.11668110971097
 1  22.13050769126913  1.96879541074107  1.00374464066407
 1  20.54952748534854  2.84480815701570  2.01372730393039

