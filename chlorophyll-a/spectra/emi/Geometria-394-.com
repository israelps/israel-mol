%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08985367706771  0.59723810731073 -0.01835546554655
 6 -4.90176899339934 -1.98439567016702  0.37910331273127
 6 -4.85794182478248  2.79792851075107  1.03583368856886
 6 -9.49693645814581  3.12428998199820 -0.37107958325833
 6 -9.45283138113811 -1.80120188588859 -0.91674847974798
 7 -5.16641367256726  0.42035812641264  0.78665648964896
 6 -4.37535978327833 -0.74496563976398  0.70358825352535
 6 -2.94584080468047 -0.39000739873987  1.09722539163916
 6 -3.01898512541254  0.97304600620062  1.55832211151115
 6 -4.36119635433543  1.49581423252325  1.09540393429343
 6 -2.87266344714471  1.29360217951795  3.13389870447045
 6 -1.92507823752375 -0.67616360556056 -0.05175136483648
 6 -0.50004571377138 -0.43352660066007  0.46626000830083
 6  0.55850777397740 -0.56049267116712 -0.58704849494950
 8  0.37718793559356 -0.97496127382738 -1.70773816691669
 8  1.80288888728873 -0.12986292469247 -0.13982937053705
 7 -7.19096674007401  2.62224543444344  0.26244716881688
 6 -6.13657380118012  3.30740450785078  0.74755063116312
 6 -6.41670657905791  4.73414027762776  0.76775503420342
 6 -7.72197698299830  4.86302810801080  0.29833595999600
 6 -8.22632215971597  3.47932487128713  0.06036403500350
 6 -5.44992702660266  5.89134860856086  1.08145830103010
 6 -8.49263927192719  5.97491776137614  0.03766437893789
 6 -8.39489789978998  7.15927507720772  0.77682174147415
 7 -9.09215825692569  0.65682267666767 -0.53334990889089
 6 -9.87495498179818  1.79740306460646 -0.63884669816982
 6 -11.26327027972797  1.43725316981698 -0.99314417411741
 6 -11.29657914511451  0.06744429022902 -1.20768079637964
 6 -9.88920652425243 -0.39211940534053 -0.81573377467747
 6 -12.36124706240624  2.40351559295930 -1.12555200790079
 6 -12.34552834573457 -0.80938706250625 -1.65568489908991
 6 -12.41443335223522 -1.00075026732673 -3.19325997719772
 7 -7.23155611801180 -1.42435727142714 -0.14337701280128
 6 -8.31054538083808 -2.29367791329133 -0.57828940884088
 6 -7.90739277907791 -3.61177172857286 -0.54049434923492
 6 -6.51211900240024 -3.55727870997100 -0.11375345704570
 6 -6.22621635333533 -2.15775373117312  0.08775061046105
 6 -8.65835817531753 -4.87581367976798 -0.92057544064406
 6 -5.41331679457946 -4.36486004940494  0.19044401850185
 8 -5.20590158245825 -5.57630448744874  0.07149309790979
 6 -4.18494299689969 -3.37156460386039  0.42129045064506
 6 -3.67181135793579 -3.72512045474547  1.81250721922192
 8 -3.77394017741774 -3.09672703060306  2.84085744394439
 8 -2.72919827262726 -4.71007962646265  1.70036907440744
 6 -2.18093705070507 -5.07923312921292  3.00874827522752
 6  2.82105842624262 -0.51626991589159 -1.19126264346435
 6  4.13249413461346 -0.33463873177318 -0.39589215201520
 6  5.18985447674767  0.46062259025903 -0.79669254625463
 6  5.15234896049605  1.35788346364636 -1.97122125712571
 6  6.50054633333333  0.60834145014501  0.03849332493249
 6  7.66307776037604  0.03524497649765 -0.80052038073807
 6  8.99813752535253 -0.01384320042004  0.07592148974898
 6  10.09777523812381 -0.51476313951395 -0.72597831783178
 6  10.00276355295530 -2.01601948184818 -1.30036700270027
 6  11.48068273207321 -0.28675356645665  0.09392142964296
 6  12.81191892739274 -0.64605463896390 -0.62114962006201
 6  13.93700497229723 -0.22763847814781  0.27240365196520
 6  15.31007699869987 -0.27851693529353 -0.43340899339934
 6  15.81043731473147 -1.68025641394139 -0.87201902820282
 6  16.45984297699770  0.38141465876588  0.49341407610761
 6  17.82147973567357  0.41981571117112 -0.09133566056606
 6  18.90943136173617  1.15653373187319  0.73573683038304
 6  20.35406821122112  1.27593702620262 -0.00688398239824
 6  20.24521736753675  1.95783308840884 -1.35533022892289
 6  21.33732879987999  1.92717441734173  1.06277021702170
 1 -4.04463482698270  3.49304255565556  1.38268436423642
 1 -10.22078420172017  4.00377265176518 -0.45406993319332
 1 -10.36070049414941 -2.33912944804480 -1.05982380178018
 1 -2.84578186538654 -0.96654685738574  1.85838232893289
 1 -2.47546101240124  1.78152021312131  1.02409605860586
 1 -1.84904799119912  0.87599670607061  3.44461479887989
 1 -2.98763587268727  2.38986820962096  3.45204322652265
 1 -3.67311011151115  0.59719487378738  3.53038472367237
 1 -1.83795891489149 -1.78442911371137 -0.50246825392539
 1 -2.15030139913991  0.03673129292929 -0.65500223482348
 1 -0.33589901860186  0.49202879017902  0.84393825682568
 1 -0.29547796809681 -1.07303807040704  1.15951941024102
 1 -5.83304748244824  6.74298181018102  0.52310214151415
 1 -5.38630010131013  5.94977785918592  2.19729174167417
 1 -4.47968281288129  5.57435170317032  0.63246397899790
 1 -9.34326458625863  5.82485586758676 -0.52963431613161
 1 -9.21026008970897  7.84636435743574  0.61572134783478
 1 -7.54262219431943  7.26361319771977  1.35054401470147
 1 -11.99298977197720  3.37197634473447 -1.83025885738574
 1 -13.20505780348035  1.72024076647665 -1.41882761096110
 1 -12.47154818751875  2.98202553665367 -0.13390382988299
 1 -12.37697966286629 -1.78353927672767 -1.09420292119212
 1 -13.23568586768677 -0.20369307980798 -1.30779653405341
 1 -13.16032123132313 -1.70368403050305 -3.52871382948295
 1 -12.63569397509751 -0.00022849414942 -3.69124810321032
 1 -11.33062790219022 -1.34228525572557 -3.50552883108311
 1 -9.34110872947295 -4.58374487528753 -1.77368343134313
 1 -8.02560694589459 -5.69522547584758 -1.10018997409741
 1 -9.47060123912391 -5.13953240164016 -0.13714598329833
 1 -3.44354187268727 -3.77043364896490 -0.24113185128513
 1 -1.71496488408841 -4.12178439183918  3.58549026662666
 1 -3.02886932423242 -5.81531105600560  3.59064010171017
 1 -1.28679920042004 -5.89484026882688  2.62802616371637
 1  2.84329238403840 -1.62599922272227 -1.41310275897590
 1  2.74243068436844  0.06756484128413 -2.12560361786179
 1  4.20919140584058 -1.03682209600960  0.48478987918792
 1  4.12252756425642  1.46580212291229 -2.39956044174417
 1  5.55605253745374  2.47420784468447 -1.70148758715872
 1  5.86910647914791  0.97114830573057 -2.73566982388239
 1  6.81387957185719  1.47038701930193  0.05449506340634
 1  6.27669554165417 -0.11066840354035  1.11322751825183
 1  7.48856097889789 -0.93176384938494 -1.04492925012501
 1  7.79889244774477  0.67078618161816 -1.54601542444244
 1  9.10500654495450  0.91754125162516  0.49695212331233
 1  9.05459858065807 -0.62534088678868  1.05933205660566
 1  10.19500413221322  0.25776192399240 -1.63724888288829
 1  9.10700030913091 -1.82331061456146 -1.90010839273927
 1  10.71363050365037 -2.27456085538554 -1.91036639473947
 1  9.76463866096610 -2.66850096479648 -0.32738013171317
 1  11.32548419001900  0.72746918031803  0.33283105390539
 1  11.61005860136014 -1.04563586118612  0.98418473857386
 1  12.76532448494850 -1.90433785308531 -0.71811408290829
 1  13.04853068296830 -0.10698576257626 -1.56085041874187
 1  13.87843926422642  0.75845120842084  0.64092892159216
 1  13.89101741234123 -1.03207958685869  1.07217959195920
 1  15.25332573397340  0.38805220222022 -1.30864213301330
 1  15.91694549134914 -2.40170951215122  0.05268713321332
 1  14.87829947434743 -2.09789430943094 -1.31031240474047
 1  16.58748702830283 -1.79604050105011 -1.63697021032103
 1  16.01698497199720  1.28193652735274  0.94146006230623
 1  16.43592767056706 -0.24400068486849  1.35507400210021
 1  18.25871260896090 -0.54814132813281 -0.22093228882888
 1  17.65055236483648  0.89343823792379 -1.10482622622262
 1  18.43550260716071  2.16623789178918  1.09317126392639
 1  19.33636959945995  0.62189702920292  1.72348559405941
 1  20.86069590189019  0.20554155175518  0.03895978817882
 1  19.81134795329533  2.94941571807181 -1.19867205190519
 1  21.16927072787279  2.09089023112311 -1.87736571777178
 1  19.72572096969697  1.21354164436444 -1.97479586398640
 1  21.62195604910491  1.33681932283228  1.83268693749375
 1  22.16073396619662  2.10896136683668  0.44509116271627
 1  20.54696477497750  2.83463958115812  1.23390052675268

