%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17154000450045 -1.95930573657366  0.44333295839584
 6 -4.71799795799580  2.63862409140914  1.54337101320132
 6 -9.28218746234623  3.45637183348335 -0.20775539173917
 6 -9.84278612971297 -1.29094068866887 -1.09057520292029
 7 -5.13974072207221  0.37572403350335  0.77741519951995
 6 -4.54549264686469 -0.79038802240224  0.84485057065707
 6 -3.07282903660366 -0.62171265476548  1.27613086248625
 6 -3.15373952635264  0.79593471107111  1.95835034043404
 6 -4.42291724982498  1.27723476887689  1.39050096149615
 6 -3.22400889878988  0.70686898789879  3.51607146514651
 6 -2.07528287108711 -0.91148616271627  0.15337194489449
 6 -0.60542893099310 -0.94494334913491  0.70357812291229
 6  0.37806231213121 -1.23939085638564 -0.46958281548155
 8  0.04451418731873 -1.82189187908791 -1.54236669126913
 8  1.62241731693169 -0.81327774627463 -0.11926691869187
 7 -7.02667584858486  2.79781452335234  0.49470006400640
 6 -5.94843902490249  3.34355108760876  1.24354848024802
 6 -6.07618889138914  4.73453153695370  1.23880543224322
 6 -7.33427649214921  5.03326464946495  0.65423065316532
 6 -7.99797524792479  3.64815341424142  0.33819515581558
 6 -5.11762091849185  5.77481126352635  1.70479648354835
 6 -7.97192378057806  6.32904262196220  0.36170122442244
 6 -8.85720324312431  6.72074136473647 -0.49799841614161
 7 -9.13415681498150  0.97724619921992 -0.52853982938294
 6 -9.79059083648365  2.20534383608361 -0.61093990469047
 6 -11.23731996999700  2.09727336683668 -1.09924399569957
 6 -11.40066550705071  0.77457149854985 -1.25896595819582
 6 -10.09116582498250  0.06608955955596 -0.96263974437444
 6 -12.17224142134213  3.23137570667067 -1.29863429252925
 6 -12.55668576597660 -0.07242634103410 -1.76634886988699
 6 -12.73681815141514 -0.32061670807081 -3.26245342974297
 7 -7.56050917661766 -1.26301061556156 -0.30437678277828
 6 -8.56429241474147 -1.87834444864486 -0.82708963736374
 6 -8.22736634383438 -3.34689929142914 -0.80956469496950
 6 -6.89035106330633 -3.33714959925993 -0.38886099139914
 6 -6.45275381498150 -2.03800559965997 -0.07611545744574
 6 -9.16913089818982 -4.41394479447945 -1.10040254705471
 6 -5.75868198969897 -4.35474070097010 -0.02467979837984
 8 -5.78489034513451 -5.51383789248925 -0.02027510711071
 6 -4.56726233083308 -3.42748986168617  0.47697294689469
 6 -4.04264667946795 -3.96049974517452  1.74697658295830
 8 -4.52814542624262 -3.56036699259926  2.85949641364136
 8 -3.13043555925593 -4.90681096239624  1.59727547054705
 6 -2.70061359165917 -5.64919582488249  2.76319278957896
 6  2.61903194659466 -1.12872156275628 -1.09308351365137
 6  3.99387349714971 -0.75005962936294 -0.58413502670267
 6  5.00114241444144 -0.18986993939394 -1.13794919951995
 6  5.12135264546455  0.31042488418842 -2.66899943894389
 6  6.34916862896290  0.08473110141014 -0.29742120522052
 6  7.59661388858886 -0.51269060216022 -0.93526087948795
 6  8.81689516651665 -0.21072627952795 -0.11080596049605
 6  10.14672652735273 -0.84831931453145 -0.66792777267727
 6  10.09999379277928 -2.44600976677668 -0.60746486118612
 6  11.29685035963596 -0.17586725732573  0.02702023402340
 6  12.66806539113911 -0.60272875127513 -0.39814769196920
 6  13.92301870907091  0.14600189708971  0.20045640824082
 6  15.21760358145814  0.00745770997100 -0.41962579837984
 6  15.83538086568657 -1.46720088198820 -0.16499623512351
 6  16.29024162136214  1.03100401160116  0.24608787318732
 6  17.56605344404440  1.06217195109511 -0.29605411321132
 6  18.60367021802180  1.85045366436644  0.44406309920992
 6  20.02115201110111  1.77229285458546 -0.11507874747475
 6  20.10341127062706  2.08289772097210 -1.56899330833083
 6  20.88326879247925  2.56203994009401  0.84611101180118
 1 -4.11689985758576  3.24298068236824  2.15665790409041
 1 -9.79205679067907  4.48567800430043 -0.30419909380938
 1 -10.67664600450045 -2.07346335633563 -1.56826672057206
 1 -2.88525457695770 -1.28017838193819  2.07407920262026
 1 -2.27844841244124  1.40694064516452  1.71454095249525
 1 -2.22722023792379  0.46857427912791  4.08380510581058
 1 -3.68477177747775  1.75408005160516  3.93235233643364
 1 -3.95548612801280 -0.07057635533553  3.90796964266427
 1 -2.42125157905791 -1.71937581528153 -0.46229308560856
 1 -2.12342828142814 -0.03231575727573 -0.62951161186119
 1 -0.25113943734373  0.01230535643564  1.14613064356436
 1 -0.28190120302030 -1.76671585158516  1.16911403040304
 1 -4.02154681208121  5.51154929252925  1.14987812581258
 1 -5.38983020182018  6.98228334703470  1.39855545254526
 1 -5.13735551255126  5.84697454685469  2.99541060166017
 1 -7.60781087998800  6.92205923962396  1.06889819611961
 1 -9.30434582738274  6.04747273277328 -1.22232162816282
 1 -9.26559083828383  7.71524680998100 -0.48207791189119
 1 -12.19688423582358  4.06639713821382 -0.49746214481448
 1 -12.15673459575958  3.63441840654065 -2.37776499399940
 1 -13.36124352435244  2.65152077027703 -1.22215526242624
 1 -12.47749257515752 -1.12562268856886 -1.28872344614461
 1 -13.35026576887689  0.27521718311831 -1.30874455175518
 1 -12.84973948894890  0.66054306940694 -3.76561540494049
 1 -11.62986919461946 -0.63097249364937 -3.78999979667967
 1 -13.63324139733973 -0.90849820792079 -3.48054191289129
 1 -9.90749829662966 -4.33504559645965 -0.61082688658866
 1 -9.53698560876088 -4.22808982248225 -2.24155467606761
 1 -8.61681338683868 -5.41497227712771 -1.13299795329533
 1 -3.68282400970097 -3.52250960226023 -0.21122418221822
 1 -1.50764763276328 -6.09257586128613  2.39739544354435
 1 -2.56328289999000 -4.66531627062706  3.65993044334433
 1 -3.49856091149115 -6.58373537353735  3.07880940114011
 1  2.42874466626663 -2.26865360646065 -1.17630476377638
 1  2.39908175107511 -0.73804524252425 -2.28309592889289
 1  4.12247368326833 -1.09914798529853  0.41985102950295
 1  5.36767203170317  1.35147284508451 -2.71995458285829
 1  5.98165512931293 -0.27683172797280 -3.15010807790779
 1  4.20436692189219  0.43255606150615 -3.20613597049705
 1  6.53453355045504  1.19046219011901 -0.35543074347435
 1  6.37906573237324 -0.14253983928393  0.78055774987499
 1  7.44374502760276 -1.71666571197120 -0.86549139523952
 1  7.81522127322732 -0.28850334573457 -2.00219907760776
 1  9.06337077867787  0.85337318881888 -0.14947368886889
 1  8.59209193909391 -0.60759784678468  0.84466731963196
 1  10.35743260856086 -0.59881968366837 -1.63756447934794
 1  9.17662485008501 -2.96925558835884 -0.77576680218022
 1  10.96301316231623 -2.81640331673167 -1.15895164076408
 1  10.16943538533853 -2.57462934043404  0.69050552905291
 1  11.19414360446044  1.01045866966697 -0.22811934933493
 1  11.22863043244324 -0.18385687118712  1.29095961766177
 1  12.72405891389139 -1.82305618461846 -0.13452689548955
 1  12.62088240484048 -0.53653092599260 -1.50637395589559
 1  13.84654569006901  1.43322371817182  0.23102827692769
 1  13.96144097959796 -0.14535748974897  1.45364494069407
 1  14.89848134553455  0.21196439623962 -1.58073472327233
 1  15.00112550755076 -2.20812909670967 -0.77871189168917
 1  16.85944268056806 -1.57664350385038 -0.38375976857686
 1  15.73851656925693 -1.82969258785879  0.84332703400340
 1  15.76074326592659  2.02732582128213  0.30136397999800
 1  16.35945226792679  0.58160196929693  1.31139313611361
 1  18.21683776107611  0.15184670607061 -0.46026071077108
 1  17.59778250365036  1.46139910301030 -1.35058236283628
 1  18.49671137703771  2.94704343204320  0.29397589258926
 1  18.41312432663267  1.71714055085509  1.70200145574557
 1  20.24377260706071  0.65524625832583  0.09967290439044
 1  19.80106280348035  3.11176330843084 -1.83631860606061
 1  21.18057657485748  2.11450705450545 -1.67726304970497
 1  19.47936617241724  1.56261629822982 -2.23391857305731
 1  20.78112312541254  2.29249880018002  1.97922184998500
 1  21.87405124682468  2.58736685328533  0.44834673447345
 1  20.25149281198120  3.47432710321032  0.97495009940994
 1 -7.33206698919892  1.88130240224022  0.38311156795679
 1 -7.64146551315132 -0.00762563816382 -0.01953527372737

