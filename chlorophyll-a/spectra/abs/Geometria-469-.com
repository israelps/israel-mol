%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21025269456946  0.67480572127213  0.20191824042404
 6 -4.89622850395039 -1.90040215151515  0.49392502740274
 6 -4.79965927222722  2.86811113841384  1.21417487468747
 6 -9.44600918971897  3.01318371777178 -0.40731206420642
 6 -9.49564059165917 -1.72131230623062 -0.94087220222022
 7 -5.11760454205421  0.43155441594159  0.73276079647965
 6 -4.36597420272027 -0.56837745814581  0.71309321212121
 6 -2.81847280848085 -0.27717298939894  1.27763320452045
 6 -3.00386067526753  1.23657478997900  1.71947475387539
 6 -4.34924301100110  1.54917529792979  1.15452171337134
 6 -2.79823761476148  1.39651613891389  3.18082160826083
 6 -1.88046232713271 -0.46915092519252 -0.03728440264026
 6 -0.45703395739574 -0.48741697309731  0.55785436833683
 6  0.53787316571657 -0.67620105220522 -0.62628428022802
 8  0.28218876857686 -1.03820522432243 -1.81307058735874
 8  1.76337336233623 -0.30418532533253 -0.24710893099310
 7 -7.10829843834383  2.61696310361036  0.38304346114611
 6 -6.11183831483148  3.35014596849685  0.80158814281428
 6 -6.44490247994800  4.69570020042004  0.80041780628063
 6 -7.71713230863086  4.76212609930993  0.38673558055806
 6 -8.19119967316732  3.39945023632363  0.12369270847085
 6 -5.65789157035704  5.74424551585158  1.44923144834483
 6 -8.59126833923392  5.98054312231223  0.24859488138814
 6 -8.14312351015101  7.28773485778578 -0.00571483378338
 7 -9.10006504220422  0.65977245554555 -0.53696540184018
 6 -9.93496515551555  1.79290997359736 -0.56433155735574
 6 -11.30096483938394  1.34616560696070 -0.92150690029003
 6 -11.22033055375537 -0.03697982068207 -1.17421668786879
 6 -9.90032991669167 -0.42902139023902 -0.79322862576258
 6 -12.28830707280728  2.32432471337134 -1.28304883578358
 6 -12.36427647334733 -0.92325338753875 -1.57844302150215
 6 -12.44278061006101 -1.08937282248225 -3.13010111551155
 7 -7.21510776287629 -1.41949131073107 -0.12342546124612
 6 -8.32455767806781 -2.24581052055206 -0.54774258015802
 6 -7.78157582508251 -3.65733991689169 -0.53742217121712
 6 -6.45564108610861 -3.63049736523652 -0.18550104220422
 6 -6.17110188838884 -2.21110726522652  0.08852047344734
 6 -8.55000534523452 -4.86850966986699 -0.84989453645365
 6 -5.25981251895189 -4.35883186848685  0.22856135603560
 8 -5.16204756655666 -5.55019767336734  0.17802383718372
 6 -4.19068247824782 -3.31694462856286  0.61432232423242
 6 -3.46119048324833 -3.61447753235324  1.84729590929093
 8 -3.55393904850485 -3.12032526532653  2.98834254955496
 8 -2.60472182008201 -4.70810896339634  1.63650173817382
 6 -2.08967160566057 -5.19593006230623  2.87532886988699
 6  2.92400617721772 -0.45215447314731 -1.27554292919292
 6  4.17468079047905 -0.39439328872887 -0.63423595229523
 6  5.21854546194619  0.43748707320732 -1.02686258645865
 6  5.18997641424142  1.37397193349335 -2.15275236633663
 6  6.55281173877388  0.51926073297330 -0.26814350055006
 6  7.64884262316232 -0.06599848174817 -1.08928859755976
 6  8.86366544894489 -0.03005273877388 -0.31197379157916
 6  10.11185207820782 -0.58148524682468 -0.96340273467347
 6  10.05160234643464 -2.07378671357136 -1.44063572507251
 6  11.31413253035304 -0.33540443104310 -0.08759856115612
 6  12.69315648464846 -0.53261977787779 -0.73627416721672
 6  13.90505619341934 -0.17820458365837  0.24013122612261
 6  15.18673401740174 -0.21420403210321 -0.48084113441344
 6  15.72710681288129 -1.58298108390839 -0.91034831463146
 6  16.27595084908491  0.37081146724672  0.50576976167617
 6  17.69995569986999  0.46060418621862 -0.09737801770177
 6  18.77558295779578  1.22541438823882  0.90923328502850
 6  20.16805448524853  1.22019776437644  0.31465106870687
 6  20.36202643154315  2.04375002300230 -0.98377419881988
 6  20.94733260736074  1.84824919431943  1.50183688528853
 1 -3.93347360586059  3.66051443314331  1.53168768976898
 1 -10.25626937863786  3.82514009790979 -0.67935223782378
 1 -10.27590685248525 -2.42989304400440 -1.16011955945595
 1 -2.58109680038004 -0.99284894859486  2.01319855845585
 1 -2.48033767176718  1.95382387098710  1.15113948044805
 1 -1.73793751705171  1.43443893289329  3.43812402580258
 1 -3.08562334853485  2.40273973057306  3.49524409190919
 1 -3.47013799499950  0.70608497619762  3.68260214471447
 1 -2.18561108800880 -1.64263018341834 -0.34472945894589
 1 -2.09727392959296  0.28746083738374 -0.75431053265326
 1 -0.35236233023302  0.48747667116712  0.98529078097810
 1 -0.19064501820182 -1.17751072647265  1.25450832673267
 1 -4.90141230893089  6.45560073517352  0.79477125932593
 1 -6.17357202750275  6.70927072587259  1.70787547674767
 1 -5.02898612741274  5.22239741114111  2.23254693339334
 1 -9.77515501440144  5.84249718581858  0.21259910441044
 1 -8.77437807820782  7.97613620312031 -0.19853926062606
 1 -6.89665470207021  7.17399796899690 -0.10010448104810
 1 -11.93038845164516  2.56975428072807 -2.29828612701270
 1 -13.22245745924592  1.65600123822382 -1.29780330403040
 1 -12.47580454185419  3.10439352475248 -0.49400089808981
 1 -12.10289281738174 -1.82611500970097 -1.07664787268727
 1 -13.31532753635364 -0.53034684768477 -1.21202855985599
 1 -13.35528599479948 -1.80684192339234 -3.33085608330833
 1 -12.49600977497750 -0.28988771467147 -3.82971054605461
 1 -11.61603495109511 -1.64956790079008 -3.48280739623962
 1 -9.15557645354535 -4.59703255155516 -1.85990357175718
 1 -8.05490919191919 -5.85190529872987 -0.85240946904690
 1 -9.20444261006100 -4.94924171117112  0.06307805160516
 1 -3.48874900690069 -3.43701528602860 -0.27644429742974
 1 -1.35865695569557 -4.49651802910291  3.24723141014101
 1 -2.95530071747175 -5.54764540694069  3.61595881798180
 1 -1.47027845434544 -6.03941811891189  2.68481518441844
 1  2.53484815591559 -1.45951564146415 -1.39197327362736
 1  2.59316101630163  0.18919183758376 -2.00598261806181
 1  4.31630085438544 -0.92198020422042  0.25066744294429
 1  4.21491242754275  1.40068116441644 -2.76353969626963
 1  5.29035233363336  2.48941333153315 -1.89635398999900
 1  5.95884120692069  1.10152048224822 -2.86701800110011
 1  6.56553957725773  1.60190641834183  0.02012951065107
 1  6.42819616761676 -0.09991324022402  0.65791679877988
 1  7.56679042114212 -1.09711078277828 -1.42470659935994
 1  7.79871140214021  0.58741561806181 -1.98415856275628
 1  9.21305740294029  0.95505812231223  0.03883784628463
 1  8.79129695249525 -0.67708606400640  0.59647426602660
 1  10.20058176967697 -0.04041927562756 -2.00424425502550
 1  9.02667916431643 -2.19501654595460 -1.64265922712271
 1  10.83140622532253 -2.34901141374137 -2.06393257925793
 1  10.09962743634363 -2.88127975057506 -0.53970606130613
 1  11.26902166436644  0.64295870337034  0.39294125752575
 1  11.22241265096510 -0.99686202430243  0.87660513351335
 1  12.88993472917292 -1.61105796719672 -0.97278561346135
 1  12.79015792179218 -0.11016153715372 -1.58284664846485
 1  13.76505800900090  0.71941519701970  0.71436809730973
 1  13.88357444774477 -0.76207864516452  0.96496166586659
 1  15.16331872397240  0.23782364276428 -1.40128978847885
 1  15.84758675967597 -2.32665939183918 -0.07522512011201
 1  14.83301083288329 -2.33858205180518 -1.50453817421742
 1  16.62945100370037 -1.60365429402940 -1.61673378217822
 1  16.09468467816782  1.41493056575658  0.85594901590159
 1  16.32329403140314 -0.30746714241424  1.34159709140914
 1  18.09284847674768 -0.53092005580558 -0.33649965756576
 1  17.83493357455746  0.88273953245325 -1.01148463236324
 1  18.45455413821382  2.25004690429043  1.22300740164016
 1  18.95375165256526  0.83449706100610  1.85873222482248
 1  20.49311937863786  0.17015345114511  0.04840259065907
 1  20.09297613091309  3.10698968386839 -0.83326359585959
 1  21.13090920482048  1.96818269616962 -1.59225047904790
 1  19.47691852505250  1.81982338463846 -1.62717314061406
 1  21.07613762906291  1.24118342214221  2.31390083168317
 1  21.89192383288329  1.81169970117012  0.92117638383838
 1  20.53299583218322  2.89789346554656  1.57358328952895

