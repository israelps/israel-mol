%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18092976227623  0.56878511921192 -0.03971592299230
 6 -4.86615549664966 -1.91935404670467  0.58319395429543
 6 -4.81379068536854  2.84406873417342  1.07781123832383
 6 -9.42510709950995  2.95485788518852 -0.31807314031403
 6 -9.57825885348535 -1.78311848684868 -0.68111622662266
 7 -5.13311609320932  0.41658291879188  0.79679720012001
 6 -4.34509211451145 -0.65854647504750  0.86818872167217
 6 -2.99493045424542 -0.36482175427543  1.26381182238224
 6 -3.10728101730173  1.09306043854385  1.66979978637864
 6 -4.49533762046205  1.52184256465647  1.26074233543354
 6 -3.05944373537354  1.28306479377938  3.18441196729673
 6 -1.90036431733173 -0.58920293039304  0.17743706950695
 6 -0.45199345334533 -0.42727095849585  0.47987657055706
 6  0.48891827022702 -0.57124055615562 -0.72010366216622
 8  0.26647719741974 -0.76244764856486 -1.86645592589259
 8  1.82362938793879 -0.52488739553955 -0.22395661576158
 7 -7.07989559805981  2.55327673497350  0.19425458225823
 6 -6.11560869186919  3.33897485138514  0.65984396839684
 6 -6.44761275097510  4.73489411981198  0.82798056255626
 6 -7.72700329572957  4.87304719141914  0.33460036703670
 6 -8.14349490269027  3.49733002430243  0.09168950815082
 6 -5.57671345254525  5.82811390269027  1.29248577377738
 6 -8.69893910631063  5.95282035003500  0.37055707760776
 6 -8.20756995479548  7.17029311361136  0.14224996269627
 7 -9.10822585828583  0.60579705800580 -0.51903360866087
 6 -9.84625628462846  1.76331701430143 -0.68172329652965
 6 -11.17347209010901  1.46796778717872 -1.09362411201120
 6 -11.33578209890989  0.05993987128713 -1.16958622482248
 6 -10.02543242694269 -0.47516600470047 -0.72937224012401
 6 -12.24133237533754  2.46251853275328 -1.46469700060006
 6 -12.42725277097710 -0.77446850905091 -1.57959313651365
 6 -12.34852118411841 -0.96003988918892 -3.13160126552655
 7 -7.23558981108111 -1.44306366796680 -0.07951106980698
 6 -8.29451467376738 -2.22914885438544 -0.47526533243324
 6 -7.83793146064606 -3.60199438233823 -0.40062849184919
 6 -6.49966548854885 -3.55189950545055 -0.10343283538354
 6 -6.20665544374437 -2.10661681618162  0.08129975137514
 6 -8.67781812651265 -4.84247706660666 -0.69582912991299
 6 -5.29948648634864 -4.38267425272527  0.16938543844384
 8 -5.12994435623562 -5.54708736233623  0.17505354015402
 6 -4.11639504950495 -3.21042397649765  0.47191808380838
 6 -3.48749311351135 -3.57455353995400  1.88970014971497
 8 -3.68243189778978 -3.21030426322632  3.02001571687169
 8 -2.66672802070207 -4.58753690619062  1.70182827082708
 6 -1.99382202070207 -5.33249371867187  2.82971430843084
 6  2.78579235583558 -0.64675393309331 -1.25375074997500
 6  4.09807312971297 -0.51975582498250 -0.59873240194019
 6  5.09891349874987  0.30671399589959 -1.00155005520552
 6  5.09825724232423  1.20103463976398 -2.15855294639464
 6  6.42628908650865  0.38679748664866 -0.24156084228423
 6  7.60188792769277 -0.12170405230523 -1.04294396309631
 6  8.94203328572857 -0.08324805830583 -0.33861645584558
 6  10.22102299529953 -0.48702580088009 -1.03312970737074
 6  10.15489267546755 -1.86290562546255 -1.43140480198020
 6  11.43824494159416 -0.36088697929793 -0.06739654095410
 6  12.78625579457946 -0.42756927282728 -0.68768930873087
 6  13.95723141094109 -0.17296405960596  0.20187740074007
 6  15.40939628362836 -0.13805641734173 -0.46091914221422
 6  15.64140824302430 -1.57704048984898 -0.86908418821882
 6  16.38640189418942  0.41580596669667  0.33243242794279
 6  17.86045174947495  0.57090521632163 -0.15307358725873
 6  18.73741914141414  1.16727857465747  0.89471183288329
 6  20.21471915171517  1.32447819241924  0.27021662526253
 6  20.44988521742174  2.18064371237124 -0.89416523792379
 6  21.15156303040304  1.74624899429943  1.45246194779478
 1 -4.07397765626563  3.71657003870387  1.44764928592859
 1 -10.24353810551055  3.66670425432543 -0.18252255485549
 1 -10.40997025882588 -2.46394644934493 -0.88711225872587
 1 -2.51569025972597 -1.03021268496850  2.00629786838684
 1 -2.25174481248125  1.80318880748075  1.40256462296230
 1 -2.15781950525052  0.77922341134113  3.52080229362936
 1 -2.90774556075608  2.52169162576258  3.28570313781378
 1 -3.99433041424142  0.81715608330833  3.63020690519052
 1 -2.15475800270027 -1.52455837623762 -0.44083906990699
 1 -2.14006820902090  0.19446153745375 -0.67641274287429
 1 -0.12257935193519  0.50527845134513  1.05643789568957
 1 -0.06011196489649 -1.29230220562056  1.25309818571857
 1 -5.18724089178918  6.41078625372537  0.42823460566057
 1 -6.21811648194819  6.67105690449045  2.07787247644764
 1 -4.56050927972797  5.39678484988499  1.81080475917592
 1 -9.82066956585659  5.75807874397440  0.55257310181018
 1 -8.88011865226523  8.10649923942394  0.24583517681768
 1 -7.23080811741174  7.35378594779478 -0.37996246684668
 1 -11.88581399419942  2.94654195949595 -2.49082538093809
 1 -13.06020123362336  1.68069370747075 -1.65280880458046
 1 -12.38760572197220  3.06015910131013 -0.59808130613061
 1 -12.28934146224623 -1.83367576577658 -1.07161736963696
 1 -13.32449845344535 -0.23532734573457 -1.13212056905691
 1 -13.13286375257526 -1.75274651385139 -3.49678267596760
 1 -12.48336851085109 -0.06973569946995 -3.66468404340434
 1 -11.37345069266927 -1.42477542154215 -3.32668178367837
 1 -9.05700659655966 -4.93750659895990 -1.83947152855286
 1 -8.11847554855485 -5.67260736893689 -0.91103533163316
 1 -9.47586975277528 -5.20587737473747  0.07566931073107
 1 -3.20894102610261 -3.24142572707271 -0.20242689568957
 1 -1.36676776677668 -4.74410278757876  3.45701238823882
 1 -2.61403659105911 -5.66295693809381  3.59431665376538
 1 -1.29336076257626 -6.11966614371437  2.25307201010101
 1  2.68652332343234 -1.58433812371237 -1.81527560386039
 1  2.65706740694069  0.14245716411641 -2.06097811761176
 1  4.43972319661966 -1.41392939913991  0.19928230443044
 1  4.01348228452845  1.37255835213521 -2.47766110841084
 1  5.78793209160916  2.16319070927093 -1.79763411801180
 1  5.62409773257326  0.83621395159516 -2.99446074537454
 1  6.70371339463946  1.50088631633163 -0.01090359265927
 1  6.38377172517252 -0.21463471237124  0.44806581368137
 1  7.13350709280928 -1.16694776647665 -1.20841497019702
 1  7.47708923992399  0.17940481698170 -2.12178232513251
 1  9.20735683288329  0.94234685118512 -0.04884092159216
 1  8.83938176097610 -0.50198855425543  0.60308492709271
 1  10.39306101760176  0.03935870217022 -2.01012484308431
 1  9.18175467186719 -2.09858690299030 -1.94827978917892
 1  11.01283436813681 -2.29982649524952 -2.27228341434143
 1  10.37019449304930 -2.49074069666967 -0.43217530823082
 1  11.50310507270727  0.66381078857886  0.44473643704370
 1  11.48200861056106 -0.98358069616962  0.80627810081008
 1  12.75405114081408 -1.60504736613661 -1.08626696159616
 1  13.00939984598460  0.48607808680868 -1.51695005880588
 1  13.67103860706071  0.82715597109711  0.86807346784678
 1  14.14758084838484 -1.17979041634163  0.95801097079708
 1  15.36133852595260  0.46087594799480 -1.43653331283128
 1  15.81724372537254 -2.19124585048505  0.04728713111311
 1  14.83040057185719 -2.09328752235223 -1.47678539893989
 1  16.61765982458246 -1.56447037563756 -1.48964107290729
 1  15.95855106480648  1.47654672737274  0.67966138713871
 1  16.62346404840484 -0.09827622332233  1.48514144584458
 1  18.25924511641164 -0.31973893769377 -0.61897790539054
 1  17.62172225342534  1.36897815631563 -0.97887137103710
 1  18.36448513131313  2.07277917751775  1.29568466936694
 1  18.76239251665166  0.36918052935293  1.80581693329333
 1  20.48511857855786  0.37577401320132 -0.14077632723272
 1  20.28924575787579  3.20482946784679 -0.53144341384138
 1  21.46635274917492  2.05045092299230 -0.97214846884688
 1  20.00818165136513  1.84201560386039 -1.74325474877488
 1  21.34217423272327  0.69194849864986  2.26879632123212
 1  22.24817945844584  1.69748828002800  1.17242150835084
 1  20.87689022162216  2.68587226342634  1.85239117031703
