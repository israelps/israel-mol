%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12469016711671 -1.81883812591259  0.43023789968997
 6 -4.75095541454145  2.81171762346235  1.37981436733673
 6 -9.43907381708171  3.24163496269627 -0.15886435433543
 6 -9.85119317381738 -1.59408021142114 -0.86916947034703
 7 -5.14521368366837  0.45635725862586  0.70256869386939
 6 -4.39905852195220 -0.71721844284428  0.81838528192819
 6 -2.99851953845385 -0.59400583528353  1.24326932273227
 6 -3.03625859125913  0.95557444974497  1.80052915871587
 6 -4.38546773987399  1.43269308720872  1.17496109310931
 6 -3.01490005850585  1.01413892619262  3.30298816141614
 6 -2.05619769046905 -0.68919888158816  0.05480342594259
 6 -0.57546075827583 -0.73558177477748  0.38923137583758
 6  0.38890255165517 -1.00763763666367 -0.74347590519052
 8  0.14998676627663 -1.43347571417142 -1.85489910141014
 8  1.60283048014801 -0.68840561366137 -0.30484292699270
 7 -7.02717731233123  2.74580185198520  0.38344785398540
 6 -5.95530710611061  3.35096951525153  0.96915777267727
 6 -6.27137032273227  4.79282572207221  1.09548604140414
 6 -7.62038113491349  4.92358119361936  0.48485501290129
 6 -8.04801574747475  3.59937843154315  0.17848800420042
 6 -5.43722423892389  5.82647816291629  1.46983824982498
 6 -8.18876615931593  6.19343335493549  0.37984648594859
 6 -9.11214911311131  6.62032175407541 -0.51714419321932
 7 -9.21541974257426  0.69871710471047 -0.38569103750375
 6 -9.88979284218422  1.90703320202020 -0.46764603380338
 6 -11.31225509200920  1.71551511251125 -0.93680751465146
 6 -11.39709365986599  0.32566990709071 -1.17477243194319
 6 -10.11602382808281 -0.19085903760376 -0.77735097759776
 6 -12.30317881878188  2.91523002460246 -0.90493358365837
 6 -12.68630637013701 -0.46603908340834 -1.56811777147715
 6 -12.67284741544155 -0.46170943534353 -3.17783595489549
 7 -7.52702165976598 -1.26856854205421 -0.13159168766877
 6 -8.57999958745875 -2.17033576037604 -0.60273363576358
 6 -8.18257069606961 -3.46241312351235 -0.54936750405040
 6 -6.66093100220022 -3.44034086238624 -0.20675829972997
 6 -6.41449255265527 -2.04262708130813  0.00897597379738
 6 -9.00526328392839 -4.78297904740474 -1.01457045144514
 6 -5.60111705690569 -4.23604863996400  0.11162210781078
 8 -5.49928941914191 -5.47460699079908  0.29619235333533
 6 -4.43413104170417 -3.18574933653365  0.39651871397140
 6 -3.84192799069907 -3.63331742524252  1.66767329302930
 8 -4.16004107760776 -3.26972490639064  2.80404847294729
 8 -2.90309899749975 -4.59034400730073  1.38584901280128
 6 -2.50133483728373 -5.30000944704470  2.55964810441044
 6  2.67008917751775 -0.86287018461846 -1.37372139793979
 6  3.96566981378138 -0.49721022342234 -0.66525862596260
 6  4.99335159175918  0.19619067396740 -1.16538049464947
 6  4.98870806650665  0.98716944864486 -2.42678979577958
 6  6.21199294449445  0.49264700390039 -0.30634954915492
 6  7.46051729212921 -0.25594177707771 -0.97811467836784
 6  8.77693929502950 -0.08483246834683 -0.18864721222122
 6  9.98954988068807 -0.64062838943894 -0.77121447624762
 6  10.02387842644264 -2.19187299019902 -0.93473275817582
 6  11.27292114231423 -0.15073938863886  0.03757320162016
 6  12.59018069226923 -0.58413373057306 -0.55594011711171
 6  13.79443803320332 -0.02799002520252  0.36106816231623
 6  15.17259617141714 -0.31123200470047 -0.24514807270727
 6  15.57148672047205 -1.84901376677668 -0.34495326362636
 6  16.28524926922692  0.54028854615462  0.42723174547455
 6  17.69884477327733  0.50901381908191 -0.08850275167517
 6  18.55974689898990  1.43294762366237  0.72880369656966
 6  20.04851675327533  1.49423722832283  0.13642537003700
 6  20.19123982288229  1.99312588868887 -1.26733481128113
 6  20.89460198149815  2.13228456725673  1.05778756695670
 1 -4.09901756205621  3.42176340834083  1.98933381428143
 1 -10.18366621972197  3.84866210831083 -0.32317364006401
 1 -10.78367262366237 -2.00237739323932 -1.26229570267027
 1 -2.59904223122312 -1.33755299049905  1.99380025572557
 1 -1.99968128262826  1.33170339353935  1.43703661586159
 1 -2.01033129112911  0.88306467486749  3.77189629362936
 1 -3.55437092899290  1.86521157085709  3.72833302850285
 1 -3.73785338223822  0.22831801630163  3.67633280948095
 1 -2.45603111151115 -1.50021475457546 -0.50192463966397
 1 -1.96466980638064  0.20307649864986 -0.70673736793679
 1 -0.13869968976898  0.19188304190419  1.05571593289329
 1 -0.38180852015201 -1.49739169776978  1.35073258165817
 1 -4.67277209370937  5.86432080018002  0.87100990079008
 1 -5.81036624302430  6.86047096179618  1.23916321092109
 1 -5.21102918971897  5.64365240924092  2.52011614561456
 1 -7.90962597199720  6.75722559705971  1.24259581348135
 1 -9.29145449734973  6.10750091059106 -1.15827741384138
 1 -9.34316906350635  7.65863459095910 -0.31413163606361
 1 -12.84755911791179  3.06314550175018  0.14269645654565
 1 -11.79232308060806  3.88630258765877 -1.47419673647365
 1 -13.25181620442044  2.70048788448845 -1.70307466286629
 1 -12.45324769796980 -1.50873980068007 -1.22756750785079
 1 -13.60265729022902  0.00109426412641 -0.87213957275728
 1 -12.67466309620962  0.68634544764476 -3.49889723402340
 1 -11.82290725872587 -0.86361393499350 -3.30064901700170
 1 -13.30145689918992 -1.00532962776278 -3.83616115841584
 1 -9.91405795459546 -4.63106242604260 -0.42021432343234
 1 -9.31054503340334 -4.87453539953995 -2.12099899809981
 1 -8.44208938363836 -5.74340260726073 -0.60750870637064
 1 -3.63502535393539 -3.11990828102810 -0.21423277187719
 1 -1.90432082508251 -6.06603169886989  2.17510084418442
 1 -1.85857430383038 -4.60227371127113  3.14763920652065
 1 -3.32365538193819 -5.88617370897090  3.06156303190319
 1  2.71499540704070 -1.93159080258026 -1.46955812281228
 1  2.33482837733773 -0.25004258505851 -2.05834360156016
 1  4.10942371407141 -0.95953826812681  0.39769767276728
 1  5.49274110331033  2.01663417241724 -2.55426014581458
 1  5.43714033123312  0.33251921442144 -3.10036143774377
 1  4.00320043824382  1.01255244204420 -2.88127895299530
 1  6.36607462366237  1.59958608360836  0.01803161206121
 1  6.03177122182218  0.14641475187519  0.79979768716872
 1  7.02598938383838 -1.22160888548855 -1.22970372997300
 1  7.74762430493049  0.20946296689669 -2.00079490849085
 1  8.85391087848785  0.82992183348335  0.11940208850885
 1  8.53378644144414 -0.52414656615662  0.73567638003800
 1  10.12487515611561 -0.27121456475648 -1.83380795579558
 1  9.25135545174517 -2.52874156735674 -1.77134568236824
 1  10.99400443154315 -2.31031263106311 -1.46670727562756
 1  10.02967798789879 -2.77324901050105 -0.01551982128213
 1  11.00550584798480  0.94410319041904  0.02431101630163
 1  11.14450041354135 -0.35552078857886  1.16566649684968
 1  12.68634334493449 -1.62596416761676 -0.69293250625063
 1  12.72191034323432 -0.40290036903690 -1.63045457915792
 1  13.56927808270827  1.05880559135914  0.40479339023902
 1  13.63905813281328 -0.45778220602060  1.27102394829483
 1  15.24747709190919  0.05758696479648 -1.26649866316632
 1  14.77225277817782 -2.56341892369237 -0.83239257245725
 1  16.40732460596060 -1.89295333193319 -0.71173695759576
 1  15.57727300610061 -2.22066719931993  0.62263153455346
 1  15.77708798199820  1.55162173247325  0.55317577657766
 1  16.23407806460646  0.13724434773477  1.50841426402640
 1  18.13159438113811 -0.47926213671367  0.02194232643264
 1  17.59350393599360  0.75367725602560 -1.22531096359636
 1  18.08682337183718  2.52633902980298  0.43967935763576
 1  18.61603385758576  1.23960977047705  1.75173232323232
 1  20.34238057045705  0.48877683868387  0.21769292549255
 1  19.72687004360436  2.99178744884488 -1.34976687908791
 1  21.24825206890689  2.03126119581958 -1.51522462906291
 1  19.90074504750475  1.35242086378638 -1.98029021052105
 1  20.77190242674267  2.00158162616262  2.20235127172717
 1  22.14161701890189  2.07139716711671  0.95835999309931
 1  20.68173780318032  3.36240944054405  1.05779451735173
 1 -6.97450928402840  1.73381225442544  0.60150199629963
 1 -7.67083863226323 -0.26789696569657 -0.44602473007301
