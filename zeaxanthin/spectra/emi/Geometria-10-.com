%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.70373589858986 -2.09968290139014 -0.32888981198120
 8 -14.75801086508651  2.02063736883688  0.86509604060406
 6  11.20889323532353 -1.44716726882688  0.94764092509251
 6 -12.41089625362536 -0.97169878777878  0.68923256725673
 6  12.65499906590659 -1.80728002410241  0.97301219321932
 6 -13.69532625162516 -0.16397441734173  0.55688850085009
 6  13.30317835683569 -1.84477679977998 -0.34181772677268
 6 -13.47609690269027  1.22195085618562  0.95427667866787
 6  10.98593792079208 -0.30381800880088  0.06419312631263
 6 -11.29894625862586 -0.28704971187119 -0.14002167816782
 6  13.18012850385039 -0.52027051215122 -0.82657541154115
 6 -12.61825426342634  1.80087309440944 -0.19317867086709
 6  11.93758962796280  0.13639402230223 -0.78733137613761
 6 -11.50585118011801  1.02613924302430 -0.55025702170217
 6  10.72392343334333 -1.09634507550755  2.52193557755776
 6  10.40084070407041 -2.67200496849685  0.39133252325233
 6 -11.96853865986599 -1.31420111201120  2.12387851885189
 6 -12.69256575157516 -2.36781800370037  0.00766202820282
 6  9.71705694669467  0.36622557555756  0.22255621562156
 6 -10.05497106910691 -0.97979072097210 -0.43954523952395
 6  11.77857373737374  1.28559373327333 -1.82893488348835
 6 -10.53844213221322  1.79147862496250 -1.47241413141314
 6  9.36742064706471  1.72282852585259  0.07399403940394
 6 -8.77612900990099 -0.57609955885589 -0.33305840784078
 6  8.02794189918992  2.29346532953295  0.09635041004100
 6 -7.57669570357036 -1.31167949584958 -0.56865303430343
 6  8.05398718271827  3.74616347134713  0.53085726972697
 6 -7.64407270427043 -2.71935151205121 -0.98088677367737
 6  6.95319529052905  1.56202514351435 -0.06851933693369
 6 -6.43315601260126 -0.54523278517852 -0.33490241524152
 6  5.60544125812581  1.97854209220922  0.24181115011501
 6 -5.13211175717572 -1.06172324522452 -0.57685456345635
 6  4.55640442644264  1.13113930793079 -0.06205829082908
 6 -3.93844514151415 -0.29260148414841 -0.42262507750775
 6  3.15475296629663  1.58465285628563  0.06533064906491
 6 -2.63103855985599 -0.72083216221622 -0.56397475247525
 6  2.84121568856886  2.98787647964796  0.53300095809581
 6 -2.49636840484048 -2.18184167616762 -0.92973419941994
 6  2.07288637763776  0.74928699269927 -0.20865154515452
 6 -1.55581754175418  0.18029591859186 -0.21255520652065
 6  0.69893672267227  0.92083489748975 -0.10982965496550
 6 -0.25171504150415 -0.08181578157816 -0.31890286028603
 1  13.49937851785178 -1.34352776287629  1.80983667266727
 1  12.50159365836584 -2.90719393349335  1.54463214721472
 1 -14.21420439343934 -0.77185462736274  1.27529845084508
 1 -13.96144963996400 -0.21695956785679 -0.43099495549555
 1  12.83404441144114 -2.54787409450945 -0.91467202520252
 1 -12.91707213921392  1.27679166126613  1.93717145114511
 1  13.87383197019702  0.20821339923992 -0.26004118511851
 1  13.61653721072107 -0.56081143824382 -1.91066379737974
 1 -13.34258946794679  1.82443750385039 -1.02232497549755
 1 -12.38661463446345  2.78796381648165  0.04919595559556
 1  11.18904159315932 -1.86495492449245  3.29558425442544
 1  9.67797612461246 -1.20311011001100  2.61932868786879
 1  11.13184692669267 -0.11393026012601  2.73486687268727
 1  10.71887815081508 -2.67086186018602 -0.63885056805680
 1  10.69358836173617 -3.59593823682368  0.91907134713471
 1  9.41916923392339 -2.45418672667267  0.40173689468947
 1 -11.85520720672067 -0.55354784868487  2.79010930793079
 1 -11.03478631763176 -1.77768031193119  2.03152693669367
 1 -12.74782567556756 -2.05175259515952  2.63585416541654
 1 -13.35654610361036 -2.77995669156916  0.46370450145015
 1 -12.03813904890489 -3.21661825072507  0.06121901990199
 1 -12.87546540554055 -2.29791898379838 -1.08717145914591
 1  8.95302720572057 -0.22645705670567  0.37710483148315
 1 -10.11936670167017 -2.15302236613661 -0.57072087408741
 1  10.71511280328033  1.37557222722272 -2.27285934493449
 1  12.09574540354035  2.38107905080508 -1.38814442244224
 1  12.64291596159616  0.92059291419142 -2.55657834683468
 1 -11.17710211121112  2.43884944904490 -2.11059178017802
 1 -10.13360933893389  1.17970198929893 -2.14982094909491
 1 -9.99825400940094  2.62647530163016 -0.84875803180318
 1  14.93515264326433 -3.09021434853485 -0.04676639663966
 1 -15.37852254525452  1.48358565866587  1.36388748474847
 1  10.10992691169117  2.53170007800780  0.02058888388839
 1 -8.59933466946695  0.41646624772477 -0.02796342234223
 1  9.02603029002900  4.26399978197820  0.59866570757076
 1  7.61193758075808  4.41999686068607 -0.20052639863986
 1  7.60471973197320  3.76745781378138  1.61165800380038
 1 -8.23519631363136 -3.28883354125412 -0.30240552955295
 1 -8.04472884388439 -3.02074207710771 -2.15634752375238
 1 -6.60951672367237 -3.30987552745274 -0.83506894089409
 1  7.10078593359336  0.40353356835684 -0.40567844284428
 1 -6.51013798979898  0.55895339043904  0.05137001200120
 1  5.87103480848085  2.93635930793079  0.51237774677468
 1 -5.00410088108811 -2.08594627262726 -1.13266941694169
 1  4.74080727372737  0.30467521352135 -0.22442451045105
 1 -4.14119552355235  0.74262363436344  0.07455873687369
 1  3.70243587158716  3.39160105010501  1.33644688568857
 1  1.74887314831483  2.96324730673067  1.02273687568757
 1  3.08768414841484  3.80763738873887 -0.25319837783778
 1 -2.56320743574357 -2.72264455645564  0.12639497449745
 1 -3.08677739073907 -2.46807386938694 -1.75548429042904
 1 -1.32206259125913 -2.29738728872887 -1.49029757275728
 1  2.46380774377438 -0.28161144214421 -0.70717692969297
 1 -1.79731435443544  0.99111735573557  0.00588668166817
 1  0.22393269226923  1.66206163316332  0.41173318331833
 1 -0.09240745574557 -1.04201436543654 -0.54714638863886
