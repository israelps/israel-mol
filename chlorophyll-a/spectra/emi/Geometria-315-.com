%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15613618661866  0.53300204830483  0.16639432683268
 6 -4.87203182118212 -2.04737591599160  0.58782531523152
 6 -4.78751868076808  2.82272071937194  0.99429579447945
 6 -9.44582931843184  3.13193868936894 -0.35450831053105
 6 -9.47499781348135 -1.64487999899990 -0.79343577267727
 7 -5.03376680128013  0.45580539863986  0.63482390069007
 6 -4.34725443154315 -0.75483530553055  0.80274829802980
 6 -2.91096010141014 -0.38404783048305  1.15740609480948
 6 -3.01557499589959  1.14530719901990  1.62007273797380
 6 -4.32858985388539  1.52432318111811  1.08584561446145
 6 -2.80742582468247  1.20843313141314  3.12237364626463
 6 -1.93780724172417 -0.75086034743474  0.07317127542754
 6 -0.53118054065407 -0.52212655985599  0.46628075737574
 6  0.54976611381138 -0.81558507140714 -0.63088846934693
 8  0.28635987608761 -1.19899530713071 -1.76342267396740
 8  1.77739955045505 -0.54984238063806 -0.20006679557956
 7 -7.06192664056406  2.62631822162216  0.27303599909991
 6 -6.00884016301630  3.34122509830983  0.66785031863186
 6 -6.31950920402040  4.77466175557556  0.75805649284929
 6 -7.71594430143014  4.92880351185118  0.39369776107611
 6 -8.13308758035804  3.43472266756676  0.02867541384138
 6 -5.38962691939194  5.85827829372937  1.05814057455746
 6 -8.57546534413441  6.14107514121412  0.21850883628363
 6 -8.41761565286529  7.30867698629863  0.93864011381138
 7 -9.12022429502950  0.67905076617662 -0.47491152485249
 6 -9.91198745844584  1.79965991909191 -0.66122244634463
 6 -11.22824192079208  1.53382172127213 -1.18832055155516
 6 -11.26336874077408  0.12775813991399 -1.25492420642064
 6 -9.88359404010401 -0.38714068836884 -0.90710572667267
 6 -12.30834965866587  2.46106667766777 -1.45382215701570
 6 -12.39963450975097 -0.75471288138814 -1.69705051355136
 6 -12.45433292169217 -1.00363277447745 -3.20137525612561
 7 -7.17748721702170 -1.41963157675768 -0.18455313231323
 6 -8.23301354115411 -2.18748392049205 -0.59633458865887
 6 -7.81480762636264 -3.54018228572857 -0.46028330563056
 6 -6.50403428752875 -3.58730306730673  0.00404867296730
 6 -6.20504310071007 -2.21253953525353  0.14218702290229
 6 -8.59086655405540 -4.86672951535154 -0.74974345274527
 6 -5.32082655295530 -4.40240412391239  0.27085995859586
 8 -5.26461529942994 -5.61167565096510  0.24454148484848
 6 -4.21374495389539 -3.36476226602660  0.59386925222522
 6 -3.60747137803780 -3.72352757405741  1.94867524042404
 8 -3.79232083268327 -3.18923565976598  2.99194187528753
 8 -2.70982217591759 -4.65375009740974  1.75126370727073
 6 -2.12919350725072 -5.20792502160216  2.96827176267627
 6  2.73707621932193 -0.84003179777978 -1.22603380378038
 6  4.07705979497950 -0.58936711301130 -0.57091724072407
 6  5.06349983438344  0.31814808020802 -0.87385715841584
 6  4.97753617661766  1.24294694399440 -2.10517468276828
 6  6.38959329212921  0.41395324552455 -0.24966145134513
 6  7.59995753365337 -0.08517886478648 -1.15189213971397
 6  8.92192406500650 -0.10438556895690 -0.34838665146515
 6  10.22632325682568 -0.48318539023902 -1.00639160966097
 6  10.13456015621562 -1.92995393149315 -1.58275174017402
 6  11.41995487238724 -0.32857663846385 -0.02803193459346
 6  12.83392830053005 -0.59274332543254 -0.70348037093709
 6  14.03629309770977 -0.03402460526053  0.17450451795180
 6  15.36654277917792 -0.16634036313631 -0.44669290909091
 6  15.75352702160216 -1.71504913871387 -0.65023464116412
 6  16.36765087098710  0.52406676667667  0.44083859105911
 6  17.82969755915591  0.50723212161216 -0.16623243784378
 6  18.76009637913791  1.40987920492049  0.69154958795880
 6  20.16456512571257  1.38213854735474  0.27048181138114
 6  20.43395474927493  2.22371066826683 -1.05319631233123
 6  21.05893682448245  2.01841477777778  1.50102546594659
 1 -4.01557304180418  3.51415693709371  1.44217880478048
 1 -10.01097148984898  3.89854068906891 -0.48738412991299
 1 -10.19926321572157 -2.33610295109511 -1.04986163836384
 1 -2.55088154505451 -0.93288160206021  2.07328802000200
 1 -2.22402600780078  1.78824240684068  1.07427807820782
 1 -1.94263872137214  0.80088054095410  3.46576028952895
 1 -2.95553061306131  2.26406046354635  3.58625079047905
 1 -3.66804024672467  0.79695437943794  3.71406381918192
 1 -2.37994047894789 -1.76790675107511 -0.08434234343434
 1 -2.23541521402140 -0.15577832743274 -0.69460950055006
 1 -0.42234575197520  0.56384099799980  0.97721812091209
 1 -0.25087288928893 -1.30055457065707  1.05974993019302
 1 -5.71559033443344  6.85182382648265  0.77245295449545
 1 -5.17332432183218  6.05652901600160  2.04307060416042
 1 -4.35423937993799  5.54149531593159  0.64565774137414
 1 -9.20967301980198  6.28413456155616 -0.53316354455446
 1 -9.02290350625062  8.13112385128513  0.48137775957596
 1 -7.70305977177718  7.72169856935693  1.66183456895690
 1 -12.31088519361936  3.08817914391439 -2.40926393109311
 1 -13.38220788998900  1.92056594779478 -1.51839303080308
 1 -12.47723945504551  3.18785744044404 -0.55930717471747
 1 -12.30282506090609 -1.50729017411741 -1.16874182908291
 1 -13.25971469036904 -0.19780651745175 -1.35269079657966
 1 -13.32528888148815 -1.47832251845185 -3.60931081558156
 1 -12.75735930013001  0.01365682808281 -3.93548704440444
 1 -11.49860613991399 -1.35707057415742 -3.53643226322632
 1 -8.79255885888589 -4.90917166006601 -1.91915517961796
 1 -7.98182754755476 -5.72743274747475 -0.75072468546855
 1 -9.49249913481348 -4.73879890119012 -0.21947376997700
 1 -3.55822651855186 -3.44697794849485 -0.22871814331433
 1 -1.71049921642164 -4.25876231593159  3.62032494779478
 1 -2.72240184878488 -5.72911452905290  3.53796663556356
 1 -1.19201731323132 -5.78300757395740  2.55406935983598
 1  2.57694699879988 -1.92260409630963 -1.60965493049305
 1  2.81249872747275 -0.13765948634863 -2.09050220242024
 1  4.23140404600460 -1.34176639183918  0.38598181418142
 1  4.01529049254925  1.50329904030403 -2.82798116781678
 1  5.34635004670467  2.36531679057906 -1.49671613981398
 1  5.84813212081208  1.25189629712971 -2.85579431043104
 1  6.62455451835184  1.51454545454545  0.08234087688769
 1  6.40304442384238 -0.16820485788579  0.69960967766777
 1  7.22451983668367 -1.15468470367037 -1.22606392999300
 1  7.81446388228823  0.46214942304230 -2.04371729532953
 1  9.03644569616962  0.94080196519652  0.00434806700670
 1  8.69401789048905 -0.76602210841084  0.66180404410441
 1  10.47536508790879  0.09459199689969 -1.86321121062106
 1  9.42170715621562 -1.88974695119512 -2.36837276207621
 1  11.06905946164617 -2.21355813971397 -1.99414365826583
 1  9.93882676867687 -2.72199414141414 -0.85819525922592
 1  11.65470315121512  0.70666289648965  0.45869735723572
 1  11.09617267066707 -1.03168913021302  0.80885150675067
 1  12.91373469236924 -1.73121128232823 -0.78805647324732
 1  12.91695544804480 -0.04501381038104 -1.73770713201320
 1  13.75066650335033  0.92650520652065  0.41477882088209
 1  13.79642239533954 -0.53193279797980  1.09351586808681
 1  15.16125941444144  0.42617210221022 -1.44368872687269
 1  15.72879032193219 -2.14464475657566  0.40196874297430
 1  14.93822687338734 -2.23834621022102 -1.22502991809181
 1  16.79959958935894 -1.98162368726873 -1.06943841334133
 1  15.94406960766077  1.57072490619062  0.40822736703670
 1  16.15349979717972  0.04726555145515  1.52719548074807
 1  18.08149908860886 -0.48927547494749 -0.08198153855385
 1  17.84120118461846  0.84363168206821 -1.20690426622662
 1  18.23369416201620  2.47812196989699  0.71609961526153
 1  18.83952111241124  0.86669085008501  1.65062506280628
 1  20.36297120982098  0.31909805800580 -0.00699363536354
 1  19.86713081968197  3.12651621352135 -1.06510010341034
 1  21.63872812491249  2.28914556735674 -0.98581994529453
 1  19.93755766016602  1.61697350815082 -1.83876084508451
 1  20.97946392159216  1.41778988808881  2.42637225442544
 1  22.09912161846184  1.75701693139314  1.25287025332533
 1  20.60721045094510  3.16508659195920  1.75531597209721
