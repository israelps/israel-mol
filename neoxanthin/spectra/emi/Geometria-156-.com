%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.72266893449345  0.35332598099810 -1.44240140374037
 8 -13.02237307310731 -2.55232354035404  1.38785447044705
 8  10.45167068696870 -1.01203109100910 -1.95177890419042
 8  14.44779814651465 -1.14140286178618 -0.11997648504850
 6 -11.00047821502150 -0.11639559425943 -0.30153957835784
 6 -11.59119540924092 -1.08789996989699 -1.17437627792779
 6 -11.74604664766477  0.23465014781478  1.02314196919692
 6 -13.00569577327733 -1.82537269516952 -0.94140577457746
 6 -13.26461491949195 -0.13341078867887  1.03031771967197
 6 -13.48420485398540 -1.57257879567957  0.47348611591159
 6 -10.72689827852785 -1.83016843434343 -2.17249956825683
 6 -9.58838828262826  0.17256439023902 -0.22204916301630
 6 -11.02423840124012 -0.15339093509351  2.29854492159216
 6 -11.82070245054505  1.83708881198120  1.06437452915292
 6 -8.57233065476548 -0.70723876507651  0.11171991099110
 6 -7.19097708730873 -0.53147499359936  0.18000570087009
 6 -6.25238925382538 -1.84596328512851  0.32357459375938
 6 -6.65870153185319  0.63507433733373 -0.18762731793179
 6 -5.23945388698870  0.96536857355736 -0.07961229142914
 6  11.98500774767477 -0.01443141364136  1.44454398249825
 6  11.60381767186719 -0.56818297349735 -1.22186606630663
 6  12.67377460556056 -1.34257848754875  1.58989372277228
 6  13.22343703040304 -1.93474800820082  0.35145911031103
 6  12.31329626432643 -1.87344185318532 -0.99690365286529
 6  11.13212009990999 -0.00264551665167  0.16493367366737
 6  11.05468687358736  0.18943558555856  2.65135747594760
 6  13.05992910961096  1.09980320112011  1.35211826282628
 6  12.38075438163816  0.35046391969197 -2.08530247804780
 6 -4.72572906860686  2.20079258525853 -0.45291013991399
 6  9.99793098059806  0.66842764556456  0.09944876817682
 6 -3.33527868626863  2.45724447814782 -0.59752001270127
 6  8.72585237123712  1.03129946374637 -0.07306164616462
 6 -3.01219290439044  3.97104856435644 -0.91182091419142
 6 -2.36482339743974  1.49628147684768 -0.38859139383938
 6  7.44000354285429  0.20092068006801  0.02214303020302
 6  7.60158489498950 -1.23214016611661  0.17259718261826
 6  6.34420576857686  0.89456638693869 -0.17899183518352
 6 -1.09227335883588  1.78324744844484 -0.47753592869287
 6  5.01422302510251  0.33844296039604 -0.02900153135314
 6 -0.05612913391339  0.88673198309831 -0.23825292809281
 6  3.77760716841684  1.00779112951295 -0.09900736973697
 6  1.27659960076008  1.14339606730673 -0.22985536643664
 6  2.45121302180218  0.38942824252425 -0.04272091419142
 6  2.45656551825182 -1.11530571087109  0.17678627222722
 1 -12.88278007880788 -2.92923590139014 -1.19064428842884
 1 -13.58987421112111 -1.31091507570757 -1.72117857255726
 1 -13.74392219441944 -0.13846677787779  2.10726340904090
 1 -14.11868126172617  0.46292141924192  0.48942660826083
 1 -14.61703900800080 -1.81723043644364  0.41394299859986
 1 -10.46031464836484 -2.84443122592259 -1.63148844424442
 1 -11.14783499239924 -1.68644343574357 -3.24389267546755
 1 -9.69988217171717 -1.27022623122312 -2.27891950445044
 1 -9.20155881068107  1.20588271927193 -0.77851166126613
 1 -10.00737206480648  0.08971023512351  2.18361410421042
 1 -11.58527388828883  0.28050475207521  3.12866121622162
 1 -10.88394908860886 -1.20720759725973  2.74744553425342
 1 -12.40235277777778  2.25943206520652  0.16354957095710
 1 -12.47387362676268  2.15169074457446  2.10241395319532
 1 -10.81354163626363  2.21142173267327  1.00706500000000
 1 -12.04312738523852 -2.89534240784078  1.24279875877588
 1 -9.10103094499450 -1.55364372207221  0.32648174707471
 1 -5.85564501060106 -1.95288861396140 -0.74083212761276
 1 -5.49938235353535 -1.70193542614261  1.10144854105411
 1 -6.77107721832183 -2.55721799479948  0.67446359715972
 1 -7.35396670777078  1.46814514361436 -0.34390406690669
 1 -4.55861250595059  0.26665528392839  0.03021924622462
 1  13.39909558665867 -1.35990767816782  2.33545848644864
 1  11.85187036403640 -2.05052443244324  2.08897489718972
 1  13.57316967386739 -2.97835950095009  0.57492441834183
 1  12.71360879937994 -2.43414989348935 -1.91706480118012
 1  11.27190719891989 -2.55981510541054 -0.87414275637564
 1  11.72583219141914  0.26957732443244  3.55886092479248
 1  10.65634261196120  1.30591615471547  2.52400992519252
 1  10.46043366456646 -0.66462477697770  2.55911215241524
 1  13.36677357925793  1.00695932013201  0.26103016781678
 1  12.48535114831483  2.04801423922392  1.50748545424542
 1  13.97069290639064  1.02280675977598  2.17438391999200
 1  12.34944576407641 -0.21664827442744 -3.10906335823582
 1  11.85515258365836  1.37934002490249 -2.16197413231323
 1  13.58279911251125  0.24416046894689 -1.64004949034904
 1 -5.40258248214821  2.98742312911291 -0.82632404320432
 1  9.74354560516052 -0.33943260086009 -1.72502483828383
 1  14.93008585378538 -1.08384819921992  0.76566516581658
 1  8.46302815361536  2.20657298449845 -0.23198047524752
 1 -2.65010009420942  4.45104155385539 -0.02685685598560
 1 -2.23967273157316  3.99533675847585 -1.56480959005901
 1 -3.73998038313831  4.55093327512751 -1.25417521902190
 1 -2.76035565566557  0.48051026302630 -0.06233918851885
 1  6.65784853475348 -1.76958652075207  0.02104458915892
 1  8.22929814431443 -1.49512423722372 -0.69454022812281
 1  7.97563748534854 -1.48824115251525  1.24034779567957
 1  6.55620076717672  2.00263406880688 -0.40273229292929
 1 -0.65857721472147  2.90386442994299 -0.71787169866987
 1  4.86237222362236 -0.71984848154815  0.32289497059706
 1 -0.35478440164016 -0.26194800770077 -0.34545193409341
 1  3.66636580448045  2.17788342454245 -0.53131535653565
 1  1.54889176437644  2.25280107200720 -0.26168886728673
 1  1.39853868866887 -1.56678328252825  0.63621261686169
 1  2.81739306410641 -1.55933223472347 -0.79566733673367
 1  3.20436713311331 -1.46649087808781  0.94940822742274

