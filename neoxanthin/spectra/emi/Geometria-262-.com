%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.65799246684668  0.06746739513951 -1.72087925152515
 8 -12.99836067186719 -2.37810611861186  1.42590827582758
 8  10.48426394629463 -1.00511039893989 -2.13355708200820
 8  14.43213658035804 -0.96726544804480 -0.33698818621862
 6 -11.01869003620362 -0.13419737443744 -0.40398982338234
 6 -11.61614790449045 -1.19465064496450 -1.31231007130713
 6 -11.86566860986099  0.48855553835384  0.75402505750575
 6 -12.98715391909191 -1.73498365626563 -1.01704333833383
 6 -13.36220467846785 -0.01313876147615  0.71140582848285
 6 -13.57495392889289 -1.48841037883788  0.36482524982498
 6 -10.62292788148815 -2.05113053055306 -2.09186150445044
 6 -9.60534997879788  0.16933406720672 -0.38087504560456
 6 -11.26995297269727  0.06135053905391  2.17932299939994
 6 -11.74313469376938  1.98508361146115  0.69683777547755
 6 -8.75459888158816 -0.70622866406641  0.16861560056006
 6 -7.30254824442444 -0.58019986608661  0.23117081738174
 6 -6.42942695759576 -1.63819250805080  0.57219945624562
 6 -6.67281294299430  0.56307713761376  0.03093453825383
 6 -5.27286722832283  0.92349438613861  0.04302997279728
 6  12.05313456035604  0.12717274677468  1.28827835593559
 6  11.60811810191019 -0.63378953415342 -1.35197907760776
 6  12.81568879697970 -1.24326855655566  1.45732046544654
 6  13.40451513821382 -1.77338187158716  0.14361832623262
 6  12.36828176287629 -1.94816932593259 -0.97108107060706
 6  11.16086297419742 -0.00306555865587  0.02344952525253
 6  11.09842124702470  0.29187582958296  2.52350469066907
 6  12.98540165686569  1.23156637743774  1.11867491849185
 6  12.46162246844684  0.41912078537854 -2.11624557235724
 6 -4.68514501020102  2.16460896689669 -0.13369821872187
 6  9.87492868036804  0.41699250205020  0.01110993429343
 6 -3.34022918131813  2.49422817651765 -0.28113837453745
 6  8.61745153115312  0.95241157495750 -0.09744408440844
 6 -2.92038372347235  3.89865132463246 -0.43994372647265
 6 -2.34899181428143  1.44240608930893 -0.20746328102810
 6  7.46620616311631  0.12871345934593  0.11061187708771
 6  7.73973871037104 -1.27912486458646  0.49054897779778
 6  6.21752310031003  0.73692062236224 -0.06343027902790
 6 -0.99297342884288  1.85000412411241 -0.14282245734573
 6  4.97560916371637  0.09385850195020  0.09119048784878
 6 -0.05949947094709  0.89861317121712 -0.02912201500150
 6  3.75180458815882  0.86921727212721 -0.01880934993499
 6  1.42158409920992  1.11418314601460 -0.13584596549655
 6  2.49067696819682  0.23759305900590 -0.05058170027003
 6  2.42963282498250 -1.20895507580758  0.32094068766877
 1 -12.91975377617762 -2.85766874467447 -1.18631385538554
 1 -13.63794901860186 -1.57682166636664 -1.86646310101010
 1 -13.88676647884789  0.13200026882688  1.64830751345134
 1 -13.94478387198720  0.62936806390639  0.02920058565857
 1 -14.59462676677668 -1.67307602100210  0.22714431873187
 1 -10.45409402630263 -3.03260004280428 -1.50025532093209
 1 -11.01416162506251 -2.07649244064406 -3.20315860206021
 1 -9.61248343184318 -1.66758596719672 -2.25707732023202
 1 -9.37403605840584  1.23912604360436 -0.71437524762476
 1 -10.13461478907891  0.28751001510151  2.31612735553555
 1 -12.00675603650365  0.41671837343734  2.90542889298930
 1 -11.32206289999000 -0.91559843634363  2.25400619031903
 1 -11.99626216871687  2.49816593859386 -0.21765854985499
 1 -12.38818505790579  2.50840641614161  1.49891360316032
 1 -10.65109539163916  2.29937052755276  0.76043033653365
 1 -12.18999207170717 -2.70040291389139  1.03771825072507
 1 -9.10516135803580 -1.76096445414541  0.40653975287529
 1 -5.65137458355836 -1.93659698479848 -0.16194423882388
 1 -6.00244265956596 -1.43669890249025  1.53448184438444
 1 -7.06015612621262 -2.59576184918492  0.70988713951395
 1 -7.39612092319232  1.32185051415142 -0.22486216271627
 1 -4.65760240494049 -0.05334671627163  0.13275950025002
 1  13.64812048914892 -0.95634732213221  2.24228916951695
 1  12.06161133813381 -1.86349572957296  1.91946794649465
 1  13.80102245914591 -2.74186585158516  0.54400132603260
 1  12.85266270477048 -2.52452893139314 -1.70147324202420
 1  11.40287029522952 -2.34874399829983 -0.48021336343634
 1  11.72200180838084  0.30962132883288  3.53235827452745
 1  10.68678565626563  1.15759132223222  2.30817834203420
 1  10.52114973617362 -0.53233154765476  2.64897113831383
 1  13.65004190609061  1.11236986118612  0.34518858365837
 1  12.44441705490549  2.18628806660666  0.78898360406041
 1  13.57527336443644  1.28751323042304  2.18105458705871
 1  12.65532635213521  0.26314970537054 -3.02647509940994
 1  12.04270133853385  1.29682177307731 -2.48855679057906
 1  13.20320115271527  0.98093414631463 -1.58244372977298
 1 -5.32160438433843  2.95345973277328 -0.13941535233523
 1  9.84869612021202 -0.07808646624662 -2.15202753855386
 1  15.13274611981198 -0.97635745014502  0.29138773807381
 1  8.33913576437644  2.00374270147015 -0.49750702790279
 1 -2.52811789598960  4.31295774547455  0.47190302000200
 1 -2.14170293459346  4.09448667346735 -1.15312842194219
 1 -3.75693207830783  4.48835701750175 -0.82649245074507
 1 -2.47056667676768  0.43707591959196  0.07927497289729
 1  6.86135888578858 -2.00790035213521  0.59102158685869
 1  8.36619183368337 -1.66419114391439 -0.28659943404340
 1  8.35175509710971 -1.31800412881288  1.43801756265627
 1  6.18414356145615  1.77692149754975 -0.31691371107111
 1 -0.67557891489149  2.88888293179318 -0.17395730723072
 1  4.69001498789879 -1.00371686838684  0.30041272237224
 1 -0.41192011521152 -0.09193100600060  0.01019363046305
 1  3.75995516341634  1.75213084928493 -0.58270049504951
 1  1.79265614081408  1.94005979787979 -0.48089078747875
 1  1.53822265706571 -1.53716032023202  0.22793178877888
 1  2.81320264506451 -1.79874617611761 -0.57895566556656
 1  2.92800949734973 -1.47481171017102  1.18072135873587
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

