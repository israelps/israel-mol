%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.06308797809781  0.50041828252825  0.14350239883988
 6 -4.81481036213621 -2.02708481978198  0.42812844774477
 6 -4.76432573887389  2.74937926522652  1.00625408260826
 6 -9.51395598439844  3.04635703510351 -0.22047338033803
 6 -9.62541356895690 -1.79317949294930 -0.69443755875588
 7 -5.07718049964997  0.34971623212321  0.70608812921292
 6 -4.29747735303530 -0.81973259365937  0.77000890369037
 6 -2.85762672387239 -0.46193146524652  1.09997543874387
 6 -2.94867515671567  1.03033416591659  1.51412421882188
 6 -4.36991507820782  1.44188456885689  1.01728798999900
 6 -2.78112590359036  1.24230071737174  3.00388391449145
 6 -1.83268754965497 -0.84973898399840  0.04800412621262
 6 -0.37849610361036 -0.58631686308631  0.43943252615262
 6  0.57913729212921 -0.60336376847685 -0.70707235903590
 8  0.24543509320932 -0.86843824762476 -1.84817409770977
 8  1.87992501750175 -0.62088699549955 -0.27819203930393
 7 -7.10379798829883  2.61573298059806  0.36551170797080
 6 -5.94835196619662  3.36651760566057  0.69097708170817
 6 -6.36807479717972  4.78723935433543  0.81361912641264
 6 -7.74478507390739  4.80990087678768  0.51822872987299
 6 -8.11627218041804  3.48111840314031  0.15955629482948
 6 -5.43942972417242  5.88952004330433  1.12151867706771
 6 -8.65476468886889  6.06189125712571  0.17197721962196
 6 -8.19570876867687  7.36430251455146  0.26117185488549
 7 -9.11295633133313  0.69056553485349 -0.48509021432143
 6 -9.88670032903290  1.76797748034803 -0.51190631483148
 6 -11.22576731963196  1.54960595099510 -0.98378312791279
 6 -11.30310883158316  0.11327520482048 -1.07069633583358
 6 -9.92090197389739 -0.43927241534153 -0.67568687158716
 6 -12.36889513161316  2.46181846274627 -1.42451298219822
 6 -12.38623866956696 -0.70511157335734 -1.52012718991899
 6 -12.43528986098610 -0.98279216441644 -2.97764586998700
 7 -7.23933018511851 -1.34151351295130 -0.18649176787679
 6 -8.29872509480948 -2.23557949744974 -0.55273307920792
 6 -7.87845551305131 -3.61559574247425 -0.46174460346035
 6 -6.57342286428643 -3.56201051655166 -0.08420091219122
 6 -6.22165694389439 -2.20284643914391  0.06453807520752
 6 -8.73005335003500 -4.74178699759976 -0.80677022402240
 6 -5.37242378007801 -4.40635662096210  0.12164066396640
 8 -5.33558492029203 -5.54065671927193  0.16427246204620
 6 -4.17688109810981 -3.31778471257126  0.41645253725373
 6 -3.53196756095610 -3.70309639423942  1.87680886058606
 8 -3.81306496109611 -3.10385361816182  2.84235795109511
 8 -2.64431577947795 -4.67693584608461  1.78145623362336
 6 -2.02387502600260 -5.14177464676468  3.00068140514051
 6  2.86244002060206 -0.76949620732073 -1.28781415631563
 6  4.22311563396340 -0.59299314871487 -0.68898142684268
 6  5.14798840624062  0.24015734023402 -1.07996789698970
 6  5.02290970757076  1.16733126942694 -2.27606469756976
 6  6.35260171777178  0.47525633253325 -0.19993667986799
 6  7.62188992789279 -0.05439732163216 -0.83051271997200
 6  8.92330141254125  0.08686895339534 -0.08546114031403
 6  10.22437333033303 -0.34417151545154 -0.97502389678968
 6  10.10379756595660 -1.73456279117912 -1.41919358085809
 6  11.41307242434243 -0.14605549614961  0.03207340604060
 6  12.70062723172317 -0.51326784268427 -0.69264980478048
 6  13.88666435423542 -0.13674043724372  0.25413262626263
 6  15.26348169216922 -0.14314692639264 -0.42952600290029
 6  15.66501060326033 -1.56879966576658 -0.91215849564956
 6  16.34938819281928  0.30966535263526  0.59637882258226
 6  17.67778348264827  0.52353047884788 -0.06254453435344
 6  18.76191159065907  1.28048989578958  0.81588395009501
 6  20.16786446624662  1.28102384698470  0.28320792439244
 6  20.29470969986999  2.20245589358936 -0.92355817721772
 6  21.27097497159716  1.76996136553655  1.33733043464346
 1 -3.85314557305731  3.52232061376138  1.08345286628663
 1 -10.19483323502350  3.93322090599060 -0.31390569316932
 1 -10.35846510831083 -2.44717477217722 -1.00083363086309
 1 -2.56459515021502 -1.04571423512351  2.07586482508251
 1 -2.22439207720772  1.61627011561156  0.92125649214922
 1 -1.68736245954595  1.23721921092109  3.32140235363536
 1 -3.17582236843684  2.35989544614461  2.94867943544354
 1 -3.63254423562356  0.76486085378538  3.42302618711871
 1 -2.08017054395440 -1.78631455185519 -0.54543952995300
 1 -1.93233743594359 -0.31511942064206 -0.99127422902290
 1 -0.28326542054205  0.44632255575558  0.84462671457146
 1 -0.15122107580758 -1.26494947034703  1.27625050095009
 1 -4.92664483218322  6.45412058715872  0.27715949814982
 1 -5.98903357365737  6.61557135593559  1.94366905610561
 1 -4.58871210001000  5.32593776517652  1.67685136383638
 1 -9.69210670957096  5.78576151225123  0.18139598409841
 1 -8.91172181258126  8.10241883138314  0.01874246754675
 1 -7.28872390899090  7.62236280548055  0.21620715011501
 1 -11.91101651445145  3.34067137243724 -2.05352165056506
 1 -13.12058727222722  1.90273591169117 -2.03219674337434
 1 -13.05825278667867  2.93621670707071 -0.43649514751475
 1 -12.13282581068107 -1.65176757495750 -1.13487369526953
 1 -13.51973797739774 -0.64894870787079 -1.06268362536254
 1 -13.28229869606961 -1.49963120232023 -3.31859485718572
 1 -12.44000417441744 -0.06259498539854 -3.60818839383938
 1 -11.51980532813281 -1.49262220622062 -3.33128224372437
 1 -9.20303119901990 -4.62596544484448 -1.84427200860086
 1 -8.17051075207521 -5.63056316451645 -0.75498972707271
 1 -9.59685185098510 -4.84782156915692 -0.19171742794279
 1 -3.47572770477048 -3.75371695619562 -0.44184083708371
 1 -1.70991208120812 -4.27220559785979  3.57156384338434
 1 -2.90217540494049 -5.61623226562656  3.60631785388539
 1 -1.41886331283128 -5.96882105920592  2.83044974787479
 1  2.81052572367237 -1.88714840474047 -1.78159223552355
 1  2.68229993019302 -0.23845092669267 -2.20308232803280
 1  4.06981620592059 -1.17165517171717  0.25075745194519
 1  4.05569650595059  1.16535763206321 -2.78711205350535
 1  5.21379467786779  2.25051944214421 -1.98239259385939
 1  5.92358768156816  1.06158648884888 -2.96955825512551
 1  6.39198222152215  1.64734096179618  0.07227472517252
 1  6.26629997799780 -0.04923817271727  0.83182418951895
 1  7.38232197429743 -1.15165623732373 -0.92299642834283
 1  7.80364189518952  0.43873074957496 -1.84094424132413
 1  9.07712380958096  1.06342895939594  0.32745670817082
 1  8.96434425722572 -0.48010636603660  0.90044466306631
 1  10.51099281078108  0.24911967826783 -1.90666449704970
 1  9.34298079447945 -1.93065010931093 -2.14663962516252
 1  11.04276736143614 -2.14235074767477 -1.99869605560556
 1  9.96178365196520 -2.55114673727373 -0.64344643534353
 1  11.46929169136914  0.93712812031203  0.34399636303630
 1  11.18191860156016 -0.73364570267027  0.87231470447045
 1  12.61087682338234 -1.54230109150915 -0.92731106600660
 1  12.67031593759376  0.00763024202420 -1.75788415221522
 1  13.77502900610061  0.94716797229723  0.54109076957696
 1  13.95611170147015 -0.60069250655065  1.23744891459146
 1  15.12031442354235  0.62412227262726 -1.18462812231223
 1  15.93876587758776 -2.31212793869387 -0.03034063166317
 1  14.80582811461146 -1.83943213681368 -1.47247496789679
 1  16.47093515211521 -1.69023295189519 -1.56426853565356
 1  16.13485869556956  1.31024009670967  1.09551297229723
 1  16.37178888088809 -0.28084448014801  1.45964889658966
 1  18.07040623252325 -0.43736069986999 -0.05865187278728
 1  17.46371645284529  1.11596285478548 -0.94665814971497
 1  18.41279996279628  2.24208610821082  0.95266036693669
 1  18.66646292369237  0.66648025932593  1.76268261986199
 1  20.50106017271727  0.31772820862086  0.02519026942694
 1  19.99357619091909  3.28586757165717 -0.66607687718772
 1  21.54442055595560  2.33807968586859 -1.02950420442044
 1  19.68056889008901  1.94966636893689 -1.79561998529853
 1  21.17725774107411  1.13671297509751  2.29395883748375
 1  22.34358899939994  1.58488701990199  0.89518378457846
 1  21.22992552515252  2.91598527472747  1.45501143234323

