%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.19116681478148 -1.85479172127213  0.55400027592759
 6 -4.90253057205721  2.78884533623362  1.43939032493249
 6 -9.50080999069907  3.18836963616362 -0.28159662756276
 6 -9.86194424892489 -1.56518732213221 -1.03230578397840
 7 -5.28336749904991  0.44814643754375  0.91203964096410
 6 -4.57083569966997 -0.67123384438444  0.99243268666867
 6 -3.08355804230423 -0.53352978767877  1.35153014881488
 6 -3.12464743014301  0.95553444574457  1.82714181998200
 6 -4.52621181428143  1.45414523242324  1.33494709170917
 6 -3.08193676217622  1.05674318661866  3.50271813441344
 6 -2.00622269296930 -0.71868182988299  0.17070501610161
 6 -0.52829604180418 -0.49175739233923  0.60337278997900
 6  0.42880654205421 -0.80387726062606 -0.47991954955496
 8  0.07072884048405 -1.10120248684868 -1.58410202170217
 8  1.62496269336934 -0.60040681378138 -0.02146458915892
 7 -7.16240083468347  2.70145741754175  0.55355486468647
 6 -6.05773734913491  3.35459987828783  1.07700855775578
 6 -6.44552773847385  4.79903634313431  1.18707520032003
 6 -7.58884798159816  4.95356419191919  0.52000852825283
 6 -8.25406635253525  3.55522401610161  0.20853100850085
 6 -5.58536905340534  5.86362187728773  1.66756802280228
 6 -8.30793807650765  6.17990200180018  0.29433793509351
 6 -9.32144004220422  6.52038176007601 -0.57654013281328
 7 -9.29084728532853  0.71088832183218 -0.51507397579758
 6 -9.96700056295630  1.98948144684468 -0.59968923812381
 6 -11.24051791829183  1.69158271927193 -1.11381521542154
 6 -11.45150910141014  0.39817715781578 -1.39324427912791
 6 -10.20431265696570 -0.19802975467547 -0.91658490099010
 6 -12.31606010691069  2.81188969056906 -1.23442653295330
 6 -12.66655439493949 -0.33108558805881 -1.82523348304830
 6 -12.48368849954996 -0.55817908230823 -3.42008017931793
 7 -7.56120507810781 -1.21829351455146 -0.20780930943094
 6 -8.50850243774378 -2.06865559235924 -0.73599696209621
 6 -8.10949338833883 -3.42748963116312 -0.71994456175618
 6 -6.83987889698970 -3.34796162446245 -0.27170479437944
 6 -6.52871397479748 -2.02856567516752 -0.07455237903790
 6 -8.96336909450945 -4.67762851235124 -1.09759875427543
 6 -5.76840378557856 -4.24433946904690  0.03792473807381
 8 -5.52724221442144 -5.41791132123212 -0.09025629152915
 6 -4.46109373797380 -3.31687244884488  0.50670973307331
 6 -3.98460225812581 -3.75121921542154  1.84182070777078
 8 -4.06020109360936 -3.22266019991999  2.94267233533353
 8 -3.05152383998400 -4.79133410631063  1.52167259515952
 6 -2.52802750655066 -5.48403784988499  2.60678281788179
 6  2.72012418101810 -0.71745564316432 -1.04717874367437
 6  3.95959920672067 -0.53928443084308 -0.41878397849785
 6  5.02512476907691  0.17619867476748 -0.95896985358536
 6  4.98651784748475  0.90555128682868 -2.14037115391539
 6  6.37589933513351  0.22626036523652 -0.22216113031303
 6  7.52609384978498 -0.39612579547955 -0.88797566446645
 6  8.76425802690269 -0.31167515261526 -0.00447879537954
 6  10.07658858455846 -0.73519784638464 -0.71327868266827
 6  10.17069310791079 -2.27136093899390 -1.08142742764276
 6  11.38512236243624 -0.35149946464646  0.08273771807181
 6  12.70883255745575 -0.57629294649465 -0.63047757085709
 6  13.86126471587159 -0.12117934413441  0.14263631913191
 6  15.32863177497750 -0.28606948844885 -0.42856641454145
 6  15.78437800960096 -1.79457832323232 -0.49658842714271
 6  16.49810055435544  0.50587510481048  0.32332135443544
 6  17.85821070987099  0.51212413011301 -0.37263116451645
 6  18.73831475577558  1.56144047294729  0.52952376857686
 6  20.21761366296630  1.53928173277328 -0.04220249274927
 6  20.43649434833483  1.98863543964396 -1.47164524232423
 6  21.08916143744375  2.39045038383838  0.99608139633963
 1 -4.26468412871287  3.47981921392139  2.08719360026003
 1 -10.06685453855386  4.14995223732373 -0.47887921062106
 1 -10.43070732713271 -2.21490864636464 -1.38126759985999
 1 -2.97943027002700 -1.27821705690569  2.14020489618962
 1 -2.17061837633763  1.57572779597960  1.60948386058606
 1 -2.11515177317732  0.54608097649765  3.80331943594359
 1 -3.22806829872987  2.14214926462646  3.64747494269427
 1 -3.88417801470147  0.76915209970997  3.95016019221922
 1 -2.13416892529253 -1.78721345444544 -0.31219566676668
 1 -2.34301764116412 -0.02383619261926 -0.44259095329533
 1 -0.59191501130113  0.54427828142814  0.72693305460546
 1 -0.54308464776478 -0.97796975557556  1.70983849224923
 1 -4.58029284578458  6.16261062916292  1.13726652645264
 1 -6.08270347674768  6.86427134183418  1.78868816341634
 1 -5.42116020282028  5.75637368136814  2.80457459145915
 1 -7.95543055245525  7.06296617111711  0.91075262916292
 1 -9.84215956785679  5.92301246174617 -1.25032661876188
 1 -9.61405615221522  7.69534826232623 -0.41673189608961
 1 -12.27001136313631  3.32572175937594 -0.28825663876388
 1 -11.93584743304331  3.43299725712571 -2.02846216301630
 1 -13.53537456025603  2.52387022272227 -1.37397175257526
 1 -12.71670404360436 -1.29433836053605 -1.26534128522852
 1 -13.53920094459446  0.32484663936394 -1.70071243004301
 1 -12.46438206810681  0.25247206030603 -3.86285362966297
 1 -11.74199916791679 -1.25227280088009 -3.85248420052005
 1 -13.52267902140214 -1.05657475227523 -3.73111065336534
 1 -9.90322687148715 -4.72482180198020 -0.45056735873587
 1 -9.41423540244024 -4.62227017301730 -2.08491538973897
 1 -8.22105728042804 -5.59489775677568 -1.05827378287829
 1 -3.62393424482448 -3.28070436063606 -0.37625897449745
 1 -1.94734512751275 -6.23971906760676  2.04815814991499
 1 -1.85474392079208 -4.94092757665767  3.22640708330833
 1 -3.23986700310031 -5.98512360396040  3.33322019761976
 1  2.56563047054705 -1.71421906540654 -1.46752791979198
 1  2.52915781028103  0.05849826902690 -1.77296506370637
 1  3.76465923762376 -1.33859617391739  0.43536143914391
 1  5.20198202740274  2.01324383338334 -2.32245696549655
 1  5.64751136833683  0.21614757725773 -2.70838223982398
 1  4.02351246944694  0.82203339013901 -2.55872669776978
 1  6.70119813601360  1.29827595259526 -0.16842703380338
 1  6.36266431113111 -0.07385727532753  0.95404311171117
 1  7.04999178407841 -1.50033675827583 -1.04965572517252
 1  7.84678422092209  0.17252927352735 -1.69335416441644
 1  8.88686417381738  0.63519236053605  0.24825497379738
 1  8.68358142094209 -1.08442259375938  0.86891970437044
 1  9.94401707030703 -0.14162160546055 -1.63287786278628
 1  9.45124544074407 -2.73001169436944 -1.53668221602160
 1  10.95371040214021 -2.46657825762576 -1.84289489438944
 1  10.25800082018202 -2.86637832343234 -0.13998226752675
 1  11.21047634503450  0.82935171527153  0.38093667886789
 1  11.26266222972297 -0.96274151065107  1.07765769596960
 1  13.00828553915392 -1.75839741094109 -1.03605681868187
 1  12.58586673887389  0.11898181918192 -1.58111964566457
 1  13.64349550445044  0.87149686048605  0.22384529542954
 1  14.04007823482348 -0.60994742254225  1.10835768166817
 1  15.32995533973397 -0.03192198609861 -1.54373638693869
 1  14.81895744864486 -2.33279586138614 -0.78450778397840
 1  16.81990586408641 -1.95193923052305 -1.07624340824082
 1  16.31382666146614 -1.99401453405341  0.59927919931993
 1  16.05999627282728  1.56985355565557  0.37966842584258
 1  16.72020667746775  0.23123374667467  1.30571399399940
 1  18.23423464516452 -0.42954716521652 -0.26648651645165
 1  17.84542912851285  0.88845073337334 -1.38353678617862
 1  18.42932762226223  2.67888428432843  0.58736412611261
 1  18.80103235743574  1.11665747524753  1.66472362236224
 1  20.75947227962796  0.52557051805181  0.05695685188519
 1  20.48099545614562  3.34796306640664 -1.56876877927793
 1  21.54837208090809  1.88810688038804 -1.65364847144714
 1  19.64168914191419  1.47528315001500 -2.23555573707371
 1  21.09553478997900  1.77053852185218  1.73548458505851
 1  22.24879773697370  2.55393542094209  0.98219237633763
 1  20.46305593499350  3.30377357695770  1.08253699159916
 1 -7.09749158225823  1.69135800900090  0.52590443654365
 1 -7.84858640704070 -0.19311948794879 -0.10666079367937
