%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11530319961996  0.57481572227223  0.03858190679068
 6 -4.89944882598260 -1.89351146244624  0.40291592649265
 6 -4.83130243654365  2.88388271557156  1.19226268346835
 6 -9.32895748454845  3.05231763116312 -0.34729606260626
 6 -9.48144917251725 -1.81989216421642 -0.83889200420042
 7 -5.17418019961996  0.40514177467747  0.66926444684468
 6 -4.33903150845085 -0.65781640204020  0.67098900170017
 6 -2.94810577177718 -0.40370564266427  1.08393383458346
 6 -3.06640692989299  1.11423255575558  1.59690249664966
 6 -4.43530161686169  1.52869324972497  1.05858211941194
 6 -2.83559135013501  1.23201968926893  3.14226775287529
 6 -1.91266554745475 -0.49091310141014 -0.00939161336134
 6 -0.42953120712071 -0.33821205260526  0.49473805670567
 6  0.49885926432643 -0.49509294139414 -0.70498215001500
 8  0.25430598029803 -0.90989239303930 -1.83340262056206
 8  1.76419344434443 -0.15633053985399 -0.36565078517852
 7 -7.14643225172517  2.62301370867087  0.30679583638364
 6 -6.12534966596660  3.41060201410141  0.79717770177018
 6 -6.46562455215522  4.75547617801780  0.89998776327633
 6 -7.82707330273027  4.83578346504650  0.45153206020602
 6 -8.17849840304030  3.49779007030703  0.18057839703970
 6 -5.77140292149215  5.96135722702270  1.45579210441044
 6 -8.70348956135614  5.95014008200820  0.32890291219122
 6 -8.36639583738374  7.28708479277928  0.27711344904490
 7 -9.10892592829283  0.60204668296830 -0.44921662696270
 6 -9.83101476047605  1.78225890849085 -0.62681780598060
 6 -11.21326606950695  1.40749173957396 -0.98729347894789
 6 -11.30636915761576  0.05967984528453 -1.10870013621362
 6 -9.88516840054005 -0.45750423852385 -0.78033733663366
 6 -12.27121536363636  2.32937521842184 -1.48203873477348
 6 -12.35579562526253 -0.91769283148315 -1.60856603380338
 6 -12.30545687768777 -1.32266615181518 -3.11615972137214
 7 -7.21700795289529 -1.41125048664866 -0.15897901660166
 6 -8.18753397569757 -2.30430637013701 -0.56170397629763
 6 -7.79840750825082 -3.64587877077708 -0.58750717971797
 6 -6.45114063606361 -3.67468178367837 -0.24329682178218
 6 -6.19206398459846 -2.23017917241724  0.04490611201120
 6 -8.59005935063506 -4.82929574847485 -0.86683623062306
 6 -5.26906344404440 -4.39433541884188  0.14552305220522
 8 -5.04375573737374 -5.54929758335834  0.15641167596760
 6 -4.19229263926393 -3.28082101620162  0.61420231223122
 6 -3.51838620282028 -3.58838492309231  1.89067024672467
 8 -3.81927558215822 -3.08875210801080  2.98971268656866
 8 -2.61383273117312 -4.57786593909391  1.80104819281928
 6 -2.00365300380038 -5.16771724102410  2.98804014101410
 6  2.72699647624762 -0.44919417711771 -1.31063643854385
 6  4.08406172857286 -0.38180202960296 -0.57796032473247
 6  5.09804341174117  0.43073639813981 -0.93393329352935
 6  5.13197061366137  1.32833737003700 -2.14958204930493
 6  6.30033649124912  0.42575138203820 -0.17080376657666
 6  7.61661940084008 -0.15636751865187 -0.89668933763376
 6  8.89224830723072 -0.03282301580158 -0.10857345154515
 6  10.13846473947395 -0.51174827312731 -0.82095849024902
 6  9.94489167536754 -1.99199853475348 -1.26697835933593
 6  11.37668878597860 -0.38038892949295  0.10056025472547
 6  12.71135830483048 -0.45666218211821 -0.52857339713971
 6  13.98046373417342 -0.17812457565757  0.36712392539254
 6  15.29731507550755 -0.30742335403540 -0.36774982528253
 6  15.63316741894189 -1.64239702550255 -0.97295457525753
 6  16.46675992999300  0.25350973707371  0.43612279697970
 6  17.80809651395140  0.56030415621562 -0.17957623752375
 6  18.89056445594560  1.21440328712871  0.79492185388539
 6  20.35501318111811  1.18061380598060  0.14589419301930
 6  20.47121735063506  1.99613526152615 -1.17648346974697
 6  21.29118699279928  1.80494486388639  1.25069177077708
 1 -4.04830508900890  3.44036241794179  1.80903542454245
 1 -10.20746449814981  3.81194877877788 -0.28719302190219
 1 -10.14876413821382 -2.60315036973697 -0.97329087658766
 1 -2.58801749244924 -0.89009867356736  2.11374861346135
 1 -2.18222786078608  1.74165265386539  1.24673904040404
 1 -1.88678240154015  0.75124061306131  3.46158637203720
 1 -2.91632641884188  2.32451190779078  3.40695526302630
 1 -3.82920390159016  0.77340170787079  3.49136302080208
 1 -1.78939146604660 -1.57241316171617 -0.42571755775578
 1 -2.15612981518152 -0.09623753245325 -0.94701980358036
 1 -0.38787588158816  0.69439736323632  0.76172842474247
 1 -0.19665561926193 -1.04997797319732  1.21536441234123
 1 -5.32882505020502  6.50338551365137  0.73348513071307
 1 -6.35287995829583  6.66777657645765  1.84384907410741
 1 -5.00039326812681  5.59462463386339  2.15121880058006
 1 -9.71588908780878  5.81601453755376  0.43637148164817
 1 -9.10270091049105  8.23491208070807  0.15536612991299
 1 -7.35749078567857  7.72109267846785  0.19799532893289
 1 -12.01823723652365  2.73332063736374 -2.54041033943394
 1 -13.30867608110811  1.94811044914491 -1.61493501720172
 1 -12.18794575597560  3.22932601800180 -0.70877237523752
 1 -12.21183371147115 -1.73825622382238 -0.89165937383738
 1 -13.24034003760376 -0.36210002300230 -1.27702505950595
 1 -13.30544101030103 -1.95528676787679 -3.34679767746775
 1 -12.04986516051605 -0.29417814371437 -3.55316289128913
 1 -11.44161750935094 -1.94633757775778 -3.26758587408741
 1 -8.99940083598360 -4.85607845614561 -1.83269085048505
 1 -7.70185388638864 -5.71504161236124 -0.69528375647565
 1 -9.34825699149915 -4.86840362736274 -0.40263852005201
 1 -3.49417954995499 -3.44147573207321 -0.24820147314731
 1 -1.32492358235824 -4.34808318561856  3.26039272627263
 1 -2.64067925532553 -5.20838148054805  3.74283150525053
 1 -1.40808223472347 -6.08751292839284  2.75974267716772
 1  2.72586725782578 -1.50282997289729 -1.64566864316432
 1  2.53399509970997  0.11389430783078 -2.13526554635464
 1  4.03666289058906 -0.99016702290229  0.29365174137414
 1  4.05719665596560  1.42269336563656 -2.78557189948995
 1  5.39308260666067  2.32943733393339 -1.94472882748275
 1  5.76668199099910  0.98485881608161 -3.00696199549955
 1  6.69785280858086  1.21750797849785  0.12213971167117
 1  6.21501484948495 -0.25326857575758  0.70184119121912
 1  7.22160590269027 -1.17063813551355 -1.20450457915792
 1  7.75232676367637  0.31007788428843 -1.79276942384238
 1  9.06672276947695  0.97614023052305  0.32242620512051
 1  8.92500032283228 -0.55362371777178  0.74133875247525
 1  10.14685639713971  0.17849261556156 -1.67399122972297
 1  9.10602709910991 -2.11065811011101 -1.96792175337534
 1  10.87772085678568 -2.37529404200420 -1.53110929692969
 1  9.89356683028303 -2.51953357595760 -0.48897098779878
 1  11.25901066326633  0.57395180268027  0.59604156755676
 1  11.32870328002800 -1.09794213231323  0.91718919191919
 1  12.95136087178718 -1.51016787818782 -1.10369870477048
 1  12.58312721872187  0.27576705570557 -1.41542990679068
 1  13.94159566276628  0.82986624212421  0.83750041054105
 1  14.06554264456446 -1.01090352765277  1.11090626032603
 1  15.17526991909191  0.45985584598460 -1.24303396289629
 1  15.89999200020002 -2.32028875477548 -0.07798539613961
 1  14.73217074887489 -1.98017621122112 -1.52162988338834
 1  16.57357541614162 -1.68409233783378 -1.53948605740574
 1  16.23788899859986  1.15056412911291  0.78561198219822
 1  16.62442414441444 -0.54696109180918  1.30754368606861
 1  18.15093428532854 -0.49249621342134 -0.53888989658966
 1  17.60415049624963  1.09983124162416 -1.15533901780178
 1  18.59559824262426  2.25873777337734  1.08750385128513
 1  18.74617089448945  0.49791340264026  1.60094644624462
 1  20.55152521922192  0.10549698549855 -0.20635288488849
 1  20.37372420572057  3.20692967786779 -0.84689495899590
 1  21.31303741764177  1.92647852575258 -1.61222247624762
 1  19.83522435563556  1.88667006930693 -2.21206162946295
 1  21.17072708800880  0.96181548534853  1.96036547814782
 1  22.45273991449145  1.71060959215922  0.93439770597060
 1  20.97465999859986  2.83821749794979  1.73532946414641
