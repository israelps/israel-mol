%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08467013631363  0.55646388708871 -0.01640359175918
 6 -4.84705358645865 -2.06931904320432  0.49664529942994
 6 -4.85556486278628  2.72764709200920  1.20746420362036
 6 -9.37903249204920  3.22056445584558 -0.44687602060206
 6 -9.51085211281128 -1.68702887788779 -0.90016813181318
 7 -5.14147692929293  0.35398665916592  0.76963448384838
 6 -4.36882448774877 -0.76865748614861  0.84473637643764
 6 -2.95360632183218 -0.51899717181718  1.28524396559656
 6 -3.05981627082708  0.93204433693369  1.67143995039504
 6 -4.42468055475548  1.43285366576658  1.19040530173017
 6 -2.92055984698470  1.17747423472347  3.19343286938694
 6 -1.91515579647965 -0.66790080018002  0.17517684348435
 6 -0.43685193919392 -0.54210244164416  0.62496107900790
 6  0.60761013941394 -0.79359279137914 -0.51292294409441
 8  0.30224077377738 -1.27379878367837 -1.57045632593259
 8  1.83747077207721 -0.58540344714471 -0.00276449654965
 7 -7.12777038553855  2.69995140244024  0.30892604940494
 6 -6.04542167316732  3.41377233113311  0.78002598659866
 6 -6.41013900360036  4.76795742614261  0.88248601310131
 6 -7.70011060646065  4.90226011271127  0.36021292829283
 6 -8.14354490769077  3.51686197749775 -0.02784244504450
 6 -5.45396117731773  5.84657574887489  1.36671319651965
 6 -8.59432864526453  6.00263533153315  0.30697071897190
 6 -8.24907410521052  7.32256834113411  0.13429916761676
 7 -9.10612564826483  0.76787326562656 -0.44454615991599
 6 -9.91303296229623  1.93170385298530 -0.49743486768677
 6 -11.16508125102510  1.46953794419442 -1.08945369496950
 6 -11.21290981168117  0.20177405470547 -1.28075734193419
 6 -9.84989487318732 -0.34204269236924 -0.87829713261326
 6 -12.33730197229723  2.47720000090009 -1.36129666056606
 6 -12.41759180488049 -0.68722978517852 -1.83530870807081
 6 -12.09467579957996 -1.04744863006301 -3.36838494389439
 7 -7.21563781588159 -1.39342870447045 -0.33151627032703
 6 -8.28638386068607 -2.25360129962996 -0.51284909080908
 6 -7.81901956945695 -3.64600878377838 -0.56501493049305
 6 -6.52711823382338 -3.59178349384938 -0.12388488058806
 6 -6.20168494669467 -2.22237839233923  0.08408002940294
 6 -8.71692203690369 -4.77223004190419 -0.91870141714171
 6 -5.40418695639564 -4.44335032033203  0.19787828772877
 8 -5.26521788358836 -5.60885353895389  0.21697773257326
 6 -4.14290770077008 -3.34106704080408  0.54906579857986
 6 -3.54568893309331 -3.75717180178018  1.87574875457546
 8 -3.74358801340134 -3.18224145694569  2.89655337063706
 8 -2.73433478137814 -4.81658981148115  1.74050213821382
 6 -2.13325596409641 -5.21122159145915  3.05332666966697
 6  2.83087686428643 -0.82033129082908 -1.01838721362136
 6  4.17440076247625 -0.53385723512351 -0.41593412211221
 6  5.08332193959396  0.41716504100410 -0.89742964316432
 6  5.02760017661766  1.31744628092809 -2.09930702180218
 6  6.48384484208421  0.54952375927593 -0.12436912311231
 6  7.58565630453045 -0.03597547944794 -0.92019168786879
 6  8.93212229462946  0.10437070357036 -0.13945653985399
 6  10.16827772077208 -0.40447754605461 -0.91734812921292
 6  10.00713789999000 -1.88018735363536 -1.35532719421942
 6  11.37928904600460 -0.24554544514451 -0.10133993529353
 6  12.75411258025803 -0.38857537343734 -0.74428496829683
 6  13.88089377717772  0.03510674747475  0.14607182018202
 6  15.29131447544754 -0.19896250795080 -0.43804685498550
 6  15.63191729392939 -1.64333711951195 -0.88241552135214
 6  16.41167442144214  0.50087447354735  0.29546873157316
 6  17.79493519781978  0.57615574137414 -0.37311559145915
 6  18.79916531603160  1.20022186898690  0.65949831153115
 6  20.33909158895890  1.25132087668767  0.20777038063806
 6  20.38567879677968  2.02217786578658 -1.10826664806481
 6  21.07512538663866  1.94761913131313  1.31010771237124
 1 -4.06775703420342  3.48087646934693  1.58038255925593
 1 -10.07795154685469  4.10313789768977 -0.75392969556956
 1 -10.30705996779678 -2.40034008870887 -1.31871541904190
 1 -2.55578426912691 -1.08919858355836  2.16498373697370
 1 -2.26980661866187  1.53376186478648  1.22545691219122
 1 -1.89325304860486  1.04658014701470  3.44155436883688
 1 -2.98167295349535  2.10492994959496  3.63801836933693
 1 -3.68078906010601  0.60171453915392  3.75070895539554
 1 -1.99725225212521 -1.66903282368237 -0.27180216621662
 1 -2.00921512371237  0.13079517081708 -0.66356145774577
 1 -0.21588868286829  0.45061298479848  1.25679793169317
 1 -0.12984893859386 -1.13723669906991  1.37710058595860
 1 -4.83404557225723  6.15420059515952  0.85788757095710
 1 -5.93800847114712  6.76955675447545  1.79821451065106
 1 -4.70348357715772  5.60485565696570  2.12930660936094
 1 -9.74928242714271  5.84988792489249  0.20157800230023
 1 -9.08450909130913  8.07769635913591  0.11327192049205
 1 -7.21479651625163  7.77356792599260  0.08403393279328
 1 -12.11138655145515  2.93728103340334 -2.48229452785279
 1 -13.35127034053405  1.92147778587859 -1.64957848154815
 1 -12.69671663306331  3.10879396479648 -0.63586508450845
 1 -12.39426195429543 -1.58574097229723 -1.23082329022902
 1 -13.32421842544255 -0.07992180518052 -1.72378973597360
 1 -13.10108057425743 -1.57231847104710 -3.54459745744574
 1 -11.94832500650065 -0.08468719461946 -3.81128870387039
 1 -11.14817816541654 -1.67299024302430 -3.39691880738074
 1 -9.10678157405741 -4.89629247754775 -1.99816739813981
 1 -8.12027572857286 -5.67006711491149 -0.79675390349035
 1 -9.58018018381838 -4.70049683668367 -0.38823707990799
 1 -3.29493962596260 -3.48912049654966 -0.23370002300230
 1 -1.47077816781678 -4.49245762306231  3.34910159715972
 1 -2.94111929932993 -5.44567520992099  3.80900812291229
 1 -1.59081050755075 -6.11571574867487  2.55903260616062
 1  2.80362503360336 -1.70341003090309 -1.38873294959496
 1  2.66365806600660 -0.05472255385539 -2.01932395219522
 1  4.50492971727173 -0.82641064726473  0.54316669286929
 1  4.09841077737774  1.59430052635264 -2.67643098539854
 1  5.43943724212421  2.35031942214221 -1.81274562916292
 1  5.68243356615661  1.19975030523052 -2.92270356965697
 1  6.66072909620962  1.53607983568357  0.05439293699370
 1  6.55260860886089  0.18097484858486  1.03430443754375
 1  7.15379912201220 -1.09191026272627 -0.81042517121712
 1  7.58513004400440  0.38064494099410 -1.94979512641264
 1  9.05054115131513  1.11179379587959  0.21753571607161
 1  8.76387421022102 -0.34493284868487  0.73817843644364
 1  10.29497120862086  0.07037180348035 -1.84009784038404
 1  9.05028152455246 -2.11778882318232 -1.94718968016802
 1  10.95598868356836 -2.36443295589559 -1.64210039603960
 1  9.87342481608161 -2.48899052165216 -0.42059415011501
 1  11.32308707090709  1.02734714221422  0.06781874527453
 1  11.30867127682768 -0.91361369946995  0.72836030903090
 1  12.94547028272827 -1.38654551595160 -1.23613194809481
 1  12.73173207920792  0.45976545554555 -1.63215157895790
 1  13.69640114331433  1.06838009350935  0.26452311281128
 1  13.81080717101710 -0.62715515281528  1.14404957465747
 1  15.50840323242324  0.35127498789879 -1.63005266476648
 1  15.45920792179218 -2.28941566746675  0.16914931733173
 1  14.92789032083208 -1.87077527112711 -1.56810453085309
 1  16.62555061366137 -1.66040996959696 -1.23950605940594
 1  15.96389159885988  1.46354542724272  0.25669909090909
 1  16.43705540754075 -0.06609300500050  1.39854278597860
 1  18.13694288618862 -0.52666963076308 -0.89325533313331
 1  17.63307338853885  1.08505976447645 -1.23199668356836
 1  18.46288497129713  2.22523442304230  0.95460056095610
 1  18.54375065246525  0.72910652195220  1.49635598719872
 1  20.74484455115511  0.20515695149515 -0.02913516311631
 1  19.72938977227723  3.04703368826883 -1.31858212771277
 1  21.43034914881488  2.11476735463546 -1.41132238623862
 1  20.07532836603660  1.22449385168517 -1.96949737303730
 1  21.16146616191619  1.45387469126913  2.23303274487449
 1  22.05717035753575  2.11716024722472  1.06105037123712
 1  20.50970350295029  2.82833650985098  1.56053198439844
