%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15432600560056  0.62190093819382  0.12930061746175
 6 -4.84884950295030 -1.98208938733873  0.45368190089009
 6 -4.82679260816082  2.82604105140514  1.14344070897090
 6 -9.38520325582558  3.17888338383838 -0.34944780448045
 6 -9.65049536323632 -1.71632714371437 -0.68987541664166
 7 -5.03672709730973  0.49893971207121  0.69482990129013
 6 -4.33478318441844 -0.68771859385939  0.75641366456646
 6 -2.99148815421542 -0.36108553425343  1.17224757895790
 6 -3.05337877627763  1.14822749104911  1.68856958765877
 6 -4.39929692459246  1.57481823062306  1.07836486638664
 6 -3.11408649074908  1.16449873797380  3.16221763066307
 6 -1.92149561056106 -0.58196345774577  0.23329728802880
 6 -0.38153557615762 -0.57257160436044  0.56732086138614
 6  0.49239037623762 -0.76080959385939 -0.45224060456046
 8  0.24657589768977 -0.98181358895890 -1.67468380008001
 8  1.89759156965697 -0.51471886828683 -0.16724351325133
 7 -7.09936038393839  2.64816040584058  0.29406810231023
 6 -6.01602088108811  3.42318329412941  0.69428296189619
 6 -6.38386563966397  4.84887917731773  0.72070275747575
 6 -7.70308301530153  4.92904353585359  0.31951034233423
 6 -8.12749702130213  3.55405460076008  0.09697224352435
 6 -5.47630558725873  5.90913337923792  1.22548730923092
 6 -8.45065286288629  6.06865789948995  0.06084306970697
 6 -8.43142703400340  7.19714583318332  0.81338758855886
 7 -9.15190746334634  0.62818567966797 -0.53179721342134
 6 -9.79582584228423  1.83638359145915 -0.59515583968397
 6 -11.06432552915292  1.49916825592559 -1.11881360086009
 6 -11.21467387128713  0.15080044414441 -1.24001271527153
 6 -9.95576125682568 -0.41221319561956 -0.88543355945595
 6 -12.24272309600960  2.39723029402940 -1.35766254105411
 6 -12.43578812511251 -0.75771318141814 -1.79436024452445
 6 -12.24487197559756 -1.09462187338734 -3.24815993459346
 7 -7.28676814511451 -1.38522813641364 -0.06689136613661
 6 -8.38324856465647 -2.19380455255526 -0.36743169836984
 6 -7.92280842644264 -3.57052532003200 -0.41039831713171
 6 -6.51144502860286 -3.44947928492849 -0.11405313721372
 6 -6.21555415181518 -2.13901218251825  0.10319312351235
 6 -8.67040450785078 -4.85153799619962 -0.68826730513051
 6 -5.28229269956996 -4.41258514201420  0.17259013161316
 8 -5.14101293919392 -5.56408089148915  0.08027505820582
 6 -4.16110969036904 -3.36004179397940  0.57317718301830
 6 -3.53979461036104 -3.71618683998400  1.88587896079608
 8 -3.78426002660266 -3.20697743394339  2.93318599969997
 8 -2.66158735243524 -4.73202792519252  1.63776235713571
 6 -2.02964355225523 -5.20193442254225  2.91293622912291
 6  2.75066757845785 -0.80599839443944 -1.23258445884589
 6  4.13532562156216 -0.57391556785679 -0.73605375437544
 6  5.05792927732773  0.19398566396640 -1.21354112681268
 6  5.03818224122412  1.04094674397440 -2.41273543884388
 6  6.39620395319532  0.31486333653365 -0.44599108430843
 6  7.62402994089409 -0.32013236013601 -1.08059501000100
 6  8.84410628322832 -0.12613774417442 -0.17793960676068
 6  10.24561518601860 -0.62336940864086 -0.90066103660366
 6  10.13615031523152 -2.01448238433843 -1.37184064906491
 6  11.48860173707371 -0.30214399519952 -0.02112124352435
 6  12.84352926062606 -0.62550660176018 -0.70668069096910
 6  13.99806927532753 -0.13802500530053  0.23675074257426
 6  15.39120524542454 -0.25137886698670 -0.33662190199020
 6  15.71158282718272 -1.76221385518552 -0.78130774847485
 6  16.46688079397940  0.41430579057906  0.45476998419842
 6  17.79928451785178  0.62289368776878 -0.16341215581558
 6  18.72152252175217  1.49328754575458  0.77640807380738
 6  20.24529319851985  1.54331466496650  0.29306406960696
 6  20.26411776557656  2.18560685788579 -0.98059905260526
 6  21.06389732053205  2.17613054935494  1.37928329172917
 1 -3.99855133963396  3.59172469386939  1.47881246814681
 1 -10.15789618231823  3.99374020902090 -0.32045743724372
 1 -10.41343463286329 -2.40918025882588 -0.89981663386339
 1 -2.72110856775678 -1.11636995089509  1.99620031123112
 1 -2.22167577277728  1.76695027762776  1.44362501290129
 1 -2.26232068956896  0.81554200710071  3.52843655715572
 1 -3.31900696069607  2.22406646414641  3.46940910631063
 1 -3.91085452815282  0.65304998899890  3.56550896369637
 1 -2.14280676557656 -1.70605056545655 -0.11280518971897
 1 -2.03571524402440 -0.04977772737274 -0.74815485508551
 1 -0.10531404880488  0.43920853475348  0.99098949804981
 1 -0.38635643764376 -1.34089860506051  1.40447440264026
 1 -5.70663943934393  6.82748139223922  0.73900961016102
 1 -5.50984797419742  6.00470383348335  2.35729202630263
 1 -4.51572552855286  5.63482464886489  1.00200337593759
 1 -9.24937699019902  6.03742989108911 -0.82794302250225
 1 -9.15441665756576  7.96554729362936  0.57062668446845
 1 -7.87738720452045  7.09874627412741  1.77227561306131
 1 -12.07903200830083  3.13157348334833 -2.32376538123812
 1 -13.19767943714371  1.97491138233823 -1.40572176367637
 1 -12.28052978407841  3.10117877257726 -0.44413565756576
 1 -12.72883766216622 -1.67489693479348 -1.22084703960396
 1 -13.27914663356336 -0.06832356915692 -1.53222875037504
 1 -13.15044139673967 -1.63156784298430 -3.64869475397540
 1 -12.26533009720972 -0.22055659325933 -3.84930842654265
 1 -11.39725600490049 -1.75849071617162 -3.48399701970197
 1 -9.18037764076408 -4.60590133303330 -1.73721698579858
 1 -8.02049141394139 -5.75580558475848 -0.69640925392539
 1 -9.36321620652065 -4.92596761806181 -0.00572239483948
 1 -3.23920461636164 -3.54874812551255 -0.08105337683768
 1 -1.68817698419842 -4.27124356405641  3.30296321162116
 1 -2.82381198979898 -5.65558717631763  3.54435727462746
 1 -1.23901201270127 -5.70471974517452  2.37368132103210
 1  2.67481678577858 -1.85762759865987 -1.43575754075407
 1  2.60550802840284 -0.10773649404941 -2.23938709090909
 1  4.24843574917492 -1.02890510571057  0.11434465046505
 1  4.07118608210821  1.18591730213021 -2.90931930163016
 1  5.53941935363536  1.92115237413741 -2.16357282548255
 1  5.55241254885489  0.87129823732373 -3.33888261926193
 1  6.72371443434343  1.30960496049605 -0.03264062126213
 1  6.37784190359036 -0.42008004540454  0.46009572627263
 1  7.53984136883688 -1.23551278647865 -1.31278260186019
 1  7.67661009690969  0.25188839693969 -1.96325924952495
 1  8.96313836543654  1.00535842084208 -0.20826319411941
 1  8.86060454915492 -0.51964747094710  0.84419228292829
 1  10.30179773117312 -0.03565102740274 -1.98600348984898
 1  9.28738372387239 -2.47726570307031 -1.90117604240424
 1  10.89974252995300 -2.38861564546455 -1.94157840174018
 1  10.21380426642664 -2.59861180318032 -0.43017245694570
 1  11.38391607250725  0.81895412561256  0.23101458895890
 1  11.35369842324232 -0.91763772507251  0.96857747934793
 1  13.03684700360036 -1.77659582078208 -0.73391105870587
 1  13.06887063956396  0.06658734973497 -1.63800716201620
 1  13.66208764546455  0.97778033403340  0.39040638363836
 1  14.01150390349035 -0.36404600930093  1.44830134663466
 1  15.39102239073907  0.27294677967797 -1.27290164816482
 1  15.88038548144814 -2.46230652275227  0.01177972407241
 1  14.80381343204320 -2.03282565816582 -1.56956437153715
 1  16.49454908430843 -2.01220674557456 -1.63719518901890
 1  15.90188538923892  1.33711154485449  0.65706225052505
 1  16.60341478867887 -0.07684685978598  1.56608937013701
 1  18.32299323802380 -0.41219776717672 -0.37225056545655
 1  17.84554161866187  1.08013533243324 -1.21290486628663
 1  18.42412320492049  2.58275243294329  0.89551755705571
 1  18.59354651495150  1.03448762976298  1.76088608890889
 1  20.43616852955295  0.30595674387439  0.20370743474347
 1  19.95254936153615  3.30100366226623 -0.98764235763576
 1  21.47180143224323  2.16344299709971 -1.49912127542754
 1  19.77163106750675  1.68263007380738 -1.89866683568357
 1  21.02504848004801  1.87206531563156  2.56918653585359
 1  22.18419012531253  2.00109133883388  1.19014398069807
 1  20.73893362326233  3.38547863116312  1.56590703120312
