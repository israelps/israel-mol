%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.08018859185919  0.62470121822182  0.06564425182518
 6 -4.86976159415942 -1.90707188558856  0.67155368806881
 6 -4.95219514841484  2.86296474377438  1.22502886778678
 6 -9.45295003050305  3.14655015051505 -0.49778263796380
 6 -9.53986430013001 -1.69152466346635 -0.93416984608461
 7 -5.11849527412741  0.43572339043904  0.61719213751375
 6 -4.39148885498550 -0.63097291929193  0.80183820702070
 6 -2.97178618401840 -0.36736616231623  1.38108846304630
 6 -3.06313975237524  1.15372804110411  1.71261199189919
 6 -4.44470146504650  1.54229497829783  1.13914094399440
 6 -2.88223330543054  1.41412370047005  3.26361777067707
 6 -1.97813127412741 -0.72099736113611  0.31604556285629
 6 -0.54311173377338 -0.61177552475248  0.69776390569057
 6  0.52770390759076 -0.84641815471547 -0.39303468396840
 8  0.15084632473247 -1.16258166576658 -1.46182251395140
 8  1.81260307080708 -0.60016741314131  0.05383859495950
 7 -7.14608505640564  2.59424501430143  0.25348404390439
 6 -6.15839511851185  3.38983995979598  0.75876941054105
 6 -6.45661291439144  4.81687597699770  0.75195588278828
 6 -7.78872157915792  4.87108774027403  0.21750014131413
 6 -8.23075734733473  3.46565576087609  0.00913345964596
 6 -5.55147310401040  5.88428089398940  1.20220498099810
 6 -8.68241603920392  5.97810884458446  0.15000198559856
 6 -8.56841073237324  7.09208532713271  0.92914916471647
 7 -9.13205547814781  0.73554641574157 -0.61684571827183
 6 -9.91843810351035  1.74597455055506 -0.85748207230723
 6 -11.25644474107411  1.42125046414641 -1.27073879337934
 6 -11.23924632853285  0.08715407950795 -1.26588530253025
 6 -9.89593527422742 -0.39302127642764 -0.98936395249525
 6 -12.28203702740274  2.36571714271427 -1.51017779257926
 6 -12.41291583788379 -0.80237764786479 -1.77382819131913
 6 -12.19186667506751 -1.01741415261526 -3.26794191279128
 7 -7.19043851215122 -1.35136475007501 -0.30165484248425
 6 -8.23392363216322 -2.25276044814481 -0.63951890709071
 6 -7.77188333393339 -3.60759902740274 -0.57563484078408
 6 -6.52503638773877 -3.52038637563756 -0.10682241414141
 6 -6.20549314571457 -2.13304158545855  0.09966277047705
 6 -8.48443591099110 -4.87514035643564 -0.81941041944194
 6 -5.25551002130213 -4.33126701020102  0.19167203980398
 8 -5.12235107300730 -5.52674715811581  0.07385441614161
 6 -4.23111669106911 -3.22624841464146  0.59499936523652
 6 -3.46031666256626 -3.63548877017702  1.88854922782278
 8 -3.68901050165017 -3.14455119131913  3.06620930203020
 8 -2.66804799849985 -4.65794051645164  1.67793637453745
 6 -2.06552714061406 -5.17062129122912  2.93289822532253
 6  2.81656416811681 -0.74800259485949 -0.94043524392439
 6  4.14828691769177 -0.40080825712571 -0.35023517251725
 6  5.01997548194819  0.39485575097510 -0.85704547724772
 6  4.85546396939694  1.03410605990599 -2.18804296959696
 6  6.47859219201920  0.39052090229023 -0.18263474867487
 6  7.64100163806381 -0.12336268316832 -1.02237918841884
 6  8.99712158475848  0.08248311791179 -0.15959777257726
 6  10.30232085658566 -0.48213528522852 -0.95028599909991
 6  10.16861356155616 -2.01783271937194 -1.30045351035104
 6  11.55673855075508 -0.19004278507851 -0.05638476987699
 6  12.76866177387739 -0.34318836993699 -0.77698772167217
 6  13.95611507990799 -0.09043024582458  0.19188625612561
 6  15.39666579147915 -0.07647137623762 -0.64217245704570
 6  15.74350601950195 -1.46948458225823 -1.12755237293729
 6  16.37512161806181  0.40192455245525  0.42432693989399
 6  17.78671326072607  0.50915231363136 -0.20408622322232
 6  18.81657202670267  1.15316353335334  0.63593402640264
 6  20.29741841104110  1.17170750425043  0.16742150535053
 6  20.47471882568257  1.92486078327833 -1.14308530123012
 6  21.08256918771877  1.79416235253525  1.31971733513351
 1 -4.33237472197220  3.78586410781078  1.63685827272727
 1 -9.96741713441344  4.05926676167617 -0.84529992149215
 1 -10.21642493189319 -2.54951429222922 -1.06300295249525
 1 -2.77331378827883 -1.06181449534953  2.14005469666967
 1 -2.24007761296130  1.67927150975098  1.21731238163816
 1 -1.98385284278428  1.08389884278428  3.72095580908091
 1 -3.10793585358536  2.46109016651665  3.31841400680068
 1 -3.66023946664666  1.02125680968097  3.81220363316332
 1 -2.31911439633963 -1.70732069246925  0.07442353315332
 1 -2.15976764926493 -0.19415216481648 -0.65766580618062
 1 -0.11352486988699  0.45092970687069  0.97870826992699
 1 -0.38332613461346 -1.24146866206621  1.79966392159216
 1 -5.81149992539254  6.87102574667467  0.74891060026003
 1 -5.79212620202020  5.98696205930593  2.31121741884188
 1 -4.61735569156916  5.69087025342534  0.85758893449345
 1 -9.57717977047705  5.96886303440344 -0.51432166036604
 1 -9.13400461636164  7.92030276917692  0.86594621642164
 1 -7.95482494829483  7.04079047854786  1.70724911041104
 1 -12.04538864396440  3.22547287328733 -2.17360036473647
 1 -13.18360803000300  1.74583847504750 -2.09697088858886
 1 -12.64485621672167  2.91853050775078 -0.65314655865587
 1 -12.44515929432943 -1.79157860296030 -1.28007296219622
 1 -13.51241996089609 -0.34420115691569 -1.65061058855886
 1 -13.14456080868087 -1.40662534873487 -3.86385627012701
 1 -12.06657022122212 -0.02491702930293 -3.82766626232623
 1 -11.35454173347335 -1.59993486058606 -3.79768838883888
 1 -8.73481308430843 -4.92335307820782 -1.88018128222822
 1 -7.89328869366937 -5.81878188238824 -0.55358497149715
 1 -9.43049293419342 -5.01289631093109 -0.21080290289029
 1 -3.37355805170517 -3.22556580728073 -0.21915718721872
 1 -1.41736990349035 -4.44719115881588  3.41834474977498
 1 -2.87427703630363 -5.51987360496050  3.42519535843584
 1 -1.37575568706871 -5.99499877307731  2.47087104000400
 1  2.65244454855486 -1.88647048294829 -1.13251721672167
 1  2.82391986958696 -0.33351907230723 -1.88154130633063
 1  4.28377928352835 -1.00297251245125  0.46338955495550
 1  3.83675263876388  0.96739544994500 -2.58163653335334
 1  5.24874028572857  2.17425768466847 -2.19267573577358
 1  5.61835914351435  0.52849395689569 -2.73675240624062
 1  6.71319338223822  1.54718871887189 -0.09817717491749
 1  6.26428054745475  0.03655561816182  0.78935865256526
 1  7.66317370207021 -1.13708294349435 -1.52562388598860
 1  7.71566400230023  0.57032024012401 -1.86920984458446
 1  9.11996404800480  1.21901978697870  0.01170880308031
 1  8.96656514521452 -0.50268577477748  0.74327219091909
 1  10.32934048544854  0.22633517121712 -1.78083297279728
 1  9.46179116461646 -2.36068404490449 -2.08948487328733
 1  11.29536209190919 -2.33707049094909 -1.71018526242624
 1  9.93649653565357 -2.46493843584358 -0.30239967966797
 1  11.39047672857286  0.90831306150615  0.39237072457246
 1  11.36639969336934 -0.64056001730173  0.79289991159116
 1  12.71530484938494 -1.39583774497450 -1.10406807440744
 1  12.85020877337734  0.49609030003000 -1.55571893319332
 1  13.68857029372937  0.72618517451745  0.67389473247325
 1  14.08269102220222 -0.86956656135614  1.05774229072907
 1  15.36022931143114  0.76016550155015 -1.54871922992299
 1  16.07409485238524 -2.08417870997100 -0.22783423732373
 1  15.02226527722772 -1.88328070367037 -1.76574398949895
 1  16.57451708110811 -1.27100262516252 -1.67442891239124
 1  16.18418361906190  1.40527836153615  0.70255679998000
 1  16.30907535473547 -0.28152732783278  1.25093785498550
 1  18.28449938863886 -0.46700324772477 -0.54377771817182
 1  17.72328939343934  0.86790410931093 -1.25745932173217
 1  18.69305009760976  2.11911606930693  0.80869887518752
 1  18.68392555285529  0.49215339633963  1.58734873517352
 1  20.64469938263827  0.11288743694369  0.26588365236524
 1  19.91586569316932  2.97646120802080 -1.11814540794079
 1  21.61260551265126  2.26251290409041 -1.13210457375738
 1  20.07669157355736  1.41613342414241 -1.97164413341334
 1  20.98458443364336  1.23663177227723  2.29503912111211
 1  22.11912361866187  1.83088431813181  0.96970193649365
 1  20.70456018591859  2.80921100440044  1.19103954445445
