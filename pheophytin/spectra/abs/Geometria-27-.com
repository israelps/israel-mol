%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11790948904891 -1.93257950005001  0.43941881778178
 6 -4.83555387438744  2.70203665536554  1.56643302920292
 6 -9.32937284698470  3.29478027722772 -0.16065453335334
 6 -9.73422147664766 -1.36187699109911 -0.97481003440344
 7 -5.25277443974397  0.40251187408741  0.84801323832383
 6 -4.56180479657966 -0.77120384138414  0.93128657205721
 6 -3.15076476297630 -0.52368880358036  1.35865086088609
 6 -3.06492145754575  0.84860375267527  1.84011311711171
 6 -4.42475166826683  1.39295911381138  1.41635523252325
 6 -2.91377994649465  0.99436694899490  3.31419928252825
 6 -2.06771884258426 -0.71957191889189  0.33131107670767
 6 -0.59203241544154 -0.63680189678968  0.66981943464346
 6  0.28967262866287 -0.94241111401140 -0.49422097969797
 8  0.15540730833083 -1.71929429602960 -1.48123173467347
 8  1.58945914301430 -0.51880865396540 -0.12938538123812
 7 -7.08410300490049  2.72052932473247  0.57441695089509
 6 -6.02800437583758  3.38234265256526  1.11441229812981
 6 -6.37226041174117  4.76932337183718  1.16415290809081
 6 -7.63599269606961  4.90967980348035  0.60276680408041
 6 -8.05686663256326  3.59100759445945  0.26277643304330
 6 -5.37400791729173  5.87381289638964  1.51864313031303
 6 -8.28894617731773  6.11729574117412  0.37789629092909
 6 -9.08198609680968  6.53655337723772 -0.70781326012601
 7 -9.27808600920092  0.88767600060006 -0.47864033243324
 6 -9.85667953085309  2.03231573027303 -0.53787305650565
 6 -11.25450931743174  1.78788234923492 -0.97109094299430
 6 -11.49398334883488  0.50259759985999 -1.31759671437144
 6 -10.18644086978698 -0.05685563726373 -0.89661290379038
 6 -12.35463396429643  2.84494299589959 -1.17364045434543
 6 -12.59120686018602 -0.35216769626963 -1.82002296199620
 6 -12.59485961666167 -0.58241150555056 -3.28766693799380
 7 -7.54651360896090 -1.18254994019402 -0.25242377087709
 6 -8.56934852235224 -2.00158888568857 -0.67405076747675
 6 -8.11919435843584 -3.36740362256226 -0.65054762206221
 6 -6.91355626472647 -3.36177300560056 -0.33251087498750
 6 -6.49086018941894 -2.01427424602460 -0.04991991579158
 6 -8.85476823442344 -4.66129687918792 -1.14046304070407
 6 -5.67911485668567 -4.27251228632863 -0.05024407880788
 8 -5.57482697289729 -5.49592912301230  0.01546428052805
 6 -4.55205283388339 -3.33344410601060  0.38362742484248
 6 -3.85232903080308 -3.77997209070907  1.60661718741874
 8 -4.12763783728373 -3.46241417531753  2.77060512861286
 8 -2.97184587218722 -4.71933690659066  1.31843227112711
 6 -2.34309901370137 -5.36665611171117  2.36666880648065
 6  2.68330049864986 -0.75063896149615 -1.17147117291729
 6  3.97149039583958 -0.48246874927493 -0.47566966706671
 6  4.94008626522652  0.19551060596060 -1.05180913751375
 6  4.91037023272327  0.77271800350035 -2.43960107690769
 6  6.29650139533953  0.39907764696470 -0.32218113231323
 6  7.56994823522352 -0.51973815671567 -0.76998386528653
 6  8.81305290639064 -0.10247423252325  0.06602825532553
 6  10.10506143184318 -0.77425175177518 -0.60510786558656
 6  9.98962500110011 -2.23752755565557 -0.66657594249425
 6  11.34243809400940 -0.21800611531153  0.19417886218622
 6  12.64801647584759 -0.61322663986399 -0.53985850895090
 6  13.82115070447045 -0.06467369356936  0.20545260076008
 6  15.24637354915492 -0.32069295079508 -0.33778733663366
 6  15.61554112591259 -1.87027589298930 -0.19810857915792
 6  16.27800854515452  0.70536505380538  0.28044706700670
 6  17.69539442824282  0.61208412611261 -0.27029093049305
 6  18.64447537183718  1.61492582148215  0.35923673987399
 6  20.12374427602760  1.58063586818682 -0.01614988748875
 6  20.19624032293229  1.81802837893789 -1.53196127392739
 6  21.03379590089009  2.56292763156316  0.86620840904090
 1 -4.17209486978698  3.31649288128813  2.30731561246125
 1 -10.13875172827283  4.23157039913991 -0.12417374007401
 1 -10.61064532093209 -2.16393354885489 -1.12257173027303
 1 -2.92434476147615 -1.12821205640564  2.40879175487549
 1 -2.16273758825883  1.60203042624262  1.44892780498050
 1 -1.99864012201220  0.47590395879588  3.62402150615061
 1 -2.81897738963896  2.11790684038404  3.73614380958096
 1 -3.81149074597460  0.52491767626763  3.82049722592259
 1 -2.20557606600660 -1.77284201730173 -0.27670211741174
 1 -2.25096843624362  0.01424761576158 -0.60874756895690
 1 -0.56653247304731  0.45495934953495  1.10179054035404
 1 -0.26369670897090 -1.36779873847385  1.47736524492449
 1 -4.41198601510151  5.90052442054205  0.93700650045004
 1 -5.76403160956096  6.92097701240124  1.42699199379938
 1 -5.05490357715772  5.45628367236724  2.29408354235424
 1 -7.96369137853785  6.98594846934693  1.03229478337834
 1 -9.37453280518052  5.92607276777678 -1.58494008010801
 1 -9.37382212881288  7.52976170367037 -0.64330455335534
 1 -12.54800916291629  3.46178536573657 -0.32556036913691
 1 -12.27182103040304  3.63826778417842 -2.09720903770377
 1 -13.25790681348135  2.44420225592559 -1.08791314671467
 1 -12.65972834603460 -1.28119704640464 -1.05229998109811
 1 -13.44019104360436  0.24655881058106 -1.57837019581958
 1 -12.48028365826583  0.37035384848485 -3.78691603590359
 1 -11.59018398639864 -1.08672624622462 -3.69568852095210
 1 -13.64099085258526 -1.02640173497350 -3.83302084438444
 1 -10.06707325612561 -4.46885620542054 -0.80903320532053
 1 -8.77767174607461 -4.80457840384038 -2.23559045724572
 1 -8.36221139583958 -5.57221548854885 -0.72002995849585
 1 -3.96761861326133 -3.24779106930693 -0.51542289088909
 1 -1.85913630663066 -6.24465956165617  2.05151848594859
 1 -1.52510095649565 -4.68200168406841  3.03617806040604
 1 -3.19066208260826 -5.66946203780378  3.09539641524152
 1  2.54153806130613 -1.81718936243624 -1.45333650065007
 1  2.28162305680568 -0.10529811061106 -2.02058982618262
 1  3.97890066176618 -0.87339965426543  0.55723362636264
 1  5.40749257845784  1.76824933393339 -2.61300602040204
 1  5.48143476067607  0.08582454495450 -3.30728212981298
 1  3.87109722792279  0.60288147494749 -2.65347617271727
 1  6.61699971617162  1.56798292329233 -0.57955814691469
 1  6.05866391109111  0.18112822322232  0.74164187158716
 1  7.38675546044604 -1.53683040764076 -0.49847060666067
 1  7.83878342084209 -0.30243822322232 -1.79307413641364
 1  9.04386987438744  1.04038287958796  0.18848899719972
 1  8.66609967276728 -0.38229238073807  1.04213702610261
 1  10.18842151075108 -0.32450989428943 -1.51905648064806
 1  9.33400371657166 -2.68820751395139 -1.41462000980098
 1  11.03055808690869 -2.64834643444345 -1.14870547544754
 1  9.73273829392939 -2.75069675527553  0.33625535623562
 1  11.31947724512451  0.90453923402340  0.44902348754876
 1  11.30302626612661 -0.49568480498050  1.31300123032303
 1  12.59813452405241 -1.70785235643564 -0.62432564556456
 1  12.63754190639064 -0.18915899489949 -1.51580311401140
 1  13.83304445934593  1.04782449324933  0.21793470437044
 1  13.89495372237224 -0.34740116791679  1.28388523442344
 1  15.28815115931593 -0.24081287518752 -1.68906091939194
 1  14.73169872277228 -2.47434001580158 -0.80161949514952
 1  16.54417829132913 -2.05211924852485 -0.62993877777778
 1  15.58778405720572 -2.23595872847285  0.99743901530153
 1  15.81052132533253  1.75006157645765  0.21088154715472
 1  16.24671932873287  0.48876950025002  1.18806222882288
 1  18.01809303100310 -0.48490270077008 -0.12559242704270
 1  17.76398098369837  0.80035192349235 -1.49936836933693
 1  18.42876756625663  2.77685408130813  0.25747113681368
 1  18.47264951915191  1.60590640014001  1.42125927592759
 1  20.30284661706171  0.53484144514451  0.02032318851885
 1  19.66652400900090  2.82141041114111 -1.96209811221122
 1  21.42315955965597  1.81408947864786 -1.63494660126013
 1  19.72712768576858  0.92272789448945 -2.23279546104611
 1  21.21005624212421  2.16505797379738  2.03212424902490
 1  22.16339919711971  2.45281530893089  0.29958411551155
 1  20.70034966436644  3.56656985658566  0.62448118601860
 1 -6.97785961906191  1.71684055725573  0.45129697579758
 1 -7.50442199059906 -0.17768794479448 -0.23629375697570