=======
12 -7.10844141714171  0.61030977907791  0.06273396079608
 6 -4.87358197619762 -1.88554973337334  0.48304483718372
 6 -4.73920384928493  2.91061950925093  1.12638900380038
 6 -9.44534927042704  3.17465296079608 -0.46450931063106
 6 -9.52532284598460 -1.71895740674067 -0.79416584568457
 7 -5.14582800740074  0.50598041614161  0.66094651295130
 6 -4.42536224232423 -0.72653247524752  0.77903592679268
 6 -2.99056806220622 -0.45919534523452  1.21387174137414
 6 -3.03927736613661  1.08070073837384  1.64369510021002
 6 -4.44680167506751  1.57579832863286  1.08447547744774
 6 -3.00695577767777  1.20234252235224  3.23697510641064
 6 -1.87648110911091 -0.77878313971397  0.10806476477648
 6 -0.44571199379938 -0.33908825602560  0.43213734303430
 6  0.42845398259826 -0.61856536943694 -0.59783516401640
 8  0.18360960106011 -1.15849125672567 -1.74850118181818
 8  1.72338414891489 -0.38403579998000 -0.32017880678068
 7 -7.14558500640064  2.61045663546355  0.24269296479648
 6 -6.06672595159516  3.33535451125113  0.71114464806481
 6 -6.39209646274627  4.76767105650565  0.82735342254225
 6 -7.78938164516452  4.81440207170717  0.26079447074707
 6 -8.13818809040904  3.42767196249625  0.00693323962396
 6 -5.54526248294829  5.91406387228723  1.25414017451745
 6 -8.56000379797980  5.97363839753975  0.13207019241924
 6 -8.55219911121112  7.21305742434243  0.72142839263926
 7 -9.10450272287229  0.67952081318132 -0.45119915361536
 6 -9.81532779247925  1.76967692079208 -0.67949427352735
 6 -11.23727282388239  1.41320966006601 -1.09113083258326
 6 -11.20246265016502  0.04915027912791 -1.27814652865287
 6 -9.91345702640264 -0.35057703200320 -0.77316233233323
 6 -12.31052987668767  2.36587715871587 -1.15964273907391
 6 -12.32369691599160 -0.74314172427243 -1.66566737523752
 6 -12.29925741414142 -1.30134254545455 -3.20155527412741
 7 -7.21941140944094 -1.38302791639164 -0.18887356435644
 6 -8.26341658145815 -2.23788896099610 -0.53615857105711
 6 -7.79476562216222 -3.60825909340934 -0.57023430073007
 6 -6.47504138823882 -3.56644098109811 -0.14995672757276
 6 -6.17120971737174 -2.13877215851585  0.05595840004000
 6 -8.72244971237124 -4.84889773217322 -0.78454693309331
 6 -5.34517898819882 -4.34915879937994  0.26417929052905
 8 -5.19168800670067 -5.57250173357336  0.25549257995800
 6 -4.16180976037604 -3.35218100790079  0.61993185848585
 6 -3.49493012391239 -3.69719494079408  1.89153952685269
 8 -3.76212781338134 -3.17535427162716  2.95424810591059
 8 -2.70263145684568 -4.73093781618162  1.68400698159816
 6 -2.10560114801480 -5.24063829292929  2.87405234073407
 6  2.72135464716472 -0.47426522112211 -1.33818501890189
 6  4.03526561556156 -0.29722789908991 -0.61236138513851
 6  5.15590907530753  0.39166543194319 -0.97723749644964
 6  5.16810523352335  1.25238788808881 -2.26176034133413
 6  6.48130246304630  0.42065391559156 -0.25130161536154
 6  7.58985652355236 -0.12085243214321 -0.92180913141314
 6  8.91717358995900 -0.16943207360736 -0.16513832663266
 6  10.30379100360036 -0.52112918461846 -0.88766973747375
 6  10.09898659885988 -1.85152608870887 -1.25287875287529
 6  11.41144402130213 -0.28296207700770  0.04307517611761
 6  12.77243215091509 -0.51880593169317 -0.67859788268827
 6  13.94794426282628  0.03483228042804  0.14892195969597
 6  15.36744286918692 -0.19188291739174 -0.45355359515952
 6  15.73858552745275 -1.62072970677068 -0.61764138183818
 6  16.46202030793079  0.53443780378038  0.48427293449345
 6  17.85616020542054  0.50607200560056 -0.10153596819682
 6  18.81665203470347  1.33337155415542  0.73713414641464
 6  20.26357502670267  1.18181851535154  0.23070783398340
 6  20.42519387318732  1.87457575477548 -1.15342633533353
 6  21.21584251505151  1.82713564986499  1.23712907630763
 1 -3.92506399089909  3.54937045844584  1.43538812571257
 1 -10.13675406810681  3.90047088208821 -0.49485487698770
 1 -10.42252554195420 -2.34776411721172 -1.43330998319832
 1 -2.92316877377738 -1.00133844774478  2.25550624182418
 1 -2.08343194839484  1.63725730833083  1.29036968736874
 1 -2.10378483598360  0.73243369626963  3.59899361286129
 1 -3.26687174717472  2.31212527002700  3.55969813521352
 1 -3.90483392609261  0.56202088608861  3.59340175297530
 1 -1.85602808770877 -1.89885984638464 -0.06636054525452
 1 -2.11785345784578 -0.17923067266727 -0.91289132873287
 1 -0.19185270267027  0.58125273917392  0.84411481058106
 1 -0.13714151615162 -0.92030654585459  1.27296125132513
 1 -6.04543331873187  6.99455809990999  1.28103381258126
 1 -5.28829581898190  5.77822118521852  2.51694799189919
 1 -4.55791974797480  5.99613077947795  0.66651982758276
 1 -9.20333238573857  5.81175732383238 -0.62995322352235
 1 -9.30628184408441  7.95517625652565  0.36702632443244
 1 -7.90462992879288  7.31685808530853  1.49729811531153
 1 -12.00256436153615  3.22712303830383 -1.79911291599160
 1 -13.34396406560656  1.87462135333533 -1.60224141564156
 1 -12.40255198629863  3.12809146384638 -0.25626687068707
 1 -12.15414019241924 -1.55739518461846 -0.89246420132013
 1 -13.29981870077008 -0.12735947274727 -1.34909043654365
 1 -13.45972232483248 -1.71448613481348 -3.17702758725873
 1 -12.26456002020202 -0.45269980758076 -3.84172766846685
 1 -11.60815709500950 -1.97957282438244 -3.48241686168617
 1 -9.35374497749775 -4.72508325122512 -1.67810107420742
 1 -8.09398876367637 -5.80791079527953 -0.88668828182818
 1 -9.19219910481048 -4.91987700900090  0.16102427982798
 1 -3.46975767166717 -3.57874112481248 -0.18353362486249
 1 -1.38546671317132 -4.65527196689669  3.32085500080008
 1 -2.98124773337334 -5.30764238183818  3.47778061696170
 1 -1.55639375087509 -6.37789706290629  2.61265521842184
 1  2.84809411351135 -1.55049688558856 -1.58795276027603
 1  2.60834831243124  0.22372665226523 -2.20436358855885
 1  4.09280018561856 -0.89716193139314  0.24862807880788
 1  4.24847381088109  1.48651736213621 -2.79133750345034
 1  5.57609302100210  2.17807806670667 -2.19587605580558
 1  5.78726603420342  0.84168527602760 -2.92284101510151
 1  6.75081714461446  1.46302030203020 -0.00344770197020
 1  6.45747986738674 -0.05477351475148  0.71445116181618
 1  7.24111149584958 -1.07118635383538 -1.18942026562656
 1  7.90654309020902  0.47235044314431 -1.81396432003200
 1  8.97538959055906  1.08571645664566 -0.09341170897090
 1  9.00024851355136 -0.68479398559856  0.86268413211321
 1  10.44020157155716  0.15246778447845 -1.76573146264626
 1  9.42189717521752 -2.02757073357336 -1.93384930973097
 1  11.11242379807981 -2.12275905980598 -1.63629787368737
 1  10.18660154615462 -2.27491943394339  0.00125068536854
 1  11.46455413631363  0.78234046424642  0.57162865036504
 1  11.34830788418842 -1.02467842914291  1.03617423902390
 1  12.93770708960896 -1.62934109530953 -0.79039670727073
 1  12.80686443894389  0.12330302130213 -1.68642200350035
 1  13.95161659835984  1.16611916791679  0.32117946094609
 1  14.13027578067807 -0.38725833053305  1.25094161066107
 1  15.33338662716272  0.55685517051705 -1.34167852585258
 1  15.80103754665467 -2.19456974907491  0.34947349344934
 1  14.97824087478748 -2.34723709930993 -1.25137255235524
 1  16.70156978637864 -1.87477300220022 -1.21520298979898
 1  16.23608880958096  1.67481531523152  0.64039058335834
 1  16.47600204740474 -0.01506068116812  1.34699746094609
 1  18.42811375007501 -0.43321986938694 -0.10939427982798
 1  17.64703176767677  0.70614793369337 -1.22360593639364
 1  18.45179597219722  2.48582273997400  0.62034003930393
 1  19.02220938123812  0.88305248624862  1.80305030533053
 1  20.36381129382938  0.00605675387539  0.32700976497650
 1  20.31802590919092  2.93125668756876 -0.91402499589959
 1  21.37818207030703  1.53284993779378 -1.52111347464746
 1  19.68699260366037  1.63099491029103 -1.88526549554955
 1  21.35182115731573  1.29814792389239  2.13765338253825
 1  22.28329003530353  1.66275750545054  0.67356232253225
 1  21.22282201210121  2.90205028832883  1.43271371187119
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

