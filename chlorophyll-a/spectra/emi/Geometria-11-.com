%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08675924892489  0.56824557265727  0.03115080248025
 6 -4.89731434943494 -1.94793597199720  0.37678421112111
 6 -4.87061699059906  2.75468391569157  1.19291565646565
 6 -9.41063579907991  3.12737823332333 -0.42434529422942
 6 -9.54122443614362 -1.64310982198220 -0.86093252235224
 7 -5.02093551815182  0.44210402850285  0.61041145944594
 6 -4.33703340944094 -0.70171999399940  0.80070809400940
 6 -2.89298830423042 -0.45494492019202  1.24906526072607
 6 -3.00235367376738  1.03693636193619  1.63065379607961
 6 -4.33298029292929  1.42870361916192  1.09221625152515
 6 -2.91605668776878  1.39758204630463  3.18757016591659
 6 -1.96453991499150 -0.77599286068607  0.19304326262626
 6 -0.38810623322332 -0.41989633683368  0.54635876517652
 6  0.53371450865087 -0.66580009290929 -0.54874025452545
 8  0.21145238533853 -0.86668207580758 -1.69303563526353
 8  1.81368317881788 -0.51171856825683 -0.13084987388739
 7 -7.13054350225022  2.58926451625163  0.25704439993999
 6 -6.06986626562656  3.27104808060806  0.72549608320832
 6 -6.47570482358236  4.70100438983898  0.80740142734273
 6 -7.72747545454545  4.81400203170317  0.28136652795280
 6 -8.18211248284829  3.47233642894289  0.03927647394739
 6 -5.52766072277228  5.73766623252325  1.22129689018902
 6 -8.63131092869287  5.99301033473347  0.25165215061506
 6 -8.46584047534754  7.12741886048605  0.96487273707371
 7 -9.06036830943094  0.71167402850285 -0.60449448314831
 6 -9.79620588028803  1.82987294039404 -0.67002332643264
 6 -11.17014611121112  1.52056039513951 -1.21587330683068
 6 -11.24066647054705  0.16570193429343 -1.35898461246125
 6 -9.95728140884088 -0.40081205550555 -0.89176419251925
 6 -12.33487231093109  2.43991456245625 -1.36951372617262
 6 -12.44514906120612 -0.73836124622462 -1.73324413291329
 6 -12.44417190559056 -1.17149956115612 -3.17199231783178
 7 -7.20488995729573 -1.45568518211821 -0.21940661766177
 6 -8.26962720252025 -2.21462663476348 -0.55529048424842
 6 -7.85727187278728 -3.63129139663966 -0.53226050335034
 6 -6.54118800290029 -3.64237857485749 -0.07168890079008
 6 -6.20615321172117 -2.24205248654865  0.05762856705671
 6 -8.77321478887889 -4.83994683708371 -0.94044252265226
 6 -5.38715318561856 -4.44586847034703  0.34458733133313
 8 -5.19537837573757 -5.60890537393739  0.44041107180718
 6 -4.24908848824882 -3.36628241804180  0.53564342964296
 6 -3.59754038493849 -3.56855207650765  1.88202857575758
 8 -3.91468306890689 -3.03674041024102  2.92851553265327
 8 -2.71886308000800 -4.52612733513351  1.82267084798480
 6 -1.92075266316632 -5.00364459355936  3.04230916641664
 6  2.81359387108711 -0.70864865946595 -1.16628782918292
 6  4.19102119111911 -0.47410558685869 -0.52351250025003
 6  5.11381486588659  0.37033329872987 -0.98513828652865
 6  5.17585600860086  1.18038068736874 -2.11664582988299
 6  6.50129446224622  0.33367521772177 -0.23516000120012
 6  7.52349988788879 -0.24824517141714 -0.99496644714471
 6  8.83179505210521 -0.15844097449745 -0.16837865066507
 6  10.12218284278428 -0.46410348204820 -0.87985895639564
 6  10.12352905310531 -1.88668960506051 -1.46331979697970
 6  11.43123600050005 -0.20492427322732 -0.05337446884688
 6  12.85554046174618 -0.44428847994799 -0.77441746464646
 6  14.04801426982698  0.01330012721272  0.12894996249625
 6  15.32742886778678 -0.18875260436044 -0.45473371317132
 6  15.59281094999500 -1.62560019381938 -0.77450706840684
 6  16.37108121402140  0.39255361536154  0.44894940214021
 6  17.83016760616061  0.54023542194219 -0.16167198179818
 6  18.90342071157116  1.22949116611661  0.80143057605761
 6  20.33244191339134  1.28698903240324  0.22827759095910
 6  20.44344569836984  2.09987828502850 -1.03873486618662
 6  21.24494542534254  1.89994293059306  1.26809217261726
 1 -4.12526401090109  3.45197071847185  1.46881146804680
 1 -10.24436482918292  3.84843567856786 -0.72262765426543
 1 -10.21609489888989 -2.30070941174117 -1.30020667286729
 1 -2.65911236813681 -1.01685999989999  2.12106279747975
 1 -2.16066967216722  1.73601718431843  1.25084573497350
 1 -2.05088954645465  0.81053150605061  3.42128584208421
 1 -2.76801186118612  2.53236729422942  3.37292945834584
 1 -3.61503494619462  1.09744442844284  3.80694310711071
 1 -2.12421490639064 -1.84656461686169 -0.28217212641264
 1 -1.96757843034303 -0.08905165476548 -0.78537857745775
 1 -0.37570108750875  0.60185479937994  0.68881928102810
 1 -0.08665646764676 -1.04658917411741  1.36428038323832
 1 -5.66068484388439  6.69066771087109  0.53021873107311
 1 -5.75196218561856  5.91941530463046  2.38465476257626
 1 -4.57372132813281  5.39278044444444  0.97059023462346
 1 -9.45226727922792  6.06924307240724 -0.46949717791779
 1 -8.94250546644664  8.12929366826683  0.62485210701070
 1 -7.84395386118612  7.14416081558156  1.93842222772277
 1 -12.17163126822682  3.17474780078008 -2.26951995669567
 1 -13.22714238343834  2.02170606180618 -1.56384757625763
 1 -12.32798452955296  3.07674632933293 -0.54149539353935
 1 -12.28520329872987 -1.67645709080908 -1.09657461236124
 1 -13.48170688958896 -0.20533727052705 -1.34862038953895
 1 -13.19856620922092 -1.78074276047605 -3.38583846834683
 1 -12.61014457865787 -0.40898543614361 -4.06397989368937
 1 -11.39660593989399 -1.62443731083108 -3.43740236023602
 1 -9.29587919091909 -4.58312905580558 -1.93839710381038
 1 -8.16528589338934 -5.90377038123812 -1.09979959295930
 1 -9.60240012491249 -5.05685070637064 -0.27251907450745
 1 -3.39224992089209 -3.43381663236324 -0.44468974047405
 1 -1.24652281878188 -4.25353179287929  3.42180509580958
 1 -2.66975658425843 -5.45542716031603  3.65966880578058
 1 -1.29451756325633 -5.64160343354335  2.65188914181418
 1  2.67940724482448 -1.78660049594960 -1.50497446244624
 1  2.74850232783278  0.03535781538154 -2.09361251345135
 1  4.44515542114211 -0.98759097429743  0.38139135513551
 1  4.22051101460146  0.95501421182118 -2.76077444714471
 1  5.20647605930593  2.28013827272727 -2.02117858605861
 1  6.11188849644965  0.98194930243024 -2.73909264026403
 1  6.82457452035204  1.49512351235123 -0.32963032023202
 1  6.37637175657566 -0.07680571797180  0.79811952865287
 1  7.29022640734073 -1.16983621882188 -1.20214153775378
 1  7.66706914281428  0.45362857095710 -1.92426535013501
 1  8.97857990959096  0.78451633663366  0.16466409860986
 1  8.72645113381338 -0.62730823702370  0.77121498519852
 1  10.34019157055705  0.21719425712571 -1.73546843634363
 1  9.25847083258326 -1.90056803330333 -1.94902082688269
 1  10.98712126782678 -2.13134991889189 -2.06943118701870
 1  9.80887377337734 -2.78823076507651 -0.67885732543254
 1  11.58609629052905  0.73924615481548  0.34249573707371
 1  11.17483053645365 -1.03645960726073  0.74571519311931
 1  13.04657797669767 -1.60141830303030 -1.33245091269127
 1  12.93497725022502  0.08473916491649 -1.62231559285929
 1  13.93109454615461  0.97632018801880  0.45461280428043
 1  13.92290504360436 -0.67939754445444  1.21203772027203
 1  15.43456674517452  0.28527801280128 -1.24607896589659
 1  15.78976641954195 -2.19947023912391  0.03948249434943
 1  14.95008805950595 -2.08318069366937 -1.54525194029403
 1  16.49502913231323 -1.84374989988999 -1.37235870537054
 1  15.91527672837284  1.45866370007001  0.48738528282828
 1  16.28000244744474 -0.29715889098910  1.26084884608461
 1  18.13363430213021 -0.46117266466647 -0.37605094549455
 1  17.81638870337034  0.92052937183718 -1.31323489928993
 1  18.62226301890189  2.19348350605061  1.23707171247125
 1  18.92780994129413  0.50685486648665  1.65002500280028
 1  20.56131104380438  0.25857200540054 -0.12273520952095
 1  20.08087219381938  3.18893245514551 -1.06897049044904
 1  21.46108036013601  2.09700635343534 -1.44256561986199
 1  19.92384628902890  1.76933874467447 -1.92378934793479
 1  21.34973094829483  1.42366047514751  2.21795141234123
 1  22.35475718201820  2.15248647834783  1.02016698299830
 1  20.66703643354336  2.88341842514251  1.74364480498050

