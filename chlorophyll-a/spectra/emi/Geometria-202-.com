%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.09930050305030  0.58750749884988 -0.00031234383438
 6 -4.84025864386439 -1.97480865926593  0.52754928762876
 6 -4.76830675957596  2.80111855915592  1.18098446334633
 6 -9.44892962846285  3.02211770727073 -0.25228808850885
 6 -9.59397971167117 -1.69880539153915 -0.92683911301130
 7 -5.13313673827383  0.36464628272827  0.73456387468747
 6 -4.32306201230123 -0.68068789078908  0.70767879107911
 6 -2.90859986538654 -0.35929535523552  1.23126348054805
 6 -3.10724416281628  1.02096476477648  1.64911564226423
 6 -4.31613860876088  1.46040678947895  1.19797682758276
 6 -3.03084816691669  1.25930821892189  3.17520892979298
 6 -1.82745620662066 -0.64138940034003  0.17926188448845
 6 -0.44647206980698 -0.43710805800580  0.66426055535554
 6  0.49885102230223 -0.71787530043004 -0.40864624512451
 8  0.22554379447945 -1.18169357695770 -1.58072440414041
 8  1.77433924442444 -0.33903129952995 -0.04646143504350
 7 -7.10476092399240  2.58598418821882  0.43033172867287
 6 -6.03765304430443  3.31524250005000  0.75200873447345
 6 -6.39102635573557  4.73660795019502  0.68544923212321
 6 -7.74156686368637  4.77634826632663  0.32782117341734
 6 -8.12020629222922  3.43352254755476  0.07530007630763
 6 -5.45020297699770  5.84409687558756  1.12847760826083
 6 -8.45148294589459  6.00418145184519  0.21136812221222
 6 -8.59474336563656  7.18234435303530  0.86273252305231
 7 -9.15954822742274  0.68297115821582 -0.56019005270527
 6 -9.86886314601460  1.82591254435444 -0.68735505960596
 6 -11.21193028962896  1.52230056915692 -1.12010372987299
 6 -11.29553195709571  0.11154651875188 -1.32270098409841
 6 -9.95885156585659 -0.37945992029203 -0.99442445854585
 6 -12.30938976267627  2.47741831283128 -1.49696647144715
 6 -12.36435098139814 -0.81664907500750 -1.89289009750975
 6 -12.32132962136214 -1.05089750095009 -3.41329644824482
 7 -7.24009347764776 -1.30951056465647 -0.15486016301630
 6 -8.25259549934994 -2.20084525662566 -0.64519947514751
 6 -7.79083522912291 -3.58340660816082 -0.54365164246425
 6 -6.49757364146415 -3.49952428942894 -0.08361009290929
 6 -6.18244084048405 -2.13403168446845  0.12733553775378
 6 -8.52785025242524 -4.83630647304730 -0.82401087948795
 6 -5.30803527382738 -4.28626250975097  0.21386425902590
 8 -5.20768960686069 -5.46762124552455  0.17092412311231
 6 -4.14142772217222 -3.34993078287829  0.56827669296930
 6 -3.53258388928893 -3.64839006030603  1.92342271517152
 8 -3.82197379797980 -3.13563029922992  3.00010269136914
 8 -2.68800999469947 -4.64864958735874  1.78934751565157
 6 -2.23609419731973 -5.21541577067707  3.15518045354535
 6  2.85107761946195 -0.65742353695370 -1.07560876127613
 6  4.14168625762576 -0.47325550185019 -0.49237938693869
 6  5.14864834923492  0.25845211061106 -1.00781055375538
 6  5.03683210621062  1.22918556785679 -2.09126329162916
 6  6.34240857365737  0.30098194839484 -0.12186867206721
 6  7.68622616051605 -0.06609695659566 -0.91339829032903
 6  9.03569544214422 -0.07953308370837 -0.18739055185519
 6  10.16633725822582 -0.52997006870687 -0.94599557005701
 6  10.12101880208021 -1.92158309440944 -1.40096356135614
 6  11.42006488338834 -0.38396217701770 -0.19565869726973
 6  12.74738964666467 -0.59013306440644 -0.82987301020102
 6  13.97743721212121 -0.13719492229223  0.07502456995700
 6  15.37268339323932 -0.23864759385939 -0.59395763556356
 6  15.79280094899490 -1.74426206000600 -0.76588620632063
 6  16.40143424932493  0.39427378737874  0.31517602480248
 6  17.86724131353135  0.50264166256626 -0.18603441804180
 6  18.76095646514651  1.37165538253825  0.66732716571657
 6  20.17104577377738  1.40203053655366  0.31232599579958
 6  20.45301665546555  1.95838413561356 -1.14329532223222
 6  20.99747067786779  2.23976691299130  1.25674103750375
 1 -4.05674715921592  3.49803532493249  1.81080566746675
 1 -10.03909430213021  3.81183201820182 -0.52300769226923
 1 -10.19467275667567 -2.51742108290829 -1.34963161536154
 1 -2.61178763566357 -1.05518383228323  2.06177686888689
 1 -2.29400300550055  1.68108169076908  1.20138078847885
 1 -1.92469692719272  1.23453390629063  3.57772148564856
 1 -3.19392445244524  2.28406246374637  3.47403956935694
 1 -3.76076951965196  0.91825650965096  3.85919833263326
 1 -2.06010849574957 -1.69525948634864 -0.35245915511551
 1 -1.84043571607161  0.06665391579158 -0.80353039263926
 1 -0.13111662906291  0.53872848674867  1.14763516261626
 1 -0.16015381738174 -1.18923343854385  1.43209716491649
 1 -5.73669244464446  6.79723836793679  0.56963267246725
 1 -5.45415240464046  6.01012437553755  2.29698599569957
 1 -4.41282523852385  5.45557672407241  0.86263943954395
 1 -9.08967101960196  6.00249639773977 -0.47929815801580
 1 -9.30943215911591  7.74174491339134  0.49585920772077
 1 -7.89012847864786  7.49587598709871  1.69728811431143
 1 -12.18461256635664  2.92887321332133 -2.31344434913491
 1 -13.29105877507751  1.97574146534653 -1.54283547504750
 1 -12.22794452555256  3.35461411611161 -0.62402364636464
 1 -12.13668844724473 -1.75965541064106 -1.22378733363336
 1 -13.35220393929393 -0.43839057585759 -1.43912944044404
 1 -13.29568592119212 -1.40989567576758 -3.80951083558356
 1 -12.42580614481448 -0.08855339293929 -3.98463195889589
 1 -11.53035931523152 -1.63780864796480 -3.75977459745975
 1 -8.78000760376038 -4.68222896579658 -1.93196646074607
 1 -8.09058842364236 -5.73800380458046 -0.55522513551355
 1 -9.68367825272527 -4.94992001330133 -0.41167298989899
 1 -3.19538023392339 -3.37170042074207 -0.08649392089209
 1 -1.55876404290429 -4.55704214391439  3.50284319961996
 1 -3.25308491709171 -5.38614023162316  3.56362920182018
 1 -1.65196330783078 -6.18191746494649  2.92579653255325
 1  2.87776708080808 -1.72224406030603 -1.22515648064806
 1  2.72045952355235  0.08149242884288 -2.02388554075408
 1  4.26966787238724 -1.04718693389339  0.45677889388939
 1  3.92722168566857  1.54577328772877 -2.45839420912091
 1  5.15676108780878  2.22775303420342 -1.72189865806581
 1  5.57855516311631  0.93236434393439 -3.11790052105211
 1  6.69360142304230  1.33604760476048  0.50086272907291
 1  6.16156027542754 -0.28442648004800  0.89699941664166
 1  7.41536892159216 -1.05999523472347 -1.52144346794679
 1  7.88569100500050  0.71260446854686 -1.81998492209221
 1  9.10179223082308  0.92885077007701  0.35002263446345
 1  8.73270175887589 -0.84749025522552  0.64172203590359
 1  10.37467501890189  0.24866740444044 -1.70566545604560
 1  9.05262024752475 -2.14145212171217 -1.77109303410341
 1  10.99407196289629 -2.21642842674267 -2.07776202010201
 1  10.10036292229223 -2.61443338533853 -0.70871031073107
 1  11.31612929382938  0.58095032523252  0.38466995449545
 1  11.17998105150515 -1.08542450375037  0.60862148374837
 1  13.21840515941594 -1.68322648384839 -1.17128479607961
 1  12.76244999749975  0.00600129112911 -1.63829719101910
 1  13.77765920262026  0.78319087508751  0.51221856485649
 1  13.88910166326633 -0.78024762946295  0.96389290579058
 1  15.07683097159716  0.42175166016602 -1.43035739373937
 1  15.98204564746475 -2.24030432253225  0.25258380448045
 1  15.06211926262626 -2.47395977157716 -1.42933034813481
 1  16.77373700310031 -1.90508603350335 -1.12725419491949
 1  16.00570577127713  1.27590542424242  0.77531407570757
 1  16.34227867506750 -0.25952512761276  1.20710347154715
 1  18.36464740344034 -0.48604515191519 -0.19362270267027
 1  17.74849191369137  0.89728704760476 -1.16926050185019
 1  18.51855264786479  2.49497365506551  0.76423442874287
 1  18.67727488778878  0.95160934193419  1.64871487178718
 1  20.71365627832783  0.22980912911291  0.33558062206221
 1  20.13031713831383  3.02486604850485 -1.23582717611761
 1  21.57939219131913  1.99970662346235 -1.33856521982198
 1  19.91468537293730  1.28745055585559 -1.87331430043004
 1  20.95182115731573  1.65343345244524  2.12684230143014
 1  22.02458416471647  2.30784201390139  1.12730769706971
 1  20.69257898779878  3.36803688698870  1.29982042254225
