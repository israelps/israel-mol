%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.76541320892089  0.23352400080008 -1.46844400800080
 8 -13.03477431323132 -2.59610791879188  1.37164284928493
 8  10.59932545244524 -1.06192608050805 -2.19416314261426
 8  14.34714808150815 -1.11008973047305 -0.04488897629763
 6 -11.07963613081308 -0.20484443914391 -0.27860728512851
 6 -11.74917120682068 -1.20651183108311 -1.25538437873787
 6 -11.66064810781078  0.22594927772777  0.99691934693469
 6 -13.15832103580358 -1.66798695659566 -0.93786542054205
 6 -13.18369682768277 -0.15076252385239  1.05559024692469
 6 -13.50690712421242 -1.51624316211621  0.50670943824382
 6 -10.85294088278828 -1.95280069756976 -2.23047536583658
 6 -9.65756520032003 -0.08329119531953 -0.29267622572257
 6 -10.98354433183318 -0.25958155415542  2.22967803490349
 6 -11.46098647894789  1.84585968906891  1.08118621032103
 6 -8.54742816451645 -0.82233027422742  0.10054879387939
 6 -7.16883487308731 -0.55606745284528  0.19540724102410
 6 -6.33839785468547 -1.61208989778978  0.45905814211421
 6 -6.53795945764576  0.68432926282628 -0.16956551175118
 6 -5.19751969356936  0.99093112981298 -0.18714304450445
 6  11.81474072097210  0.01259128862886  1.43422295039504
 6  11.60126741684168 -0.64381053625363 -1.21713559325933
 6  12.56565379347935 -1.41068529822982  1.57196192959296
 6  13.28304299099910 -1.94390892429243  0.32763672807281
 6  12.28939387408741 -1.96764127312731 -0.90620458295830
 6  11.10004689258926  0.06832158005801  0.08042522282228
 6  10.84607601250125  0.14747138913891  2.64362670287029
 6  12.97434055075508  1.14527774857486  1.47344039503950
 6  12.57625393159316  0.32347122042204 -1.97093104090409
 6 -4.72049854555456  2.27255976197620 -0.42830767966797
 6  9.91952313981398  0.53154395719572 -0.06639781648165
 6 -3.34291945034503  2.56973572727273 -0.47865812651265
 6  8.62781256725673  1.04749108290829 -0.16342068206821
 6 -3.05274695979598  3.95290675017502 -1.01391112321232
 6 -2.27202411751175  1.69609145784578 -0.15477801250125
 6  7.40890043254325  0.19024961296130 -0.11309049314932
 6  7.57823255975598 -1.31233818591859  0.07168709160916
 6  6.24744609260926  0.96011294159416 -0.16767070307031
 6 -0.89604373587359  1.88935805950595 -0.43653182828283
 6  5.01796339913991  0.40359947604760 -0.08108673987399
 6  0.04803128212821  1.00104341424142 -0.19503860666067
 6  3.82332173987399  0.99166951735173 -0.07509497849785
 6  1.44207614841484  1.23899562726273 -0.15222760366037
 6  2.57014491499150  0.43528282798280  0.00978433633363
 6  2.31768162986299 -0.95830001030103  0.27160575417542
 1 -13.12439424022402 -2.74484746254625 -1.17248247224722
 1 -13.99202442614261 -1.16755073927393 -1.44539099379938
 1 -13.48477627982798  0.10715778457846  2.39854253695370
 1 -13.83460285388539  0.54874000110011  0.40014768036804
 1 -14.67091439553955 -1.61419013241324  0.65825743004300
 1 -10.31429004590459 -2.81126790959096 -1.81751704710471
 1 -11.40487069596960 -2.39530432183218 -3.20985927212721
 1 -10.18896107960796 -1.29389859845985 -2.73205481798180
 1 -9.35018367316732  0.91123325432543 -0.79630344044404
 1 -10.07316864446445  0.13728499259926  2.17661340414041
 1 -11.43025838673867  0.01865856745675  3.32045039513951
 1 -10.92490318401840 -1.43565044154415  2.06998778847885
 1 -11.79607214971497  2.55541166316632  0.26135935193519
 1 -11.97409364876488  2.20758633413341  2.00814452625263
 1 -10.32440272237224  1.74297488798880  0.91961625512551
 1 -12.17691076357636 -2.76168904250425  1.10791527042704
 1 -8.94005484738474 -1.76512487018702  0.68762786168617
 1 -5.55361480758076 -1.95744907000700 -0.28189623402340
 1 -5.70386280158016 -1.39967520012001  1.35088348454845
 1 -6.75057516811681 -2.57557983098310  0.91723787458746
 1 -7.37496880798080  1.41078940804080 -0.51975165166517
 1 -4.54081072577258  0.11551016941694 -0.03164694039404
 1  12.99102477957796 -1.28188987638764  2.53202814341434
 1  11.70214539153915 -2.17629700970097  1.96357235693569
 1  13.47588994589459 -3.05286695169517  0.37929485538554
 1  12.66986442494249 -2.40422690119012 -1.79444253895390
 1  11.45327533573357 -2.68736786068607 -0.46328167026703
 1  11.35681528972897 -0.04819445274527  3.46723176187619
 1  10.24615159285928  1.04434999809981  2.49185670987099
 1  10.15473309450945 -0.73102141664166  2.24119036023602
 1  13.81310821272127  1.05611423562356  0.77362142694269
 1  12.45785839903990  1.96350578837884  1.19814452015202
 1  13.43692953005301  1.18431291039104  2.52756923852385
 1  12.92717353685369 -0.13976058565857 -2.97758020992099
 1  11.86732380078008  1.16973906480648 -2.28886682158216
 1  13.44193502610261  0.61307736063606 -1.08616410181018
 1 -5.36038826272627  2.94415880268027 -0.64491590239024
 1  10.30727197779778 -0.25936459405941 -2.40805314111411
 1  15.10124296949695 -1.00875068946895  0.59934853415341
 1  8.38929077987799  2.11885421262126 -0.08688596579658
 1 -2.37636272047205  4.35121157085709 -0.32543671397140
 1 -2.67650641494149  4.01859908470847 -2.05185829492949
 1 -3.90587697279728  4.66611479327933 -1.05400520202020
 1 -2.38063768386839  0.70327253925393  0.38450549594959
 1  6.48983173307331 -1.82783234533453  0.03347583228323
 1  8.51340655515552 -1.63500822562256 -0.53536431053105
 1  7.85468539013901 -1.33281560996100  1.15941970287029
 1  6.24122927002700  2.10569437483748  0.00042802310231
 1 -0.58366972397240  2.86860090359036 -0.79851976347635
 1  4.92843883028303 -0.71684818151815  0.08119080018002
 1 -0.16517544074407 -0.01006281918192  0.13429604070407
 1  3.89670883878388  2.02180781698170 -0.31372359735974
 1  1.67872474767477  2.19736552845285 -0.43728642704270
 1  1.26876571137114 -1.14976158035804  0.15379437503750
 1  2.91851317611761 -1.60431673317332 -0.44032180218022
 1  2.50516721312131 -1.35239946894689  1.38715200180018
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
