%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.42426778857886  0.15012912791279 -3.25694852765276
 8  2.81073789988999  3.12121784518452  3.02301856625663
 8  3.23269400720072  0.94753976307631  3.25090705190519
 8  1.28503263916392 -7.16639254365437  1.70008041784178
 8  0.87631438083808 -7.11286219021902 -0.59284321552155
 8  2.00538399769977  3.99459242624262 -0.19544127972797
 7 -2.47817842054205 -0.88054306090609  0.61483801090109
 7 -4.48971287518752  0.65989023762376 -1.21870380248025
 7  1.87589731683168 -0.59375135613561 -0.47331876997700
 7  2.72681395179518  1.82952140224022 -0.70318779377938
 6 -4.88173041934193  1.19300948034803  0.03928438493849
 6 -4.40999560496050  0.36157257495750  1.30089214991499
 6 -3.04919837603760  0.07072195459546  1.38119345944594
 6 -1.99432447674767  0.66412855985599  2.11925272347235
 6 -0.72410629812981  0.00927236873687  1.62991175337534
 6 -1.07501187618762 -0.92492760186019  0.71127783608361
 6 -6.35283138053805  1.44801655755576 -0.17127554135414
 6  0.55994947824782  0.35428335143514  2.37266193499350
 6 -6.77310974267427  0.86887919311931 -1.33559441714171
 6 -0.32043778577858 -1.81136643774377 -0.01397422172217
 6  1.06155906710671 -1.76352886548655 -0.39953874707471
 6 -5.50160821892189  0.58275796899690 -2.04672411321132
 6  1.78943481338134 -2.93971754775478 -0.95450076667667
 6 -2.13044978617862  1.70688242024202  3.17999663966397
 6 -7.26705869806981  1.88085362136214  0.98170878477848
 6  3.05698122642264 -2.44112613691369 -1.25969712681268
 6  1.06971374397440  1.75438858105811  2.46904212261226
 6  3.12817935893589 -0.97858729812981 -0.97912154315432
 6  1.33008854675468 -4.35809018861886 -0.91324979887989
 6 -8.03852057295730  0.71752631703170 -2.07352207420742
 6  1.59712140224022 -5.00178642104210  0.46971329782978
 6  4.27468518491849 -3.18908017381738 -1.71596359375938
 6  4.12577151935194 -0.00907924612461 -1.19964015911591
 6  2.45604822022202  1.84136831113111  3.00489039413941
 6  3.84810933683368  1.37834709100910 -1.07059282998300
 6 -9.16303447644765  0.55773361716172 -1.50664942754275
 6  1.25232254065407 -6.44498322782278  0.35676646934694
 6  4.81867593249325  2.56653870887089 -1.40088381488149
 6  4.16928256275628  3.68842300250025 -1.18219779107911
 6  2.78520727672767  3.25762746414641 -0.70044859185919
 6  6.24675267966797  2.19909178057806 -1.82357388618862
 6  4.63062385578558  5.14201571877188 -1.11844451635164
 6  7.15905345674567  3.10718714011401 -2.26660132823282
 1 -4.32276022672267  2.29381442634263 -0.01806226422642
 1 -4.99228765786579 -0.63726871797180  1.39703095139514
 1 -4.90941106030603  1.00591482058206  2.15282741724172
 1 -3.02639004940494 -1.45422227972797  0.00559816851685
 1 -3.50039573287329  0.63560663686369 -1.50257745504550
 1  0.35476206050605  0.02445241874187  3.32170750295029
 1  1.63040148414842 -0.11272115611561  2.08139646004600
 1 -0.85044553705371 -2.68977694099410 -0.29270945254525
 1 -3.20402255425543  1.81438802410241  3.52277844544454
 1 -1.50474533393339  1.57879650715071  4.18729845444545
 1 -2.05034783408341  2.79886852265227  2.89700185418542
 1 -6.70021391649165  2.61313026512651  1.51531965076508
 1 -7.80073278157816  1.05176150455046  1.65713813641364
 1 -8.13904239553955  2.59444161426143  0.49692869006901
 1  1.15336751805181  2.37199980798080  1.39585959355936
 1  0.76843088318832  2.34360244804480  3.29057941244124
 1  1.62822844114411  0.35024141434143 -0.29932215831583
 1  1.98113637223722 -5.02428795199520 -1.64721278347835
 1  0.16593467386739 -4.50630054345435 -1.19850261996200
 1 -7.94686001100110  0.98132076607661 -3.30793170517052
 1  1.09895283538354 -4.49562386668667  1.29063875147515
 1  2.80772181508151 -5.00555703470347  0.74469840824082
 1  3.91987643144314 -4.29495702420242 -2.24043309590959
 1  5.18159028052805 -3.44232311311131 -1.04474939643964
 1  4.78975607190719 -2.39355141074107 -2.43428375067507
 1  5.04988779587959 -0.37176128492849 -1.75480216841684
 1 -9.25696521872187  0.28275917311731 -0.32780346654665
 1 -10.03380154525453  0.57225160356036 -1.96360610231023
 1  3.74282071347135  3.15514808340834  3.34287246944694
 1  6.58103310891089  1.12131633813381 -1.94636213941394
 1  4.65997700790079  5.46745983798380 -2.17710476547655
 1  3.96094409850985  5.90101717161716 -0.56242932613261
 1  5.59617138863886  5.24763121772177 -0.68224997309731
 1  1.10479801830183 -8.15466670917092  1.16591626472647
 1  8.12270355215522  2.81936924322432 -2.62004076627663
 1  6.74722616691669  4.12680025132513 -2.43207609670967

