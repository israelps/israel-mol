%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.62956962456246  0.14026467486749 -1.53127029062906
 8 -12.85162599839984 -2.47979628762876  1.30625631063106
 8  10.65986150605061 -1.09468935683568 -2.11731545784578
 8  14.53312667936794 -1.02016073757376  0.05372088468847
 6 -11.10196836403640 -0.16106006070607 -0.28619804420442
 6 -11.65116140584058 -1.23031421132113 -1.20914975527553
 6 -11.82156419941994  0.42631931473147  0.91955161016102
 6 -13.12940814451445 -1.74995515341534 -0.97627926192619
 6 -13.31569002700270 -0.05840328792879  0.94224891279128
 6 -13.50313674717472 -1.47720925872587  0.44424319161916
 6 -10.71987757645765 -2.13087850535053 -2.16043836213621
 6 -9.64572401620162  0.07628476227623 -0.36467342544254
 6 -11.18392436983698 -0.11437703370337  2.24601966906691
 6 -11.89911029132913  1.84618972207221  0.81726981868187
 6 -8.62114553625362 -0.77501554275428  0.15697443644364
 6 -7.28516650625063 -0.58602044814481  0.08632633293329
 6 -6.26656067096710 -1.66987567636764  0.28161039733973
 6 -6.71607726942694  0.71715254515452 -0.12195075027503
 6 -5.36398634023402  0.95213725042504 -0.11794612481248
 6  11.85191443834383  0.13050307980798  1.29088861696170
 6  11.73916120622062 -0.65568172337234 -1.19332321202120
 6  12.62750997909791 -1.18268249794980  1.52531726512651
 6  13.34142882958296 -1.84539907330733  0.47706167056706
 6  12.43841877657766 -1.94997950695070 -0.73291725422542
 6  11.05818270617062  0.06338108600860 -0.00005282498250
 6  10.91401280618062  0.35379202120212  2.43038537873787
 6  12.91521463816382  1.23162638343834  1.20601365236524
 6  12.62307861406141  0.16087496079608 -2.01123507130713
 6 -4.75908240394039  2.32365487148715 -0.06500134903490
 6  9.87675886338634  0.44359516231623 -0.09203037973797
 6 -3.38313347174717  2.54027278097810 -0.24655491619162
 6  8.70114990099010  0.89499583338334 -0.28313265326533
 6 -2.99091077617762  3.97170863036304 -0.44154388648865
 6 -2.41330824592459  1.59838168686869 -0.03352588728873
 6  7.47194673717372  0.09201978997900 -0.23914309840984
 6  7.68915365186519 -1.32899985208521  0.12947287018702
 6  6.28069941794179  0.75855278557856 -0.31591552755276
 6 -0.95775990749075  1.88035715941594 -0.12164033913391
 6  4.98995059785979  0.13100221632163 -0.16677530873087
 6  0.05580205920592  1.05663897379738  0.08442934013401
 6  3.80652005970597  0.84606495689569 -0.34860232923292
 6  1.42978491929193  1.24493622132213 -0.09702208310831
 6  2.54551245174517  0.39950925062506 -0.05395203730373
 6  2.29977983968397 -1.08422260256026  0.12635122872287
 1 -13.41451325212521 -2.65369834763476 -1.30740596459646
 1 -13.66792201590159 -1.06529051325133 -1.70816727142714
 1 -13.75976377857786  0.06192326112611  1.94029671237124
 1 -14.08838823242324  0.53258838593859  0.39420708630863
 1 -14.50777808190819 -1.78962767616762  0.53149475377538
 1 -10.58741735863586 -2.95366214901490 -1.52478777417742
 1 -11.20642085098510 -2.27463225462546 -3.15244353055306
 1 -9.79469165266527 -1.55715492409241 -2.18434004650465
 1 -9.32937159195920  0.90534266526653 -1.14446825692569
 1 -10.00201152875288  0.10969223332333  2.13827957075708
 1 -11.75890125102510  0.39858656025603  3.04015236533653
 1 -11.64325501920192 -1.11553843034303  2.42808359805981
 1 -12.40473301580158  2.30553667566757 -0.05064184818482
 1 -12.39728596799680  2.14034961046105  1.86140985278528
 1 -10.90544082618262  2.17763835433543  0.95427972147215
 1 -11.88920199269927 -2.17458033163316  1.27632211111111
 1 -9.10097093899390 -1.80785914361436  0.43173227212721
 1 -5.91174062016202 -2.01250457555756 -0.77493553795380
 1 -5.47417983328333 -1.53253848644865  1.18456685288529
 1 -6.91280139073907 -2.45503777677768  0.80399655045505
 1 -7.32609392049205  1.74657298639864 -0.04932460896090
 1 -4.50761740644064  0.21192981138114  0.07926415071507
 1  13.39072474957496 -0.97314900230023  2.45202014261426
 1  11.91324650165016 -1.78483786378638  2.18532453215322
 1  13.56970932783278 -2.96484814981498  0.58715564146415
 1  13.11131857035704 -2.39045552405241 -1.63133622832283
 1  11.65102511071107 -2.71624074797480 -0.46638198029803
 1  11.27908751695170  0.52314268096810  3.38580361906191
 1  10.12966994469447  1.37576313941394  2.26533405760576
 1  10.12881050225023 -0.50010832533253  2.39707594879488
 1  13.82935983788379  1.01704032823282  0.63167723252325
 1  12.63533614681468  2.38334777257726  0.89583428912891
 1  13.34252008910891  1.36633111221122  2.30131661326133
 1  13.20882170167017 -0.43779038863886 -2.82764521642164
 1  12.02351942034203  0.99147123802380 -2.52441037593759
 1  13.39618045064506  0.48406445934594 -1.28384386978698
 1 -5.33353557745775  3.34641902870287 -0.26954836563656
 1  10.01074232483248 -0.37721637923792 -2.51343367916792
 1  15.20265311051105 -1.24981479587959  0.87638623792379
 1  8.61986383718372  1.96825915311531 -0.54236151335133
 1 -2.60604568876888  4.33973042274227  0.58399422912291
 1 -2.01068983328333  4.17902512731273 -1.13151626072607
 1 -3.82733911901190  4.67799598139814 -0.55046484798480
 1 -2.47747736783678  0.56479869186919  0.11436848224823
 1  6.73331608150815 -2.03516307840784  0.20117260196020
 1  8.17573278777878 -1.79049377417742 -0.77927870197020
 1  8.34502442404241 -1.54868719711971  1.09061282218222
 1  6.31573672077208  1.75870967636764 -0.58936095579558
 1 -0.73735509250925  2.91759580308031 -0.19872978447845
 1  5.09262524892489 -1.08817531423142 -0.06121344024402
 1 -0.18232715591559 -0.09855166806681  0.08893150425043
 1  3.83468263616362  1.88002363856386 -0.48429065406541
 1  1.67652452765277  2.29890568246825 -0.17388008640864
 1  1.28473730853085 -1.34353095729573  0.35178417401740
 1  2.66852817761776 -1.54682098359836 -0.90538830883088
 1  2.96246294269427 -1.35890011901190  0.99284257085709
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
