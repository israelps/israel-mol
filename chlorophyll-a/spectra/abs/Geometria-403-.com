%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17864953425343  0.62985122582258  0.15701374997500
 6 -4.83479236033603 -1.95785789708971  0.60252588748875
 6 -4.77707701400140  2.80588491579158  1.21176463366337
 6 -9.42042663146315  3.02897529692969 -0.44051538453845
 6 -9.49792081968197 -1.82239241424142 -1.01263937893789
 7 -5.17624040564056  0.38277953845385  0.63163068346835
 6 -4.30590819611961 -0.76992761316132  0.76731863466347
 6 -2.92964392559256 -0.40876614871487  1.18910435163516
 6 -3.05486577577758  1.04655578807881  1.74698750515052
 6 -4.41640972767277  1.44384476487649  1.07330359155916
 6 -2.89409720072007  1.24496098339834  3.17511103720372
 6 -1.94876915781578 -0.54715872597260 -0.10888156235624
 6 -0.55348360236024 -0.37478570997100  0.43783236613661
 6  0.49636901530153 -0.64979841194119 -0.65222687448745
 8  0.20545109480948 -0.95061646544654 -1.78877815811581
 8  1.75381240624062 -0.36507141394139 -0.27442166226623
 7 -7.10321793029303  2.56851825912591  0.33120827762776
 6 -6.04621175217522  3.32353330723072  0.76613459745975
 6 -6.40938892859286  4.71569219961996  0.82554031853185
 6 -7.71203179857986  4.80937082378238  0.41125803280328
 6 -8.13171372457246  3.49698999029903  0.08406874607461
 6 -5.71086686788679  5.96958805010501  1.35029155435544
 6 -8.69961917431743  6.03465853385338  0.45534555645565
 6 -8.20257945574557  7.28096418071807  0.32528826652665
 7 -9.08886392209221  0.59157563586359 -0.56877858315832
 6 -9.82631429042904  1.77844852745275 -0.57987311151115
 6 -11.24967971087109  1.48568955935594 -1.05873062266227
 6 -11.21781030173017  0.11975585288529 -1.16847611381138
 6 -9.87191707540754 -0.35962445054505 -0.91635093799380
 6 -12.33665190729073  2.36622890379038 -1.38431896279628
 6 -12.38855890159016 -0.73045410761076 -1.66618179537954
 6 -12.35236156815682 -0.95225911111111 -3.30272837823782
 7 -7.22459871197120 -1.43072243384338 -0.28580169886989
 6 -8.25500072237224 -2.29934587408741 -0.66369417531753
 6 -7.79482715021502 -3.65832001490149 -0.56746517551755
 6 -6.47839336133613 -3.64290860636064 -0.05818831093109
 6 -6.13719849804980 -2.25205135963596  0.01165278667867
 6 -8.60647099179918 -4.87115993489349 -0.93120266726673
 6 -5.23445998369837 -4.40884686998700  0.32629112901290
 8 -5.18779014081408 -5.62211486508651  0.36474250905091
 6 -4.27494090409041 -3.33425635973597  0.68107899989999
 6 -3.54275864006401 -3.70309639423942  2.01657283698370
 8 -3.83282693729373 -3.16522975577558  3.07431114641464
 8 -2.75053640154015 -4.73626177867787  1.82914100210021
 6 -2.06037867636764 -5.12563303260326  2.99594093109311
 6  2.91254503110311 -0.48915817351735 -1.26114148904890
 6  4.13316663906391 -0.36548039743974 -0.47379990869087
 6  5.13793740114011  0.40885420992099 -0.92089198939894
 6  5.14031144774477  1.34885942224222 -1.93183027412741
 6  6.50059651725172  0.41540034693469 -0.13897058325833
 6  7.68617635653565 -0.25911779367937 -0.96644631333133
 6  8.97731681408141 -0.06141587508751 -0.21375396959696
 6  10.21146203920392 -0.53464056235624 -0.94845123952395
 6  10.20155734193419 -1.97063639853985 -1.45601726322632
 6  11.49522063916392 -0.10724161476148 -0.09031883318332
 6  12.73263043204320 -0.65735225112511 -0.68160870067007
 6  13.99077476527653 -0.09560632383238  0.11911912491249
 6  15.35383072707271 -0.24852746444644 -0.48526157645765
 6  15.61046514871487 -1.76543932973297 -0.81553883368337
 6  16.47106036003600  0.30716510261026  0.33602278697870
 6  17.85945164946495  0.49119724552455 -0.23079135903590
 6  18.75515091459146  1.25540738753875  0.77853021472147
 6  20.23289096889689  1.36550229482948  0.23746334993499
 6  20.16800702960296  2.21455710371037 -1.04811063246325
 6  21.07211508560856  1.87822219161916  1.40644734633463
 1 -4.29434969346935  3.48988737043704  1.51309583058306
 1 -9.94880863256326  3.86377396129613 -0.68593289588959
 1 -10.21788104990499 -2.46524657935794 -1.41376492399240
 1 -2.53195188588859 -1.15707537123712  1.90469770837084
 1 -2.31282092009201  1.58266675527553  1.04156852335233
 1 -2.01148487178718  0.65126061506151  3.41192140554055
 1 -2.91407619381938  2.45788524512451  3.42288685618562
 1 -3.89594057525753  0.81446581428143  3.73959784428443
 1 -1.89614214111411 -1.61318723912391 -0.60422540854085
 1 -2.29989419161916  0.16071816311631 -0.83689879147915
 1 -0.25753284728473  0.67163508700870  0.83187543944394
 1 -0.42995894959496 -1.26580955635564  1.17175005090509
 1 -5.41573374107411  6.56714188928893  0.48189997219722
 1 -6.19473414371437  6.73236303510351  1.76279096829683
 1 -4.69712294109411  5.87339251065107  1.93370704940494
 1 -9.76298379727973  5.84356729282928  0.42662050655066
 1 -8.94782542294229  8.13016160566056  0.37222781608161
 1 -7.34226926352635  7.70824139333934  0.16734226362636
 1 -11.86939235203520  2.98040534583458 -2.25163146154616
 1 -13.27282249574957  1.82561819991999 -1.82884640834083
 1 -12.83497045844585  2.91966505190519 -0.45014651265126
 1 -12.19049157725773 -1.78007040524052 -1.30212041994199
 1 -13.59078508210821 -0.15184899789979 -1.41554891189119
 1 -13.42933339953995 -1.32830406960696 -3.61273427112711
 1 -12.28955912991299  0.01531280538054 -3.71691926692669
 1 -11.60646399399940 -1.53284622862286 -3.47944706020602
 1 -8.74245514141414 -4.73915676397640 -2.04972255365537
 1 -8.05380908190819 -6.01042115031503 -0.47879210731073
 1 -9.57696986278628 -4.94826161316132 -0.37323557975798
 1 -3.33847397939794 -3.42319390389039 -0.15085173817382
 1 -1.48078916891689 -4.22753113041304  3.29299598659866
 1 -2.73278846624663 -5.54968561096110  3.72726994909491
 1 -1.55769719621962 -5.99517369446945  2.75619232213221
 1  2.80562523362336 -1.40811050095010 -1.92565664196420
 1  2.91114281448145  0.29483240164016 -2.16575859565957
 1  4.24467369166917 -1.01164917111711  0.26161853805381
 1  4.04031496779678  1.65616671297130 -2.23199654195420
 1  5.79297259565957  2.26564095429543 -1.95739009360936
 1  5.73003832663266  0.98264859505951 -2.81173247254725
 1  7.00209323262326  1.33124935263526  0.16376387408741
 1  6.49294264226423 -0.13994724362436  0.81729273637364
 1  7.26876061816182 -1.43150422212221 -1.15593972267227
 1  7.80516204720472  0.23198007450745 -2.21147129402940
 1  9.01795789298930  0.98265088158816  0.07278124062406
 1  8.76061388418842 -0.54183253865387  0.69010362896290
 1  10.54424613611361  0.11652641894189 -1.80313414401440
 1  9.35821231763176 -2.22029907420742 -2.13521848304830
 1  11.23737682238224 -2.19245575817582 -1.86477266326633
 1  9.93867134073407 -2.50898252085208 -0.52477456815682
 1  11.44983974617462  1.03717812531253  0.10113207660766
 1  11.59253966366637 -0.55317765586559  0.97243471647165
 1  12.80847658335834 -1.68532539393939 -0.81340967586759
 1  12.88787769376938 -0.05903642464246 -1.56071443524352
 1  13.67068857205721  1.11466472197220  0.38976563706371
 1  14.01127721802180 -0.82312474977498  1.00765593529353
 1  15.14867725982598  0.31541140154015 -1.56738639813981
 1  15.36221822282228 -2.54214093999400  0.20937333973397
 1  15.02016954875488 -2.13788198179818 -1.65261298169817
 1  16.70981904050405 -1.64105803440344 -0.98108021682168
 1  16.29258446814681  1.43343241594159  0.62059548054805
 1  16.53516521852185 -0.39886628232823  1.33213614531453
 1  18.31794098599860 -0.49743670747075 -0.48591459905991
 1  17.74712479367937  0.96402766126613 -1.49375285918592
 1  18.33652233503350  2.21480337993799  0.96411151205121
 1  18.79242551995199  0.72224583588359  1.87720407200720
 1  20.63434350105010  0.49933636943694 -0.15099734933493
 1  20.07077391069107  3.29664864976498 -0.93895416491649
 1  21.06928304220422  1.95594147204720 -1.72976423042304
 1  19.44087492069207  1.87136853915392 -1.78483890719072
 1  21.01582159745974  1.12425172897290  2.16409585118512
 1  22.09833447394739  1.99502803400340  1.17691195739574
 1  20.85848838143815  2.72571624782478  1.88212414361436

