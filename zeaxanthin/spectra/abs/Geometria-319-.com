%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.69830804980498 -2.22379985108511 -0.57943679667967
 8 -14.81861845884588  1.97365922192219  0.50107920192019
 6  11.45555884988499 -1.05599623372337  1.21224458545855
 6 -12.30984861686169 -0.90842340234023  0.92360788278828
 6  12.88587731973197 -1.41471450955096  0.97657522952295
 6 -13.74477708670867 -0.13421958195820  0.78652754875488
 6  13.29735172917292 -1.97603313041304 -0.40707559655966
 6 -13.60506284628463  1.41470426842684  0.51364314831483
 6  10.94687321332133 -0.24144836093609 -0.01599584558456
 6 -11.33745084608461 -0.30884191319132 -0.15601635563556
 6  12.98368258725873 -0.80650140724072 -1.38788966196620
 6 -12.86929768976898  1.64025200220022 -0.80272731473147
 6  11.62380712771277 -0.20268064116412 -1.08379689568957
 6 -11.57664125412541  0.82074839783978 -0.84250378937894
 6  11.31850257725773 -0.31910106820682  2.58923936493649
 6  10.67242668366837 -2.43839432053205  1.36805492549255
 6 -11.65855804980498 -0.86601842984298  2.30440902090209
 6 -12.49017971997200 -2.46205164816482  0.52496440044004
 6  9.78129295529553  0.35826686358636  0.16808348834883
 6 -10.02917428442844 -1.08718280328033 -0.37113579457946
 6  11.09688245324532  0.57337180208021 -2.32300650765076
 6 -10.70035247424743  1.36383676767677 -1.83773308030803
 6  9.38002796979698  1.61968540644064 -0.12831820582058
 6 -8.82807329232923 -0.60185374237424 -0.10387143314331
 6  8.07223320932093  2.18289802970297  0.06692236123612
 6 -7.53770891289129 -1.21071540464046 -0.43580891289129
 6  8.06658713971397  3.65756396129613  0.59608097409741
 6 -7.64156526252625 -2.71153090119012 -0.97584775977598
 6  6.90503591059106  1.51853184708471 -0.10421042704270
 6 -6.41338314131413 -0.55770124522452 -0.27621062706271
 6  5.55076562856286  2.03557126402640  0.13868878487849
 6 -5.08916003800380 -1.10445032113211 -0.46349852385239
 6  4.51732566356636  1.12563797769777  0.04147851885189
 6 -4.01671709170917 -0.28908511461146 -0.23617094709471
 6  3.16733933893389  1.63405400330033  0.22377404240424
 6 -2.66694045804580 -0.78012234233423 -0.45625328532853
 6  2.90259054005401  3.07953740264026  0.55791850085008
 6 -2.41086658065807 -2.15524282638264 -0.82730377037704
 6  2.04227380238024  0.75626279017902 -0.08730785578558
 6 -1.69281060406041  0.08878858475848 -0.13051487848785
 6  0.66877404640464  0.98713348124812 -0.05949006900690
 6 -0.16411528052805 -0.08414051915192 -0.17882552255226
 1  13.54240351235124 -0.55378881398140  0.81300613861386
 1  13.38472370837084 -2.18639922102210  1.70456058805881
 1 -14.35735851285128 -0.28869902690269  1.86183338933893
 1 -14.35488685568557 -0.69910683368337  0.08341672167217
 1  12.88909411141114 -3.03045778887889 -0.67535560056006
 1 -13.05832129312931  1.92414693269327  1.34405387838784
 1  13.70637156915692 -0.02448516861686 -1.31520740474047
 1  13.03426491949195 -1.21554378147815 -2.44915559155916
 1 -13.59977552155216  1.29673099409941 -1.49944787778778
 1 -12.76128473547355  2.76529859385939 -0.96633351635164
 1  11.53322194219422 -1.08937966406641  3.27740240124012
 1  10.38846471147115  0.10812130203020  2.63808268926893
 1  11.79423869386939  0.56461619451945  2.33320245524552
 1  10.39163816681668 -3.08338891899190  0.55525091109111
 1  11.28230914791479 -3.17131204830483  2.09925984998500
 1  9.71713771477148 -2.10228122122212  1.77694263726373
 1 -11.85449234923492  0.29717528852885  2.46951084408441
 1 -10.62052656165617 -1.35198235323532  2.33653965796580
 1 -12.14090524952495 -1.50930183518352  3.07396999299930
 1 -13.64693447444744 -2.52528378037804  1.03446795579558
 1 -11.69607265526553 -3.20678270627063  0.95556061206121
 1 -12.51888224622462 -2.80426073407341 -0.54067254125413
 1  9.17432925692569 -0.35978429852985  0.68702288628863
 1 -10.07416714871487 -2.05363908790879 -0.76121575457546
 1  10.16421884088409  1.18041813971397 -1.95790049304930
 1  11.83249168416842  1.50584487538754 -2.57248696269627
 1  10.80164439943994 -0.23217370447045 -3.32867999799980
 1 -11.28698970597060  1.70849407840784 -2.70304179717972
 1 -9.81045658465847  0.64675531253125 -1.96093069906991
 1 -10.08674042904291  2.24525313831383 -1.54260785678568
 1  14.85095164816482 -2.90764967006701  0.12516440944094
 1 -15.32723215821582  1.98745365936594  1.37426563156316
 1  10.17402288428843  2.34969827372737 -0.44560387538754
 1 -8.76304300130013  0.37781987998800  0.35216040304030
 1  8.72193505550555  4.22099195209521 -0.03062936593659
 1  7.10229361836184  4.22389779867987  0.28180401340134
 1  8.45076978697870  3.67619050595059  1.68935195319532
 1 -8.32276930693069 -3.13654058315832 -0.22096793579358
 1 -8.33719947594759 -2.44302331643164 -1.97746407640764
 1 -6.79861871087109 -3.27543119521952 -1.03901069306931
 1  6.97841950495049  0.52410615351535 -0.42265565756576
 1 -6.39943020502050  0.38361820172017  0.14941256425643
 1  5.50641002500250  2.97575272317232  0.44744699969997
 1 -4.85452927292729 -2.15544685178518 -0.87237463746375
 1  4.61700479947995  0.12166041194119 -0.13171158215822
 1 -4.21016652065207  0.61914703160316 -0.07064426842684
 1  3.30251803680368  3.28455249714971  1.49965616661666
 1  1.82348900190019  3.25380405130513  0.70234264226423
 1  3.30887490949095  3.77840567446745 -0.32121261726173
 1 -3.00537267426743 -2.94351149824983 -0.30444348834883
 1 -2.40711021902190 -2.23585470557056 -2.03933790079008
 1 -1.25248204720472 -2.39201937703770 -0.54582761876188
 1  2.25561271927193 -0.21569022012201 -0.49872777677768
 1 -1.93209261026103  1.00581049894990  0.19282266926693
 1  0.42663841084108  1.94506721262126  0.28821461646165
 1  0.23756652665266 -1.05599554965497 -0.37401498549855
