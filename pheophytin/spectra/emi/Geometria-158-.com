%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10681353185319 -1.87273707970797  0.38885751085109
 6 -4.62724888308831  2.69805003400340  1.58014469056906
 6 -9.07878712231223  3.35068126442644 -0.25890050625063
 6 -9.75561741284128 -1.38047964256426 -1.02575872127213
 7 -5.20512726072607  0.50254671577158  0.90299775777578
 6 -4.49155725332533 -0.74299328292829  0.77004308990899
 6 -3.02751450515052 -0.53792427592759  1.18906215561556
 6 -2.92631678407841  0.84614973257326  1.81435594099410
 6 -4.26943190129013  1.40294734013401  1.37883979537954
 6 -2.88039453735374  0.85036333733373  3.41711156915692
 6 -1.98590393319332 -0.89691470557056  0.11797840554055
 6 -0.58314670277028 -1.17936679147915  0.64165193029303
 6  0.38905341124112 -1.35075199249925 -0.41728758595860
 8  0.06616635253525 -1.74524421432143 -1.57136959155916
 8  1.69248432363236 -1.03139955845585 -0.03005799779978
 7 -6.95646882788279  2.72863760566057  0.64644523852385
 6 -5.86719090009001  3.30885761826183  1.05055918131813
 6 -5.97272854535453  4.63457154095410  1.10317186888689
 6 -7.28239130363036  4.94808613161316  0.51450668076808
 6 -7.95498094849485  3.73861246014601  0.35140647694769
 6 -5.05045420182018  5.79295307770777  1.65749175307531
 6 -7.85792238043804  6.26788650635063  0.32313736803680
 6 -8.90861838463846  6.62306159675968 -0.48189680598060
 7 -9.15551895119512  0.95632410701070 -0.52772974837484
 6 -9.79649142654266  2.10748405010501 -0.59971878257826
 6 -11.07581381938194  2.07597123662366 -1.18130220152015
 6 -11.29845528602860  0.73119716111611 -1.41690175177518
 6 -10.11829853825383 -0.01058810821082 -0.91197467786779
 6 -12.12335653285328  3.14070663976398 -1.19137356645665
 6 -12.62200229762976  0.05419632123212 -1.79061129612961
 6 -12.57934240384038 -0.42286693309331 -3.25376256065607
 7 -7.46312943864386 -1.19931424592459 -0.20401674677468
 6 -8.57023300880088 -1.92557917211721 -0.80410733913391
 6 -8.23949755695570 -3.37255185668567 -0.81594533303330
 6 -6.88520054825483 -3.35949183348335 -0.35895800110011
 6 -6.49220776037604 -2.02514431353135 -0.00023786968697
 6 -9.02777676277628 -4.55593899389939 -1.23684619141914
 6 -5.75713183468347 -4.24454968186819 -0.14585191559156
 8 -5.67213907000700 -5.43515002370237 -0.27053013261326
 6 -4.66604220882088 -3.43379049174917  0.47849309890989
 6 -4.20425284008401 -3.90877457265727  1.78677056235624
 8 -4.34624723642364 -3.46241719761976  2.86918738273827
 8 -3.42176469216922 -5.08646892819282  1.68692443544354
 6 -2.85793932423242 -5.53189409470947  2.84491096139614
 6  2.69702974637464 -1.21255994659466 -1.08022222752275
 6  3.92946705650565 -0.84245886928693 -0.39726633983398
 6  4.91129342954295 -0.11393234563456 -0.90156556115612
 6  4.72891340154015  0.76375021672167 -2.27979051805181
 6  6.19409312141214  0.10169279757976 -0.19533099619962
 6  7.42950717791779 -0.46434576767677 -0.84039139253925
 6  8.78652212921292 -0.05896110301030 -0.09251413131313
 6  10.04136599129913 -0.74165864846485 -0.64387536743674
 6  9.92511630503050 -2.35661082688269 -0.52845696039604
 6  11.24526520112011 -0.18473814441444  0.05627315931593
 6  12.50026861146115 -0.72392087048705 -0.44612248944894
 6  13.71003741094109  0.14087138403840  0.23848021062106
 6  15.15762758385839 -0.10185322112211 -0.41902573837384
 6  15.54673200080008 -1.58096225812581 -0.52024175967597
 6  16.22141473867387  0.71533244444444  0.37158042244224
 6  17.56048288698870  0.88773450735073 -0.26658116591659
 6  18.51520137113711  1.82906152515252  0.42835152805281
 6  19.98373826972697  1.88696432173217 -0.15992323192319
 6  20.00526145564557  2.41512094329433 -1.59049545854585
 6  20.91988245384539  2.60518425452545  0.81335773647365
 1 -3.99879804740474  3.31748813311331  1.95187742604260
 1 -9.74682226722672  4.32634207070707 -0.58610728462846
 1 -10.53084142404241 -2.29487549754976 -1.41187108100810
 1 -2.82619867136714 -1.30527089118912  1.88697049174917
 1 -2.09455002260226  1.46566651775177  1.42265176357636
 1 -1.90392790869087  0.59737715941594  3.82556928222822
 1 -2.97545084538454  1.92542718631863  3.74189329052905
 1 -3.79279985938594  0.59393009530953  4.14874372007201
 1 -2.28988844274427 -1.83598747644764 -0.39874673097310
 1 -2.02355829442944 -0.05160768646865 -0.60413907460746
 1 -0.28384270767077 -0.32005787988799  1.23915994649465
 1 -0.45877889078908 -2.10972015201520  1.28970608960896
 1 -4.21933659105911  5.93128126572657  0.93662680068007
 1 -5.30547176597660  6.86766188488849  1.63071866886689
 1 -4.68682045904590  5.56713656305631  2.54700576117612
 1 -7.43567366626663  7.00816785048505  1.10411171747175
 1 -9.11045643844384  5.81630961646165 -1.25227462346235
 1 -9.26720099929993  7.66337162246225 -0.51836154025403
 1 -11.87567211461146  3.75414591309131 -0.09676207480748
 1 -11.89799872217222  3.67612257695770 -2.26365358285829
 1 -13.10910831083108  2.66254187238724 -1.24702774967497
 1 -12.87087191309131 -0.75270539683968 -0.91940651445145
 1 -13.46629737203720  0.92828248964897 -1.95088876617662
 1 -12.47144165916592  0.49025604070407 -3.94096293969397
 1 -11.45565177287729 -0.98264766116612 -3.14835563226323
 1 -13.33212128532853 -1.02896025412541 -3.64846870557056
 1 -10.06102364916492 -4.87780987288729 -0.73256906080608
 1 -9.16259817001700 -4.34478149164917 -2.32139265986599
 1 -8.44166587208721 -5.51055183508351 -1.02245689918992
 1 -3.90530625792579 -3.59649700100010 -0.40962402220222
 1 -2.32759962796280 -6.25574217791779  2.54507021102110
 1 -2.26803337503750 -4.68338807780778  3.38258270857086
 1 -3.71664271967197 -5.72510951095110  3.55807732793279
 1  2.59736152795280 -2.39564630573057 -1.48678581188119
 1  2.39661150405041 -0.44654609260926 -2.00614823412341
 1  4.13302473837384 -1.36628469896990  0.51378042244224
 1  5.19577484198420  1.70725842364236 -2.11076366376638
 1  5.04884184798480  0.20117607280728 -3.16109917701770
 1  3.51689817501750  0.95907871377138 -2.59837519441944
 1  6.32390248734873  1.19049219311931 -0.07824302470247
 1  6.11690951675167 -0.07685327062706  0.93501319541954
 1  7.41824247734773 -1.61455550095009 -1.10281512761276
 1  7.66607635873587  0.06670217481748 -1.85732459015902
 1  8.97271171277128  1.00342819431943 -0.19057779927993
 1  8.65766849674968 -0.30351743874387  0.99385223812381
 1  10.18223508880888 -0.74964476617662 -1.74014473737374
 1  9.01036822442244 -2.54079274207421 -1.36602582808281
 1  10.73758061906191 -2.94245592199220 -1.01034678027803
 1  9.60518896069607 -2.66718859635964  0.54232071057106
 1  11.12142633273327  0.91005862966297 -0.07568410581058
 1  11.07634520392039 -0.40320880638064  1.23999452115212
 1  12.82852936093609 -1.80862474147415 -0.30880432323232
 1  12.75168548514852 -0.44744201710171 -1.50592391089109
 1  13.64445548104811  1.26749714551455  0.35516069016902
 1  13.89893472897290 -0.33676663066307  1.35118469466947
 1  15.18314981238124  0.30361356115612 -1.49221587138714
 1  15.00543593859386 -2.15807409120912 -1.25104912541254
 1  16.64739147544755 -1.74959079857986 -0.83229462206221
 1  15.51377409500950 -2.05411503010301  0.45297799909991
 1  15.83170036163616  1.70188327702770  0.50386423002300
 1  16.51117744044404  0.17527133623362  1.40910290709071
 1  18.01529760706071 -0.12654113271327 -0.66017070177018
 1  17.37067979337934  1.38282124522452 -1.14757206180618
 1  18.04048575447545  2.91945067276728  0.30480697569757
 1  19.00183319751975  1.53600243704370  1.45406666226623
 1  20.31799002880288  0.89804053775378 -0.30928799169917
 1  19.56564926212621  3.51256338843884 -1.64097907210721
 1  21.16824534173417  2.43587919171917 -1.88868419181918
 1  19.50151838763876  2.05607564416442 -2.41088626982698
 1  20.93772878597860  2.07200675097510  1.82929685748575
 1  21.95621946364636  2.42063017961796  0.39589148894889
 1  20.70048771147115  3.73006267676768  0.91190379477948
 1 -6.86652043454345  1.70286455845585  0.59029228602860
 1 -7.58069943654365 -0.31266614221422 -0.01279459965997

