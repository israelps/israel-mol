%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72197772277228 -2.27273020612061 -0.17337426042604
 8 -14.77410247424742  1.67116242134213  0.93629316031603
 6  11.19886223222322 -1.57015956805681  0.97037319831983
 6 -12.26656182018202 -1.14721633953395  0.68727237123712
 6  12.62104567056706 -1.86315561166117  1.04114900690069
 6 -13.59830654965497 -0.53746176607661  0.68339115111511
 6  13.35225326432643 -1.91775409750975 -0.42641618661866
 6 -13.58711800480048  1.08176683778378  0.94904615561556
 6  10.88932825982598 -0.32334996199620  0.17463417041704
 6 -11.29523588758876 -0.30775178207821 -0.09008668466847
 6  13.27123761476147 -0.58382686778678 -0.93672642664266
 6 -12.86822926092609  1.58140114721472 -0.15536488948895
 6  11.89917578657866  0.00419080198020 -0.74576721972197
 6 -11.56108670367037  0.91255788488849 -0.53995599159916
 6  10.83695473647365 -1.15868130913091  2.40702408640864
 6  10.24108472847285 -2.73777154515452  0.73439682968297
 6 -11.72078388438844 -1.26690638253825  2.11630776177618
 6 -12.55821231623162 -2.55919714161416  0.06831809380938
 6  9.63972921392139  0.31436038903890  0.18245220522052
 6 -10.03413898589859 -0.91748449034903 -0.34714599959996
 6  11.55314119411941  1.02691786568657 -1.77010900090009
 6 -10.73506179417942  1.80936041314131 -1.51724861486149
 6  9.36208011301130  1.63296953995400  0.13426006600660
 6 -8.83487488448845 -0.32930487938794 -0.20880598259826
 6  8.11936104110411  2.25897188018802  0.23455423042304
 6 -7.64643267726773 -1.05792412031203 -0.48545471447145
 6  8.03980576457646  3.70955981098110  0.58735291929193
 6 -7.66178447544754 -2.46892646954695 -1.18475716071607
 6  6.95471544254425  1.47959690069007  0.02230974597460
 6 -6.40731342834283 -0.42694095599560 -0.43528245324532
 6  5.70044075807581  2.01503574157416  0.11283825282528
 6 -5.08766731273127 -0.90166723962396 -0.55174205220522
 6  4.47084587058706  1.30022621662166 -0.14985707070707
 6 -3.99664096109611 -0.16953917791779 -0.34434724972497
 6  3.19712720372037  1.84087847884788  0.02348646464646
 6 -2.56346180218022 -0.60810088908891 -0.54043239823982
 6  2.84614618161816  3.19332702470247  0.31100875887589
 6 -2.26703547154715 -1.99058255025503 -1.08181940794079
 6  2.09889897889789  0.97822988698870 -0.19618029802980
 6 -1.54182614261426  0.31717960696070 -0.34768871987199
 6  0.73900072907291  1.05298811281128 -0.19204787678768
 6 -0.17336720672067  0.06442884288429 -0.53644461446145
 1  13.29136771677168 -0.98785219531953  1.41845753475348
 1  12.99050254925493 -2.74518773287329  1.57030471447145
 1 -14.20458343134313 -1.01587902980298  1.52316323732373
 1 -14.27566106110611 -0.48759663156316 -0.22972482848285
 1  12.78543955095510 -2.47069637673767 -1.01114167216722
 1 -13.10091052305230  1.25356933903390  1.93726146014601
 1  14.07741232823282 -0.25817323942394 -0.21621680268027
 1  13.60055561256126 -0.69148450555055 -1.99495222622262
 1 -13.43882909190919  1.56672173227323 -1.27630037303730
 1 -12.69011498449845  2.77845286538654  0.12442347834783
 1  11.30955364436444 -1.85272370137014  2.98987368336834
 1  9.67834616161616 -0.92529232823282  2.59131588658866
 1  11.42790653265327 -0.22412127922792  2.53855724172417
 1  10.60003626662666 -3.21104587858786 -0.36740342334233
 1  10.36984598749875 -3.60583922692269  1.47446688668867
 1  9.13817113411341 -2.58385969396940  0.58561528252825
 1 -11.59177086308631 -0.21072356625663  2.52193249024902
 1 -10.85508834783478 -1.81744428832883  2.18290207420742
 1 -12.36038693169317 -1.84494191409141  2.65137571757176
 1 -13.23025347434743 -3.18022671857186  0.59146727772777
 1 -11.52248748374838 -3.24597118601860 -0.20290739273927
 1 -13.16504436343634 -2.35415460736074 -1.08939168116812
 1  8.71747365036504 -0.24655906690669  0.53136025702570
 1 -10.08295306030603 -2.03323038693869 -0.69811361336134
 1  10.42877416941694  1.40859552955296 -1.90718277727773
 1  12.04102993199320  2.08504944784478 -1.41558716671667
 1  11.92868453845384  0.72591344624462 -2.69790247924792
 1 -11.26404080508051  2.48437400150015 -2.35595631663166
 1 -10.02565854385439  1.32184620372037 -1.90807677467747
 1 -10.25044922892289  2.72134478857886 -1.00303345934593
 1  14.73853298129813 -3.18087341444144  0.17827610761076
 1 -15.35527022002200  1.32339964006401  1.63764486048605
 1  10.14680059905991  2.31157806580658 -0.05433860886089
 1 -8.83717845384538  0.64118871997200  0.05684505850585
 1  9.04905259225922  4.09500288228823  0.37631347234723
 1  7.13753014001400  4.26386124712471 -0.04481082708271
 1  8.02812207220722  3.73010407840784  1.69377621562156
 1 -7.93331612561256 -3.08636329422942 -0.35283057205721
 1 -8.59558392939294 -2.54934493739374 -1.78620050905090
 1 -6.69086485848585 -2.52770731063106 -1.71269670367037
 1  7.31218707370737  0.39263247824783 -0.22438031303130
 1 -6.87444442044205  0.66602409750975 -0.09422454745475
 1  5.76995470047005  3.00212588458846  0.42253876287629
 1 -5.04915538653865 -1.75740341834183 -1.05655180518052
 1  4.56360955395540  0.23561830783078 -0.45964803280328
 1 -4.16439784378438  0.78457782978298  0.12128340934093
 1  3.03732936093609  3.65624751475148  1.34909815081508
 1  1.86574483548355  3.53505448744874  0.08432303430343
 1  3.45927130713071  3.81427805280528 -0.41204426242624
 1 -2.56211732673267 -2.65997828982898 -0.24367203220322
 1 -2.71855056805681 -2.10065712771277 -1.95421416341634
 1 -1.29094947994799 -2.23190074007401 -1.00502904590459
 1  2.34820618361836  0.19697641664166 -0.62731894389439
 1 -1.77910253325332  1.31985022902290  0.02728882188219
 1  0.27044734373437  2.12162758975898 -0.02339032903290
 1  0.23958574357436 -0.79991015501550 -0.91997367136714
