%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.74645131273127  0.39492014041404 -1.51311847544754
 8 -13.04027486328633 -2.45514382238224  1.34377006200620
 8  10.59892541244125 -1.15391527942794 -1.94891861816182
 8  14.60290365706571 -0.94732345384538 -0.12017650505050
 6 -11.03218138533853 -0.19914386908691 -0.24282370677068
 6 -11.63313960366036 -1.13595477537754 -1.34846368666867
 6 -11.74694673767377  0.34026070887089  0.94536419141914
 6 -12.97545274897490 -1.76500665856586 -0.92821445544554
 6 -13.21522998099810 -0.04417186478648  0.89101378927893
 6 -13.56079251275128 -1.49958149594959  0.40648941624162
 6 -10.72404799349935 -1.79857527502750 -2.24077639593959
 6 -9.52929237303730  0.00383751755176 -0.32222918101810
 6 -11.19175515291529 -0.16309190519052  2.30967603470347
 6 -11.75051543184318  1.87801290439044  0.86125421712171
 6 -8.69372279397940 -0.83168120932093  0.23535227422742
 6 -7.24282227182718 -0.53224507060706  0.30268796909691
 6 -6.40568458335834 -1.70542923172317  0.76803904020402
 6 -6.62313797549755  0.69301013091309 -0.01702025722572
 6 -5.15392533413341  0.84236627332733 -0.19962429262926
 6  11.99894914181418 -0.01564153465347  1.42895242334233
 6  11.64677196729673 -0.63663981918192 -1.26571045074507
 6  12.69323655175518 -1.30179440914091  1.55020975437544
 6  13.44944963166317 -1.75465999939994  0.12803676807681
 6  12.51597653235324 -1.91809631863186 -0.93698766126613
 6  11.05902279017902 -0.00669592169217  0.07962514281428
 6  11.03983538843884  0.17169381138114  2.53643598379838
 6  12.93354647134714  1.20899412021202  1.41266431743174
 6  12.51122742894289  0.51894076737674 -2.00128407620762
 6 -4.75384187988799  2.07438994499450 -0.39403425232523
 6  9.88185937343734  0.55528633143314  0.05241406470647
 6 -3.42491765016502  2.46984573827383 -0.59295955665567
 6  8.65142492849285  0.88253458725873 -0.21856619661966
 6 -3.15863754885489  3.92257371687169 -0.79938967106711
 6 -2.27962487758776  1.62967481618162 -0.27017955265527
 6  7.48056759925993  0.14412500050005 -0.04534371847185
 6  7.61834657115712 -1.38432538463846  0.11251117401740
 6  6.17770911891189  0.69951688198820 -0.16478041404140
 6 -0.96029016051605  1.95444456815682 -0.28905708080808
 6  4.97802940574057  0.04951406750675 -0.15923455465547
 6  0.12800927992799  0.97896120602060 -0.13421252405241
 6  3.79075848354835  0.83436378677868 -0.10284775377538
 6  1.40551249204921  1.31121284898490 -0.01624400530053
 6  2.45158305880588  0.32134143384338 -0.04145078717872
 6  2.14841470317032 -1.09496367666767  0.08998759235924
 1 -12.71725352615262 -2.91415439323932 -1.09063428742874
 1 -13.63900912461246 -1.42924690889089 -1.66803325802580
 1 -13.94274207640764  0.33794086288629  1.85361804450445
 1 -13.87112650625062  0.43485861296130 -0.02908524292429
 1 -14.59310661476148 -1.78121683508351  0.32980458475848
 1 -10.28286690359036 -2.80442722552255 -1.73418871427143
 1 -11.11867207610761 -2.13914870627063 -3.29310759695970
 1 -9.85783796729673 -1.24846405500550 -2.42985459795980
 1 -9.42993164796480  0.88467059805981 -1.18843265336534
 1 -10.14535586318632  0.23820508460846  2.43771951475147
 1 -11.89740510141014  0.23661036263626  3.02991134123412
 1 -11.26180687438744 -1.22666954345435  2.38555934563456
 1 -12.25833837633763  2.11081720372037 -0.11994877887789
 1 -12.35563180258026  2.27471304680468  1.64584829662966
 1 -10.80809109120912  2.43423401390139  0.96620091359136
 1 -12.05057813031303 -2.68269114271427  1.44202868176818
 1 -8.90274111601160 -1.86415477317732  0.74535363426343
 1 -5.78248769486949 -2.44034735983598 -0.02006005040504
 1 -5.67058947424742 -1.39334456705671  1.66465486168617
 1 -7.28371848244825 -2.38789106210621  1.39935608640864
 1 -7.35533684478448  1.53278160726073 -0.15739541604160
 1 -4.66796344104410 -0.14384576617662  0.03109933423342
 1  13.42739841694169 -1.21294298169817  2.60912585318532
 1  12.08847402440244 -2.17345672567257  1.56429242894289
 1  13.76218857575758 -2.67047871287129  0.35570249614962
 1  13.02868030653065 -2.14767124562456 -1.73927702240224
 1  11.76551655985599 -2.69056818071807 -0.81735707780778
 1  11.47141674987499  0.04494486118612  3.47511254995500
 1  10.54210118781878  1.19736529962996  2.80200772497250
 1  10.14546216741674 -0.45165347984798  2.42312855405541
 1  13.98880578247825  1.14992361656166  0.72902696749675
 1  12.36924953815381  2.08752819061906  1.14492919861986
 1  13.15476131323132  1.45549002810281  2.45537201880188
 1  12.77709852935294  0.14389778017802 -3.02910536243624
 1  11.90987805620562  1.35677776867687 -2.10646858175818
 1  13.30574140674067  0.53699975287529 -1.67366285168517
 1 -5.57956017991799  2.65659004580458 -0.69030044084408
 1  10.14850610121012 -0.08483714131413 -2.12493482928293
 1  15.01629447464746 -0.71928174257426  0.89838843814381
 1  8.36763861466147  2.01240356755676 -0.47369464666467
 1 -2.57465254945495  4.48042449214921  0.00728655835584
 1 -2.69505827012701  4.22320954575458 -1.71854496359636
 1 -4.13993037813781  4.41523970577058 -0.77583738523852
 1 -2.35871549164917  0.53041525352535 -0.12105506010601
 1  6.64752750265026 -1.83286284838484  0.18350083478348
 1  8.38728394289429 -1.98473319811981 -0.52927370147015
 1  7.94819474107411 -1.52820514891489  1.28092185308531
 1  6.36766191329133  1.88157196259626 -0.21781380108011
 1 -0.55410676767677  2.91713575707571 -0.31907181868187
 1  4.79505549194919 -1.00364686138614  0.04153683478348
 1 -0.49469839303930  0.12350053715372  0.33760637173717
 1  3.84241340924092  1.89264490069007 -0.27846007100710
 1  1.79477635283528  2.40096588848885 -0.17288998739874
 1  0.97553638843884 -1.37007361156116  0.17929692529253
 1  2.51267259205921 -1.79399570107011 -0.72656042604260
 1  2.66685338173817 -1.34721895089509  1.03934722132213
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
