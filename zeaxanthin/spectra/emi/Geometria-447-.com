%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78896442144215 -2.25686861996200 -0.34933185618562
 8 -14.76154121812181  1.80457576267627  0.92840237123712
 6  11.22328467446745 -1.38186073817382  1.06355251625162
 6 -12.42732789678968 -1.10619223712371  0.63423706770677
 6  12.70362392839284 -1.82037133323332  1.18972386438644
 6 -13.66855357435744 -0.23574159405941  0.65132794479448
 6  13.36706474547455 -1.89383170527053 -0.19694323932393
 6 -13.55287458045805  1.18281694279428  1.02569382038204
 6  10.97097642464246 -0.30809843684368  0.06374308130813
 6 -11.28751511551155 -0.18635964286429 -0.12851052705271
 6  13.25325581658166 -0.43510199529953 -0.80734348834883
 6 -12.65569800780078  1.95966897399740 -0.01127048004800
 6  11.82438830783078  0.07418780168017 -0.92927557055706
 6 -11.46734732973297  1.15625225432543 -0.38222021802180
 6  10.89738077907791 -1.03936937793779  2.50261364536454
 6  10.33737435743574 -2.54736250425043  0.78959234923492
 6 -11.89435124112411 -1.54099379127913  2.10098622962296
 6 -12.66742323732373 -2.33289451135113 -0.21122986098610
 6  9.68113335433543  0.31326027902790  0.25328928892889
 6 -9.99386495849585 -0.91199394129413 -0.45095638063806
 6  11.52758863886389  1.00565573947395 -2.08005999599960
 6 -10.45446373437344  1.93930340744074 -1.22344923492349
 6  9.31467537253726  1.63357960096010  0.09588622862286
 6 -8.69646104310431 -0.37305925482548 -0.26620172217222
 6  8.04213331833183  2.32665864886489  0.20479125412541
 6 -7.58674670867087 -1.21669999789979 -0.69047521652165
 6  7.94712649664967  3.79456831183118  0.50526471047105
 6 -7.79093739073907 -2.56994657155716 -1.24018270327033
 6  6.86380635163516  1.57977691869187  0.08768628362836
 6 -6.36684938193819 -0.57681594349435 -0.27963688868887
 6  5.57843855785579  2.11013525152515  0.15135210421042
 6 -5.06832537853785 -1.15303237613761 -0.58546542454245
 6  4.49037782378238  1.32858905290529 -0.18857094209421
 6 -3.94254555155516 -0.44699692369237 -0.30567338233823
 6  3.03108059905991  1.71980637163716 -0.12857874187419
 6 -2.54623007900790 -0.85038511751175 -0.61040939593959
 6  2.76051761876188  3.21158885088509  0.35813347134713
 6 -2.38992776077608 -2.36714020602060 -1.00818204420442
 6  2.11503059205921  0.75767783178318 -0.31144182418242
 6 -1.56017797779778  0.02020990999100 -0.41991594259426
 6  0.80125695469547  0.90917373137314 -0.12987165916592
 6 -0.17708757875788 -0.16216381638164 -0.45635660566057
 1  13.21567014701470 -1.01338474857486  1.75578126712671
 1  12.68799229822982 -2.71348456255626  1.81955963996400
 1 -14.39023199619962 -0.73316075797580  1.23331425242524
 1 -14.05876937193719 -0.42367023892389 -0.41280313631363
 1  12.81407241424142 -2.58745805290529 -0.82130268826883
 1 -13.03853428542854  1.17369135123512  1.94874260826083
 1  13.91836642364236  0.27478005590559 -0.37348252925293
 1  13.49420497749775 -0.52416777387739 -1.77751048204820
 1 -13.31284649364936  2.01791685178518 -0.96703944694469
 1 -12.27063303630363  2.98581360146015  0.37391842784278
 1  11.10041273027303 -1.76696512551255  3.22626732273227
 1  10.00495882288229 -0.75288508750875  2.74260101510151
 1  11.58227196919692 -0.14664353145315  2.79211259725973
 1  10.37791405440544 -3.03171794579458 -0.32226890989099
 1  10.33589259215922 -3.40505914891489  1.47124656465647
 1  9.31342865986599 -2.32074338233823  0.63592031303130
 1 -11.76934862086209 -0.62881537543754  2.77158745574557
 1 -10.76769960896090 -1.97581012491249  1.98259204320432
 1 -12.68355924892489 -2.43143056295630  2.41105168516852
 1 -13.46735718471847 -2.88891758765877  0.19439757075708
 1 -11.85220045504551 -3.13520010891089 -0.27292439443944
 1 -12.81382924192419 -1.94342353425343 -1.23731647364736
 1  8.82993489648965 -0.18105251625162  0.60730785178518
 1 -10.11043580858086 -1.93481054495450 -0.68370217221722
 1  10.52300359235923  1.23458812881288 -2.06739879887989
 1  12.00072590159016  1.99280022292229 -1.70414602260226
 1  11.91757342734273  0.51139199409941 -3.01754444344434
 1 -11.21517591859186  2.75597116121612 -1.82815353635364
 1 -9.86961293929393  1.34738875797580 -1.90289625662566
 1 -9.85894007800780  2.51820447454745 -0.57297045304530
 1  14.82994212221222 -2.98627395449545  0.11748002800280
 1 -15.19729442244224  1.50027732783278  1.73819491549155
 1  10.03468938793879  2.49401630963096 -0.25238841384138
 1 -8.48517325332533  0.46218081918192  0.27719709370937
 1  8.99353704070407  4.33332671467147  0.45479132013201
 1  7.29380576757676  4.45502036303630 -0.10031637763776
 1  7.52821208120812  3.93065413341334  1.71157799579958
 1 -8.25591838583858 -3.26830148804881 -0.65766105510551
 1 -8.53149752075208 -2.41306130903090 -2.11845373437344
 1 -6.90793656565657 -3.04055859575958 -1.45215064906491
 1  7.17195305030503  0.40963417841784 -0.02947082208221
 1 -6.21290826682668  0.40293778887889  0.19978485348535
 1  5.47539524452445  3.22070774277428  0.38158466746675
 1 -4.97958842984298 -2.25445312331233 -0.82279842984298
 1  4.62603579657966  0.30664541054105 -0.63711577957796
 1 -3.93420482448245  0.48033740574057 -0.12104082308231
 1  2.85940156815682  2.89077096709671  1.52380562156216
 1  1.62368062906291  3.55127610961096 -0.17201259925993
 1  3.74833021302130  4.00218684368437  0.16074301630163
 1 -3.32569368436844 -3.12826511851185 -0.61858952395239
 1 -2.43656236923692 -2.29297635963596 -2.15209395139514
 1 -1.35985637063706 -2.66169371937194 -0.58750729372937
 1  2.36693805680568 -0.17002028302830 -0.68090430243024
 1 -1.93313793679368  1.04284252825283 -0.01790569756976
 1  0.25453575257526  1.82755818281828  0.02461447144715
 1  0.05581736673667 -1.21565172917292 -0.86633830783078

