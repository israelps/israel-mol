%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31179740974097  0.03198863846385 -3.24900469016902
 8  3.12804280978098  2.73834108880888  3.40401648004800
 8  3.44838318691869  0.61664706370637  2.82053393849385
 8  1.81524916441644 -7.33473974407441  1.25472397869787
 8  0.29281416941694 -6.73963038663866 -0.50920890379038
 8  1.78530557865787  4.11971509430943  0.16820632803280
 7 -2.33603321442144 -0.92381081128113  0.65247226382638
 7 -4.31196607800780  0.56707437393739 -1.28973732853285
 7  1.70640103170317 -0.70387196019602 -0.33306178377838
 7  2.48157369926993  1.94861060656066 -0.48055480218022
 6 -4.76744313551355  1.13362485948595 -0.05110931113111
 6 -4.28746613941394  0.43508367366737  1.22785014271427
 6 -2.91850694629463  0.13917417411741  1.34789680268027
 6 -1.94783388008801  0.72389734693469  2.06502967256726
 6 -0.69603621392139 -0.00747618311831  1.82361303890389
 6 -0.96715090289029 -1.09636269516952  0.92236405580558
 6 -6.23143549964997  1.34140192949295 -0.18486370177018
 6  0.66569517611761  0.14764544104410  2.54525354545455
 6 -6.58147866236624  0.83825307370737 -1.38615434413441
 6 -0.23760001610161 -2.10612934983498  0.23467554905491
 6  1.06132302850285 -1.91913145974597 -0.20092167436744
 6 -5.40649124942494  0.38617683238324 -2.13158046954695
 6  1.96460054525453 -2.91280181858186 -0.72918992829283
 6 -2.10619632053205  1.88348410531053  3.07176156635664
 6 -7.13475096829683  2.01702983218322  0.82379636553655
 6  3.13446978067807 -2.32896284748475 -1.16405765086509
 6  1.21675770307031  1.56724521792179  2.52049568546855
 6  2.87778585388539 -0.89204783038304 -0.89186317451745
 6  1.56725049524952 -4.43703966836684 -0.82845456235624
 6 -7.90686659265927  0.76895853345335 -2.07600598839884
 6  1.87209477507751 -5.18195913051305  0.42344834033403
 6  4.21271688068807 -2.86735520432043 -2.02894212551255
 6  3.84115498609861  0.18605800930093 -1.30512519491949
 6  2.66209683088309  1.53047063526353  2.89904580448045
 6  3.61078545634563  1.49968538003800 -1.06697326462646
 6 -9.11639662306231  0.67240940124012 -1.41572638793879
 6  1.31277634233423 -6.46191284148415  0.35551421042104
 6  4.46701553615362  2.66932368726873 -1.55498258135814
 6  3.73588285668567  3.81564208790879 -1.16106740104010
 6  2.57553912471247  3.35017286838684 -0.50118888158816
 6  5.90309391469147  2.50744558515852 -1.97543949904990
 6  4.17297291709171  5.27916279207921 -1.30862287568757
 6  6.67827788538854  3.51193687848785 -2.49907438433843
 1 -4.43967845394539  2.22248332843284 -0.19903686338634
 1 -4.77299195609561 -0.52374385048505  1.21064580878088
 1 -4.64082092199220  0.79804380408041  2.27036394609461
 1 -2.78599763966397 -1.36828422392239 -0.17159408120812
 1 -3.29907090439044  0.43772568966897 -1.60930848174817
 1  0.36654108880888 -0.07234692269227  3.54826437453745
 1  1.46681069046905 -0.41410607800780  2.17286241904191
 1 -0.67828648954895 -3.01600906590659  0.07450245254525
 1 -3.18324847014701  2.17717898199820  3.18167815751575
 1 -1.51231244634463  1.78413777767777  4.01815020292029
 1 -1.69331571267127  2.82948676847685  2.71602902470247
 1 -6.47130058095810  2.72325112861286  1.49445167816782
 1 -7.32940270727073  1.30423023222322  1.54177118781878
 1 -7.85059099629963  2.32761884498450  0.39379785998600
 1  1.17285999439944  2.07969000560056  1.70995906320632
 1  0.50709382188219  2.22848967096710  3.21347717191719
 1  1.48572289868987  0.27680832583258 -0.25912127742774
 1  2.10162795499550 -5.03411724212421 -1.84297890759076
 1  0.58128992649265 -4.59328917641764 -1.16889537293729
 1 -8.03125418721872  0.74607483808381 -3.18180411861186
 1  1.30641283018302 -4.79751093079308  1.13952152875288
 1  2.89447571767177 -5.01202840734073  0.59663747864786
 1  4.08009307160716 -4.04612206440644 -2.15047850895090
 1  5.30739183758376 -2.71831068126813 -1.61112473007301
 1  4.28840027312731 -2.24818705130513 -2.97447652125213
 1  4.79262888238824 -0.08014010851085 -1.75180135583558
 1 -9.21596519701970  0.42095955145515 -0.33949663946395
 1 -10.11238937253725  0.81123253895390 -1.91534763476348
 1  4.04587927442744  2.47293067676768  3.67150191589159
 1  6.32501596979698  1.56279842904290 -1.80348916391639
 1  5.38211891169117  5.44779754395440 -1.18522714261426
 1  4.26662868536854  5.67144391009101 -2.31599414431443
 1  3.63677134673467  5.95144475087509 -0.43702544414441
 1  1.32076938503850 -8.00705186228623  1.24668072297230
 1  7.74528697309731  3.02531807170717 -2.91592886618662
 1  6.08314020152015  4.70932644484448 -2.73739609210921

