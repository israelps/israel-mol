%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16599717271727  0.53812256035604  0.07427511491149
 6 -4.80588520652065 -1.88153933233323  0.49227576027603
 6 -4.88434836373637  2.82221066836684  1.19043540844084
 6 -9.39940467596760  3.02850834633463 -0.36737959765977
 6 -9.59304961866187 -1.74100961196120 -0.80388681778178
 7 -5.03322674727473  0.39044886298630  0.69294971327133
 6 -4.32729243534353 -0.69139896189619  0.77952597579758
 6 -2.88223722912291 -0.38214764046405  1.26852720692069
 6 -3.06931036943694  1.07269993829383  1.74628535923592
 6 -4.43960095499550  1.48723947274727  1.25354238413841
 6 -2.85839092119212  1.34104639273927  3.20059146804680
 6 -1.90848430943094 -0.54095935733573  0.13742770107011
 6 -0.49155657825783 -0.33558790599060  0.55876000530053
 6  0.44462559975998 -0.58805231813181 -0.56072145264526
 8  0.21169240934093 -0.85511091869187 -1.70466679837984
 8  1.69863167366737 -0.43296069246925 -0.05535232413241
 7 -7.22632308020802  2.64241983178318  0.38189688518852
 6 -6.10096937593759  3.37755873167317  0.76880041364136
 6 -6.46984423752375  4.70871516091609  0.80900158735874
 6 -7.82197490449045  4.81015164666467  0.25824421572157
 6 -8.17823209480948  3.47161635693569  0.06431897819782
 6 -5.60346830353035  5.89240170607061  0.94277903840384
 6 -8.71782958055806  5.99609064276428  0.14195118051805
 6 -8.49167305860586  7.18419453805381  0.75285153495350
 7 -9.13093536613661  0.53745660676068 -0.52960699439944
 6 -9.91668792849285  1.68426837993799 -0.65027135123512
 6 -11.20561965856586  1.39229756885689 -1.14631635113511
 6 -11.23497590149015 -0.00657529342934 -1.33730244424442
 6 -9.91791747244724 -0.42760473477348 -0.94218923502350
 6 -12.29983880758076  2.41346191719172 -1.46109288408841
 6 -12.35701024732473 -0.71913932403240 -1.88866967546755
 6 -12.20875836423642 -1.13791620282028 -3.34513963256326
 7 -7.23798326662666 -1.37286690029003 -0.09368404540454
 6 -8.32255249504951 -2.29305447754775 -0.36975193039304
 6 -7.78698484408441 -3.65606387388739 -0.57413469076908
 6 -6.42641652575258 -3.59072340934093 -0.22679441134113
 6 -6.23409600600060 -2.19592787408741  0.12567537173717
 6 -8.75685315271527 -4.81688453085308 -0.65201367976798
 6 -5.29507397769777 -4.35048893239324  0.14416728932893
 8 -5.10575941384138 -5.60525500890089  0.35516254695470
 6 -4.19068264766477 -3.31219700950095  0.44001386668667
 6 -3.49840047094709 -3.60251547284728  1.78314868776878
 8 -3.56910851145115 -3.11460819701970  2.86309899099910
 8 -2.64190538423842 -4.72847757015702  1.65718429932993
 6 -2.10287087498750 -5.20185441454145  2.89544447994800
 6  2.77509002070207 -0.66428422302230 -1.03145434583458
 6  4.06426851585159 -0.31604978127813 -0.39456960596060
 6  5.12491597599760  0.39243550895089 -0.82123189588959
 6  5.11711013401340  1.22959560886089 -2.01512567786779
 6  6.41930626342634  0.39429127932793 -0.02200868606861
 6  7.63630116801680  0.03735338843884 -0.95137208770877
 6  8.89046091869187 -0.01855698609861 -0.11368318111811
 6  10.18853947844784 -0.40174724642464 -0.82261323182318
 6  10.08840554075407 -1.88255919201920 -1.38052151715172
 6  11.41798467536754 -0.10238401920192 -0.00109924132413
 6  12.80899580728073 -0.57089114021402 -0.70535055795580
 6  13.94691415981598 -0.17303850665067  0.17534460196020
 6  15.36032215711571 -0.25988971807181 -0.45153339313931
 6  15.67985965486549 -1.65596323012301 -0.99118873657366
 6  16.45718982488249  0.29343370337034  0.39952445964596
 6  17.77394198359836  0.57861926032603 -0.28907472207221
 6  18.89875024452445  1.26204442144214  0.68560899389939
 6  20.34438310751075  1.20903123662366  0.17663242644264
 6  20.45745709950995  2.01287958515852 -1.11225221792179
 6  21.28431936273627  1.67846078237824  1.26690205360536
 1 -4.29806129062906  3.45576109750975  1.80344493139314
 1 -10.09321971467147  3.81894272927293 -0.63027841934193
 1 -10.27141043044304 -2.40361970277028 -1.36944359655966
 1 -2.52187864476448 -1.07890620452045  2.01777246844684
 1 -2.37185079027903  1.69965354795480  1.04057470787079
 1 -1.82219667716772  1.18203865676568  3.65196891039104
 1 -2.95273033303330  2.48794285178518  3.33998616401640
 1 -3.61900534323432  0.75131981598160  3.81931434423442
 1 -2.04744722962296 -1.53803376377638 -0.44638854805481
 1 -2.18212988548855  0.33103035343534 -0.57481752135213
 1 -0.25977949534953  0.55020963486349  1.08791919101910
 1 -0.35228303030303 -1.12127664286429  1.33988794399440
 1 -5.72465124052405  6.84473311741174  0.59468517771777
 1 -5.46642363176318  6.10543390649065  2.11432772987299
 1 -4.43582753875388  5.86028719511951  0.76769994559456
 1 -9.45135718821882  5.91565771387139 -0.71327155535554
 1 -9.09559077497750  8.04569530843084  0.40886050785078
 1 -7.58618808460846  7.46622302180218  1.35962434793479
 1 -11.99818392349235  3.09773009900990 -2.37199020372037
 1 -13.18975864506451  1.95558945014501 -1.53684487598760
 1 -12.56148787988799  3.12721137583758 -0.63196444044404
 1 -12.40886566496650 -1.68333777887789 -1.30431538643864
 1 -13.40114883378338 -0.10366710351035 -1.78390391789179
 1 -13.12432878547855 -1.61087577377738 -3.53021290579058
 1 -12.30602416661666 -0.32132667026703 -4.08306180188019
 1 -11.34590086938694 -1.64962983008301 -3.47939655965597
 1 -9.10165976897690 -4.94806554945495 -1.77186045014501
 1 -8.06788615341534 -5.53339334353435 -0.37623723672367
 1 -9.91832171707171 -4.84936995829583 -0.12713453605360
 1 -3.56046674257426 -3.27078032873287 -0.24151942344234
 1 -1.48750691719172 -4.24360079977998  3.26651956725673
 1 -3.04928453705371 -5.27554917251725  3.61088392729273
 1 -1.37849596109611 -5.81203047624763  2.78084203710371
 1  2.79445874997500 -1.67632946884688 -1.70775474047405
 1  2.33513099069907  0.06762104170417 -2.00589374157416
 1  4.16399730533053 -0.89463167836784  0.62167538353835
 1  4.05609457295730  1.55246395679568 -2.37636600630063
 1  5.70216562826283  2.13324358325833 -2.13988045624562
 1  5.49050635823582  0.68829993749375 -2.91273000400040
 1  6.45081714461446  1.48665266526653  0.44154679747975
 1  6.35165928532853 -0.46991502890289  0.77967768446845
 1  7.55261264596460 -1.05952518771877 -1.21229255285529
 1  7.93702613851385  0.46919012711271 -1.78547147074707
 1  9.11848389999000  1.03352123712371  0.19952758495850
 1  8.48775726442644 -0.66031153735374  0.82825068876888
 1  10.17503505490549  0.25389792749275 -1.69361425092509
 1  9.30789577507751 -2.06252422892289 -2.29619554435444
 1  11.16935949164917 -2.01792857675768 -1.99260350425043
 1  9.86792967896790 -2.38338028002800 -0.54751419111911
 1  11.57024470537054  1.00644287448745  0.20785227272727
 1  11.32211526492649 -0.81751771307131  0.92365298689869
 1  12.97347066596660 -1.55473363456346 -1.10819848744875
 1  12.96556030853085 -0.01878118711871 -1.89772313361336
 1  13.72469390609061  0.88745130113011  0.52224956795680
 1  14.03314606770677 -0.67330693539354  1.21311782828283
 1  15.38921220972097  0.17043652865287 -1.50065442344234
 1  15.73794123702370 -2.56828712081208 -0.16338779267927
 1  14.85489854055406 -1.97806018161816 -1.58951636673667
 1  16.54455408480848 -1.72539806470647 -1.38644011351135
 1  16.24352955365536  1.27157499119912  0.84887143144314
 1  16.52653710091009 -0.41927110221022  1.17230999219922
 1  18.19946088478848 -0.28151469886989 -0.57521086148615
 1  17.64464152865287  1.13599091799180 -1.06430000580058
 1  18.27389818241824  2.28444260196020  0.93318132343234
 1  18.72564972527253  0.71669585058506  1.49737973827383
 1  20.54905981868187  0.10482663086309 -0.05242817881788
 1  19.96038014461446  3.07763132503250 -1.33848744214421
 1  21.55028928102810  2.07204385718572 -1.28128949224922
 1  20.02846675107511  1.19399120992099 -1.90545751475147
 1  21.00854682988299  1.19836794589459  2.18691830903090
 1  22.44184589088909  1.63542477217722  1.22037700400040
 1  21.20649037893790  2.81613169646965  1.48828926942694