=======
12 -7.00565113811381  0.64149289738974  0.05015270267027
 6 -4.89320393839384 -2.02701387978798  0.52700923362336
 6 -4.75743567246725  2.81790023732373  1.19297566246625
 6 -9.38233296879688  3.16147164266427 -0.46312917261726
 6 -9.44582489618962 -1.67017252825283 -0.87960438953895
 7 -5.01388481308131  0.43339315741574  0.76355677397740
 6 -4.27154686078608 -0.74365418741874  0.78853687688769
 6 -2.87953695909591 -0.50245967166717  1.26905725992599
 6 -2.97993143154315  1.07758042634263  1.56918764946495
 6 -4.32776977187719  1.54306505530553  1.14923195309531
 6 -2.89733481558156  1.36055834393439  3.10279168806881
 6 -1.82794625562556 -0.84015927732773  0.25281924022402
 6 -0.38723614621462 -0.60140448764876  0.62099622892289
 6  0.47775891309131 -0.71601511441144 -0.63351873237324
 8  0.21577281738174 -1.03412882048205 -1.72530886258626
 8  1.77900971147115 -0.41824922132213 -0.21370815971597
 7 -7.03644409230923  2.62345793559356  0.38059675517552
 6 -5.95803508250825  3.34661563736374  0.71664519811981
 6 -6.36542379547955  4.71433572297230  0.77811849904991
 6 -7.74272697969797  4.79119975147515  0.35341373267327
 6 -8.08306257785779  3.41867106240624  0.06699924622462
 6 -5.50835879257926  5.90138260416042  1.17436219671967
 6 -8.56075387298730  6.00667170087009 -0.01271428602860
 6 -8.57998188948895  7.20255637423742  0.69764601440144
 7 -9.01044331693169  0.71054391549155 -0.60654468816882
 6 -9.83326958665867  1.88378833193319 -0.73587991209121
 6 -11.17305640224022  1.46321466056606 -1.09318103760376
 6 -11.22945534943494  0.11580694479448 -1.10559927392739
 6 -9.87900358105811 -0.27042901720172 -0.95319033513351
 6 -12.28027685138514  2.47395796679668 -1.38236501130113
 6 -12.40884543084309 -0.70524793489349 -1.68303911241124
 6 -12.35818330673067 -1.12221463266327 -3.23386850545055
 7 -7.28465793409341 -1.32916252985299 -0.07493217021702
 6 -8.30136037583758 -2.13810898299830 -0.51567652285229
 6 -7.95976212181218 -3.59590785828583 -0.44315159245925
 6 -6.57005088918892 -3.56879121612161 -0.09121085298530
 6 -6.27833042944294 -2.18493677497750  0.15297810201020
 6 -8.75129259665967 -4.79208205060506 -0.80733921232123
 6 -5.37498196849685 -4.36407029052905  0.17425029762976
 8 -5.21983082098210 -5.56176065946595  0.11492852355236
 6 -4.27133071247125 -3.34324011381138  0.56413627892789
 6 -3.68833946484648 -3.73789901120112  1.88796916981698
 8 -4.01111271187119 -3.28894563076308  2.93144582568257
 8 -2.78191938563856 -4.75036975937594  1.77919650055005
 6 -2.32915350325033 -5.35522975207521  3.02455739123912
 6  2.79267177887789 -0.66493428802880 -1.21069226962696
 6  4.15182727172717 -0.50078825512551 -0.49690983998400
 6  5.11236472087209  0.33580984638464 -0.91905167786779
 6  5.06466488948895  1.06540919021902 -2.23358752405241
 6  6.42249658245825  0.32446429662966 -0.16349283448345
 6  7.68954649254925 -0.25795614251425 -0.94775172567257
 6  8.89445131773177 -0.04224935533553 -0.24141595439544
 6  10.27551817631763 -0.52773984568457 -0.80823179367937
 6  10.19694639483948 -1.95132606870687 -1.39916338133813
 6  11.51172404930493 -0.19885366616662 -0.02949208060806
 6  12.84108901660166 -0.40538458955896 -0.77377740064006
 6  14.00555002340234  0.01353015021502  0.11458852635264
 6  15.35054117901790 -0.16285001410141 -0.53270150995099
 6  15.68593026192619 -1.65180281408141 -0.81797141484148
 6  16.42430653655365  0.43274763476348  0.34355886308631
 6  17.87207179657966  0.56129752815282 -0.23541935653565
 6  18.76554692419242  1.43089130613061  0.72698313131313
 6  20.19582825202520  1.37177751125113  0.23802856605661
 6  20.46327768156816  2.18051634883488 -0.96984797749775
 6  21.16278720952095  1.95387832413241  1.35378074147415
 1 -4.01804328882888  3.54319984138414  1.57970255715572
 1 -10.08836922962296  4.02602343734373 -0.29733512501250
 1 -10.23021631103110 -2.56384572537254 -1.16349300150015
 1 -2.59850630753075 -1.14497281118112  2.26300699189919
 1 -2.25465907110711  1.56221980458046  1.02771342174217
 1 -1.94151860936094  0.71200165306531  3.27702141564156
 1 -2.66708176817682  2.41358541604160  3.37837000240024
 1 -3.77755119781978  0.84133881788179  3.55508792159216
 1 -2.06174865976598 -1.70877083748375 -0.36241015021502
 1 -2.33760543304330 -0.17627037663766 -0.45185522512251
 1 -0.02231574897490  0.51205581948195  0.80196059515952
 1  0.17405960396040 -1.06382089728973  1.44074803000300
 1 -5.82866164156416  6.80313895799580  0.60793650285029
 1 -5.46764375377538  6.14122748584859  2.29672596969697
 1 -4.64185814181418  5.51060222662266  0.69636281188119
 1 -9.32161421392139  5.76172232033203 -0.83057328552855
 1 -9.40309152505251  7.82646338523852  0.71367098889889
 1 -7.79318878467847  7.41334773427343  1.38675706120612
 1 -12.21068517361736  3.26176650265027 -2.19413241794179
 1 -13.09497916711671  1.96837072827283 -1.60705189668967
 1 -12.60687241834184  3.03217187188719 -0.48170941494149
 1 -12.48116289468947 -1.85102454755476 -1.17732268716872
 1 -13.41131985088509 -0.17844458125813 -1.38751427892789
 1 -13.16840319291929 -1.69297398359836 -3.55437532203220
 1 -12.31823538773878 -0.23818835643564 -3.86480997669767
 1 -11.46987326662666 -1.71459632673267 -3.39057767776778
 1 -9.25284488748875 -4.45509625252525 -1.69324258835884
 1 -8.07832719751975 -5.63903390759076 -0.97557717071707
 1 -9.43933381828183 -5.07706272757276 -0.03972579517952
 1 -3.42392308820882 -3.73406665736574  0.03144787328733
 1 -1.93545171167117 -4.75540197989799  3.70306322162216
 1 -3.26101571017102 -5.80900251785179  3.53154599349935
 1 -1.59454756625663 -6.00322959615962  3.07076102900290
 1  2.57177648174817 -1.68184001990199 -1.42486645164516
 1  2.66687416501650 -0.12548826922692 -1.83087623982398
 1  4.28280918651865 -1.14012622782278  0.29579279527953
 1  4.11182014551455  1.10619933033303 -2.77372574227423
 1  5.17046245794579  2.29907016591659 -1.97998446664667
 1  5.57717502510251  0.84328543604360 -3.14824355535554
 1  6.66476853975398  1.35410941094109  0.09858250105010
 1  6.39141326072607 -0.13792182958296  0.90596031273127
 1  7.40483786848685 -1.13709294449445 -1.52837416101610
 1  7.68989142504250  0.32263547164716 -1.91140406400640
 1  8.82188424002400  1.14537242224222 -0.04940730853085
 1  8.78348683738374 -0.48072357855786  0.68183604730473
 1  10.21436898829883  0.32153469116912 -1.69328421792179
 1  9.46418140364036 -2.00951892839284 -2.22767869266927
 1  10.93411596729673 -2.24839162306231 -1.91826607050705
 1  9.93837672367237 -2.65239718171817 -0.58025746544654
 1  11.53009068996900  0.83270550075007  0.31027251475148
 1  11.65422847624763 -0.76229219051905  0.84756537813781
 1  12.79802312121212 -1.34970313151315 -0.95656332393239
 1  12.70589434193419  0.11970266126613 -1.80814417571757
 1  13.99145058175817  0.97739029502950  0.26782412541254
 1  14.06968972207221 -0.58347795249525  1.29664618111811
 1  15.17296058455845  0.43635312031203 -1.43427778577858
 1  15.50369781268127 -2.23230352245224  0.11494004010401
 1  14.92117516821682 -2.13837621322132 -1.36459387448745
 1  16.63480310971097 -2.04264978987899 -1.04562603210321
 1  16.07355255595559  1.40922875657566  0.78219476377638
 1  16.54874932213221 -0.15614478957896  1.19582234343434
 1  18.17740867956796 -0.59946649404940 -0.36166950735074
 1  17.79689675417542  0.90342766166617 -1.21599517531753
 1  18.39253004560456  2.42194635233523  0.81039904520452
 1  18.41942910321032  1.05114929592959  1.65140514081408
 1  20.32590750345035  0.32274842304230  0.17758482248225
 1  20.43214732133213  3.06611017291729 -0.82641623502350
 1  21.57524177627763  2.05601225402540 -1.43203456675668
 1  19.71359526392639  1.81584339513951 -1.86522349134913
 1  21.11114708990899  1.38202631173117  2.36780639783978
 1  22.15761746804680  2.11636286598660  0.93121808810881
 1  20.72374210411041  2.96044612791279  1.71975241574157
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

