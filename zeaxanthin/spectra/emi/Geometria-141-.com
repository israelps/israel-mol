%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.95044056905691 -1.92781571467147 -0.48156507950795
 8 -14.81309637363736  2.04256956205621  0.66569610061006
 6  11.48474082008201 -1.45118767086709  0.92296845784578
 6 -12.48113327732773 -0.85771738963896  0.61355499949995
 6  13.00914448044804 -1.65516481258126  0.86088098009801
 6 -13.82217893689369 -0.13173119301930  0.53476628862886
 6  13.54831287028703 -1.67940026212621 -0.59042258725873
 6 -13.58481777477748  1.36780544164416  0.71442269326933
 6  11.09903923092309 -0.27734536153615 -0.17871116411641
 6 -11.37494385838584 -0.18190919781978 -0.23351102710271
 6  13.40811130213021 -0.32547103220322 -1.11633438743874
 6 -12.86901933993399  1.86197920502050 -0.49012836583658
 6  11.92583845284529  0.17471785468547 -1.08710135313531
 6 -11.60571116611661  1.04946157525753 -0.83121511751175
 6  10.99092013301330 -1.06082152315232  2.35992937693769
 6  10.60788140814081 -2.64005177317732  0.40079346934693
 6 -12.01944375037504 -1.11463115501550  2.09917604860486
 6 -12.69928642364236 -2.32198342024202  0.07161842384238
 6  9.70943618461846  0.34155310831083  0.05784974497450
 6 -10.14337990999100 -0.96072881478148 -0.45688697369737
 6  11.66623250325033  1.18886406030603 -2.13705569556956
 6 -10.59349763776378  1.68620809790979 -1.72116900690069
 6  9.41068497349735  1.69505574857486  0.19123576357636
 6 -8.85962735973597 -0.43846579547955 -0.39200430243024
 6  8.14912401740174  2.25576155915592  0.29219999499950
 6 -7.69040707470747 -1.21828015591559 -0.63700986998700
 6  8.01630341434143  3.67606646164616  0.52439662366237
 6 -7.81419971697170 -2.67076665356536 -0.93468215321532
 6  6.95117508850885  1.42095103610361  0.19320683568357
 6 -6.49011170817082 -0.62229049094910 -0.36033495849585
 6  5.55096581058106  1.86009024702470  0.50631760076008
 6 -5.19866841284128 -1.20176724962496 -0.45377225522552
 6  4.45177396339634  1.08532472647265  0.34569248424842
 6 -4.03834513151315 -0.39925214921492 -0.22633544854485
 6  3.12684017501750  1.44150854185419  0.53472758875888
 6 -2.67580303630363 -0.91300137913791 -0.28724707970797
 6  2.80735230223022  2.91809950195019  0.73896155415542
 6 -2.39435820382038 -2.22951644364436 -0.72775400140014
 6  2.12450153915392  0.58895095909591  0.16569588958896
 6 -1.62352431243124 -0.01293340434043 -0.00263421442144
 6  0.75347217621762  0.68513132713271  0.14214554255426
 6 -0.30027989798980 -0.23435103510351 -0.16582755275528
 1  13.58822740274027 -1.03531694179418  1.63240892989299
 1  13.14419791879188 -2.66678989308931  1.43799148314831
 1 -14.54119709270927 -0.56939438133813  1.08064898589859
 1 -14.26253974897490 -0.50399827172717 -0.46753860986099
 1  13.14822582958296 -2.50913022012201 -1.27454801280128
 1 -13.02323275527553  1.74021800390039  1.56840457445745
 1  14.03442802980298  0.43232581048105 -0.59951513251325
 1  13.92581813881388 -0.37640299739974 -2.01556428742874
 1 -13.36902211121112  1.86346140624062 -1.42506524952495
 1 -12.62573854685468  2.94946996709671 -0.31499046304631
 1  11.26528921792179 -1.92153058205821  3.08941363736374
 1  9.77919624662466 -0.78169796879688  2.14594134913491
 1  11.62665640764076 -0.12417128422842  2.55915930193019
 1  10.88408467146715 -2.97234200820082 -0.51102778577858
 1  10.58266726962696 -3.46906554955496  1.01926136613661
 1  9.51780909790979 -2.37442875087509  0.39060578157816
 1 -11.64115580158016 -0.18799129302930  2.47673797079708
 1 -11.25706854585459 -1.80763330723072  2.11020480448045
 1 -12.64570546354635 -1.66240366026603  2.69528010801080
 1 -13.43629407840784 -2.52019071497150  0.72875100610061
 1 -11.70878611361136 -2.94648123702370  0.50481337933793
 1 -12.83961182018202 -2.45075426732673 -0.89949269126913
 1  9.11155305830583 -0.38532294329433  0.46982410341034
 1 -10.15762052705271 -2.03287035093509 -0.46474027602760
 1  10.57304859685969  1.58302297229723 -2.06770882988299
 1  12.16853268226823  2.01608255115512 -1.97945355335534
 1  11.89208087808781  0.67946880178018 -3.11973466246625
 1 -10.97686208720872  2.63077864196420 -2.33172389338934
 1 -10.21248722672267  0.87602162126213 -2.50374634163416
 1 -9.78534271827183  2.05973862796280 -1.12573572957296
 1  14.73540266826683 -2.80694602170217 -0.21302302230223
 1 -15.49432412541254  2.12675997609761  1.37108820482048
 1  10.24180009900990  2.44234114211421  0.18644546954695
 1 -8.83749848584858  0.58034263536354 -0.06242686868687
 1  9.10953864086409  4.19105248724872  0.67684352535254
 1  7.50572695969597  4.25948080908091 -0.35099144514451
 1  7.29183844384438  3.95413648164816  1.57501433943394
 1 -8.38832162616262 -3.15269992789279 -0.24352964196420
 1 -8.36707107810781 -2.81677168006801 -1.92068395739574
 1 -6.83510928292829 -3.24899943984398 -1.12334776877688
 1  7.07058291329133  0.36114932993299 -0.03517139213921
 1 -6.48454543054305  0.48517601270127 -0.03603872887289
 1  5.53976168116812  2.84752042404240  0.76746325532553
 1 -4.95936640764076 -2.13848152615261 -0.87232338233823
 1  4.70137333033303  0.12892763876388  0.22584051605161
 1 -4.16688809280928  0.69976934893489 -0.17005572457246
 1  2.87796342434243  3.15455734573457  1.82220546154615
 1  1.53095135613561  2.96400738273827  0.45389999199920
 1  3.25673105310531  3.57705433043304 -0.11510456845685
 1 -3.05751686668667 -3.00729302130213 -0.23129079407941
 1 -2.70038875187519 -2.41128819081908 -1.82069081108111
 1 -1.29245963096310 -2.47496504650465 -0.37509605260526
 1  2.56478784178418 -0.46663994499450 -0.20075628762876
 1 -2.00235485848585  1.02564080808081  0.31150724372437
 1  0.34921522052205  1.74898032503250  0.45714772477248
 1  0.02425421042104 -1.18666883088309 -0.34081575557556
