%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.70392591759176 -2.02411534463446 -0.28112503550355
 8 -14.58370343434343  2.12301760686069  1.11933146414641
 6  11.25521786778678 -1.43687623972397  1.00171633263326
 6 -12.31991715571557 -0.93855547344734  0.85115875987599
 6  12.84891845784578 -1.70586988308831  1.07446233823382
 6 -13.60488720772077 -0.10418843874387  0.88450126212621
 6  13.37053509250925 -1.70381270337034 -0.31688523352335
 6 -13.39753904690469  1.43371203230323  0.99766101710171
 6  11.02354168116812 -0.21617924492449  0.15068177517752
 6 -11.26350271427143 -0.17571857875788 -0.10959863586359
 6  13.21513200420042 -0.30803928902890 -0.99422217621762
 6 -12.59692213021302  1.98278128522852 -0.20632998599860
 6  11.89869573857386  0.20663104600460 -0.79177182018202
 6 -11.48884947994799  1.05713234233423 -0.61229322532253
 6  10.89257029802980 -1.08500394139414  2.49096248024803
 6  10.38917953795380 -2.65169293729373  0.62187557755776
 6 -11.65143694969497 -1.09238893079308  2.19155528652865
 6 -12.66104259925993 -2.34674589648965  0.20820208220822
 6  9.69858509950995  0.32203115611561  0.27033099309931
 6 -10.06116168816882 -1.09699244114411 -0.52045333033303
 6  11.55476135613561  1.37922309620962 -1.74758674867487
 6 -10.54408269626963  1.73129260636064 -1.59945683568357
 6  9.26024992999300  1.65321156415642  0.10682732273227
 6 -8.90815221222122 -0.63277522642264 -0.39495459745975
 6  8.03659276427643  2.21331731473147  0.24224499949995
 6 -7.53169120312031 -1.33679200710071 -0.73974014301430
 6  7.91660344434444  3.60787964296430  0.49633381738174
 6 -7.66006430343034 -2.79465904280428 -1.16913559855986
 6  6.91991196219622  1.49775871687169  0.10100761576158
 6 -6.37806050305031 -0.66187444934493 -0.67097602260226
 6  5.56341705570557  1.85549978797880  0.21885885488549
 6 -5.11201974797480 -1.11747882078208 -0.82161903990399
 6  4.38191697769777  1.08428462246225 -0.05717780278028
 6 -4.01138243524352 -0.36458868286829 -0.56292910791079
 6  3.09449694069407  1.51017540854085  0.14487860386039
 6 -2.70942639863986 -0.87227730673067 -0.60085844084408
 6  2.69707127412741  2.90997868986899  0.69780743874387
 6 -2.32732150015002 -2.28366185818582 -1.15336656265627
 6  1.98237732673267  0.62336440044004 -0.23439411941194
 6 -1.71892385238524  0.07508539753975 -0.31138508950895
 6  0.60912774177418  0.85509832383238 -0.23061173317332
 6 -0.26941681168117 -0.20263786378638 -0.46262723272327
 1  13.22174075407541 -0.91065447554756  1.69306499549955
 1  13.11276477547755 -2.62703591769177  1.56863454745475
 1 -14.22470544354436 -0.52400984288429  1.68506942794279
 1 -14.07467096209621 -0.16885475737574 -0.10437229322932
 1  12.96200720772077 -2.62833214031403 -0.93008356635664
 1 -12.88585901790179  1.69196317841784  1.90581831583158
 1  14.04952953995400  0.22458503640364 -0.38103328432843
 1  13.53724928192819 -0.47949330643064 -2.02975570657066
 1 -13.12931814081408  2.04542960306031 -1.14854759775978
 1 -12.23825979897990  2.94606962706271 -0.03348231223122
 1  11.25407809680968 -1.90463889288929  3.11685638163816
 1  9.83388171517152 -1.01058085708571  2.83468022302230
 1  11.21931567356736  0.01859299219922  2.59602298829883
 1  10.65428169116912 -2.91704647864786 -0.39578626162616
 1  10.70572957585759 -3.42371101410141  1.40409984998500
 1  9.28223554055405 -2.52340364836484  0.51165788678868
 1 -11.48084977097710 -0.18907140104010  2.67121741874187
 1 -10.49651249024902 -1.41335387928793  2.12802658665867
 1 -12.37928882188219 -1.64461188108811  2.82091267126713
 1 -13.47469791879188 -2.52827152305231  0.97213534453445
 1 -11.91262649764977 -3.16510309920992  0.27842074007401
 1 -12.97454531353135 -2.25491468336834 -0.93592633463346
 1  8.81731363436344 -0.14358876987699  0.78230535153515
 1 -10.23179794479448 -2.03586064996500 -0.87343114511451
 1  10.37987927992799  1.52956762676268 -1.87944000300030
 1  11.68261409040904  2.48023896679668 -1.16379198719872
 1  11.99157082708271  1.26964781968197 -2.72871556055605
 1 -11.15231963296330  2.23550911501150 -2.42570329132913
 1 -9.89387536553655  1.07235125422542 -2.05183115011501
 1 -10.02200638463846  2.69157181128113 -1.20095325132513
 1  14.90856998499850 -3.00672599969997 -0.24921664166417
 1 -15.23065775877588  1.71084838493849  1.93992508850885
 1  10.22956887588759  2.32988989698970 -0.07964113911391
 1 -8.68592332833283  0.58827342844284 -0.22131275727573
 1  9.04750243724372  4.00702408440844  0.13750959195920
 1  7.20880726772677  4.02271713271327 -0.04901124712471
 1  7.79040830083008  3.70583165116512  1.63694053205321
 1 -8.32511530553055 -3.33958861676168 -0.40193548254825
 1 -8.26646101710171 -3.00105010791079 -1.99168105710571
 1 -6.70438621062106 -3.44410895079508 -1.35524095809581
 1  7.06040189518952  0.23557677267727 -0.19623749874987
 1 -6.16433340934094  0.40418791389139 -0.07200232523252
 1  5.33549125412541  2.92211788378838  0.71530803980398
 1 -5.14670514151415 -2.20635831383138 -1.14476062606261
 1  4.40726391939194  0.10083482948295 -0.63183525152515
 1 -4.21881328532853  0.59234860686069 -0.31915063406341
 1  3.47907353535354  3.26093798379838  1.37494073507351
 1  1.53958221922192  2.89810079207921  1.25053965596560
 1  2.54043942394239  3.70614723972397 -0.35682874087409
 1 -2.26798791379138 -3.22001429342934 -0.33511117611761
 1 -3.14722343534353 -2.37182424442444 -2.10354909690969
 1 -1.15685607060706 -2.19578712871287 -1.87728627162716
 1  2.36496785978598 -0.45446872787279 -0.47748396039604
 1 -1.93022764576458  1.07733597759776 -0.11854576157616
 1  0.30885118411841  1.87363279027903  0.12074408440844
 1  0.07084886988699 -1.20198036203620 -0.77318899289929

