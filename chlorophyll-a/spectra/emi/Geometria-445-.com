%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17565813881388  0.64194294239424  0.05804349174917
 6 -4.83803842184218 -1.94624580298030  0.64107063976398
 6 -4.78654858375838  2.92767121442144  1.17078344324432
 6 -9.31478621412141  3.15396089158916 -0.56467932763276
 6 -9.49188950265026 -1.71457696869687 -0.77137356645665
 7 -5.03257668226823  0.53663348144814  0.75707612591259
 6 -4.35106481258126 -0.65685550755076  0.84743276647665
 6 -2.89640864626463 -0.30797022272227  1.32797315151515
 6 -3.01157459585959  1.09447211551155  1.76714744544454
 6 -4.39917691259126  1.56460720952095  1.12423945384538
 6 -3.13001808390839  1.24737702580258  3.33468487738774
 6 -1.86279974097410 -0.60826608800880  0.15365932423242
 6 -0.41802922552255 -0.35127947514751  0.61291542084208
 6  0.52995413261326 -0.64379789268927 -0.64449983048305
 8  0.14640588068807 -1.12771817941794 -1.63269960166017
 8  1.74627643814381 -0.28060545694569 -0.26482327122712
 7 -7.03843429132913  2.62045763556356  0.23334202970297
 6 -6.02425170417042  3.43497447324732  0.70827436103610
 6 -6.38605585868587  4.78606289568957  0.71052173937394
 6 -7.66439914691469  4.90966159765977  0.27152554385439
 6 -8.02880715231523  3.50564976027603 -0.05769322302230
 6 -5.48860681738174  5.90843330923092  1.32653741424142
 6 -8.49151694929493  6.00979201290129  0.13155014041404
 6 -8.43171706300630  7.13903002160216  0.99633588338834
 7 -9.08100037263726  0.73451631273127 -0.64988902260226
 6 -9.88581484118412  1.83733368646865 -0.75055137923792
 6 -11.18362745934593  1.44692303140314 -1.15763748324832
 6 -11.23824622852285  0.07704306840684 -1.27091580558056
 6 -9.87664334503450 -0.31829380368037 -0.92315733183318
 6 -12.28392721642164  2.48230880188019 -1.50108688348835
 6 -12.32025657195720 -0.81041845194519 -1.70806161466147
 6 -12.33193068146815 -0.98905131633163 -3.26633175177518
 7 -7.25504497279728 -1.36370598419842 -0.12824750175017
 6 -8.22577281708171 -2.17693286538654 -0.50421537673767
 6 -7.86469261486149 -3.63408167566757 -0.35794307160716
 6 -6.49356324042404 -3.57671200820082 -0.12429416131613
 6 -6.20898349474947 -2.20648893019302  0.11865466966697
 6 -8.62185965336534 -4.89288213061306 -0.78633711211121
 6 -5.25250972127213 -4.37362124562456  0.22497537013701
 8 -5.10032887078708 -5.48084256765677  0.09669670037004
 6 -4.25211879127913 -3.31312710251025  0.59073893919392
 6 -3.56760739163916 -3.67728294959496  1.93232360526053
 8 -3.73096469706971 -3.24316105230523  3.03731641274127
 8 -2.82184337803780 -4.79112383478348  1.82326090699070
 6 -2.20262084998500 -5.29769399849985  3.04017895339534
 6  2.77041955365537 -0.82200999559956 -1.25616681708171
 6  4.14330641964196 -0.63530170647065 -0.78651880088009
 6  5.17923140754075  0.18573483888389 -1.15879565226523
 6  5.12284070707071  1.05690834013401 -2.35258942424242
 6  6.46275060786079  0.30602245244524 -0.31476796199620
 6  7.70932847074707 -0.36441678857886 -0.97939488998900
 6  8.93619549214922 -0.31698682908291 -0.15272708550855
 6  10.19724034853485 -0.80195726742674 -0.88020899139914
 6  10.12347904810481 -2.16760769686969 -1.42584604960496
 6  11.38399127602760 -0.51790557135714  0.08972984158416
 6  12.67753266096610 -0.60900495159516 -0.68406842974297
 6  13.93859332773277 -0.13567477027703  0.08934600210021
 6  15.27892401730173 -0.09137286638664 -0.56254449424943
 6  15.76726839573957 -1.46925455925593 -0.99451906960696
 6  16.33081718761876  0.48443280328033  0.31589609680968
 6  17.79807439683968  0.70056145454545 -0.20607642224222
 6  18.70332070157016  1.41305952295230  0.94056448944894
 6  20.19192786198620  1.52002233573357  0.34202896609661
 6  20.34468582238224  2.22551084828483 -1.01242223492349
 6  20.99336026682668  2.16283922022202  1.36271163456346
 1 -4.10842232673267  3.64435995739574  1.66422100900090
 1 -10.11775216791679  3.89729056405641 -0.59028441994199
 1 -10.26623991339134 -2.48481782258226 -0.99754640684068
 1 -2.67069352625262 -1.02400071397140  2.32760345154515
 1 -2.29457306250625  1.65900948354835  1.34592524292429
 1 -2.02875733323332  0.98249870277028  3.57453116661666
 1 -3.42659771977198  2.32760681818182  3.77427959335934
 1 -3.85134857755776  0.57563224722472  3.84397681048105
 1 -1.81796428132813 -1.65088504890489 -0.14555846504650
 1 -2.22695436793679 -0.03392614221422 -0.52498253785379
 1 -0.26268978637864  0.67351196509651  0.87168756785679
 1 -0.42203000500050 -1.05419993519352  1.31617557275728
 1 -5.60841961736174  6.95482412651265  0.89545525472547
 1 -5.68719570897090  6.06765012811281  2.38817511461146
 1 -4.22928688468847  5.62143330973097  1.30197337293729
 1 -9.20658271077108  6.03250939903990 -0.67065729392939
 1 -8.97246846274627  7.99222996189619  0.88201782358236
 1 -7.86177564336434  7.21126752625262  1.86254463996400
 1 -12.25490959605961  2.99452977897790 -2.45636864156416
 1 -13.41370103930393  1.74068795999600 -1.41536272777278
 1 -12.26218794989499  3.14902355705571 -0.63356460046005
 1 -12.48937371577158 -1.80596004110411 -1.19107406230623
 1 -13.30447916681668 -0.28352508930893 -1.67959348684868
 1 -13.10887724032403 -1.70178486468647 -3.55088497299730
 1 -12.46065963016302 -0.13726826442644 -3.82453594929493
 1 -11.43985026432643 -1.38565343244324 -3.57711633163316
 1 -9.08665826882688 -4.60719146204621 -1.71427469156916
 1 -7.84622398719872 -5.65670567476748 -0.85643525652565
 1 -9.51037092199220 -5.30378539983999  0.01533971137114
 1 -3.41842253815382 -3.47441069176918 -0.07801307280728
 1 -1.63517168366837 -4.48083452315232  3.51842475777578
 1 -2.87917752635264 -5.64334595219522  3.63648648754875
 1 -1.52598070957096 -5.99563883708371  2.49283323622362
 1  2.41166047014701 -1.86823865976598 -1.46008997399740
 1  2.79931740934093 -0.23902962336234 -2.21077422962296
 1  4.26935784138414 -1.23207542274227  0.21892510851085
 1  4.20067903140314  1.07388609900990 -2.99033740344034
 1  5.17831324302430  2.09388964786479 -1.94318078627863
 1  5.75896320392039  0.95160626812681 -3.29737846884689
 1  6.82013407630763  1.37179117911791  0.05686832963296
 1  6.42539665906591 -0.06385442284228  0.68230794749475
 1  7.53975135983598 -1.36033526872687 -1.19153047664766
 1  8.08006044194419  0.00195340344034 -2.02772569616962
 1  8.94590664226423  0.77969585458546  0.14557218941894
 1  8.71861034973497 -0.81225673187319  0.65546341004100
 1  10.42943049444944 -0.00176763906391 -1.74701959145915
 1  9.44086907240724 -2.13784176067607 -2.31065699049905
 1  11.12212476817682 -2.33414019791979 -1.93507775167517
 1  9.88500138613862 -3.14390633263326 -0.64277371707171
 1  11.32345002590259  0.48558078827883  0.60428191569157
 1  11.33415646904690 -1.09973593489349  1.10622124372437
 1  13.12735605450545 -1.74066222742274 -0.94182184978498
 1  12.62563631613161  0.00160085108511 -1.69948330963096
 1  13.65219665636564  0.80910346634663  0.42032937593759
 1  13.84374712781278 -0.64437404210421  1.00211672817282
 1  15.51013430193019  0.44869435443544 -1.53905826382638
 1  15.74278172107211 -2.36476676877688 -0.16514796869687
 1  15.38055110581058 -1.88994136973697 -1.92527994309431
 1  16.73599322872287 -1.33735926082608 -1.20621209070907
 1  16.07599279998000  1.38026586028603  0.99788633293329
 1  16.26570101730173 -0.31729090419042  1.14786754795480
 1  18.13026396509651 -0.31347789518952 -0.61381472187219
 1  17.91382844734473  1.52271959085909 -1.01713528932893
 1  18.56140693329333  2.46905106280628  1.02882088738874
 1  18.72950011031103  0.81075525652565  1.87028702900290
 1  20.49889480218022  0.44778092629263  0.23066013001300
 1  19.96090019661966  3.31425498739874 -1.09677327072707
 1  21.42172642474247  2.12145879867987 -1.24021538483848
 1  19.65634953935394  1.65559737053705 -1.82717968696870
 1  20.84321029622962  1.75903401250125  2.27978759595960
 1  22.23688539483948  2.43658488818882  1.51057602390239
 1  20.52114184408441  3.10586066936694  1.52859329982998

