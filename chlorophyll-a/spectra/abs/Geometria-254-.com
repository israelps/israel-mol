%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16314798409841  0.62135037573757  0.18954700330033
 6 -4.90043892499250 -2.00584269556956  0.45020065496550
 6 -4.95130443674367  2.77498182548255  1.23379683688369
 6 -9.46768135693569  3.21303370277028 -0.47021835483548
 6 -9.53319434703470 -1.67489766476648 -0.87027514251425
 7 -5.12912569416942  0.38225948644865  0.73046056645665
 6 -4.29815742104210 -0.78484910531053  0.83684558735874
 6 -3.00684164536454 -0.39811508360836  1.25491093229323
 6 -3.08109839903990  1.05803693619362  1.74832763916392
 6 -4.43604169086909  1.45370575097510  1.19292555375538
 6 -3.04391218221822  1.16867335463546  3.24382790889089
 6 -1.97124140504050 -0.54768877897790  0.12986231203120
 6 -0.47528578257826 -0.44521275267527  0.48257684058406
 6  0.43771314971497 -0.61607503960396 -0.68541019281928
 8  0.21414196389639 -1.04519592339234 -1.75172445274527
 8  1.76087311231123 -0.57621252805281 -0.21835605570557
 7 -7.11002861136114  2.60154156145615  0.30863602040204
 6 -6.11237836883688  3.36914786868687  0.78265624962496
 6 -6.42582057175718  4.75636626702670  0.87400516501650
 6 -7.74729532493249  4.88739862656266  0.37809471647165
 6 -8.13919447264726  3.52134242554255 -0.00072973377338
 6 -5.59213499469947  5.82926401770177  1.41300782598260
 6 -8.60051926432643  6.06819188718872  0.18033805570557
 6 -8.18014721252125  7.30412649694969  0.01535727342734
 7 -9.12174721042104  0.67959443774377 -0.56495820112011
 6 -9.91879353835384  1.85554623722372 -0.75735085928593
 6 -11.17886262916292  1.48656964736474 -1.12873762336234
 6 -11.32269078977898  0.19581345864586 -1.15650491669167
 6 -9.90584046774677 -0.33081156925693 -0.81738104100410
 6 -12.29717795989599  2.56484876577658 -1.44772530343034
 6 -12.46858690439044 -0.72983404560456 -1.65398057525753
 6 -12.30258659065907 -1.09400328552855 -3.19780788618862
 7 -7.30601685378538 -1.40385974757476 -0.00134325302530
 6 -8.31491671397140 -2.16888282778278 -0.44221202710271
 6 -7.87169483698370 -3.59883406630663 -0.44799322832283
 6 -6.54942046404641 -3.55895021052105 -0.10824331643164
 6 -6.17485226342634 -2.21372752725273  0.15596721812181
 6 -8.67030737543754 -4.91976479537954 -0.91000054705471
 6 -5.35439197689769 -4.39301528682868  0.16872537243724
 8 -5.23750511231123 -5.61209386298630  0.18355439023902
 6 -4.16029943994399 -3.41136407050705  0.39568046004600
 6 -3.49133349754975 -3.73995007960796  1.81948312801280
 8 -3.77496115071507 -3.20437367016702  2.86701041634163
 8 -2.57727907580758 -4.73236138863886  1.74287237523752
 6 -1.94065670417042 -5.20990145944594  2.91373271027103
 6  2.85255903250325 -0.81175043274327 -1.07144251915192
 6  4.13142646504651 -0.61026487588759 -0.42555508420842
 6  5.04770837823782  0.31076440094009 -0.81311121132113
 6  4.98356577317732  1.25114965126513 -2.01482857395740
 6  6.42615907350735  0.33831263816382 -0.03845053125313
 6  7.58619635853585 -0.05049693159316 -0.95934560326033
 6  9.00441952435244 -0.14595432893289 -0.16142873707371
 6  10.25347624062406 -0.52443954225423 -0.96771316571657
 6  10.19656684288429 -2.07079641454145 -1.45712737423742
 6  11.49006012311231 -0.17602849344934 -0.04302410371037
 6  12.81834900390039 -0.40089660556056 -0.77167770757076
 6  14.01312700050005 -0.10447721092109  0.14919213221322
 6  15.45473081708171 -0.14439705140514 -0.58464151445144
 6  15.70265436763676 -1.62127491329133 -1.15610289008901
 6  16.48040129412941  0.34351873797380  0.47048623332333
 6  17.91183688798880  0.53169129492949 -0.03281156105611
 6  18.83997939743974  1.36380822762276  0.74343670537054
 6  20.29924760456046  1.42592833743374  0.28459806340634
 6  20.47437766666667  2.06347199519952 -1.06150197159716
 6  21.19039691379138  2.02160653005301  1.32853955555556
 1 -4.36651691019102  3.57373575527553  1.69959448044804
 1 -10.26173992569257  3.91046863076308 -0.77480178277828
 1 -10.37875713751375 -2.46971702640264 -1.00503405090509
 1 -2.65390408110811 -1.06259592329233  2.21605884448445
 1 -2.30781041904190  1.84981346994699  1.41947631413141
 1 -1.89667339063906  1.03272876187619  3.66259647304731
 1 -3.19044383058306  2.15078453505351  3.49926449394940
 1 -3.67672865406541  0.58375274297430  3.76920080458046
 1 -2.07923044994499 -1.42786870727073 -0.48888387438744
 1 -2.11669587178718  0.37942003330333 -0.41798690029003
 1 -0.31650874487449  0.59869779327933  0.94268652055206
 1 -0.21666762046205 -1.26739971537154  1.15433830973097
 1 -4.78862102980298  6.21364653975398  0.69861164336434
 1 -6.40340501080108  6.73318311711171  1.77801249044904
 1 -4.94385761456146  5.52896806820682  2.29885356405641
 1 -9.77132463136314  5.87033997009701  0.24559240374037
 1 -8.96737737813781  8.09804839433943  0.05439603290329
 1 -7.05890092669267  7.67195776497650 -0.14130860146015
 1 -11.96826223902390  2.85283258855886 -2.57230352875288
 1 -13.30079529302930  1.89978561666167 -1.48923244694469
 1 -12.24121108250825  3.67435052045205 -0.74955645364536
 1 -12.63840636873687 -1.66459885808581 -0.98032824072407
 1 -13.36419242284228 -0.26998081108111 -1.55590294729473
 1 -13.37258772497250 -1.58375961516152 -3.60230322802280
 1 -12.46616679067907 -0.14263298919892 -3.83254082908291
 1 -11.40450379797980 -1.68895183918392 -3.28696781228123
 1 -9.10558145404540 -4.80365321362136 -1.93066064746475
 1 -8.04710841184118 -5.72443255145515 -1.08100232833283
 1 -9.38792095789579 -4.93644043104310 -0.12865112131213
 1 -3.39293942594259 -3.51761334583458 -0.26901355435544
 1 -1.46350744074407 -4.48952733003300  3.57722440944094
 1 -3.00275546294630 -5.41184182658266  3.44138136023602
 1 -1.46593802030203 -6.02432660976098  2.67262396529653
 1  2.78748341944194 -1.82325201510151 -1.46856093239324
 1  2.70893259345935 -0.27198428002800 -1.96691871167117
 1  4.32750197449745 -0.98735674187419  0.57578995519552
 1  3.96957789408941  1.24823591989199 -2.47841118341834
 1  5.50915421382138  2.35252964316432 -1.90037439203920
 1  5.63593891669167  0.96987731793179 -2.90847214651465
 1  6.45744876817682  1.48133436113611  0.25644314201420
 1  6.36208955695570 -0.26648989788979  0.85417642474247
 1  7.49654339643964 -1.04134520622062 -1.42453658235824
 1  7.90921245224523  0.58758563506351 -2.03329347624762
 1  9.10054615181518  0.92020463696370  0.36351031353135
 1  8.73720154295430 -0.79253760916092  0.77144176277628
 1  10.33142485398540 -0.07142237593759 -2.02890672127213
 1  9.32896939333934 -2.45493253755376 -2.11259622082208
 1  10.96814989968997 -2.29820633323332 -1.73843002900290
 1  10.01508898249825 -2.59992161476148 -0.50907299799980
 1  11.29174393659366  0.78501290879088  0.29731169456946
 1  11.49383979367937 -0.62766510461046  0.83378085108511
 1  12.99399513521352 -1.36266312771277 -1.08405674057406
 1  12.75055396139614  0.15377485648565 -1.73175153895390
 1  13.92285378857886  0.84836809230923  0.48282494299430
 1  13.93633972427243 -0.71602403970397  1.06016118581858
 1  15.58530092219222  0.60203006340634 -1.54839449894990
 1  15.83820582158216 -2.41847857375738 -0.32395999359936
 1  14.83517104890489 -1.93671186478648 -1.74067178757876
 1  16.82844090269027 -1.58940286888689 -1.64393650245024
 1  15.91428663836384  1.24727380008001  0.85631905290529
 1  16.51101280328033 -0.22948934463446  1.33890682238224
 1  18.26682587448745 -0.41771873567357 -0.35901190879088
 1  17.74551463266327  0.79985124362436 -1.04270775467547
 1  18.29804848764876  2.42094399399940  0.82496759765977
 1  18.84291056845684  1.25461907320732  1.80389674127413
 1  20.64605467216721  0.39676611241124  0.15371312171217
 1  20.21891872517252  3.06493547844785 -0.93469373887389
 1  21.54603071697170  1.91592747064706 -1.31120237423742
 1  20.04662549574957  1.67025842814281 -2.14445486878688
 1  21.13629364466447  1.37127643144314  2.15429487108711
 1  22.05240988148815  2.21107963916392  0.85740000620062
 1  20.81507404000400  2.88017169336934  1.51530746194619