=======
12 -7.13084365736574  0.54133288138814  0.07828551595160
 6 -4.91257587558756 -2.01318249664966  0.53947047974797
 6 -4.89569949884989  2.74041248854885  1.28598496339634
 6 -9.36304103960396  3.17550304580458 -0.47551041074107
 6 -9.53320363406341 -1.79356486748675 -0.96409283838384
 7 -5.10244366896690  0.41435125322532  0.67886830513051
 6 -4.34146385248525 -0.74316413841384  0.80018804200420
 6 -3.05128413381338 -0.38979840554055  1.23542389658966
 6 -3.03689712811281  1.05993866216622  1.72627335803580
 6 -4.43231022592259  1.44485523432343  1.23482051195120
 6 -2.91528661076108  1.26150843894389  3.22968437733773
 6 -1.91781524252425 -0.61055631703170  0.16440039833983
 6 -0.40913833643364 -0.53704805200520  0.64654878417842
 6  0.49613075027503 -0.64662817571757 -0.52571795229523
 8  0.24026526662666 -0.92912832043204 -1.73449978167817
 8  1.85994780528053 -0.44913230963096 -0.07787457635764
 7 -7.17771821972197  2.55696128592859  0.32516121162116
 6 -6.13294257325733  3.29845082088209  0.80181371497150
 6 -6.41641889498950  4.75124941434143  0.91813250045004
 6 -7.75584829182918  4.85403603510351  0.36607499879988
 6 -8.12971724332433  3.50775997129713  0.03404595089509
 6 -5.58928688538854  5.92064453035304  1.35983074357436
 6 -8.56263406100610  6.01294232793279  0.10326731213121
 6 -8.67398128942894  7.19865598419842  0.86395264506451
 7 -9.08223049564956  0.64448730983098 -0.60855488918892
 6 -9.82312857255726  1.81833178627863 -0.77730405450545
 6 -11.17793689028903  1.43188152725273 -1.27741946144614
 6 -11.23001540544054  0.06350171427143 -1.27830654465447
 6 -9.92385806650665 -0.40181215551555 -0.95469048514851
 6 -12.24569339303930  2.45843641464146 -1.62076885168517
 6 -12.42006655295530 -0.75713312341234 -1.81950275877588
 6 -12.39479696809681 -1.06387879907991 -3.28840395899590
 7 -7.20071954025403 -1.38674828842884 -0.17620229722972
 6 -8.25267550735074 -2.21256642874287 -0.50871582678268
 6 -7.89541568716872 -3.59559782728273 -0.51604888218822
 6 -6.54877876197620 -3.59644398139814 -0.01135286718672
 6 -6.13222581898190 -2.23542182348235  0.17762056625663
 6 -8.69143661106111 -4.73873671607161 -0.92689116751675
 6 -5.40176464676468 -4.36365024852485  0.31415428802880
 8 -5.21527036493649 -5.60268475187519  0.29074610531053
 6 -4.30199377877788 -3.37822361216122  0.68706857215722
 6 -3.61987261816182 -3.65379060036004  2.03645401830183
 8 -3.74923652425243 -3.00445718191819  3.07662034313431
 8 -2.72866406010601 -4.67198192059206  1.81883046394639
 6 -2.04815540344034 -5.14715894499450  3.07656259175918
 6  2.77994050575057 -0.69366716131613 -1.16727792819282
 6  4.23346543554355 -0.41714989128913 -0.52446259525953
 6  5.22853633803380  0.32926919231923 -1.02680245294529
 6  5.22301072407241  0.89102175147515 -2.41794595989599
 6  6.51991632443244  0.46330818101810 -0.32193867906791
 6  7.64290182808281 -0.21171151805181 -1.05688263876388
 6  8.99422129472947  0.09494436403640 -0.25279709250925
 6  10.22966359085908 -0.42791986368637 -1.11194216471647
 6  10.13103980418042 -1.85676661276128 -1.54526799179918
 6  11.40119299619962 -0.13220700150015 -0.17931706310631
 6  12.80573548124812 -0.37055110621062 -0.67684770767077
 6  14.02766223462346 -0.05239644244424  0.09713678117812
 6  15.35803192809281 -0.28091182028203 -0.55400364016402
 6  15.76714838373837 -1.68069570337034 -0.81515113281328
 6  16.39616372227223  0.42229658965897  0.46683119031903
 6  17.81250583998400  0.53999539793979 -0.26033184778478
 6  18.79749011851185  1.15812402940294  0.81127156015602
 6  20.34153282248225  1.36589692319232  0.30134489768977
 6  20.62315366916692  2.05997429462946 -1.01554254695470
 6  21.14786571737174  1.84863780008001  1.42599796319632
 1 -4.19730121462146  3.38421394279428  1.83563815071507
 1 -10.30452084478448  3.98234906990699 -0.50073546504650
 1 -10.23197648704870 -2.57270661146115 -1.08061471367137
 1 -2.61851830873087 -1.19790810471047  1.95167585878588
 1 -2.39087269246925  1.68101168376838  1.08855950635064
 1 -1.94944940244024  1.04972542544254  3.60891460496050
 1 -3.11380644064406  2.36976103360336  3.36499866526653
 1 -3.74934837753775  0.63862854685469  3.96159857265727
 1 -2.05276776167617 -1.41445140554055 -0.43644755395540
 1 -2.06042771527153  0.03373062346235 -0.63738377797780
 1 -0.26009952735274  0.41930654455446  1.12568296739674
 1 -0.15525332733273 -1.18607312251225  1.36785074027403
 1 -5.58800757615762  6.90593923802380  0.69618532773277
 1 -6.12938992839284  6.33553691679168  2.39211550865086
 1 -4.58382233823382  5.63706487288729  1.47551072667267
 1 -9.37801985448545  5.96301244934494 -0.65161538973897
 1 -9.47772898879888  7.89604034293429  0.66770639243924
 1 -8.00542000780078  7.29955635513551  1.56171455695570
 1 -11.94255836093609  3.28445877187719 -2.33055606030603
 1 -13.24810447964796  2.07737162836284 -2.10663185468547
 1 -12.49896162726273  3.05932458715872 -0.50189143314331
 1 -12.55233001140114 -1.63233267836784 -1.19408436333633
 1 -13.37545626452645 -0.27961469826983 -1.67218274577458
 1 -13.33970032263226 -1.53896858305831 -3.71537142164216
 1 -12.33346691089109 -0.10918545614561 -3.72430592629263
 1 -11.44734101340134 -1.36762162926293 -3.64088270827083
 1 -8.74015361836184 -4.79716045894589 -2.11590485458546
 1 -8.04461382618262 -5.65939594379438 -0.51634124712471
 1 -9.74031391629163 -4.74268929022902 -0.57248907150715
 1 -3.54175487138714 -3.62894614531453 -0.07778304980498
 1 -1.37489565606561 -4.34852129182918  3.39254216951695
 1 -2.94057366596660 -5.21068268586859  3.78014085298530
 1 -1.77571568306831 -6.18712798599860  2.76925087798780
 1  2.63192249634963 -1.78922075797580 -1.40835480048005
 1  2.51725920352035 -0.18398411881188 -2.10467361956196
 1  4.18950985658566 -0.93049526472647  0.37271048704870
 1  4.41438040154015  1.02475118551855 -3.14455282498250
 1  5.39060447214721  2.14247450635064 -2.54136060426043
 1  5.83802110971097  0.54847595509551 -3.29371810281028
 1  6.89526158905891  1.58213221322132 -0.09565692289229
 1  6.34085820522052  0.18855081768177  0.77004672137214
 1  7.60389777447745 -1.23072230743074 -1.09906122972297
 1  7.79296173207321  0.39970317841784 -1.93119604320432
 1  9.19191124272427  1.12102998799880 -0.10883325112511
 1  9.09548803750375 -0.52874838103810  0.63878174187419
 1  9.96046359775977  0.20504304200420 -1.98018290779078
 1  9.29011399689969 -2.24411238773877 -2.26548247304730
 1  11.20581313701370 -1.93924070797080 -2.01826607050705
 1  9.86513939994000 -2.57192913491349 -0.79134857455746
 1  11.31121880278028  0.85121735193519  0.10617210471047
 1  11.23017607100710 -0.81707766906691  0.81646226782678
 1  12.74645796469647 -1.35679384058406 -1.04490215781578
 1  12.68253200570057  0.27010770177018 -1.67205056635664
 1  13.76309774647465  0.93655621162116  0.68237558055806
 1  13.87051980508051 -0.67343694839484  1.17983449995000
 1  15.38640192869287  0.40095958095810 -1.46653101110111
 1  15.80100754365437 -2.14543483558356  0.12227077317732
 1  15.01504455515552 -2.12982535813581 -1.65457287238724
 1  16.66775640504051 -1.83155868076808 -1.30209167866787
 1  15.94004920562056  1.24308214191419  0.72626917121712
 1  16.23824827202720 -0.29954913001300  1.42995575677568
 1  18.04722566126613 -0.40441698909891 -0.86800014041404
 1  17.81188825332534  1.31541886078608 -1.07563113891389
 1  18.26366715931593  2.12216637433743  1.05119312461246
 1  18.87643480378038  0.53085726672667  1.60311031133113
 1  20.51245615831583  0.19146529472947  0.17341440544054
 1  20.25777988458846  3.11091465336534 -0.99390298369837
 1  21.68414266636664  1.91831848464847 -1.31792315561556
 1  19.82965687008701  1.46032784358436 -1.78986595559556
 1  20.68849482468247  1.46760486958696  2.42807242444244
 1  22.34770647694769  1.77283851355135  1.30437540384038
 1  20.77265699559956  2.85078516181618  1.65550599109911
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

