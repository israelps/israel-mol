%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73624029162916  0.37878852725273 -1.31700886448645
 8 -12.82395323112311 -2.51643995199520  1.27833351835184
 8  10.60282580248025 -1.01331121902190 -1.96405013131313
 8  14.45897926462646 -0.97646636813681  0.08717423002300
 6 -11.08812697989799 -0.16099005370537 -0.11755117951795
 6 -11.81226751645164 -1.01924310421042 -1.20241908220822
 6 -11.76830887388739  0.28121480428043  1.23264291929193
 6 -13.07047225092509 -1.62230238813881 -0.86038767276728
 6 -13.25034349234924 -0.18405585318532  1.16896158405841
 6 -13.54368080158016 -1.61131266906691  0.58397716501650
 6 -10.82033762246225 -1.66380179767977 -2.22369468776878
 6 -9.64336378017802  0.15155228902890 -0.25421237933793
 6 -11.01351732913291 -0.42687828382838  2.39328439553955
 6 -11.69595997629763  1.81882698579858  1.36391448314831
 6 -8.60343376507651 -0.73096113731373  0.03532227122712
 6 -7.14829281888189 -0.54733657975798  0.02647034733473
 6 -6.32055607050705 -1.69517820662066  0.23577581388139
 6 -6.55098075977598  0.68978980888089 -0.09901845704570
 6 -5.16691663326333  0.96652868956896 -0.14028835903590
 6  11.81273051995200  0.07309733923392  1.40209973807381
 6  11.67832512261226 -0.61760791599160 -1.14043792349235
 6  12.55634286238624 -1.24365859555956  1.68064279767977
 6  13.32329701640164 -1.79833436683668  0.46122008640864
 6  12.44493942864286 -1.90119462846285 -0.76028999149915
 6  11.03199008690869  0.01153590149015  0.03949112941294
 6  10.84149555445545  0.19505614761476  2.64480682088209
 6  12.95123824052405  1.21001422222222  1.43313636463646
 6  12.44924123032303  0.43694256755676 -2.08938288608861
 6 -4.68600509620962  2.23929643564356 -0.50136498539854
 6  9.82177336483648  0.54106490929093 -0.08542971967197
 6 -3.26426158455846  2.54988374207421 -0.62497275797580
 6  8.62922270827083  1.01611794559456 -0.12237657765777
 6 -2.97912959805981  3.93764522402240 -0.87474720682068
 6 -2.39184609970997  1.53065491419142 -0.66595913061306
 6  7.45833537603760  0.06599718771877  0.05154597049705
 6  7.60760549704970 -1.36416336843684  0.29398932183218
 6  6.21696304430443  0.78066499679968 -0.00582451845185
 6 -0.96384051555156  1.86410553425343 -0.64770294539454
 6  4.97643924672467  0.14061317741774 -0.09318794999500
 6  0.06253273227323  0.89684299419942 -0.58183728652865
 6  3.79078848654865  0.78992934333433 -0.27087455645565
 6  1.40985292609261  1.14322605030503 -0.43919630053005
 6  2.49752765326533  0.25411471117112 -0.27666430853085
 6  2.24919478117812 -1.20322450275027  0.05246383998400
 1 -12.94709651045105 -2.70899387718772 -1.27896312031203
 1 -13.65415063876388 -1.25740972517252 -1.72924937963796
 1 -13.56592439463946  0.12229929872987  2.18584126682668
 1 -13.91780117371737  0.49280440754075  0.70422808840884
 1 -14.51658896299630 -1.83393210661066  0.79931153545355
 1 -10.39781839873987 -2.47905468826883 -1.64853014841484
 1 -11.41510171907191 -2.22109690109011 -3.10095838203820
 1 -10.07245942944295 -0.82093130173017 -2.65154676717672
 1 -9.37601625642564  1.22960509150915 -0.51830564066407
 1 -9.87221854945495 -0.14585332123212  2.36215195799580
 1 -11.76385174607461 -0.18306160456046  3.23356170627063
 1 -10.93404409810981 -1.42904978147815  2.26399718941894
 1 -11.89777231973197  2.33071919391939  0.33431664766477
 1 -12.41236747614761  2.09199477497750  2.17958166996700
 1 -10.78587886998700  2.08825941644164  1.65836012951295
 1 -11.92009508200820 -2.36086896049605  1.10507498639864
 1 -8.85299614151415 -1.85383374107411  0.28728782768277
 1 -5.71265071117112 -1.95899922502250 -0.61086913131313
 1 -5.66659907520752 -1.49934516711671  1.14015241144114
 1 -6.98336844744475 -2.65321759475948  0.41367751855186
 1 -7.34045535663566  1.40392872197220 -0.31807148364836
 1 -4.44689133383338  0.17853647204720  0.04189041334133
 1  13.17865354245425 -1.01170285768577  2.40256519711971
 1  11.92269744674468 -2.05165454545455  1.96371237093709
 1  13.73375573247325 -2.85757742274227  0.66695362126213
 1  13.00662810131013 -2.30395687418742 -1.70503359805981
 1  11.53476348454845 -2.61618074197420 -0.61165650775078
 1  11.44239384758476  0.11361172787279  3.55592063076308
 1  10.26147312501250  1.18658422152215  2.76818434263426
 1  10.20272789398940 -0.62766108060806  2.57092333353335
 1  13.60257715961596  1.19837846204620  0.59871393619362
 1  12.34333694689469  2.10607004480448  1.38269297499750
 1  13.43037887498750  1.17927240634063  2.36462294389439
 1  12.78064888438844 -0.28943555315532 -2.85615806770677
 1  11.87648471687169  1.31492358325833 -2.58619655455546
 1  13.24171500410041  0.82207826072607 -1.29080456585659
 1 -5.29643186708671  2.93940832763276 -0.73076448724872
 1  10.21451270187019 -0.16503516111611 -2.37302963876388
 1  14.93721656685669 -0.48825864026403  1.00020862016202
 1  8.46465831663166  2.00343267046705 -0.51080835803580
 1 -2.08991407560756  4.12487893759376 -0.15482965326533
 1 -2.48203696799680  4.08859608440844 -1.78425153425343
 1 -3.84733111821182  4.57725590739074 -0.62686248774877
 1 -2.54477409750975  0.54194640664066 -0.32562551715172
 1  6.65522827272727 -1.99207876997700  0.19417190189019
 1  8.27038225272527 -1.65881060586059 -0.41400217431743
 1  7.88439836143614 -1.54751708010801  1.35359912081208
 1  6.13310845794580  1.86618042344234 -0.10461248094809
 1 -0.70192154915492  2.84444848834884 -0.49040895239524
 1  4.99783576997700 -1.00324682138214  0.04633731483148
 1 -0.20662958615862 -0.14013582648265 -0.41074846374637
 1  3.94753392129213  1.90538617481748 -0.23803602860286
 1  1.69116599179918  2.35661145304530 -0.66353905230523
 1  1.18490732553255 -1.59562616681668 -0.01460246464646
 1  3.06924824962496 -1.85382168366837 -0.45519328932893
 1  2.48059475587559 -1.36966119511951  1.18179146574657
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

