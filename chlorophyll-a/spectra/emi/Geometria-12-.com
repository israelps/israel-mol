%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12279285228523  0.59650839893989 -0.02198451105111
 6 -4.89078369636964 -1.90555173357336  0.45255178787879
 6 -4.72127205610561  2.87060550785078  1.11364772967297
 6 -9.35105984148415  3.08137363286329 -0.40822368206821
 6 -9.56462677637764 -1.79642515351535 -0.89441587068707
 7 -5.11630505510551  0.47524734283428  0.67676809510951
 6 -4.39343905000500 -0.73215303730373  0.76380440364036
 6 -2.91808081348135 -0.37106653235324  1.20940129432943
 6 -3.01566500490049  1.11520418871887  1.71101183188319
 6 -4.41996899179918  1.52007275607561  1.13954098399840
 6 -2.92064714681468  1.20157244534453  3.15462687158716
 6 -1.88020148114811 -0.56503176457646  0.14578853715372
 6 -0.43019044164416 -0.42952729992999  0.62775690499050
 6  0.49664080128013 -0.74794830773077 -0.52038741924192
 8  0.16907814791479 -1.08429383698370 -1.58343467516752
 8  1.72587439793979 -0.54611200760076 -0.23279006790679
 7 -7.05960640854085  2.67739332913291  0.36216491199120
 6 -5.99607888688869  3.39988096389639  0.61183471707171
 6 -6.35027228032803  4.76531082048205  0.76102678987899
 6 -7.68919162616262  4.86246687818782  0.41098949024902
 6 -8.14618889048905  3.48456765206521  0.07431997829783
 6 -5.48072602930293  5.86448891479148  1.10650541104110
 6 -8.62094989258926  6.09938097179718  0.35744272967297
 6 -8.44079797109711  7.25871198979898  0.87162341214121
 7 -9.08005027762776  0.68679154025403 -0.58714274797480
 6 -9.82439869956996  1.80889084218422 -0.71842816691669
 6 -11.20432952955295  1.45385372447245 -1.11296301580158
 6 -11.26400880478048  0.03912927702770 -1.23878259225923
 6 -9.94512019271927 -0.40569254355436 -0.88334335043504
 6 -12.29079790349035  2.38126869786979 -1.35861263606361
 6 -12.47715226152615 -0.71731914201420 -1.77442825132513
 6 -12.17302479087909 -1.10955336653665 -3.14299941854185
 7 -7.19548901720172 -1.36447606120612 -0.22222689968997
 6 -8.28010825062506 -2.22331750385039 -0.63757871307131
 6 -7.84745089068907 -3.66415468296830 -0.48866614391439
 6 -6.47720160426043 -3.51123546054605 -0.13627535943594
 6 -6.18820141654165 -2.17077535883588 -0.00152734853485
 6 -8.62818028542854 -4.82054489688969 -0.81082956135614
 6 -5.20521499179918 -4.36255013851385  0.21710458305831
 8 -5.22000083798380 -5.57114159755976  0.27700473117312
 6 -4.08307188658866 -3.21488727852785  0.58671853715372
 6 -3.55732636353635 -3.64349957125713  1.84113448634863
 8 -3.81088268886889 -3.05956269246925  2.93796647774777
 8 -2.73384457815782 -4.74047877027703  1.81666024692469
 6 -2.21776236413641 -5.19581381048105  3.10122505800580
 6  2.77402991469147 -0.96120391499150 -1.09737093749375
 6  4.20522261126113 -0.68386656295630 -0.57729787878788
 6  5.09492297669767  0.25848211361136 -1.04471424412441
 6  4.93661208420842  1.09955260456046 -2.18326249154915
 6  6.42100643344334  0.33910576077608 -0.26976346154615
 6  7.62599013691369 -0.20781112801280 -1.04572152265227
 6  8.96011788438844 -0.05630076047605 -0.27622943574357
 6  10.21287191169117 -0.59537660936094 -0.93800477097710
 6  10.11243794399440 -2.04208514461446 -1.30030349534954
 6  11.40271314821482 -0.34899868066807 -0.03598272967297
 6  12.67693260096010 -0.46357040814081 -0.79139916281628
 6  13.98346781518152  0.12031082828283 -0.04329726222622
 6  15.37754387928793 -0.08148187728773 -0.54730297009701
 6  15.72258392729273 -1.47620525432543 -0.77961757945795
 6  16.38405251115111  0.55907026702670  0.37093160036004
 6  17.78406299569957  0.64919631803180 -0.19814562916292
 6  18.75097546704670  1.27827604460446  0.78934936793679
 6  20.20917958715872  1.32708304180418  0.33301806500650
 6  20.47893924772477  2.10563886108611 -1.00512150485048
 6  21.13070400120012  1.78277121342134  1.42420778417842
 1 -4.13124460896090  3.71368689008901  1.45745033193319
 1 -9.96161655435544  3.96485732073207 -0.57949334083408
 1 -10.31004429382938 -2.54566390719072 -1.14385103730373
 1 -2.59763622052205 -1.03416173007301  2.07790848204821
 1 -2.11138474367437  1.57913149574958  1.14855550595059
 1 -1.86027048454845  0.89553000590059  3.66740045354535
 1 -3.34379943994400  2.05675973347335  3.63283544894489
 1 -3.63963740644064  0.22395707970797  3.45156756955696
 1 -2.05990847574757 -1.36964692509251 -0.47644155335534
 1 -2.02727439993999  0.22840009040904 -0.66325636523652
 1 -0.31370488788879  0.43384799869987  1.04891529062906
 1 -0.34974277627763 -0.96803131833183  1.54983893909391
 1 -5.78171694709471  6.84264290839084  0.76149185838584
 1 -5.47609459885989  5.91061442454246  2.18752504960496
 1 -4.44731868786879  5.74836600300030  0.68561173677368
 1 -9.57958001050105  5.95352150025002 -0.34992522072207
 1 -9.36589780568057  8.07654839373937  0.95296491829183
 1 -7.53407287308731  7.67683408290829  1.61070945644564
 1 -12.05613971907191  3.11669199519952 -2.14188719341934
 1 -13.22279194839484  1.94966885808581 -1.36513770527053
 1 -12.35806753785379  3.40794944964496 -0.54802604660466
 1 -12.55679045744575 -1.59659910501050 -1.09952490739074
 1 -13.40278899779978 -0.16226296309631 -1.68058358585859
 1 -12.94470082268227 -1.75908059425943 -3.59221910641064
 1 -12.16582014621462 -0.34914945254525 -3.95257875357536
 1 -11.31453773307331 -1.87792265936594 -3.29743836383638
 1 -8.88827843084309 -4.84379512241224 -1.77225048914891
 1 -8.03216258105810 -5.70655065926593 -0.65397501050105
 1 -9.52150203510351 -5.08193321462146 -0.16561838443844
 1 -3.44280497639764 -3.51918516921692 -0.22441771327133
 1 -1.44372253875388 -4.50030647034704  3.40387330263026
 1 -3.05842545114511 -5.19687130473047  3.72783562246225
 1 -1.75007311881188 -6.27389666286629  3.06586053895390
 1  2.69726903100310 -2.12766460236024 -1.21098506350635
 1  2.62508998659866 -0.48184390479048 -2.24469762196220
 1  4.40030093569357 -1.22077429262926  0.27099031503150
 1  4.02775173867387  1.34863357375738 -2.47248561826183
 1  5.50539595129513  1.99832009090909 -2.13480994919492
 1  5.47954526212621  0.75757686518652 -3.08677740874087
 1  6.64975703860386  1.52462646264627 -0.04253161036104
 1  6.26498061746175  0.08241020362036  0.87686740344034
 1  7.45499288398840 -1.23256249144915 -1.15024634823482
 1  7.77627006290629  0.53066627472747 -1.94154707830783
 1  9.10596264786479  1.17240512551255 -0.35020738853885
 1  9.11312980168017 -0.68084359055906  0.79710757445745
 1  10.20665821722172  0.09884242194219 -1.93850874037404
 1  9.19903488898890 -2.21184916141614 -1.83383930873087
 1  10.97717027272727 -2.29241602550255 -1.93960820472047
 1  9.92675556155616 -2.63237517951795 -0.25955539523952
 1  11.15184286518652  0.56738896909691  0.38935042254225
 1  11.42377543094310 -0.95846180748075  0.98254887648765
 1  12.82788610751075 -1.52563072427243 -1.16255392299230
 1  12.42503625612561  0.15763645464546 -1.79073243454345
 1  13.75256669336934  1.15995855185519  0.26452379537954
 1  13.91881463456346 -0.39887949264927  0.98984550105010
 1  15.39980326882688  0.33042252725273 -1.63685804380438
 1  15.58196563946395 -2.07557784988499  0.07191573767377
 1  14.85026807750775 -1.79295167076708 -1.22283969906991
 1  16.68062769216922 -1.86065159005901 -1.54789625912591
 1  16.21914711541154  1.72794062776278  0.43545008930893
 1  16.49816426362636  0.00001082598260  1.22123488468847
 1  18.08213915261526 -0.29817636503650 -0.21264460486049
 1  17.88901596609661  1.18973629252925 -1.20644422022202
 1  18.31553234583458  2.43384754245425  1.02674067936794
 1  18.83096025632564  0.73478765976598  1.70218021832183
 1  20.43614852755276  0.35315146334633  0.27143420742074
 1  20.16774088068807  3.12774633653365 -0.60802439583958
 1  21.39835408750875  2.33998065086509 -1.23333469676968
 1  19.92705661006101  1.84563637443744 -1.71753872287229
 1  21.13555953115312  1.05562367146715  2.25553517071707
 1  22.21497320362036  1.94173540324032  0.98623358965897
 1  20.78648837873788  2.71723180648065  1.52701314181418
