%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16661833113311  0.62479071977198  0.08796684528453
 6 -4.83941282238224 -2.00138224952495  0.54062969786979
 6 -4.93136244254425  2.75469979727973  1.25213867106711
 6 -9.38602319111911  3.18477087648765 -0.31817315031503
 6 -9.45742677027703 -1.65662583758376 -0.86242435743574
 7 -5.08128090969097  0.45995725622562  0.64749226962696
 6 -4.30836844214421 -0.72557317771777  0.76796869966997
 6 -2.94947590879088 -0.43536880898090  1.27162260346035
 6 -3.04349463866387  0.98732986548655  1.74479728612861
 6 -4.42024011071107  1.52841322172217  1.12009827102710
 6 -2.92188997999800  1.27884437173717  3.17524105020502
 6 -1.90603488438844 -0.62783679377938  0.12346167196720
 6 -0.44425267926793 -0.55342357375738  0.53541212411241
 6  0.51906128452845 -0.76259969206921 -0.56571822362236
 8  0.29431998169817 -1.26568797259726 -1.70141942224222
 8  1.72704972997300 -0.40949585638564 -0.12986720682068
 7 -7.18487609610961  2.58815022232223  0.47721287808781
 6 -6.14571170217022  3.29194014791479  0.94560254425443
 6 -6.43366135583558  4.72402303270327  0.91744950945095
 6 -7.74115471087109  4.92762264896490  0.47420432743274
 6 -8.18315886908691  3.49476976827683  0.10933127232723
 6 -5.54124990619062  5.89874096539654  1.45631215641564
 6 -8.63344255665567  6.01628669666967  0.32771279317932
 6 -8.23158235603560  7.18789487378738  0.05434117181718
 7 -9.12839787548755  0.71119759805981 -0.57734944024402
 6 -9.87987964696470  1.82302298489849 -0.71894701890189
 6 -11.17783252615262  1.55103609400940 -1.09074382398240
 6 -11.25349387008701  0.13502738003800 -1.36587585378538
 6 -9.84756464016402 -0.28432692079208 -0.96969627252725
 6 -12.25029327142714  2.58080036093609 -1.38293882478248
 6 -12.38247829352935 -0.70201126332633 -1.74151932913291
 6 -12.24087041904190 -0.98094197939794 -3.22171027642764
 7 -7.15058131023102 -1.35015437703770 -0.16832995169517
 6 -8.21604682698270 -2.17415335483548 -0.58758656455646
 6 -7.82652031953195 -3.55596977987799 -0.65132356135614
 6 -6.50889641164116 -3.54216853235324 -0.21121361346135
 6 -6.22637741594159 -2.17267342184218  0.12816443784378
 6 -8.61171151585159 -4.75956877577758 -0.90938048504850
 6 -5.33275981368137 -4.38439442474247  0.18815731563156
 8 -5.12491385318532 -5.55666832043204  0.10966700150015
 6 -4.18509191919192 -3.34225715981598  0.63068396039604
 6 -3.67751211541154 -3.74375045964596  1.97146832653265
 8 -3.82710636523652 -3.23132636543654  2.98410212551255
 8 -2.76626797469747 -4.72937108960896  1.83284137213721
 6 -2.26754939343934 -5.23285375467547  3.19293063006301
 6  2.78438221482148 -0.79305856355636 -1.21108648354835
 6  4.09976329872987 -0.63549739913991 -0.51262379107911
 6  5.06224983238324  0.11345466996700 -1.02489238943894
 6  5.09102651925193  0.84924946124612 -2.34013110421042
 6  6.38695515311531  0.23029183608361 -0.32151883808381
 6  7.60410814971497 -0.37702958485849 -1.00278994769477
 6  8.92868195059506 -0.13991372487249 -0.19556215041504
 6  10.26312720572057 -0.58921601990199 -0.79814620902090
 6  10.19754694089409 -2.01067040194019 -1.29984164566457
 6  11.47295841294129 -0.25398628922892 -0.02171197249725
 6  12.78176534553455 -0.39743625952595 -0.75993653345335
 6  14.02133782158216  0.12707594439444  0.01764897789779
 6  15.37840318431843 -0.05415802750275 -0.54601765206521
 6  15.69783388558856 -1.45229801560156 -0.98419569936994
 6  16.40652390639064  0.55254964106411  0.38615780048005
 6  17.84071977627763  0.62546067186719 -0.12791107100710
 6  18.78544394389439  1.31783363016302  0.84012637433743
 6  20.21053873367337  1.47264300890089  0.27406701030103
 6  20.32334256315631  2.24668031603160 -1.02530835223522
 6  21.21482935703570  1.90856522592259  1.32275897749775
 1 -4.02477273577358  3.46620500220022  1.60697521852185
 1 -10.07840159185919  4.07368495239524 -0.64742904550455
 1 -10.53523278507851 -2.09670972567257 -0.89435298279828
 1 -2.57549624032403 -1.06828649234924  2.07594483308331
 1 -2.41402104010401  1.62960144874487  1.15700006650665
 1 -1.99139286258626  0.44598008700870  3.45485569896990
 1 -2.71119590579058  2.36350580718072  3.60571513901390
 1 -3.82879386058606  0.70992536023602  3.58068195269527
 1 -2.10142266916692 -1.65461138153815 -0.24248923492349
 1 -2.12234643684368 -0.06150405910591 -0.66534163576358
 1 -0.25256235023502  0.54896281978198  0.95640789268927
 1 -0.26179213291329 -1.50878385378538  1.40830370627063
 1 -5.06461862956296  6.30999617471747  0.62701448364837
 1 -6.25308997929793  6.66614641344134  1.88932362156216
 1 -5.00622385118512  5.66976214761476  2.23180685938594
 1 -9.59644714361436  6.06676961306131  0.97575542004200
 1 -8.86071671207121  8.07263585308531  0.18482907620762
 1 -7.28855389198920  7.58527909710971 -0.41493596419642
 1 -12.03891930473047  3.46176348164816 -2.12094839323932
 1 -13.16044125762576  2.00730636873687 -1.63601712541254
 1 -12.28338529992999  3.21060414581458 -0.56909840784078
 1 -12.41642417051705 -1.69513191139114 -1.17613782168217
 1 -13.20258626222622 -0.06112992599260 -1.75860321732173
 1 -13.08097856405641 -1.68346958615862 -3.57565056275628
 1 -12.16447662166217 -0.12638136403640 -3.92851042604260
 1 -11.17018036563656 -1.49454239823982 -3.37784690019002
 1 -8.79531042694270 -4.71702455075508 -2.10761834323432
 1 -8.22607630863086 -5.69551966016602 -0.86403063116312
 1 -9.69403156895689 -4.75826261326133 -0.51062931913191
 1 -3.49303943594359 -3.58389997449745 -0.14246089908991
 1 -1.89609069906991 -4.28060643794379  3.72465915291529
 1 -3.17956314371437 -5.67763840624062  3.72029925202520
 1 -1.39878130463046 -5.94726890399040  2.93161986488649
 1  2.45175984708471 -1.74443413331333 -1.59809388568857
 1  2.78562026222622  0.00095301370137 -2.05336735653565
 1  3.92150137443744 -1.20079808600860  0.48680105630563
 1  4.03945488178818  1.00274137043704 -2.68256159845985
 1  5.52382568096810  1.87530192039204 -2.27057141174117
 1  5.91244656745675  0.58069840004000 -3.08266956625663
 1  6.57870089338934  1.27963419111911 -0.03413591589159
 1  6.23631697969797 -0.25777902680268  0.66638764586459
 1  7.37232097419742 -1.34820589228923 -1.25658978767877
 1  7.54478600960096  0.11368824532453 -1.93458360526053
 1  8.74169026622662  0.86310892739274  0.26902086458646
 1  8.74767259005901 -0.82279063446345  0.79322394099410
 1  10.35695740724072 -0.02176741044104 -1.68618244884488
 1  9.34673116951695 -2.21160820512051 -1.89963492469247
 1  11.10677376207621 -2.27307381998200 -1.86564275027503
 1  10.12468994259426 -2.68498012061206 -0.37039913061306
 1  11.42257701990199  0.78793320082008  0.24390635403540
 1  11.45579598929893 -0.74113645174517  0.93412088508851
 1  12.85586132183218 -1.44238109950995 -1.16148448334833
 1  12.62926183218322  0.35129460846085 -1.52094045784578
 1  13.79674117731773  1.08268152365237  0.35251191169117
 1  13.94825091539154 -0.34088652595260  0.83943911361136
 1  15.50771316341634  0.46330619101910 -1.65424508400840
 1  15.84780678167817 -2.15479220512051 -0.13591118871887
 1  14.96194372617262 -1.77744593819382 -1.67690541094109
 1  16.61287934653465 -1.36083001160116 -1.62128423722372
 1  15.91491670137014  1.52556162886289  0.71106452745274
 1  16.32923462546255 -0.10649704540454  1.35211814351435
 1  18.43417260916092 -0.44650161396140 -0.16908291589159
 1  18.06599668086809  1.13957521602160 -1.05311879577958
 1  18.10462914571457  2.19762166176618  1.04105920682068
 1  18.80592687008701  0.79109272057206  1.55660201180118
 1  20.67026709340934  0.47031346714672  0.05811356175618
 1  20.03331016431643  3.48134711961196 -1.39799006850685
 1  21.39374548844885  2.23000887878788 -1.60732198619862
 1  19.77440827402740  1.88459986228623 -1.71877230053005
 1  21.48006802210221  1.26678598239824  2.37258670027003
 1  22.38104274477448  1.88632716391639  0.89140340654065
 1  21.12607514011401  2.85350902710271  1.58908483968397

