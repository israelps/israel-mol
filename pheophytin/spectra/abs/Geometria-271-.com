%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.05643334143414 -1.80535677777778  0.39914479037904
 6 -4.72660297929793  2.85800225192519  1.38637502340234
 6 -9.40452036173617  3.33585438463846 -0.08225669356936
 6 -9.84263231773177 -1.47905870927093 -0.73254580798080
 7 -5.17461662396240  0.50099172207221  0.79198763576358
 6 -4.52845146124612 -0.76947366836684  0.81494493789379
 6 -3.12514220072007 -0.57380381508151  1.22806780258026
 6 -3.02720768616862  0.98934782708271  1.65524463026303
 6 -4.37152634573457  1.49184900280028  1.23977757475748
 6 -2.76951552005201  1.09190670297030  3.15815367796780
 6 -2.06701877257726 -0.71304126582658 -0.00083213761376
 6 -0.60522373457346 -0.73126134273427  0.40020247294729
 6  0.38146180758076 -1.09666653955396 -0.71168272587259
 8  0.06173794139414 -1.77466983358336 -1.66934054555456
 8  1.67755795289529 -0.60711748484848 -0.55173761646165
 7 -7.04464905950595  2.78092536433643  0.50910041924192
 6 -5.95500707610761  3.49755417371737  1.08003886078608
 6 -6.30545373107311  4.90938737823782  1.06274276707671
 6 -7.51502059885989  4.98987782328233  0.52971949934994
 6 -8.04136508240824  3.59121761546155  0.25610576597660
 6 -5.25851636813681  5.91974748984899  1.49336060206021
 6 -8.12873015571557  6.23688770037004  0.28566706800680
 6 -9.17942584078408  6.57972769466947 -0.65288776757676
 7 -9.22976117671767  0.90620785378538 -0.45123759215922
 6 -9.92701656455645  2.07800029872987 -0.42144141334133
 6 -11.35129899639964  1.84034759575958 -0.83020685458546
 6 -11.36961091159116  0.42555989608961 -0.91631658635864
 6 -10.14788701440144 -0.05463541524152 -0.63806704920492
 6 -12.30657915881588  2.93230173177318 -0.96856994729473
 6 -12.64795253475348 -0.32235471497150 -1.46304726442644
 6 -12.65891602230223 -0.69742300670067 -2.91562973427343
 7 -7.55756471407141 -1.28025971117112 -0.12516104460446
 6 -8.63107469496950 -2.06658538533853 -0.52631599399940
 6 -8.27751019001900 -3.45650253245325 -0.47824039133913
 6 -6.89591450055006 -3.43708053635364 -0.13657128102810
 6 -6.44774587798780 -2.04242706130613  0.03925900210021
 6 -9.17561031863186 -4.55853660316032 -0.76255524992499
 6 -5.66234317951795 -4.30370540564056  0.14914586018602
 8 -5.58084757495750 -5.45938546864686  0.06759949404941
 6 -4.51824945354536 -3.29114987658766  0.38594765686569
 6 -3.75329912781278 -3.81544563806381  1.61599812551255
 8 -4.00285535903590 -3.37895582948295  2.73662173027303
 8 -2.81400008760876 -4.74058903180318  1.29244967286729
 6 -2.32546725052505 -5.42345179127913  2.31778391799180
 6  2.64992716131613 -1.08755265286529 -1.40386441224122
 6  3.93629687648765 -0.64333483588359 -0.90440254035404
 6  5.02277453405341 -0.03991293639364 -1.52445640224022
 6  5.02536173187319  0.45633636533653 -2.95251236803680
 6  6.23959570477048  0.30725846504650 -0.69222813701370
 6  7.45227646804680 -0.58509469236924 -1.11707857475748
 6  8.76891849294929 -0.15794978007801 -0.26299464696470
 6  10.12195312101210 -0.82612693929393 -0.72805015981598
 6  9.90598663726373 -2.30986478937894 -0.73718300320032
 6  11.34388823902390 -0.28065237993799  0.07811725602560
 6  12.62870454465447 -0.67800311751175 -0.49785430853085
 6  13.76406499589959  0.04863763756376  0.31439349484949
 6  15.13757266906691 -0.04257513901390 -0.34039759765977
 6  15.52217178897890 -1.54857372277228 -0.59695846414641
 6  16.21415215951595  0.58595311261126  0.59975899819982
 6  17.57017190599060  0.82101501920192  0.04016011461146
 6  18.64796572087209  1.49964429332933  0.88991980818082
 6  20.09322122372237  1.62096990159016  0.36811853935394
 6  20.15761646054606  2.32019859595960 -0.97795587338734
 6  21.05190771207121  2.17992933173317  1.37609939813981
 1 -3.84802246254625  3.44516574857486  1.51410629152915
 1 -9.97176502960296  4.34929217131713  0.04732340964096
 1 -10.57142139853985 -2.13083023852385 -1.04098357145715
 1 -2.79409173617362 -1.13551278647865  2.12134301000100
 1 -2.47131844634463  1.74999522272227  1.02264517671767
 1 -1.60471072907291  0.65703207160716  3.56478558255826
 1 -2.81915740764076  2.07463251295130  3.35985618081808
 1 -3.74846444334433  0.66721190569057  3.73330850705071
 1 -2.27662317071707 -1.50723545664566 -0.75856030323032
 1 -2.11482482188219  0.08934512551255 -0.67083377757776
 1 -0.32441826162616  0.23474732833283  0.95445580688069
 1 -0.38377871717172 -1.58620057865787  1.22573008140814
 1 -4.25742055855586  5.92557692579258  0.97623042284228
 1 -5.59860506690669  6.95742065676568  1.29400869546955
 1 -5.25070315711571  5.85843388738874  2.62292642664266
 1 -7.76009101850185  7.17649752425242  0.80948250215021
 1 -9.60095544744474  5.91373153365337 -1.30672225832583
 1 -9.64457920452045  7.60352908040804 -0.62748297119712
 1 -12.52435679767977  3.61476066326633 -0.10345815891589
 1 -12.23021686998700  3.39286324372437 -1.92755207200720
 1 -13.25669669246925  2.36956479217922 -1.19523387878788
 1 -12.84420679387939 -1.34029295599560 -0.89085383648365
 1 -13.58596562106210  0.37818197289729 -1.31718407720772
 1 -12.60410604050405  0.26304311741174 -3.60081742604260
 1 -11.88099306730673 -1.51152872647265 -3.08344729682968
 1 -13.62395914941494 -1.22221131593159 -2.98001554385439
 1 -10.18330487928793 -4.30122944274428 -0.34888719071907
 1 -9.31442542144214 -4.49676762276228 -1.92151905010501
 1 -8.89241441614161 -5.62486075307531 -0.36020397589759
 1 -3.83486533793379 -3.11631792199220 -0.47374872347235
 1 -1.55406579957996 -6.23139823552355  1.93407674177418
 1 -1.88318676507651 -4.80994447834783  3.04047849044905
 1 -3.18845186158616 -5.97638272987299  2.79049592519252
 1  2.45436934443444 -2.19253689718972 -1.52703387038704
 1  2.53196809130913 -0.57619520032003 -2.43298106530653
 1  4.04989776147615 -1.15549786408641  0.11726962996300
 1  5.18581041024102  1.63773628262826 -2.96882160196020
 1  5.79120573777378 -0.06464050155016 -3.57714911651165
 1  3.98223834203420  0.20574176097610 -3.39983080818082
 1  6.44887290349035  1.44834095909591 -0.94825501660166
 1  6.03037108180818  0.11731184158416  0.36330403780378
 1  7.07638442334233 -1.55851257585759 -1.04847560716072
 1  7.42473201570157 -0.35981396079608 -2.26110093909391
 1  8.68209369676967  0.91135997729773 -0.31817166886689
 1  8.45717878067807 -0.50710486198620  0.86055886828683
 1  10.34735740434043 -0.57240468376838 -1.80465504050405
 1  8.98916923312331 -2.71583027622762 -1.24751329912991
 1  10.75501053215321 -2.70143174297430 -1.16442704760476
 1  9.82763778387839 -2.60875256085609  0.31450318101810
 1  11.33442874027403  0.77432621272127  0.36006459165917
 1  11.27656361986199 -0.59854509100910  1.16275620582058
 1  12.55793050365036 -1.67566913811381 -0.51216442944294
 1  12.76434458665867 -0.30527060606061 -1.65848738243824
 1  13.39879103400340  1.04340405120512  0.29815272617262
 1  13.72539676667667 -0.14545097289729  1.23178002390239
 1  15.02225456965697  0.61222242834283 -1.28774078737874
 1  14.93304885778578 -2.06382896469647 -1.08954828802880
 1  16.35269914341434 -1.79696373297330 -0.98466425032503
 1  15.81619689848985 -2.13563869646965  0.38946821822182
 1  15.88221849504951  1.57623419371937  1.02267272627263
 1  16.33686834363436 -0.11880125682568  1.59001242384238
 1  18.09113033473347 -0.23305751625163 -0.24620448824883
 1  17.41318590419042  1.53744563286329 -0.79115754825483
 1  18.30005469496950  2.72240863676368  1.25685107480748
 1  18.79985223942395  0.91022683218322  1.75908305830583
 1  20.58707503990399  0.67091505250525  0.19468062426243
 1  19.82663001960196  3.19433770387039 -0.87930983338334
 1  21.19469671337134  2.42894096379638 -1.46320942754275
 1  19.71490646364636  1.73421904360436 -1.91814399589959
 1  20.80208544504450  1.98588005600560  2.52157319391939
 1  22.18449130633064  1.99784981238124  1.14852901000100
 1  20.80211984138414  3.43782698229823  1.49821855975597
 1 -7.21032286538654  1.67203607680768  0.51861370747075
 1 -7.28343989238924 -0.24328450445044 -0.12422254985499

