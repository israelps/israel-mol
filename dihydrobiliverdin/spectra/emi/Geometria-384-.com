%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.20834706470647 -0.02306686708671 -3.29855964566457
 8  3.00224022952295  2.92684993969397  3.31224730313031
 8  3.27802615121512  0.72011741074107  3.00822270737074
 8  1.68594623412341 -7.24200047014701  1.45256376267627
 8  0.38940382838284 -6.95220164376438 -0.47578556145615
 8  1.74715176327633  3.93540666346635  0.14049355675568
 7 -2.43049266036604 -1.00341877207721  0.66503351995200
 7 -4.32878776017602  0.55783344984498 -1.22416077087709
 7  1.99158955055506 -0.70220179317932 -0.38650712831283
 7  2.57928347024702  1.86662240774077 -0.36321306800680
 6 -4.70219661086109  1.20926242324232  0.04778057785779
 6 -4.40480787358736  0.37047721302130  1.29891724942494
 6 -2.97965306090609 -0.01165090839084  1.49941195419542
 6 -1.91986108280828  0.46254121132113  2.26086925652565
 6 -0.68184479477948 -0.11956739223922  1.95058573617362
 6 -1.02487667546755 -0.97580063896390  0.84813663306331
 6 -6.25800815691569  1.33860164946495 -0.20599581498150
 6  0.58021662826283  0.10425110161016  2.65200422052205
 6 -6.50630114461446  0.89687893629363 -1.43799952865287
 6 -0.15066132223222 -1.97151588848885  0.19869195069507
 6  1.18019491569157 -1.79000854745475 -0.22469405160516
 6 -5.33097369766977  0.38542675737574 -2.15387269876988
 6  2.01765585078508 -2.94032457085709 -0.91136814611461
 6 -2.21144684558456  1.70883664056406  3.16239062926293
 6 -7.10121761496150  2.05094322352235  0.75613959985999
 6  3.15013134683468 -2.34796474767477 -1.40809205430543
 6  1.12428845614561  1.58293678707871  2.57540117601760
 6  3.07151522682268 -0.92866149174917 -1.06955094329433
 6  1.65454922512251 -4.40453641804180 -0.95687740464046
 6 -7.90014592059206  0.93984562216222 -2.05192358015802
 6  1.79895746134613 -5.02364329892989  0.41647764326433
 6  4.26723233223322 -2.98047651645164 -2.07096632793279
 6  3.98643951455146  0.08054745824582 -1.39379406180618
 6  2.54470509170917  1.70315790399040  3.02915881578158
 6  3.67400177797780  1.46498190969097 -1.02779934723472
 6 -9.03882886628663  0.91980414071407 -1.52258707400740
 6  1.21921698639864 -6.47131378157816  0.41497015601560
 6  4.49814864946495  2.62087884278428 -1.52683976707671
 6  3.89056832523252  3.70809133283328 -0.99520081438144
 6  2.63450502130213  3.27435528662866 -0.31359012171217
 6  5.67077068236824  2.56593143374337 -2.43182513761376
 6  4.15103072287229  5.25351022682268 -1.11727374077408
 6  6.37601765936594  3.62673835863586 -2.86009048594859
 1 -4.32619710581058  2.27161824192419  0.22711575187519
 1 -4.99943460036004 -0.49404088018802  1.16099084328433
 1 -4.83446028592859  0.98578257795780  2.13050996069607
 1 -2.94256329622962 -1.66630402590259  0.15835891409141
 1 -3.39429042634263  0.39763168026803 -1.65588313921392
 1  0.59715415011501 -0.30259994799480  3.58589813791379
 1  1.50554456385639 -0.47350201760176  2.04044917771777
 1 -0.77686634753475 -3.05976344134413  0.01289629192919
 1 -3.18804895019502  1.75128639273927  3.33934392409241
 1 -1.65870708580858  1.75840520442044  4.14779316721672
 1 -1.89405578667867  2.63184700450045  2.47587500930093
 1 -6.56666011691169  3.19397820132013  1.20124235723572
 1 -7.05155492249225  1.40306011521152  1.81480849154915
 1 -8.32904884208421  2.28018410151015  0.33609208940894
 1  1.01702441084108  2.05380741734173  1.48994706200620
 1  0.58467157965797  2.29862668466847  3.27993381758176
 1  1.81751607800780  0.35334597959796 -0.00326569186919
 1  2.30374816701670 -4.80270410081008 -1.83458806850685
 1  0.65214701220122 -4.69319916741674 -1.20589907330733
 1 -7.78885994779478  0.96303653425343 -3.22560849904991
 1  1.19624181308131 -4.34862604230423  1.02494007060706
 1  2.81836810691069 -4.88609581408141  0.87898571347135
 1  4.10414547684768 -4.10120757295730 -2.46595005610561
 1  5.45918701710171 -3.15191404160416 -1.27119073667367
 1  4.67895932903290 -2.19617184978498 -2.86380545414541
 1  4.95293491299130 -0.05811790629063 -1.92290846654665
 1 -9.09590319081908  0.64338179367937 -0.41613430323032
 1 -10.01262939653965  0.88183959965997 -2.18439453945395
 1  4.01277596409641  2.86702008570857  3.42380714641464
 1  5.95762923112311  1.49390153935394 -2.74899371437144
 1  5.22590329012901  5.69706247044704 -0.65503412331233
 1  4.17366938943894  5.58737550325032 -2.11117366226623
 1  3.30269793939394  5.83054266066607 -0.37679942154215
 1  1.29885719381938 -8.17473863096310  1.37326338123812
 1  7.39962240664067  3.30195573547355 -3.33853112641264
 1  6.24233612111211  4.72229774197420 -2.67589994249425

