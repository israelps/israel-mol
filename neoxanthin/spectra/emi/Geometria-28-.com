%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.75117178477848  0.35634628302830 -1.43526068966897
 8 -12.96307714351435 -2.53896220422042  1.46549223422342
 8  10.60080560046005 -1.11730161806181 -2.01231495779578
 8  14.54689805650565 -0.85866458795880  0.03263877647765
 6 -10.93198136533653 -0.08764271897190 -0.26941636603660
 6 -11.65980226992699 -1.01645282518252 -1.23497233753375
 6 -11.60418246124612  0.23936061886189  1.12600225522552
 6 -12.96305150885089 -1.73651380928093 -0.82388402240224
 6 -13.17234569256926 -0.10499794739474  1.08999368726873
 6 -13.48352478597860 -1.51205274307431  0.64032279957996
 6 -10.81338692739274 -1.77869328682868 -2.27942026032603
 6 -9.51051049484948  0.08900603440344 -0.33069002710271
 6 -10.92029800720072 -0.32467806380638  2.36217128422842
 6 -11.58782916321632  1.84547965106511  1.12953104480448
 6 -8.54462788448845 -0.79326736793679 -0.04472573357336
 6 -7.15343333293329 -0.65959780588059 -0.03232553225322
 6 -6.32860687558756 -1.87147583638364  0.14261649794980
 6 -6.56721238293829  0.65271610151015 -0.15355391059106
 6 -5.21226116771677  0.98740077677768 -0.26111044124412
 6  11.72120136703670  0.06944697419742  1.40829035713571
 6  11.68407569766977 -0.62708886408641 -1.15964984468447
 6  12.48827605570557 -1.25318954865487  1.61837657105711
 6  13.33124781148115 -1.76513104650465  0.46742070647065
 6  12.53747868256826 -1.85931044004400 -0.84238820132013
 6  11.02301918981898 -0.00614586668667  0.07497467776778
 6  10.71467287218722  0.26108275027503  2.59125146534653
 6  12.78873198989899  1.24006722752275  1.47346039703970
 6  12.39872617881788  0.39919879317932 -2.02581652945295
 6 -4.69762625832583  2.23807631363136 -0.38842369126913
 6  9.84342553005301  0.35211601440144 -0.04364554125413
 6 -3.32647780618062  2.62570132383238 -0.57240750145014
 6  8.60420020602060  0.91065739953995 -0.27387172717272
 6 -3.00774245934593  4.09180063956396 -0.75767549964997
 6 -2.36727364246425  1.76327817651765 -0.29889242394239
 6  7.38393793629363  0.05190577857786 -0.15060424452445
 6  7.72040677717772 -1.35015196729673  0.09154907780778
 6  6.13665501350135  0.60972790309031 -0.26771070707071
 6 -0.92367649914991  1.94764388808881 -0.40838901400140
 6  4.78411001380138  0.06256537263726 -0.04025265646565
 6  0.03672015101510  0.95399870977098 -0.15126422922292
 6  3.74375378307831  0.86944729512951 -0.25178264726473
 6  1.40217215801580  1.09042076977698 -0.34320670157016
 6  2.42752065256526  0.23022232193219 -0.05592223432343
 6  2.20048991069107 -1.13219740004000  0.34408300190019
 1 -12.77224902570257 -2.82831580938094 -0.67619284328433
 1 -13.72378760246024 -1.43412739693969 -1.57469392409241
 1 -13.59737753995400  0.05567263606361  2.14053673637364
 1 -13.48222761636164  0.72973810091009  0.34438210381038
 1 -14.61656896099610 -1.63134184758476  0.59780138443844
 1 -10.28010662756276 -2.67509429222922 -1.88398369376938
 1 -11.39478968786879 -2.08141293269327 -3.19433771997200
 1 -10.03087527102710 -1.19539874847485 -2.62469408190819
 1 -9.32611126592659  1.32433456445644 -0.40557436753675
 1 -9.82896422402240  0.24849611371137  2.36743248604860
 1 -11.21645700660066  0.10642734433443  3.24053240334033
 1 -10.74415510921092 -1.35399227572757  2.40310109980998
 1 -12.05104764726473  2.09585570757076  0.11501471747175
 1 -12.18928516791679  2.18448402390239  2.07394110591059
 1 -10.57127740984098  2.16546713721372  1.04082837633763
 1 -11.96036910941094 -2.65316819041904  1.24536901580158
 1 -8.77449829172917 -1.78281663936394  0.16011511041104
 1 -5.60935038113811 -2.06786011111111 -0.64426247064707
 1 -5.48781119641964 -1.56874210681068  0.70967936413641
 1 -6.89589970057006 -2.62620489348935  0.33373952475248
 1 -7.33538484958496  1.61199952905291 -0.16275595209521
 1 -4.39706635133513  0.13296191459146 -0.21296507220722
 1  13.02751842894289 -0.91231291869187  2.57238217881788
 1  11.73273845084509 -2.11907128712871  1.79133513321332
 1  13.68680103700370 -2.68103976897690  0.68384531043104
 1  13.28505594409441 -2.03939041754175 -1.66978007270727
 1  11.62692270047005 -2.65055417931793 -0.69990533263326
 1  11.22415202340234  0.40720108680868  3.57363240194019
 1  10.20901787948795  1.18216377947795  2.30454797899790
 1  9.94528214941494 -0.54082239673967  2.66032227342734
 1  13.42397929982998  1.03671229542954  0.57911197599760
 1  12.28386099929993  2.13694313211321  1.30233493919392
 1  13.31339717681768  1.23899837893789  2.49095557715772
 1  12.97609842934293 -0.14537114671467 -2.99538199009901
 1  11.63115018341834  1.14766685758576 -2.47669560446045
 1  12.98590942354235  1.01275732863286 -1.21860734613461
 1 -5.37598982288229  3.02978736553655 -0.81907331813181
 1  10.15029628022802 -0.35755441304130 -2.34266660246025
 1  15.14366721192119 -0.97732754715472  0.85438403770377
 1  8.55970782158216  1.91070339753975 -0.57318459565957
 1 -2.53880896509651  4.41621807150715  0.17315314501450
 1 -2.38764752905290  4.18784600940094 -1.68730183928393
 1 -4.02433881898190  4.74083226502650 -0.73313311481148
 1 -2.34896451655166  0.57871008300830  0.29876692209221
 1  6.91765451535154 -2.11842140424042 -0.13831134643464
 1  8.40110532503250 -1.76832155695570 -0.68322909700970
 1  7.81163108470847 -1.59680200860086  1.04634839573957
 1  6.08277342444244  1.67328113351335 -0.35264728442844
 1 -0.62850420742074  3.06093013651365 -0.60592050355036
 1  4.60007599399940 -0.90891738843884  0.30300298139814
 1 -0.52821174437444  0.08994718181818  0.02432504360436
 1  3.88563773167317  1.92210784698470 -0.52629485448545
 1  1.73513038823882  2.04180997289729 -0.64985768416842
 1  1.19527836263626 -1.25816242044204  0.49273826942694
 1  2.63113443824382 -1.82781908340834 -0.43378114811481
 1  2.68111480788079 -1.30589481848185  1.26150943754375
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
