%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17809065956596 -1.92323212921292  0.49539816491649
 6 -4.81667782598260  2.75370559955996  1.49593626972697
 6 -9.39343858745874  3.25685188148815 -0.26375099129913
 6 -9.72006385748575 -1.45058665326533 -0.91536768216822
 7 -5.17982473047305  0.46604306540654  1.01879933793379
 6 -4.54695279287929 -0.65242422602260  0.90580666626663
 6 -3.05237699139914 -0.54625510901090  1.32016526592659
 6 -3.07553170557056  0.88884400200020  1.92562706810681
 6 -4.40552551065106  1.42795984138414  1.41744365576558
 6 -3.04361085898590  0.88063636463646  3.51058091609161
 6 -2.14640998379838 -0.67914292839284  0.08721532923292
 6 -0.62975136323632 -0.51674052885289  0.49504726982698
 6  0.29393389928993 -0.90801771907191 -0.73319917711771
 8 -0.06371663576358 -1.32290198009801 -1.72991544614461
 8  1.57870294549455 -0.74762118061806 -0.31934692669267
 7 -7.05570875187519  2.71685642754275  0.42571316531653
 6 -5.94595877687769  3.43296002850285  0.98304242964296
 6 -6.25506677917792  4.80984906870687  1.07819937163716
 6 -7.53755682018202  5.01884320732073  0.46048127822782
 6 -8.05236068646865  3.68310690959096  0.12922425872587
 6 -5.35366452285229  5.79906368876888  1.45053105700570
 6 -8.17723431163116  6.35414513221322  0.32925798009801
 6 -9.13740126292629  6.67603689428943 -0.63977259355936
 7 -9.21959535883588  0.91111958655866 -0.43520049544954
 6 -9.87220899829983  2.03306660836084 -0.47009582028203
 6 -11.31799803780378  1.85442908240824 -0.98172224352435
 6 -11.34459990049005  0.55131917331733 -1.39902996459646
 6 -10.09650635903590  0.00121307190719 -0.89153263366337
 6 -12.27673187038704  2.92696526562656 -1.08263269236924
 6 -12.54724482188219 -0.22272137053705 -1.68095033003300
 6 -12.46787125672567 -0.65562020842084 -3.23232041644164
 7 -7.49559268496850 -1.29306362086209 -0.11649799489949
 6 -8.55353133863386 -2.07713432763276 -0.57346427482748
 6 -8.21635524272427 -3.46261086258626 -0.69616335483548
 6 -6.73452548074808 -3.41333721802180 -0.28161026632663
 6 -6.48405694529453 -2.06334813391339  0.12868502260226
 6 -8.88274225932593 -4.70148354835483 -1.07479998679868
 6 -5.69211533303330 -4.28064329122912  0.00481315091509
 8 -5.62171402750275 -5.48726523522352  0.00818773917392
 6 -4.42729833443344 -3.31197831053105  0.44160941054105
 6 -3.84820723552355 -3.85898959415942  1.78188007330733
 8 -4.19023163486349 -3.46079703560356  2.89646011001100
 8 -2.90388290399040 -4.72808308960896  1.48452419541954
 6 -2.44693822412241 -5.38770967626763  2.58449491979198
 6  2.75156519991999 -1.04127281788179 -1.20372457775778
 6  3.96168027782778 -0.71918654205421 -0.47725433863386
 6  4.98616091629163  0.08072712031203 -0.92032743734373
 6  5.03784429462946  0.75259910161016 -2.29735227422742
 6  6.17903161526153  0.16512914121412 -0.07909937303730
 6  7.42588681588159 -0.49142847594759 -0.80649800320032
 6  8.75519899689969 -0.28496370327033 -0.05552043194319
 6  9.95833768846885 -0.79886436903690 -0.84695567546755
 6  9.95155894929493 -2.27872303810381 -1.18487260196020
 6  11.30025069966997 -0.34562423302330 -0.09663213121312
 6  12.69123770837084 -0.54638311671167 -0.75558343554355
 6  13.90273668086809  0.06531382828283  0.06755311791179
 6  15.25602742384238 -0.13082611841184 -0.55946978277828
 6  15.50556788438844 -1.62684684658466 -0.92003173867387
 6  16.30574317151715  0.45755666686669  0.39726299069907
 6  17.65377221592159  0.53831956585659 -0.20200470827083
 6  18.57189704070407  1.49935855485549  0.73574226712671
 6  20.09317921382138  1.61051667696770  0.25774853525353
 6  20.20091102060206  2.36153558475848 -1.15393180218022
 6  20.86793725932593  2.26979071517152  1.32932933363336
 1 -4.14407257485749  3.40769715401540  1.95150738903890
 1 -10.04643222822282  4.14874431093109 -0.55660433433343
 1 -10.65889422932293 -2.00035604560456 -1.42565245914591
 1 -2.79741579307931 -1.23034339843984  2.09782157685769
 1 -2.25580614821482  1.49978993009301  1.49017851625163
 1 -2.05759327522752  0.47538496019602  4.01822854815481
 1 -3.33464676497650  2.01230587418742  3.86065516671667
 1 -3.87883846324632  0.41796249854985  3.66474532023202
 1 -2.06693614751475 -1.82889676737674 -0.30405726202620
 1 -2.35546148474848  0.08126560086009 -0.72850151085108
 1 -0.37570189358936  0.65705983188319  0.78428445894590
 1 -0.42081509440944 -1.16085526552655  1.34132125112511
 1 -4.10542519991999  5.71883002060206  1.11743488148815
 1 -5.65594681348135  6.89583470217022  0.88309390639064
 1 -5.28525030203020  5.92805265466547  2.66656771737174
 1 -7.63584368326833  6.92230926462646  1.01032233853385
 1 -9.11649704250425  5.90389837533753 -1.52710210621062
 1 -9.28810308950895  7.83696898219822 -0.81155085918592
 1 -12.56274082148215  3.42730322882288 -0.12033443204320
 1 -12.14371329362936  3.74794975967597 -1.57286450395040
 1 -13.38258565856586  2.69633525172517 -1.38314136103610
 1 -12.56975180108011 -1.23374350065006 -0.94562913671367
 1 -13.38130887318732  0.37200686208621 -1.28610228752875
 1 -12.25257977297730  0.13358037313731 -3.98189703310331
 1 -11.51282749044904 -1.26193558995900 -3.21751254795480
 1 -13.44956302950295 -1.15087244534453 -3.71403526222622
 1 -9.70935848264827 -4.90983307520752 -0.24839064296430
 1 -9.28588049824982 -4.58599561306131 -2.17661818241824
 1 -8.11173287878788 -5.56954773467347 -1.17994264776478
 1 -3.61174690199020 -3.22680003130313 -0.27921098089809
 1 -1.30038690669067 -5.72851945564557  2.29018472247225
 1 -2.35348191989199 -4.53649338833883  3.55278972927293
 1 -3.15549660506051 -6.19808680868087  2.86606812701270
 1  2.82625441724172 -2.11962870397040 -1.48960609390939
 1  2.50542238513851 -0.58865030303030 -2.09467708700870
 1  4.05183661956196 -1.30433850435044  0.45630467486749
 1  5.43773903840384  1.94145184298430 -2.14104669206921
 1  5.62500946474647  0.20098605380538 -3.06569963706371
 1  4.12227871307131  0.86381918781878 -2.74325968286829
 1  6.34730482758276  1.23986713061306  0.09120391999200
 1  6.18931675747575 -0.38275386068607  0.84003369746975
 1  7.18137879097910 -1.54269831523152 -1.06726157225723
 1  7.61476122722272 -0.17145164056406 -1.72717157485749
 1  8.80366480808081  0.72388023952395  0.28530978947895
 1  8.61309403930393 -0.87552463946395  0.92759561246125
 1  9.95501236653665  0.02009220752075 -1.72943366626663
 1  9.00056724432443 -2.48269693249325 -1.58686791229123
 1  10.76095295629563 -2.70839251565157 -1.65494123972397
 1  9.97779622142214 -2.85615749324932 -0.24137765926593
 1  11.05508969906991  0.77081470527053  0.28434189678968
 1  11.32380995039504 -1.04977346284628  0.93985450715072
 1  12.85615212321232 -1.79274315331533 -0.96533997679768
 1  12.56255657225723 -0.02166943984398 -1.63439675817582
 1  13.64349538503850  1.03785418121812  0.07708288238824
 1  13.75713054855486 -0.46769972397240  1.01797137333733
 1  15.15820731813181  0.22062526232623 -1.54047069686969
 1  14.72049744474448 -2.23867215101510 -1.42711673217322
 1  16.39028576487649 -1.80539637913791 -1.63866525912591
 1  15.63955667326733 -2.23249286788679  0.13994669596960
 1  15.96058324992499  1.37749083778378  0.46832067566757
 1  16.41652797549755  0.12277608670867  1.43753575037504
 1  18.23456953425342 -0.44394287288729 -0.26144082878288
 1  17.70795352075207  0.74437740084008 -1.14561186578658
 1  18.05236694259426  2.51176990469047  0.79654614961496
 1  18.39026204040404  0.83570240704070  1.61141239683968
 1  20.46656488628863  0.78368910261026  0.11889482658266
 1  19.90660335753575  3.46149828192819 -0.90574554875487
 1  21.30286880408041  2.41774737853785 -1.54352967636764
 1  19.67265550135014  1.73741377797780 -1.81288646984699
 1  20.65910092319232  1.93395294559456  2.24238816661666
 1  21.86572041374137  2.21495961256126  1.22141404120412
 1  20.65093275597560  3.43782345284528  1.44220682508251
 1 -7.21313509600960  1.55856012801280  0.47594085088509
 1 -7.55404677127713 -0.32955783138314 -0.15652897309731

