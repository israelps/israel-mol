%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.70360702830283  0.22641328972897 -1.58777594119412
 8 -13.11420225602560 -2.29351765976598  1.32766845184518
 8  10.66064158405841 -1.22094198209821 -2.10919464576458
 8  14.45447881458146 -0.83225194669467 -0.14146863426343
 6 -11.02229039623962 -0.20713466816682 -0.43449287368737
 6 -11.74991128082808 -1.15992717261726 -1.35563440374037
 6 -11.72517456045605  0.33883056585659  0.84620427542754
 6 -12.96350155385539 -1.69542970087009 -1.03164479847985
 6 -13.29442790079008  0.08908146054605  0.74303899179918
 6 -13.56569300280028 -1.34132567036704  0.39043781108111
 6 -10.79822541124113 -2.03755917341734 -2.22395471377138
 6 -9.54343378717872 -0.05868873507351 -0.42107906600660
 6 -11.01106708410841 -0.21843743974397  2.18295336243624
 6 -11.49388976927693  1.86513161626163  0.88546663836384
 6 -8.55782920462046 -0.84670271147115  0.05592433143314
 6 -7.19232722232223 -0.62638448454845  0.12294999529953
 6 -6.36351036593659 -1.69606829562956  0.57101933823382
 6 -6.64174983668367  0.56521735163516 -0.14461301650165
 6 -5.22109205080508  0.86228826552655 -0.11196552675268
 6  11.83931317821782  0.17554758425843  1.18571809990999
 6  11.72378966906691 -0.68184433963396 -1.28492237193719
 6  12.72351958005801 -1.17794202390239  1.47095182858286
 6  13.42593728042804 -1.68377291069107  0.25779974437444
 6  12.46796173087309 -1.86874138313831 -0.86459042154215
 6  11.04582147004700  0.04747949584959 -0.14704752445245
 6  10.85937734263426  0.32473911591159  2.42602494269427
 6  12.75979909660966  1.35980920172017  1.21304435543554
 6  12.55415172137214  0.27417629092909 -2.17032097989799
 6 -4.69002549824982  2.13822632863286 -0.29058390729073
 6  9.81995318281828  0.36853765656566 -0.16241741844184
 6 -3.39456461486149  2.57463621732173 -0.16044630533053
 6  8.62091187718772  0.81806814061406 -0.36495083508351
 6 -3.01174285938594  4.02670412991299 -0.64360409250925
 6 -2.35576249134914  1.74619646834683  0.08030549584958
 6  7.39937948044805  0.02010259825983 -0.11856104020402
 6  7.65844058055806 -1.44206115821582  0.23298322122212
 6  6.22143349134913  0.70091702200220 -0.10190412641264
 6 -0.96106023752375  1.89564868856886 -0.02942111721172
 6  4.97323892669267 -0.01265214911491  0.07532890169017
 6  0.06374285328533  1.01837514741474  0.25264616181618
 6  3.84633404110411  0.77474782518252  0.01130366136614
 6  1.35574751555156  1.31180290799080  0.03364098319832
 6  2.48687658815882  0.34619391909191  0.16760011791179
 6  2.19337919961996 -1.08951313161316  0.58789738333833
 1 -13.04052585338534 -2.90317329512951 -1.20476570057006
 1 -13.42518774247425 -1.43186717091709 -1.95326178087809
 1 -13.96020382258226  0.22251932073207  1.69271195389539
 1 -13.59596899049905  0.92878800590059  0.11048871447145
 1 -14.60994829892989 -1.42266097949795  0.36390799509951
 1 -10.19401801870187 -2.93331011381138 -1.57635293069307
 1 -11.37449765866587 -2.41904669606961 -3.04888317451745
 1 -10.00485266876688 -1.48727793639364 -2.71760337283728
 1 -9.34274292909291  0.96690882188219 -0.91089489958996
 1 -10.01071239883989  0.53722498659866  2.51519726252625
 1 -11.78504386528653 -0.50984428282828  3.17338568866887
 1 -10.60165085878588 -1.19500637713771  1.85477626732673
 1 -11.81823436593659  2.29261538353835  0.04623783978398
 1 -12.01947818721872  2.30166574207421  1.71795550735074
 1 -10.47990827292729  2.27717830833083  0.92146644014401
 1 -12.16813988648865 -2.32168504210421  1.28391287018702
 1 -8.89800064196420 -1.78937729542954  0.72507160606061
 1 -5.69034848094809 -1.93598692379238 -0.23157120152015
 1 -5.78915133043304 -1.43778901150115  1.50244864106411
 1 -6.88114822542254 -2.78267054005401  0.55442159295930
 1 -7.25721703280328  1.54589291839184 -0.22509218571857
 1 -4.54983162786279 -0.02906428802880  0.06383260756076
 1  13.25673135023502 -0.99183087048705  2.45337027762776
 1  11.97148232523252 -1.97354673467347  1.63880988068807
 1  13.98298065496550 -2.76882854785479  0.59895682158216
 1  13.03245068356836 -2.17887436593659 -1.68565165986599
 1  11.75973598179818 -2.83232235613561 -0.55872121422142
 1  11.44831443964397  0.39130949764977  3.27722276097610
 1  10.46742372007201  1.23907947104710  2.29282680688069
 1  10.08003562476248 -0.54188250275027  2.33400964216422
 1  13.44327122902290  1.32418104230423  0.31836590139014
 1  12.20163277647765  2.20232967076708  1.38074277997800
 1  13.41958779587959  1.20246472557256  2.03965044664467
 1  13.16065688518852 -0.24471108070807 -3.02060451235123
 1  11.75836290469047  1.18124021492149 -2.53694162906291
 1  13.32387321992199  0.65698175107511 -1.50344582998300
 1 -5.48506072997300  2.83410779757976 -0.57949936073607
 1  9.88217946854686 -0.60079873747375 -2.42591492729273
 1  14.97485033023302 -0.68730854525453  0.68538713801380
 1  8.39057090789079  1.87479980718072 -0.47741501870187
 1 -2.55139022322232  4.74899134883488  0.04794062376238
 1 -2.45058382268227  4.10385761056106 -1.51966507560756
 1 -4.02751913701370  4.52340052185219 -0.83452325382538
 1 -2.58371799189919  0.67405961796180  0.23755080048005
 1  6.75290804070407 -2.05142470457046  0.03975646034604
 1  8.29364457895790 -2.03295802060206 -0.41940271437144
 1  7.79992991459146 -1.48310063846385  1.32472623352335
 1  6.33443859095910  1.86333013841384 -0.39559157885789
 1 -0.53316467346735  2.78220226372637 -0.31169108060806
 1  4.80595658205821 -1.07867436413641  0.01130381148115
 1 -0.34884380758076  0.16712489958996  0.82864547564756
 1  3.84491365926593  1.86016165236524 -0.22485471047105
 1  1.54970184538454  2.34974076597660 -0.25568826722672
 1  1.03001183598360 -1.36483308750875  0.66379537513751
 1  2.40339166396640 -1.78444474597460 -0.03452122212221
 1  2.79291598799880 -1.38626285528553  1.57417070367037
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
