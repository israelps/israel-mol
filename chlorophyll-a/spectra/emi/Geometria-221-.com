%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11691226422642  0.61373012111211  0.00262795019502
 6 -4.84897951595160 -1.97455863426343  0.50813734643464
 6 -4.79453938283828  2.83463191049105  1.00165653055306
 6 -9.39680441594159  3.06619211471147 -0.34185704540454
 6 -9.61431174487449 -1.73890940194019 -0.77048347744774
 7 -5.14294771937194  0.33637345544554  0.71819223752375
 6 -4.31353105920592 -0.70062988498850  0.70550857405741
 6 -2.88486749214922 -0.44764419011901  1.18496885108511
 6 -3.03121656005601  1.04073674197420  1.70855158585859
 6 -4.37027402230223  1.44173492229223  1.12890992089209
 6 -3.08462354445445  1.08819110721072  3.24309571847185
 6 -1.80091355235524 -0.70347560896090  0.07541149944995
 6 -0.39209663226323 -0.40070441764176  0.56869099839984
 6  0.56499763696370 -0.72672618551855 -0.50501588208821
 8  0.25140638073807 -0.97533294089409 -1.63264959665967
 8  1.86065787628763 -0.59777717411741 -0.04718150705071
 7 -7.06458690659066  2.57972356215622  0.16709540504050
 6 -6.07140641964196  3.36076705250525  0.71894542814281
 6 -6.37932518561856  4.75932022142214  0.73737442464246
 6 -7.75488819581958  4.84584521602160  0.36687507880788
 6 -8.10350462206221  3.47778697399740  0.00803334963496
 6 -5.47446540324032  5.75033749964996  1.38602336283628
 6 -8.55462325992599  6.08356939063906  0.12373935933593
 6 -8.45801969326933  7.28937505610561  0.87599384918492
 7 -9.10974324692469  0.64826768786879 -0.54045807950795
 6 -9.93256951665166  1.73995394849485 -0.70060638473847
 6 -11.19308840544054  1.46023436253625 -1.18255997549755
 6 -11.25268767266727  0.10346571067107 -1.38036675067507
 6 -9.97551323202320 -0.44114608890889 -0.91857687378738
 6 -12.35924474817482  2.50590116111611 -1.51111788658866
 6 -12.34918946524652 -0.83102051215122 -1.84430523902390
 6 -12.35924341274128 -0.79250166136614 -3.40212533113311
 7 -7.30450991929193 -1.38527814141414 -0.17271194819482
 6 -8.30546078587859 -2.24613978607861 -0.47137209240924
 6 -7.88795494109411 -3.63618188568857 -0.43972124942494
 6 -6.50632451655166 -3.50952528952895 -0.10954268616862
 6 -6.20609320572057 -2.13946222752275  0.11899470367037
 6 -8.73540100750075 -4.85380822322232 -0.72532101050105
 6 -5.37315178547855 -4.44626851035104  0.16360923352335
 8 -5.22931176907691 -5.64518900230023  0.21422845354535
 6 -4.24186776617662 -3.34074986478648  0.62824268956896
 6 -3.60516114701470 -3.62092731403140  1.96221659455946
 8 -3.78519011961196 -3.07585432163216  3.04871755285529
 8 -2.64964615831583 -4.56618134053405  1.74853343424342
 6 -2.24360494839484 -5.22283651275128  2.99839477497750
 6  2.87443995569557 -0.86990478507851 -1.15466666706671
 6  4.23713580258026 -0.46508468476848 -0.50253040204020
 6  5.11302478687869  0.40777704310431 -0.96640641334133
 6  4.92821124412441  1.13711636093609 -2.23218738403840
 6  6.41260559335934  0.48858070827083 -0.27669415461546
 6  7.61207874577458 -0.16054640154015 -0.99410636113611
 6  8.86988886148615 -0.12915804620462 -0.15885769856986
 6  10.18529915441544 -0.50376744844484 -0.85825679617962
 6  10.19451615181518 -2.00527146324632 -1.23078654365437
 6  11.38208108500850 -0.16144992579258 -0.03341247264726
 6  12.81921682938294 -0.52187623872387 -0.72536255915592
 6  14.03849331773177  0.09047784498450  0.18371543904390
 6  15.41426755165516 -0.26577030613061 -0.40529876967697
 6  15.69606127502750 -1.68407604140414 -0.77265688338834
 6  16.51315542144214  0.28383274327433  0.53982849004900
 6  17.81297588698870  0.63423482188219 -0.15617143174317
 6  18.82617298679868  1.38837705470547  0.66947738073807
 6  20.25914458365837  1.32353268676868  0.09515427862786
 6  20.42572392619262  2.16684498169817 -1.15156614931493
 6  21.19101003180318  1.92999593589359  1.12413777717772
 1 -4.07592907740774  3.42764828622862  1.55396998389839
 1 -10.08995938863886  3.88769960496050 -0.24548994049405
 1 -10.36307959735974 -2.53059240004000 -1.10839749194919
 1 -2.71197765466547 -1.18546686058606  2.07961865306531
 1 -2.20061366656666  1.62051563416342  1.40469111951195
 1 -1.94686914441444  0.95445589848985  3.47566127962796
 1 -3.32465752575258  2.33240729822982  3.59188135353535
 1 -3.88626206890689  0.71607629162916  3.85522793559356
 1 -1.83774625952595 -1.65126508690869 -0.37529143834383
 1 -2.06444811731173 -0.03237598719872 -0.81669170877088
 1 -0.34806832423242  0.58715332923292  0.89204960406041
 1 -0.29342714471447 -0.86968148334833  1.38507246244624
 1 -5.73709248464846  6.68791743584358  0.82518822802280
 1 -5.62885987538754  5.92427579067907  2.37355365246525
 1 -4.39483343934393  5.52630379677968  1.07227040264026
 1 -9.25533758625863  6.01578772687269 -0.42543277147715
 1 -9.06620783668367  8.19290002890289  0.90065968776878
 1 -7.69622908870887  7.47599399889989  1.67087547304730
 1 -12.29926403150315  3.21389171517152 -2.25027803250325
 1 -13.31193086228623  1.94762865406541 -1.33833502500250
 1 -12.46372810391039  3.20420907560756 -0.79219046304630
 1 -12.30742552095210 -1.84555400050005 -1.22002695759576
 1 -13.26489520842084 -0.21260799759976 -1.67787331483148
 1 -13.31554790739074 -1.29450413661366 -3.79718960346035
 1 -12.31763532773277  0.23573903630363 -3.76388988468847
 1 -11.66110238953896 -1.36185105220522 -3.74941356135614
 1 -9.28371797479748 -4.80959170207021 -1.69993325742574
 1 -7.97681704650465 -5.63994399859986 -0.95567518051805
 1 -9.43630351525153 -4.84353937523752  0.13579175657566
 1 -3.34941563746375 -3.53241649234924 -0.10308558005801
 1 -1.58815698219822 -4.60161660136014  3.49606252155216
 1 -3.25598520712071 -5.32228384598460  3.52568540744074
 1 -1.83084119561956 -6.14284355755576  2.54702865576558
 1  2.62641194529453 -1.72995483138314 -1.79537350235023
 1  2.68746622422242 -0.13271899229923 -2.04413756595660
 1  4.27928883448345 -0.93093530873087  0.48001121712171
 1  3.96292525602560  1.11815052545255 -2.68112648234823
 1  5.33541895359536  2.19013927282728 -2.16669313751375
 1  5.53773108070807  0.62203331083108 -2.91856058705871
 1  6.59995205810581  1.59419341934193 -0.08897625482548
 1  6.30486460586059  0.07350931353135  0.76857657435744
 1  7.38007539223922 -1.25453468866887 -1.28733005660566
 1  7.77060949684969  0.66474968306831 -2.02059498309831
 1  9.01772382398240  0.90234811981198  0.43708134033403
 1  8.60067855655566 -0.89477498369837  0.68326619031903
 1  10.49873742514251  0.02310484818482 -1.74075896539654
 1  9.27711269676968 -2.22389036553655 -1.84895081988199
 1  11.30402295799580 -2.20521730563056 -1.83944818871887
 1  10.05206809280928 -2.57779972197220 -0.32247168686869
 1  11.55154283518352  1.05544777497750  0.04636612411241
 1  11.54137719111911 -0.68283424472447  0.94872549414942
 1  13.10948426732673 -1.50746890809081 -0.82598026562656
 1  12.82649640214021  0.12270296129613 -1.56359972127213
 1  13.77731916861686  1.16631918791879  0.43641098409841
 1  14.05657841094109 -0.30848045274527  1.30452696919692
 1  15.38736202470247  0.03753323832383 -1.42610696869687
 1  15.42854029692969 -2.37200749284928  0.19001754785479
 1  14.78084113481348 -1.96528890449045 -1.57722513761376
 1  16.77245687508751 -1.88192371727173 -1.18891036053605
 1  16.14203940464046  1.15245307900790  1.13307985228523
 1  16.78708315551555 -0.39011818691869  1.36420918211821
 1  18.42357329602960 -0.35457200460046 -0.29272261266127
 1  17.67469453395340  0.92533985288529 -1.17927150295029
 1  18.61196198879888  2.43193735143514  0.86914491979198
 1  18.77593475377538  0.90938511951195  1.75055505580558
 1  20.51586649934994  0.24834098229823 -0.37998093409341
 1  20.25301940854085  3.22707626952695 -0.72923651705171
 1  21.46317056915692  2.23346999979998 -1.61068243154315
 1  19.77401130553055  2.09462127292729 -2.21231820082008
 1  21.53953992919292  1.42191030013001  1.96928654585459
 1  22.25399710601060  2.02709393909391  0.60416538283828
 1  20.77383711361136  2.89608969226923  1.31561200170017

