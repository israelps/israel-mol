%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.65630229782978  0.39592024042404 -1.53539070267027
 8 -12.98592942874287 -2.52088039603960  1.32131781678168
 8  10.45679119901990 -1.10020990889089 -1.95331905820582
 8  14.54862822952295 -1.09111783328333 -0.16015050245024
 6 -11.02493066026603 -0.07761171587159 -0.33336276067607
 6 -11.70795708540854 -1.07480866076608 -1.32904174447445
 6 -11.64326636963696  0.31489817261726  1.01629128412841
 6 -13.15137034073407 -1.54019417731773 -0.96062769676968
 6 -13.21015947394740 -0.06987443504350  1.09686437433743
 6 -13.53379981348135 -1.47082862066207  0.44208297559756
 6 -10.89444503320332 -1.83537895539554 -2.35968828712871
 6 -9.50068951275128  0.05161229502950 -0.35364232233223
 6 -11.01843782118212 -0.37204280028003  2.31032609970997
 6 -11.57363774407441  1.89747485058506  1.19321741344134
 6 -8.61474489618962 -0.76796483768377  0.25847458645865
 6 -7.13974196379638 -0.65767761386139  0.24573227352735
 6 -6.34602861776178 -1.96247493629363  0.45295753205321
 6 -6.56847250895089  0.53970480038004  0.00855230003000
 6 -5.13527346894690  0.80680271697170 -0.07532186238624
 6  11.91433067996800  0.06677670717072  1.46876640474047
 6  11.70021731183118 -0.66311246644664 -1.19560344004400
 6  12.81535876397640 -1.17187141684168  1.52613734713471
 6  13.34024871157116 -1.84681921532153  0.27889185358536
 6  12.41461639633963 -1.89341385038504 -0.85628959145915
 6  11.03963085098510 -0.03771902400240  0.13852103240324
 6  11.08147955285528  0.28159480148015  2.67159950015002
 6  12.87478059475947  1.26978019881988  1.34531758275828
 6  12.53149945614561  0.29360823412341 -2.08804275207521
 6 -4.70483697939794  2.09698220422042 -0.40868571747175
 6  9.82384357185719  0.42851365416542  0.04125294859486
 6 -3.35219037743774  2.53022177587759 -0.52728298899890
 6  8.54892467846785  0.87077341114111 -0.16691103110311
 6 -3.07558924402440  3.95906736623662 -0.90430016211621
 6 -2.35016193129313  1.55805765446545 -0.26192872757276
 6  7.39231877437744  0.15828641664166  0.00137095299530
 6  7.49002373887389 -1.32988994109411  0.21692161506151
 6  6.18931027902790  0.83867079737974 -0.10040397639764
 6 -1.00893502500250  1.90289941364136 -0.38138631373137
 6  4.91744334713471  0.28651776787679  0.01732310111011
 6  0.00386686568657  0.91949525942594 -0.21432053485349
 6  3.81879128682868  0.99014936533653 -0.24756222522252
 6  1.35101704250425  1.19967169486949 -0.26191857275728
 6  2.39238713921392  0.46125542524252 -0.11175781788179
 6  2.35937579927993 -1.01272545284528  0.16342493609361
 1 -13.09178097889789 -2.62400537833783 -1.27786301030103
 1 -13.60303552725272 -0.86950093429343 -1.74380083478348
 1 -13.69886768896890 -0.07446037723772  2.06936961966197
 1 -13.78760815441544  0.53539866696670  0.36508417401740
 1 -14.59225652975297 -1.57669638303830  0.49670127442744
 1 -10.81061967886789 -2.84935171797180 -1.88373366876688
 1 -11.56869707860786 -1.77603239463946 -3.20710899709971
 1 -9.91916409990999 -1.42031123972397 -2.68138975147515
 1 -9.09420807560756  0.82001413241324 -0.98975278537854
 1 -9.99307063466347  0.04865612971297  2.46242198499850
 1 -11.55159051995200  0.07913461506151  3.12446079617962
 1 -11.26657735143514 -1.48903578007801  2.26524731443144
 1 -12.34076661916192  2.32008813081308  0.36796001200120
 1 -11.81723796319632  1.96121169666967  2.18923263506351
 1 -10.50412069416942  2.22040263076308  1.18457275077508
 1 -12.07373044554455 -2.80614348794879  0.91822630153015
 1 -9.15835667756776 -1.48294665236524  0.81372047094709
 1 -5.91749119521952 -2.39849317441744 -0.32689073347335
 1 -5.43673608890889 -1.90851608420842  1.18075647184718
 1 -6.87425753635364 -2.86194846784678  0.66537268806881
 1 -7.14590590169017  1.45089341844184 -0.18593827032703
 1 -4.47479412411241 -0.09811119271927 -0.18193196889689
 1  13.74436011311131 -0.91692337973797  2.10748568916892
 1  11.94894007100710 -2.01734111411141  1.99796579627963
 1  13.64758711561156 -2.82034369936994  0.72326925282528
 1  12.86173361186118 -2.27025350385038 -1.79364245894590
 1  11.58874888308831 -2.54981410531053 -0.50317565966597
 1  11.51278088628863  0.37465783248325  3.48805384408441
 1  10.22985996369637  1.23249881298130  2.42653017721772
 1  10.16000362156216 -0.36962527702770  2.77754399559956
 1  13.84377127902790  1.13523214741474  0.78411247604761
 1  12.48707132033203  2.30705014281428  0.78670337603760
 1  13.26599243634363  1.79013349244924  2.33088957055706
 1  12.67230805030503 -0.08786539613961 -3.02562501440144
 1  11.97104417281728  1.18734082498250 -2.02834076897690
 1  13.48232906550655  0.48037409030903 -1.84554003940394
 1 -5.41326355025503  2.78688307510751 -0.64371578237824
 1  9.98177942854286 -0.34211286888689 -2.25011734753475
 1  15.11047389258926 -0.86548636303630  0.66838543784378
 1  8.52294414521452  1.95218754595460 -0.53757103430343
 1 -2.47450253445345  4.26211266096610 -0.06432060236024
 1 -2.42364112841284  4.12554977977798 -1.86108921802180
 1 -4.03939032413241  4.57834601640164 -1.03789359085909
 1 -2.53323294339434  0.59319153115312  0.19892693809381
 1  6.44312706260626 -1.81559112121212  0.47459994469447
 1  8.01988720322032 -1.73073779857986 -0.52454322842284
 1  8.23227314891489 -1.29690201860186  1.10954471537154
 1  6.28445359245925  1.95525933133313 -0.29403142284228
 1 -0.69989134613461  2.98902294579458 -0.68694860636064
 1  4.67448343474347 -0.72556905360536  0.24522720382038
 1 -0.43112203540354 -0.08323013591359 -0.04974236313631
 1  3.77086625452545  2.06799243544354 -0.65849807480748
 1  1.66733360856086  2.19971576347635 -0.50856355475548
 1  1.38325716051605 -1.51913851805181  0.11905090069007
 1  2.94847617241724 -1.70614691619162 -0.60229799979998
 1  2.91235793219322 -1.17979220822082  1.09718300490049

