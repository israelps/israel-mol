%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14849542254225  0.62209095719572 -0.01034334693469
 6 -4.80151476947695 -1.92899407780778  0.51112764546455
 6 -4.86509643854385  2.80049849714971  1.18117448234823
 6 -9.44932966846685  3.13068856435644 -0.47500035973597
 6 -9.55830614431443 -1.71706721772177 -0.82211864096410
 7 -5.08247167176718  0.49030884898490  0.77501792009201
 6 -4.32397210331033 -0.63145296729673  0.85331335453545
 6 -2.92746175157516 -0.38394782048205  1.22433278747875
 6 -3.06510994939494  1.12105477377738  1.81582231293129
 6 -4.34980197509751  1.42049279807981  1.19627665756576
 6 -2.97147222932293  1.29339162726273  3.22097350625063
 6 -2.00470393139314 -0.56737199859986  0.01542550085009
 6 -0.42215963856386 -0.40377472467247  0.46419054835484
 6  0.57353849104910 -0.63204671757176 -0.70580596109611
 8  0.23405464556456 -1.00699610721072 -1.83276960866087
 8  1.73034484498450 -0.26893428982898 -0.25880266916692
 7 -7.10552100000000  2.54243983378338  0.33018171367137
 6 -6.01901118011801  3.35014599039904  0.66871040464046
 6 -6.41982923602360  4.76712100150015  0.83643433063306
 6 -7.69475218221822  4.82433306480648  0.39937832913291
 6 -8.14069834143414  3.46310550585059  0.06680922722272
 6 -5.57483544024402  5.88226069196920  1.35006976747675
 6 -8.59479727732773  5.92176321002100  0.09523650905091
 6 -8.57944183548355  7.11386750535053  0.84051030083008
 7 -9.07536980958096  0.63083594469447 -0.63443747744774
 6 -9.84372063176318  1.78640859395940 -0.75259158325833
 6 -11.20499959655966  1.49805814491449 -1.21252297179718
 6 -11.30071247514751  0.11397676177618 -1.28906762076208
 6 -9.83095877657766 -0.44584655895590 -0.91153616971697
 6 -12.18294711841184  2.39529010001000 -1.59455623042304
 6 -12.35920046634664 -0.84381179127913 -1.89517032553255
 6 -12.12155964436444 -1.18384079527953 -3.36993211181118
 7 -7.23406287458746 -1.38500811441144 -0.03684836183618
 6 -8.27285752555255 -2.25921109320932 -0.43855881108111
 6 -7.75653179877988 -3.58767703520352 -0.44429170647065
 6 -6.49475335943594 -3.60281461846185 -0.02040377227723
 6 -6.22547514391439 -2.23521180248025  0.24776758095810
 6 -8.61424889228923 -4.83282612501250 -0.70745922432243
 6 -5.22412688298830 -4.31501538503850  0.24004687728773
 8 -5.01515035293529 -5.52754723812381  0.06956398709871
 6 -4.17746132553255 -3.38192398219822  0.51183104840484
 6 -3.44584521542154 -3.62804802610261  1.91548192109211
 8 -3.61946354695470 -3.02317905410541  3.02441512261226
 8 -2.57005819951995 -4.64611933433343  1.74332291319132
 6 -2.04272486038604 -5.11965619471947  3.03100803630363
 6  2.81992450415042 -0.50957875247525 -1.25553675407541
 6  4.10842293129313 -0.27548572487249 -0.40660080908091
 6  5.16209969436944  0.41948821422142 -0.88555832853285
 6  5.13804222722272  1.37890053935394 -2.02007617291729
 6  6.44915924872487  0.39431128132813 -0.08094457965797
 6  7.56554409230923 -0.07029737663766 -0.89359631013101
 6  8.77038891149115 -0.15012014241424 -0.10663247604760
 6  10.05809643414341 -0.52600967266727 -0.85251622212221
 6  9.90580728092809 -1.96436737283728 -1.33804726972697
 6  11.33750662756276 -0.38866264706471  0.07599846844684
 6  12.67890279797980 -0.50623467456746 -0.71394141704170
 6  13.90725019341934 -0.17889909270927  0.13131019851985
 6  15.37391351625162 -0.33910763986399 -0.52875111491149
 6  15.73326499539954 -1.64733236703670 -0.87118673637364
 6  16.33043714961496  0.37629198919892  0.48610311751175
 6  17.70590517991799  0.48145954435444 -0.16049186378638
 6  18.78237860736074  1.16194441144114  0.72009244224422
 6  20.25686435563556  1.17637797129713  0.08151291449145
 6  20.21006236003601  2.00878917611761 -1.12972396509651
 6  21.19129005980598  1.99115205150515  1.15254061746175
 1 -4.32961444594460  3.55502102350235  1.74923951085108
 1 -10.37112750545054  3.83302413741374 -0.30603599509951
 1 -10.25798908830883 -2.39786912771277 -1.27565421762176
 1 -2.55804226112611 -0.91800011391139  1.96899759095910
 1 -2.42050565576558  1.59142272487249  1.27991864226423
 1 -2.03034749224923  0.72831328422842  3.85449916341634
 1 -2.77124218421842  2.31278533603360  3.57329949534953
 1 -3.89762320502050  0.89178386238624  3.62553496629663
 1 -1.88571105600560 -1.57870783118312 -0.53974788398840
 1 -1.97714938743874  0.04952220262026 -0.70084012361236
 1 -0.19165268266827  0.59025363926393  0.79341974107411
 1 -0.01556935893589 -1.12815733093309  1.23594754995500
 1 -5.66337511291129  6.85213385748575  0.74705041424142
 1 -5.66073306270627  6.15993935703570  2.54192048914891
 1 -4.42427638363836  5.80506167256726  1.14350752635264
 1 -9.26255830833083  5.89204535263526 -0.78816904510451
 1 -9.18880009590959  7.95736647554755  0.87144676647665
 1 -8.02583204900490  7.31436783628363  1.63968235373537
 1 -12.04732883798380  2.69145947194720 -2.60743374807481
 1 -13.18954862406241  1.90737462866287 -1.66731792329233
 1 -12.44257598869887  3.14504315901590 -0.89919116311631
 1 -12.43101788018802 -1.63309275437544 -1.37774272917292
 1 -13.38288700760076 -0.53535027182718 -1.72785831333133
 1 -12.98220457305731 -1.91607629382938 -3.68615850035004
 1 -12.14569813401340 -0.20840537813781 -3.85191868756876
 1 -11.30175645494550 -1.77180204730473 -3.45594421442144
 1 -9.06586618961896 -4.91607235013501 -1.61103436753675
 1 -8.07287665246525 -5.70933093729373 -0.20030964396440
 1 -9.41726161106111 -4.83489851115112 -0.08874069666967
 1 -3.51394209010901 -3.65420867156716 -0.27117238873887
 1 -1.54203236973697 -4.38168460816082  3.55244816011601
 1 -2.88992860146015 -5.58959057665767  3.58271111001100
 1 -1.20895900740074 -5.91915118831883  2.74248820172017
 1  2.76032533663366 -1.51289312521252 -1.61941590659066
 1  2.71380885848585  0.28832311191119 -2.08657180938094
 1  4.11106201180118 -1.05375759095910  0.42249546554655
 1  4.29470843434343  1.26196490689069 -2.67990636033603
 1  5.71682709440944  2.17012727162716 -1.65865233343334
 1  5.91163847144714  1.09568067556756 -2.72847157815782
 1  6.53373543644364  1.32879687968797  0.22213485628563
 1  6.38160227962796 -0.12145018241824  0.98311802850285
 1  7.15417280198020 -1.09244848004800 -1.15766709030903
 1  7.54929736563656  0.44310751885189 -1.83591651525152
 1  9.16322837443744  0.81393927892789  0.43045067726773
 1  8.65064355305531 -0.85796130233023  0.83748161186119
 1  10.18136568796880  0.13523606130613 -1.79033392289229
 1  8.91498648414841 -2.30813879037904 -1.87848377317732
 1  10.71428398409841 -2.27392417631763 -2.02566681058106
 1  10.06973985998600 -2.76958890089009 -0.42066150585059
 1  11.22479015991599  0.61146337653765  0.61003249074908
 1  11.02549560296030 -1.29201516281628  0.75407602920292
 1  12.90369368826883 -1.62042020322032 -1.11936960456046
 1  12.48333208570857  0.22179287028703 -1.63419678097810
 1  13.82893433013301  0.81904446044604  0.44655199819982
 1  13.80075282838284 -0.85898550325033  0.98329484598460
 1  15.15922921142114  0.37685717071707 -1.39326368436844
 1  15.52426986988699 -2.53741403350335 -0.16967842174217
 1  15.09310236093609 -2.08313068866887 -1.62665008010801
 1  16.83068269766977 -1.62978850375038 -1.22310377987799
 1  16.14173937463746  1.56157399109911  0.72394893919392
 1  16.42863731093109 -0.08106728182818  1.60078283948395
 1  18.15037597629763 -0.36679322672267 -0.40843418381838
 1  17.56439350385039  1.03083040194019 -1.16872044784478
 1  18.66069686228623  2.23172733043304  0.99585759105911
 1  18.88628578887889  0.66488066906691  1.66309630993099
 1  20.65108002070207  0.06337248544855 -0.00661359735974
 1  19.92234634123412  2.93824738663866 -0.97317091049105
 1  21.18300255235524  2.08684533733373 -1.50426178947895
 1  19.63610751515152  1.62658446924692 -1.92831980098010
 1  21.23428940414042  1.57117522662266  2.00131974917492
 1  22.18892059835984  1.88369959965997  0.84850981728173
 1  20.97199692959296  3.06185626892689  1.48488892939294

