%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.75345087008701 -2.28106103920392 -0.42422934593459
 8 -14.87714277827783  1.74298960406041  0.78107763876388
 6  11.34383672967297 -1.43662621472147  0.99862602360236
 6 -12.31582674667467 -1.02067368526853  0.52279592359236
 6  12.77967153315331 -1.87233652975298  0.87514240624062
 6 -13.68792551155116 -0.31560958085809  0.67969078107811
 6  13.37206524552455 -1.89362168426843 -0.46800034503450
 6 -13.59030832383238  1.09446810791079  0.91049230023002
 6  11.03443277027703 -0.29296692369237 -0.00479377237724
 6 -11.27868423242324 -0.18545955285529 -0.22348002400240
 6  13.35058554955496 -0.49038752385239 -1.00261301530153
 6 -12.77367980598060  1.86846985408541 -0.25160451345135
 6  11.94739060806081  0.13910429332933 -0.87883052605261
 6 -11.56243683868387  1.04825145424542 -0.62057405340534
 6  10.96537757875788 -0.95909135013501  2.47249063306331
 6  10.39877049704971 -2.69300706870687  0.60837422742274
 6 -11.85895770177018 -1.33111280318032  1.93603973497350
 6 -12.67795429042904 -2.31897311921192 -0.16098483648365
 6  9.70498573957396  0.36394534753475  0.21482544254425
 6 -10.05936150815082 -0.94678742064206 -0.55626691169117
 6  11.65161104110411  1.10109528342834 -1.98853084308431
 6 -10.55056334433443  1.80577005410541 -1.47232412241224
 6  9.42762666766677  1.69612585558556  0.11342798279828
 6 -8.86103750075008 -0.42081403030303 -0.35104020602060
 6  8.08837794279428  2.19581556455646  0.18759953495350
 6 -7.67647568156816 -1.18822715061506 -0.46215238423842
 6  8.07531931593159  3.74866372137214  0.42933711771177
 6 -7.65270356735673 -2.59337891479148 -0.88168685368537
 6  6.92006197719772  1.44420336133613  0.14961247624762
 6 -6.46420911791179 -0.65365362726273 -0.38072699769977
 6  5.59726044004400  1.92879711771177  0.30891786078608
 6 -5.10245879187919 -1.11134820772077 -0.48293517151715
 6  4.42381116711671  1.22428862286229  0.07147506250625
 6 -4.01930322732273 -0.31342356635664 -0.28143095809581
 6  3.12677016801680  1.74971936293629  0.13238735473547
 6 -2.57933338933893 -0.72487256625663 -0.44763311831183
 6  2.79876144314431  3.12953064506451  0.61822948094809
 6 -2.31905067306731 -2.19901339333933 -0.70012123812381
 6  2.00415950495049  0.85818788278828 -0.11020170017002
 6 -1.61498345834583  0.24795268426843 -0.24622857385739
 6  0.63944077307731  0.93615642964296 -0.13630230223022
 6 -0.27132700270027  0.05247764776478 -0.23774474447445
 1  13.22619119911991 -1.06403981408141  1.37832352135214
 1  12.86696019501950 -3.02002521662166  1.42826051005100
 1 -14.36481945494550 -0.65994343624362  1.55904682568257
 1 -14.24587808280828 -0.53539141104110 -0.30138199419942
 1  12.83970497749775 -2.63488279537954 -1.05979653765377
 1 -12.95490592259226  1.32088607070707  1.80959869386939
 1  14.03079766676668  0.21909448734874 -0.54127930893089
 1  13.59127468446845 -0.47299265636564 -1.93916664766477
 1 -13.48518372737274  1.99129418951895 -1.00899364236424
 1 -12.56251222422242  2.63626864696470  0.34606564256426
 1  10.96146883588359 -1.93695212421242  3.02449714571457
 1  9.97506583358336 -0.46691649064906  2.49175593059306
 1  11.62451619361936 -0.32705157225723  2.99727311331133
 1  10.45359162216222 -3.02254702870287 -0.51394807780778
 1  10.58955795869587 -3.53486212921292  1.11076051605160
 1  9.21250856785679 -2.50255156315632  0.82993971497150
 1 -11.61432311831183 -0.47705019891989  2.61496179317932
 1 -10.87789062806281 -1.95323786768677  2.00181396539654
 1 -12.62372326532653 -1.81429884978498  2.44697527752775
 1 -13.75163561256126 -2.81755045094509 -0.00412228122812
 1 -11.71117635263527 -3.02177876677668 -0.06529363136314
 1 -13.01494935393539 -2.20124931683168 -1.31929467146715
 1  8.93361526452645 -0.19507391839184  0.60067718871887
 1 -10.21536630163016 -1.92721978587859 -1.07168097009701
 1  10.52749404140414  1.06047071707171 -2.09492155115512
 1  12.05898172717272  2.15836677957796 -2.01407701570157
 1  11.99893156315632  0.47944879977998 -2.83477616661666
 1 -10.94202860386038  2.41945750985098 -2.45593631463146
 1 -9.70337631563156  1.07244126322632 -1.92759872687269
 1 -9.89046323032303  2.48300095419542 -0.73809696569657
 1  14.91492062006201 -3.02291761886189  0.34251253125313
 1 -15.15411010401040  1.75880318041804  1.92964406040604
 1  10.17511343034304  2.44358126612661  0.06392321732173
 1 -8.85373010901090  0.51273587468747  0.11821119511951
 1  9.07068475547555  4.26684006600660  0.24950079107911
 1  7.41823821082108  4.41786664766477 -0.12372871887189
 1  7.58645790579058  4.06813788178818  1.43852069006901
 1 -8.06961975597560 -3.24393905180518 -0.01673696269627
 1 -8.27564193519352 -2.68658866176618 -1.69946183518352
 1 -6.59905567756776 -3.09221376127613 -1.20580601460146
 1  7.14922077707771  0.45681889688969 -0.08174604960496
 1 -6.35255223122312  0.36091358645865  0.07869274427443
 1  5.42752045704570  2.91812748474847  0.51391790079008
 1 -5.00026049704971 -1.98419609760976 -0.83292944294429
 1  4.65051824482448  0.19256400240024 -0.17305937393739
 1 -4.19160056405641  0.75519489148915  0.00133141414141
 1  3.22139776777678  3.21807369736974  1.64236747774777
 1  1.76506476747675  3.30323130513051  0.34537913991399
 1  3.44618999899990  3.89979660466047 -0.04666772477248
 1 -3.08024913991399 -2.76180847284728  0.17262959795980
 1 -2.79721843484348 -2.32790985298530 -1.70590933293329
 1 -1.20621100610061 -2.44360191019102 -0.57317586058606
 1  2.49683104610461 -0.00196347734773 -0.34021023302330
 1 -2.04257888088809  1.12428067206721 -0.02017592459246
 1  0.55970626962696  1.94412983998400  0.33348535853585
 1  0.07862964796480 -0.98912907690769 -0.70615228922892

