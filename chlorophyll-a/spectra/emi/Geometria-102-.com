%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18792936593659  0.63597234533453  0.03755144254425
 6 -4.86017063506351 -1.94331550995100  0.46983351605161
 6 -4.71919184808481  2.82657110441044  1.03390975587559
 6 -9.48542327782778  3.08949444494449 -0.26028888858886
 6 -9.53663397709771 -1.81246675767577 -0.90175660476048
 7 -5.07531095569557  0.48080789888989  0.70343076137614
 6 -4.34150385648565 -0.70081990399040  0.81949997319732
 6 -2.88368737413741 -0.26732615831583  1.14988534273427
 6 -2.93305674407441  1.13293596189619  1.65612634333433
 6 -4.31398839373937  1.53596434523452  1.14070110001000
 6 -2.95853093519352  1.31556384448445  3.24765617451745
 6 -1.86913037403740 -0.47849311071107  0.01867582588259
 6 -0.50623804640464 -0.38047239443944  0.49694382368237
 6  0.52934407160716 -0.74744825772577 -0.65692107260726
 8  0.32931417151715 -1.17054246184618 -1.70621695339534
 8  1.80515232573257 -0.49279667606761 -0.23948073697370
 7 -7.07049749764977  2.64647023682368  0.23413210871087
 6 -5.98853813281328  3.42496347214721  0.76365989958996
 6 -6.33427068016802  4.86301059045905  0.76582726992699
 6 -7.71935464246425  4.84281491299130  0.46669506080608
 6 -8.16898116971697  3.51478067336734  0.10452299859986
 6 -5.48733669036904  5.89715218111811  1.17990275077508
 6 -8.48276607420742  6.11033206690669  0.13262024742474
 6 -8.45484937623762  7.20432655125513  0.83174942474247
 7 -9.09115138773877  0.60883374447445 -0.53354738843884
 6 -9.84488074777478  1.77712766586659 -0.59859618371837
 6 -11.15977507410741  1.47232557165717 -1.14380610011001
 6 -11.23921632553255  0.08635399949995 -1.27740645464546
 6 -9.92151783248325 -0.45614758905891 -0.89962497859786
 6 -12.29797862156216  2.54002457345735 -1.36765354015402
 6 -12.40175472177218 -0.81430884098410 -1.73252406090609
 6 -12.31381887028703 -1.10883329452945 -3.23039815841584
 7 -7.26020548884888 -1.39801941554155 -0.12123680068007
 6 -8.35138537833783 -2.29294446654665 -0.41830678587859
 6 -7.82842898849885 -3.66651491899190 -0.36038331563156
 6 -6.50728461256126 -3.48692302930293 -0.03907563946395
 6 -6.15373797019702 -2.12784106540654  0.02708551275128
 6 -8.61064853225322 -4.86004884728473 -0.76007448584858
 6 -5.23334780508051 -4.34400828432843  0.21250412301230
 8 -5.01513035093509 -5.55819030243024  0.32962999369937
 6 -4.14113769316932 -3.22110790059006  0.54425429072907
 6 -3.55237586848685 -3.59479470077008  1.83857423032303
 8 -3.77666926752675 -3.17960469666967  2.91714439553955
 8 -2.50950214391439 -4.54886960936094  1.67794637553755
 6 -2.04275486338634 -5.28460268936894  2.87250218571857
 6  2.86895940764076 -0.88077587218722 -1.21886308670867
 6  4.14657674667467 -0.66925510181018 -0.54516466546655
 6  5.04067755215521  0.24835110051005 -1.08829860256026
 6  4.87846626962696  1.19221187048705 -2.22978714401440
 6  6.33834816761676  0.39816166636664 -0.33721020622062
 6  7.57265480338034 -0.22576292319232 -1.00582753325333
 6  8.92344421702170 -0.11513664406441 -0.26808862166217
 6  10.17181780628063 -0.64994206590659 -0.96136710721072
 6  10.00253695389539 -2.09566050215021 -1.47526099109911
 6  11.38644152105211 -0.28350213101310 -0.06313544494449
 6  12.77639254695469 -0.75025907700770 -0.60572059495950
 6  13.97814728312831 -0.21805300810081  0.25349241674167
 6  15.26241236613661 -0.20418414751475 -0.47633587338734
 6  15.74409607850785 -1.59110674447445 -0.92625224292429
 6  16.40405451135113  0.45478983898390  0.43937844504450
 6  17.81507609700970  0.43728512691269 -0.03013882848285
 6  18.76571694119412  1.25480369736974  0.96627706070607
 6  20.12973164236423  1.45708604210421  0.27647241044104
 6  20.16949830363036  2.28673697089709 -1.03647464016402
 6  21.10695162596260  2.13718665496550  1.33274863826383
 1 -3.99402088658866  3.60279580098010  1.50754534143414
 1 -10.16562695539554  4.04924575957596 -0.24477986948695
 1 -10.19194248364836 -2.52238157895790 -1.23875052725273
 1 -2.61191764866487 -0.98418673257326  1.85785647684768
 1 -2.15992959815982  2.00396397899790  1.37043769416942
 1 -2.16867132463246  1.09048950185018  3.81256496999700
 1 -2.94233929392939  2.46187024452445  3.52704486988699
 1 -3.75312875557556  0.48087277127713  3.68192060486049
 1 -2.00611309620962 -1.45037499789979 -0.22264617381738
 1 -2.01804347684768  0.13708095849585 -0.91936197579758
 1 -0.32571608900890  0.68234284818482  0.79286968606861
 1 -0.18697649964997 -0.92665718091809  1.32246620182018
 1 -5.68200697609761  6.87429607370737  0.61331704090409
 1 -5.82635962536254  6.08380174327433  2.34731102820282
 1 -4.50218417441744  5.67239840624062  0.76167934353435
 1 -9.10848290079008  6.14205035313531 -0.86767699589959
 1 -9.19132034793479  8.12164290319032  0.63917353915392
 1 -8.04734420022002  7.31429782928293  2.07029541504150
 1 -11.99641374647465  3.09588991499150 -2.38665166986699
 1 -13.30741041024102  1.90933482468247 -1.34297548904890
 1 -12.30274200530053  3.28903755845585 -0.67148839283928
 1 -12.33430820922092 -1.68907835293529 -1.17730268516852
 1 -13.32994171307131 -0.33532026882688 -1.56733226072607
 1 -13.35484183678368 -1.52241692789279 -3.57892777727773
 1 -12.18344190839084 -0.20418495609561 -3.93098659435944
 1 -11.48522480178018 -1.60429529662966 -3.49168778877888
 1 -8.93899350235024 -4.99111985488549 -1.75740900500050
 1 -8.16116548134813 -5.81576158035804 -0.62860247324732
 1 -9.54914479937994 -4.66588160946095 -0.13609543214321
 1 -3.39812050795080 -3.20572382308231 -0.22641791329133
 1 -1.25625379187919 -4.63569000870087  3.42685560086009
 1 -2.79281889048905 -5.30907252485249  3.58476131503150
 1 -1.48847695919592 -6.07257653085309  2.51784573747375
 1  2.49781908600860 -1.82314415031503 -1.42560652565256
 1  2.65082255985599 -0.30620634103410 -2.09800295249525
 1  4.57617852345235 -1.15583779897990  0.30369358535854
 1  3.98154711821182  1.10378908930893 -2.45059342904290
 1  5.20636604830483  2.22240249914991 -1.98669513771377
 1  5.42784009160916  0.95794690219022 -3.21455018601860
 1  6.57102916581658  1.38842284228423 -0.18344570177018
 1  6.09937405680568 -0.17615565296530  0.70626034273427
 1  7.30648803350335 -1.15373460866087 -1.28921024462446
 1  7.74740717661766  0.41405461356136 -1.91422434603460
 1  9.06779883148315  0.95655354035404  0.10757839003900
 1  8.91401989068907 -0.73392889908991  0.73410127382738
 1  10.17409496089609 -0.17632509480948 -2.02926781628163
 1  9.14805979147915 -2.15504348084808 -2.15780170497050
 1  10.98187074277428 -2.63468025192519 -1.75833007690769
 1  9.56719960596060 -2.58089003100310 -0.50112955265527
 1  11.29766744764476  0.85617784798480  0.19616110361036
 1  10.97097015041504 -0.91253721502150  0.84215483708371
 1  12.71910522942294 -1.83819198039804 -0.94207187478748
 1  12.94536828932893 -0.24583389238924 -1.62238559985999
 1  13.66280771747175  0.77394995099510  0.95353269626963
 1  13.86444919801980 -0.98006761146115  1.02196871337134
 1  15.16852014051405  0.39218870387039 -1.36295065306531
 1  16.22958040094009 -1.94289458155816 -0.05056651055106
 1  14.93556660736074 -2.21760413601360 -1.46527394249425
 1  16.67608723812381 -1.38658418331833 -1.55180665016502
 1  16.07517271797180  1.39896773047305  0.71067761206121
 1  16.02525697289729  0.02055288018802  1.42867562876288
 1  18.17948888758876 -0.75546209360936 -0.33643698409841
 1  17.95089215371537  0.72231955085509 -1.06749032483248
 1  18.00013080568057  2.34932909060906  0.87034503980398
 1  18.63225038533854  0.79281346234623  2.09360936123612
 1  20.60121503420342  0.56844299249925  0.15326239023902
 1  19.96511061766176  3.43312687458746 -0.80958455185519
 1  21.23176742884289  2.16393304610461 -1.34093545684568
 1  19.39857376177618  1.94978678947895 -1.75000196919692
 1  21.01281725692569  1.77243535263526  2.40002962016202
 1  22.11105281158116  1.87424865456546  0.88002296859686
 1  21.04873460336034  3.32007209050905  1.21028146864687
