%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14451214931493 -1.96579282138214  0.50326520242024
 6 -4.59336965596560  2.62715916761676  1.45394178007801
 6 -9.08583849354935  3.33838463766377 -0.26873534143414
 6 -9.88825688018802 -1.42470327372737 -1.10639319271927
 7 -5.09746890919092  0.41732335523552  0.88622705970597
 6 -4.43260187628763 -0.75135185618562  0.84859830323032
 6 -3.05616530303030 -0.70150658535854  1.42492748854885
 6 -3.00421538693869  0.73621251355136  1.90686979277928
 6 -4.22796198929893  1.36159597749775  1.39956355335534
 6 -2.87102567106711  0.77106461876188  3.42883074567457
 6 -2.11422349304930 -1.01058101980198  0.19051699729973
 6 -0.68848206040604 -0.91515973257326  0.57585003770377
 6  0.27251091249125 -1.42306917981798 -0.47920947854785
 8 -0.08663689608961 -1.83924629122912 -1.51047465896590
 8  1.52991318841884 -1.01901867496750 -0.15262770547055
 7 -6.84239883448345  2.70567783958396  0.44730423962396
 6 -5.71644321972197  3.36533095139514  0.90372122902290
 6 -6.04823800950095  4.73762020152015  1.00916740954095
 6 -7.37418651545155  5.01767060256026  0.53295982338234
 6 -7.81246219211921  3.68931742544254  0.13810396579658
 6 -5.12063257975798  5.80349586468647  1.50259152515252
 6 -7.92568985168517  6.37394140574057  0.25263376467647
 6 -8.74717261546154  6.78063778567857 -0.64065654445445
 7 -9.16365456605661  0.96719395239524 -0.54673714211421
 6 -9.81202506540654  2.15601810051005 -0.56990625982598
 6 -11.12274614111411  2.08335189618962 -1.03371720562056
 6 -11.44956890739074  0.69800714081408 -1.30476543124312
 6 -10.14490671637164  0.01602165046505 -0.94251749424942
 6 -12.11198969986999  3.25355385698570 -1.07701079137914
 6 -12.66692443194319  0.08114563506351 -1.78642960266027
 6 -12.63506363706371 -0.26898016241624 -3.23319149044905
 7 -7.56234519211921 -1.18178986418642 -0.18835736423642
 6 -8.54046563406341 -1.95062378917892 -0.73059642204220
 6 -8.18363080208021 -3.33149003120312 -0.78814138143814
 6 -6.94763967306731 -3.38745557385739 -0.22878050195019
 6 -6.47545864926493 -1.98461127972797  0.02487756395640
 6 -9.01973473107311 -4.49614036353635 -1.22548154255426
 6 -5.81149809500950 -4.27765280038004  0.09152009760976
 8 -5.74767425762576 -5.51566109620962 -0.12682994889489
 6 -4.69438706730673 -3.41302206380638  0.52297135923592
 6 -4.05294909280928 -3.89730382388239  1.88409493519352
 8 -4.32598767226723 -3.48611654555456  2.99624769286929
 8 -3.26029471707171 -4.90781575447545  1.65268569646965
 6 -2.62568727252725 -5.66301574767477  2.72007414701470
 6  2.62136430503050 -1.27158105570557 -1.01676570237024
 6  3.98107135393539 -0.90794129652965 -0.34762686278628
 6  4.96003826042604 -0.20178912401240 -0.97929188578858
 6  4.76785598129813  0.34882561426143 -2.29931704850485
 6  6.20141188638864  0.12643038223822 -0.20144905910591
 6  7.46848808920892 -0.47692387528753 -0.83576044294429
 6  8.70321192229223 -0.25644963006301 -0.04078242574257
 6  10.04466539223922 -0.78579290589059 -0.70161751655166
 6  10.01928796739674 -2.33293709660966 -0.90462974787479
 6  11.31622547274728 -0.32499681438144 -0.02579313501350
 6  12.62797447164717 -0.64724004120412 -0.67213173627363
 6  13.84798338773877  0.08809158295830  0.06494855035504
 6  15.22532144394439 -0.12791367286729 -0.55331888978898
 6  15.76903647544754 -1.54139300470047 -0.41097986628663
 6  16.22567331163117  0.73560807810781  0.19921894419442
 6  17.58996388518852  0.84269718741874 -0.47584148554856
 6  18.47006793109311  1.71746607550755  0.55345616181618
 6  19.94044594619462  2.08625643024302  0.02627435493549
 6  19.92156285518552  3.07924450055005 -1.32574065186519
 6  20.70481300260026  2.71107244604460  1.15620740894089
 1 -3.98132579287929  3.37105833783378  1.74238911981198
 1 -9.66596444954495  4.41247848994900 -0.35479680238024
 1 -10.78090234663466 -1.99897705320532 -1.37101657475748
 1 -2.81650397739774 -1.32676191139114  2.12591346704671
 1 -2.06365768026803  1.25315553875388  1.67949086128613
 1 -1.82338259625963  0.25927229562956  3.68490759475948
 1 -2.58585407730773  1.81846689638964  3.95415561076108
 1 -3.69239883678368  0.32630781528153  3.89880505670567
 1 -2.40191569997000 -2.09782451555156 -0.31298574577458
 1 -2.27122046144614 -0.21959576857686 -0.48370506470647
 1 -0.59049486928693  0.15795964956496  0.97444780608061
 1 -0.44149448874887 -1.48037999659966  1.46271377977798
 1 -4.24527934443444  5.83954832293229  0.80177297709771
 1 -5.60707591399140  6.90826574127413  1.58645794039404
 1 -4.68009609640964  5.59357740174017  2.36884101810181
 1 -7.37667267666767  7.10971084558456  0.90259181308131
 1 -9.50690604250425  6.08042820332033 -1.25859744584459
 1 -8.77530227682768  7.88768749624963 -1.00248047094709
 1 -12.12247660966097  3.80776996419642 -0.23165097819782
 1 -11.72021586988699  4.10244420182018 -1.81874119091909
 1 -13.08715973877388  2.87814565026503 -1.41674603000300
 1 -12.91363373657366 -0.92141106780678 -1.25180993209321
 1 -13.54278130263026  0.85621977667767 -1.67266962576258
 1 -12.74268989888989  0.64589140224022 -3.76575391969197
 1 -11.75154012201220 -1.09674724832483 -3.42875182728273
 1 -13.54105085858586 -0.52233132793279 -3.59814735703570
 1 -9.76331288008801 -4.85380470027003 -0.51988429042904
 1 -9.62371635053505 -4.17590553655366 -2.16466336453645
 1 -8.31179635433543 -5.33111137813781 -1.33872182768277
 1 -4.01128297969797 -3.71651794199420 -0.23523487208721
 1 -1.87517791079108 -6.20486558225823  2.26134946904690
 1 -2.38859730613061 -4.76206969086909  3.53164760736074
 1 -3.51643465986599 -6.35121021262126  3.00123699929993
 1  2.62498640614061 -2.51993963746375 -1.18583975097510
 1  2.46961185568557 -1.08791637243724 -1.99638740594059
 1  4.17930070177018 -1.19920223452345  0.80315821882188
 1  5.44071590079008  1.40346285528553 -2.29717443724372
 1  5.44856147334734 -0.03666770427043 -3.16170757235724
 1  3.89168928712871  0.66683787058706 -2.63747457255726
 1  6.38077609380938  1.13191931693169  0.08640844974497
 1  5.95359340404040 -0.35452534213421  0.77622532993299
 1  7.56600338523852 -1.56538326292629 -0.93197395699570
 1  7.65962550505051 -0.07126510591059 -1.94708953795380
 1  8.94678016541654  0.85958479977998 -0.20908075977598
 1  8.77681074387439 -0.39222337383738  0.98869168156816
 1  10.04582725132513 -0.40924836813681 -1.68598317331733
 1  9.23379369556956 -2.79394808800880 -1.36060460826083
 1  10.91403643474347 -2.70347194699470 -1.55816642154215
 1  10.14220924102410 -2.86765845144514  0.08056978767877
 1  11.28407370477048  0.79452823292329  0.15425401060106
 1  11.48550451395140 -0.87603283978398  0.91890182038204
 1  12.74778948954896 -1.75675724692469 -0.70168338133813
 1  12.74841299349935 -0.20180025902590 -1.76917845154515
 1  13.40734188908891  1.01088079887989  0.07997090799080
 1  13.94912913991399 -0.32130855865587  0.98550539643964
 1  15.21706405060506  0.06523772987299 -1.72125413871387
 1  15.05736128902890 -2.23456603840384 -1.02626195939594
 1  16.78590246374637 -1.91964600120012 -0.87105288918892
 1  15.79541482028203 -1.77480261286129  0.83197246864687
 1  15.72640291349135  1.71878844914491  0.74554501350135
 1  16.14677933473347  0.19442006530653  1.18945236783678
 1  18.00230145184518 -0.24789900040004 -0.56535640344034
 1  17.88259284488449  1.18783067136714 -1.60274870737074
 1  17.88786347584758  2.60332672857286  0.59241463116312
 1  18.55855811001100  1.09671548104811  1.53435058505851
 1  20.54420075247525  1.09186714771477 -0.19375821962196
 1  19.33965132173217  4.10545881598160 -1.01552345474547
 1  20.99041628532854  3.11186925662566 -1.56032913951395
 1  19.41646661966196  2.41883750545055 -2.11862404390439
 1  20.64950018651865  2.15122659065907  1.98131916851685
 1  21.67914077127713  2.85903593099310  0.93690784788479
 1  20.13411304070407  3.71198439803980  1.29275801370137
 1 -6.82804463756376  1.67307618081808  0.27583943004300
 1 -7.31790333873387 -0.10912108810881 -0.33847397499750