=======
12 -7.10339091209121  0.58643739183918  0.08960664806481
 6 -4.81173579157916 -1.95470664906491  0.60121665436544
 6 -4.84888481738174  2.82718116541654  1.20484684958496
 6 -9.43092782828283  3.10337583308331 -0.50976383608361
 6 -9.39226954065407 -1.79737524852485 -0.95560198929893
 7 -5.15153857845785  0.44010382848285  0.75992641094109
 6 -4.37149685578558 -0.68084790679068  0.87832585578558
 6 -2.92994199959996 -0.37914734043404  1.24418477267727
 6 -3.12606604500450  1.07113978227823  1.69114984568457
 6 -4.39544653955396  1.45575632443244  1.23423045294529
 6 -3.03566864896490  1.30138242634263  3.19274068296830
 6 -1.89673313431343 -0.53394865626563  0.10661461976198
 6 -0.42310973357336 -0.44420876807681  0.48653278257826
 6  0.54138527572757 -0.56280979387939 -0.63964934543454
 8  0.19097033713371 -0.71980738833883 -1.81316764846485
 8  1.85721753225323 -0.42612000840084 -0.16174296319632
 7 -7.05782623052305  2.61055664546455  0.18159685518552
 6 -6.08585786478648  3.39600057585759  0.73047658125813
 6 -6.42686994009401  4.73712800220022  0.86600728792879
 6 -7.80334304130413  4.85577620912091  0.38358674997500
 6 -8.14230850245025  3.49488868416842  0.07396994329433
 6 -5.55104306100610  5.93624609050905  1.27359211971197
 6 -8.53810160776078  6.11384241794179  0.21706869226923
 6 -8.56874076537654  7.20277639623962  0.89611586138614
 7 -9.00644291689169  0.69039190029003 -0.66072010571057
 6 -9.92418867856786  1.78253820692069 -0.77082340644064
 6 -11.19945904250425  1.42857119621962 -1.08400011951195
 6 -11.07225962986299  0.00952631673167 -1.40356907090709
 6 -9.84785046574657 -0.44223619791979 -0.95223023912391
 6 -12.35903472717272  2.35425599659966 -1.27630440524052
 6 -12.20932547884789 -0.86073348344834 -1.91581238973897
 6 -12.18655614401440 -1.27830024122412 -3.40894601320132
 7 -7.23554302260226 -1.36436605020502 -0.13223790079008
 6 -8.19775001480148 -2.28727389948995 -0.59168412361236
 6 -7.77400354595460 -3.63501176867687 -0.52784006130613
 6 -6.44066795089509 -3.57462179917992 -0.09064079597960
 6 -6.18472106850685 -2.18178645994599  0.19358216241624
 6 -8.60047751515151 -4.85811865426543 -0.75865434383438
 6 -5.29761423172317 -4.32216610011001  0.28685155775578
 8 -5.08061689958996 -5.55152963636364  0.29221625232523
 6 -4.13444702410241 -3.28766455625563  0.60009987528753
 6 -3.43191382228223 -3.64272949424943  1.92486285918592
 8 -3.72897449804980 -3.11168790499050  3.00050273137314
 8 -2.67348854255426 -4.67391211361136  1.81733031393139
 6 -1.97497808570857 -5.07375160426043  3.00102503800380
 6  2.79068157985799 -0.74649244384438 -1.19957115751575
 6  4.04789687868787 -0.36246442274227 -0.56270641964196
 6  5.03209669406941  0.41914818021802 -0.94017379007901
 6  4.89309773277328  1.26898954825483 -2.22141630693069
 6  6.37552188498850  0.46477832803280 -0.23157964316432
 6  7.61453899179918 -0.04100444734473 -1.07765471597160
 6  8.89353122572257  0.01177604720472 -0.21423323612361
 6  10.17291791629163 -0.47214428612861 -0.88328929942994
 6  9.92557925812581 -2.09399033513351 -1.20444390939094
 6  11.36916979387939 -0.24754853565357 -0.10777990939094
 6  12.79953486118612 -0.46369042014201 -0.74516453935394
 6  13.96571604000400 -0.23536473927393  0.24682174967497
 6  15.41718784368437 -0.39915364446445 -0.53211145094509
 6  15.66949861876188 -1.85144277807781 -0.83897351505151
 6  16.45311941784178  0.17134149414942  0.41796630383038
 6  17.76872146154615  0.62642404080408 -0.33321913651365
 6  18.69827019651965  1.32106032303230  0.71045147814782
 6  20.19591826102610  1.32929326282628  0.24492925612561
 6  20.43659501330133  2.09190748794880 -0.98622961566157
 6  21.16866779757976  1.76514945124512  1.30883624702470
 1 -4.07695918041804  3.61099662106211  1.30878546544654
 1 -10.30275066776678  3.89098993399340 -0.37568295979598
 1 -10.23311660106011 -2.43854319511951 -1.40659731193119
 1 -2.75461191809181 -0.94743305720572  2.07027771897190
 1 -2.35444905010501  1.91840542314231  1.47619827022702
 1 -2.16654111161116  1.16915736863686  3.83801751525152
 1 -3.42804786478648  2.23015707320732  3.52938510391039
 1 -3.77356079877988  0.59421410541054  3.54661707450745
 1 -2.00046253115312 -1.53366332673267 -0.35454936413641
 1 -1.95079675217522  0.36968421882188 -0.51437147674767
 1 -0.15932945034503  0.39363397729773  0.81538193729373
 1 -0.19880768276828 -1.18079259445945  1.32073602880288
 1 -6.00074885028503  7.00930957505751  0.95497120632063
 1 -5.74924191359136  6.05776914001400  2.32488878597860
 1 -4.36687064306431  5.98043921032103  1.07159033463346
 1 -9.28377042954295  5.86670281838184 -0.57849807800780
 1 -9.06980819671967  8.29783052195219  0.66552617441744
 1 -7.96884635043504  7.22788918841884  1.89002738823882
 1 -12.26368047314731  2.77091741774177 -2.44602760746075
 1 -13.39433910311031  1.58636252745274 -1.34905609710971
 1 -12.53168489958996  3.15905456015602 -0.46523776777678
 1 -12.08797357575758 -1.90481992709271 -1.41942689758976
 1 -13.35447416631663 -0.40682741954195 -1.82779830733073
 1 -13.14020037263726 -1.96958164436444 -3.39793967846785
 1 -12.20366393059306 -0.40867540514051 -3.97445094079408
 1 -11.30432671197120 -1.93673854095410 -3.69344796479648
 1 -9.05656525952595 -5.00296103900390 -1.63706697079708
 1 -7.99807917271727 -5.78573857805781 -0.62135174817482
 1 -9.51831171607161 -4.94301932323232  0.01290946834683
 1 -3.41135183108311 -3.44088733943394 -0.29182445394539
 1 -1.60856902340234 -4.18539497919792  3.45031794709471
 1 -2.87566717531753 -5.68352997059706  3.66642948184819
 1 -1.09673778527853 -5.90986025922592  2.67371132403240
 1  2.41293059715972 -1.68052988888889 -1.70719468446845
 1  2.68227570517052  0.20804508410841 -1.90045319751975
 1  4.19547045264526 -0.94115633083308  0.35538875487549
 1  3.93072203570357  1.22909161956196 -2.57069543924392
 1  5.05620103180318  2.38523878277828 -2.20927739593959
 1  5.58491579917992  0.95853696119612 -3.01458018901890
 1  6.56779884278428  1.68925292529253 -0.10789814701470
 1  6.34762888228823  0.07531949454946  0.70587030373037
 1  7.32161954665466 -1.00389962516252 -1.42420374397440
 1  7.53226566246625  0.70498370647065 -1.97671059465947
 1  9.30438248984898  1.19431731673167  0.23373100530053
 1  8.73554204290429 -0.59603510971097  0.73236109980998
 1  10.20078763016302  0.12746528422842 -1.90815570507051
 1  9.08911389688969 -2.23137111361136 -1.90551647644764
 1  10.92250480618062 -2.46261304520452 -1.80476472037204
 1  9.68506139213921 -2.73080502250225 -0.44039347904791
 1  11.44991267216722  0.81831406160616  0.18427991549155
 1  11.26610966436644 -0.77379334063406  0.73534415601560
 1  12.71142446134614 -1.37895605680568 -1.23442110971097
 1  12.95355910841084  0.22621331233123 -1.60824418571857
 1  13.75257669436944  0.65652820882088  0.87391473447345
 1  13.83900665376538 -1.02226183088309  0.97214373087309
 1  15.21878516701670  0.44715420042004 -1.33876823482348
 1  15.55111255415542 -2.55474576667667  0.09348789488949
 1  14.80182323302330 -2.25343771937194 -1.46283369846985
 1  16.48737836723673 -2.23122864776478 -1.33843531303130
 1  16.09730493119312  1.06375420912091  0.99450599489949
 1  16.88017246444644 -0.81560073517352  1.28052081328133
 1  18.42386332503250 -0.31290783818382 -0.71079441984198
 1  17.53178024252426  1.46654397329733 -1.22087566336634
 1  18.32239303190319  2.34819897759776  0.66683468876888
 1  18.56356351665167  0.75384956595660  1.58236823712371
 1  20.41112602530253  0.19775592379238 -0.03730666666667
 1  19.88820292689269  3.15133869576958 -0.95589918331833
 1  21.45978023012301  1.86221287408741 -1.49758112141214
 1  19.67990189458946  1.78310012081208 -1.67423439243924
 1  21.29731570677068  1.20271838093809  2.25440505770577
 1  22.16543825012501  1.82081331103110  0.92557752405241
 1  20.75483521342134  2.76479656295630  1.44030447094709
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

