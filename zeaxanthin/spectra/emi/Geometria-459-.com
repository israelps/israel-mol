%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69691521652165 -2.23598653175318 -0.04351127412741
 8 -14.60491555555556  1.86721202630263  1.36392592359236
 6  11.12187453345334 -1.54092664476448  1.02239840084008
 6 -12.29314447844784 -1.07521913981398  0.64307795179518
 6  12.64177774377438 -1.87157645374537  1.13994888688869
 6 -13.64204092309231 -0.29493751365137  0.81726453845385
 6  13.37384542354235 -1.86041836393639 -0.21916546154615
 6 -13.36965625862586  1.18674733583358  1.05442669366937
 6  11.00122944994500 -0.26649427642764  0.09840654765477
 6 -11.25791215521552 -0.21525253215322 -0.10878855485549
 6  13.32858334933493 -0.53740222532253 -0.77371012501250
 6 -12.69903234123412  1.77069007610761 -0.10570992399240
 6  11.92781865086509  0.14730511341134 -0.76609925292529
 6 -11.54480507550755  1.06759338843884 -0.51816381238124
 6  10.61465250625062 -1.24587002800280  2.50031341534153
 6  10.37692831283128 -2.63911167916792  0.50437382738274
 6 -11.68698050405041 -1.40725041694169  2.03434956595660
 6 -12.63261975697570 -2.36207742964296 -0.08694743274327
 6  9.65112035303530  0.29136808980898  0.17096105610561
 6 -10.03516908890889 -0.97204994689469 -0.47322860786079
 6  11.79409528952895  1.15645081898190 -1.79991198119812
 6 -10.56955524352435  1.79451892899290 -1.54006089608961
 6  9.35479938493850  1.68167441044104  0.03674031403140
 6 -8.81912330933093 -0.48770071897190 -0.39721482348235
 6  8.08466757175717  2.30567655065507  0.17707848284828
 6 -7.53980201420142 -1.20419874777478 -0.66311248024802
 6  7.93045482948295  3.74671352635264  0.49802398639864
 6 -7.68993729072907 -2.62628220512051 -1.17903658865887
 6  6.87589756075608  1.60867980898090 -0.01386387138714
 6 -6.37022971997200 -0.57967622952295 -0.42512143714371
 6  5.55192590659066  2.09290352835284  0.06658362736274
 6 -5.09447799379938 -1.10980805370537 -0.66476335433543
 6  4.44095288128813  1.26362255625563 -0.13624570957096
 6 -4.02023332033203 -0.37143936793679 -0.36317913291329
 6  3.06521401240124  1.74582897389739 -0.04942082608261
 6 -2.70788624462446 -0.75913599259926 -0.60851920692069
 6  2.75419698669867  3.15256294829483  0.34594225222522
 6 -2.31981074907491 -2.04391788378838 -0.90211143714371
 6  2.06025511451145  0.77266933093309 -0.35297597759776
 6 -1.63449540954095  0.23878176717672 -0.44806875787579
 6  0.67791462046205  1.00008282228223 -0.27105577757776
 6 -0.27515738573857  0.00520292029203 -0.47936890689069
 1  13.34831341134113 -1.11713512361236  1.73489917891789
 1  12.80114361336134 -2.89000221432143  1.58706639063906
 1 -14.15880885388539 -0.43493093499350  1.78071899289929
 1 -14.53988748374837 -0.36526439833983 -0.05100695669567
 1  12.80431143814381 -2.57212651975198 -0.75565612361236
 1 -12.89252968496850  1.26253023512351  1.93740147414741
 1  13.87476206320632  0.05026760466047 -0.27921310231023
 1  13.65664122112211 -0.48407376447645 -1.76786951795179
 1 -13.35055026402640  1.96618167826783 -1.05174791779178
 1 -12.33871984498450  2.77604262436244  0.36733776977698
 1  10.47666035503550 -2.25173360236024  3.02299699569957
 1  9.58819714671467 -0.77534733373337  2.53280003500350
 1  11.28978272027203 -0.68721758885889  2.92874626062606
 1  10.41143740674067 -2.80176495049505 -0.46811349434943
 1  10.44485348824882 -3.56242488548855  0.94062350235024
 1  9.20682799979998 -2.40773208120812  0.66552327332733
 1 -11.63689537553755 -0.38460095399540  2.57928822582258
 1 -10.69346218521852 -1.82587513141314  1.96068985298530
 1 -12.07590848384838 -2.41186860676068  2.45691627162716
 1 -13.61396184518452 -2.95411410731073  0.27159529052905
 1 -11.87456269126913 -3.18518510741074 -0.04849195119512
 1 -13.12699055805581 -2.17041623352335 -1.01562430443044
 1  8.79460136313631 -0.30652506350635  0.45926304730473
 1 -10.26441120612061 -1.89173623752375 -0.82989679167917
 1  10.72962425442544  1.23444811481148 -1.93406546554655
 1  12.18030385938594  2.13894483738374 -1.47138274627463
 1  12.39526119611961  0.93069392429243 -2.59199188818882
 1 -11.13262766376638  2.61264682878288 -2.05755647664766
 1 -9.86480245824582  1.17445146424642 -2.07526349334933
 1 -9.85834001800180  2.43614626872687 -1.14412756875688
 1  14.80841996999700 -3.13739906700670  0.25356363636364
 1 -14.97441213421342  1.12629993009301  1.95635673167317
 1  10.23426934593459  2.41509841784178 -0.16242941794179
 1 -8.47752248824882  0.52488708980898 -0.27637826382638
 1  8.95756344334433  4.20862424442444  0.38511435243524
 1  7.45955234223422  4.34929979097910 -0.35372171817182
 1  7.26376563656366  3.91573264126413  1.19870670867087
 1 -8.31174396839684 -3.13249790769077 -0.29140442944294
 1 -8.36248061906191 -2.67664766766677 -1.96441833083308
 1 -6.73367913991399 -2.94815935583558 -1.39300473447345
 1  7.04089994499450  0.59182239723972 -0.39491736673667
 1 -6.41521849784979  0.44561205630563  0.10034490949095
 1  5.24766247124712  3.16841251325133  0.26448295729573
 1 -5.03347381838184 -2.08347602560256 -1.03718986898690
 1  4.71084427742774  0.39365411141114 -0.55578764676468
 1 -4.06726813081308  0.79503887588759 -0.11956067506751
 1  3.44706033403340  3.44804669466947  1.00957419841984
 1  1.72922118311831  3.47567854985498  0.50582518451845
 1  2.99490487048705  3.83860048504850 -0.42649570757076
 1 -2.66893800880088 -2.84365665766577 -0.18186585158516
 1 -2.89016772977298 -2.53898096009601 -1.83383212521252
 1 -1.26317670267027 -2.27769531953195 -1.07532607560756
 1  2.30878224122412 -0.08859214021402 -0.75699191119112
 1 -2.03410803380338  1.22590083408341 -0.01284519151915
 1  0.25830612961296  1.92829825682568  0.13001501150115
 1  0.08730051505151 -0.94223438743874 -0.61171284528453

