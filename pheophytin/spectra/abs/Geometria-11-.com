%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.13201089918992 -1.93328957105711  0.45462033793379
 6 -4.83190350935094  2.73079953165317  1.50281666756676
 6 -9.34260417011701  3.31509230843084 -0.19155762366237
 6 -9.78494654915492 -1.50775157855786 -0.89813236663666
 7 -5.15823498579858  0.41987361026103  0.78938737573757
 6 -4.52446106220622 -0.73395011601160  0.80387383078308
 6 -3.03942362886289 -0.53487992269227  1.28127312311231
 6 -3.04964993039304  0.87596648894889  1.86968607440744
 6 -4.35377457055706  1.37840765866587  1.27274087108711
 6 -2.91732030053005  0.97085459775978  3.31707957055706
 6 -1.98481055175518 -0.77269723142314  0.07891583718372
 6 -0.56411962416242 -0.78484670127013  0.51388384108411
 6  0.38883254465447 -1.19403627652765 -0.49310086768677
 8  0.09380114771477 -1.59606197279728 -1.58528213971397
 8  1.64444464156416 -0.80018679177918 -0.17065950865086
 7 -7.01510610521052  2.81319859165917  0.49525903510351
 6 -5.95869744514451  3.34937935623562  1.11703256015602
 6 -6.27909109480948  4.75527196669667  1.21926841964196
 6 -7.52949204600460  4.94239307480748  0.55279180658066
 6 -7.98470941684169  3.70247874157416  0.27447760316032
 6 -5.28174869136914  5.80380589568957  1.54332559855986
 6 -8.26181346404640  6.14100811241124  0.48465696699670
 6 -8.90639853805381  6.62217193909391 -0.61476395519552
 7 -9.17690589118912  0.78679591259126 -0.42669513791379
 6 -9.92861672457246  2.01305380408041 -0.50322959215922
 6 -11.26087995449545  1.81797535853585 -0.85627946184618
 6 -11.36004995549555  0.46185352545255 -1.12057701240124
 6 -10.06587881358136 -0.05051500320032 -0.80372361486149
 6 -12.28758725962596  2.88892739433943 -1.03251634193419
 6 -12.55200293979398 -0.15396787628763 -1.85511647134713
 6 -12.37279741044104 -0.36964022842284 -3.43670184148415
 7 -7.44706366396640 -1.17270895609561 -0.31978050655066
 6 -8.53886547404741 -2.05630435723572 -0.58765212761276
 6 -8.12297473647365 -3.39725660786079 -0.71110367766777
 6 -6.82308721782178 -3.39627645594559 -0.28387601150115
 6 -6.46869797319732 -1.97075989458946 -0.00853577737774
 6 -8.95033779137914 -4.58041879137914 -1.09110810521052
 6 -5.61684863006301 -4.25886092119212  0.01353229882988
 8 -5.61977146734673 -5.44986451655165 -0.30771803770377
 6 -4.54076170477048 -3.30594135573557  0.41763082518252
 6 -3.95016881478148 -3.73587768126813  1.75246177187719
 8 -4.15774084758476 -3.17665559945995  2.81963003110311
 8 -3.13522220982098 -4.80638561146115  1.58220864876488
 6 -2.82704740854085 -5.59519896599660  2.83764590419042
 6  2.68174034263426 -1.12970686828683 -1.14907893369337
 6  4.01810505730573 -0.68876937933793 -0.67865996609661
 6  4.93571582818282 -0.03680262536254 -1.28364232083208
 6  4.88676787248725  0.56137686938694 -2.61362847964796
 6  6.23640538573857  0.23325106430643 -0.48730764496450
 6  7.49260050045004 -0.34362054495450 -1.10049691659166
 6  8.69610121122112 -0.24256824192419 -0.09113746124612
 6  9.98659958565857 -0.74376870347035 -0.62236959175918
 6  10.03487952655266 -2.26472027492749 -0.70270955585559
 6  11.22952680288029 -0.17854216891689  0.02433187748775
 6  12.62844451865187 -0.50820613781378 -0.49235375847585
 6  13.74369295869587  0.13266604040404  0.36230828632863
 6  15.19102801460146 -0.26877775927593 -0.22130568846885
 6  15.61896146794679 -1.75693455885589  0.00633186488649
 6  16.15665640994100  0.70583510081008  0.46561558385839
 6  17.67944283308331  0.49905282298230 -0.02923682508251
 6  18.65786671097110  1.66691102000200  0.37649846604660
 6  19.95366726832683  1.64881268586859 -0.17317559005901
 6  20.08010870977098  2.34148072417242 -1.49067714551455
 6  20.93605612691269  2.45588692749275  0.80694248244824
 1 -4.13626128642864  3.41816304830483  1.93347822872287
 1 -10.06315416851685  4.29150639273927 -0.37286860956096
 1 -10.46871112751275 -2.21924908040804 -1.35447492059206
 1 -2.80800312731273 -1.16816605180518  2.16136701240124
 1 -2.27411872637264  1.68995921912191  1.47731064326433
 1 -1.89154941294129  0.80371674007401  3.58035713971397
 1 -3.26063155505551  1.91594664436444  3.79740993619362
 1 -3.57393699059906  0.26591177567757  3.85786096229623
 1 -2.36939244764476 -1.76456118921892 -0.40734518171817
 1 -2.05068840824082 -0.05838964796480 -0.65825251945195
 1 -0.35337115691569  0.19847370097010  1.10080044134413
 1 -0.61900223952395 -1.37110906950695  1.48491600000000
 1 -4.69293410991099  5.84374874297430  0.57129992979298
 1 -5.80560576697670  6.82659757445745  1.84113340794079
 1 -4.72201028782878  5.58080612461246  2.56509064306431
 1 -7.97459246864687  6.74995486998700  1.47298885278528
 1 -9.00498585048505  6.11038119861986 -1.59954154025403
 1 -9.34744949154915  7.55649437693769 -0.60213043594360
 1 -12.29242360436044  3.64467365456546 -0.35628344144414
 1 -11.96514036233623  3.56274023142314 -1.84267358415842
 1 -13.45316633943394  2.67972580828083 -1.02163651905191
 1 -12.87446982018202 -1.04276320302030 -1.45320007110711
 1 -13.29237626212621  0.44672882758276 -1.64765712451245
 1 -11.79788541844184  0.56763357645765 -4.04661200550055
 1 -11.73104807280728 -1.31865943954395 -3.58592754485448
 1 -13.49422617611761 -0.59326842164216 -3.86658420072007
 1 -9.87350389918992 -4.60142946274628 -0.46631893389339
 1 -9.20118409730973 -4.29994794079408 -2.13413031123112
 1 -8.43678885358536 -5.48635690269027 -0.77688564406441
 1 -3.76372822422242 -3.54167045724572 -0.48828017661766
 1 -2.01256164916492 -6.23481857755776  2.38891222532253
 1 -2.47259570597060 -4.93727721162116  3.69395383798380
 1 -3.85070808720872 -6.26936202780278  3.16830370597060
 1  2.73415732323232 -2.15911355485549 -1.57032819981998
 1  2.42132702720272 -0.43520110091009 -2.13007077427743
 1  4.10392316401640 -1.11706402070207  0.31940984398440
 1  4.83701553075308  1.84095660466047 -2.53124784458446
 1  5.62914953215322  0.38432439493949 -3.40644204580458
 1  3.94960507870787  0.27375856265626 -3.07133795889589
 1  6.55258327452745  1.27175330033003 -0.40180037113711
 1  6.16857490219022  0.00145025542554  0.52790049744975
 1  7.29656644154415 -1.46979370397040 -1.22814357395740
 1  7.76515605810581  0.11654367496750 -2.06419124812481
 1  8.85064055145514  0.82793163446345 -0.09767961966197
 1  8.47439050185018 -0.63908806030603  0.97177999039904
 1  10.04566723532353 -0.46500394369437 -1.55630020502050
 1  9.18905922212221 -2.66230492369237 -1.43606215401540
 1  11.00747577867787 -2.68741034083408 -0.92112271717172
 1  9.90544556465647 -2.56799848544854  0.39495122582258
 1  11.12928822622262  0.84642342244224  0.21537012221222
 1  11.11835779927993 -0.51180641714171  1.11751168136814
 1  12.77496220682068 -1.64263583478348 -0.50431364436444
 1  12.63107125932593 -0.14011409040904 -1.40569210291029
 1  13.52695385028503  1.23346305710571  0.19894280518052
 1  14.07913214021402 -0.09643607140714  1.29372621852185
 1  15.29166151035103  0.07494870097010 -1.26618863216322
 1  14.89999555245524 -2.43169575137514 -0.34416374957496
 1  16.67867174067407 -2.00808484508451 -0.35620140404040
 1  15.86561183998400 -1.92358749134913  1.23083235463546
 1  15.95124539773978  1.85898246854685  0.13299375837584
 1  16.01660631743174  0.81650227352735  1.70318374097410
 1  18.21707292899290 -0.56981119161916  0.15215534773477
 1  17.66457104270427  0.60464235253525 -1.17902633513351
 1  17.99135382488249  2.69559595549555  0.38395378507851
 1  18.79168142234224  1.68279408890889  1.62491964196420
 1  20.44993132553255  0.84114207520752 -0.26552539633963
 1  19.74915227182719  3.42227049714972 -1.60919282168217
 1  21.11583882758276  2.35193326302630 -2.10772387898790
 1  19.63026799979998  1.72220784248425 -2.31582376387639
 1  20.98462369886989  1.89899136713671  1.90938197479748
 1  21.93100595779578  2.33454348174817  0.62886704380438
 1  20.60283991339134  3.42785598519852  1.19184792269227
 1 -7.08799063216322  1.72363123632363  0.71460330643064
 1 -7.54838638703870 -0.15362553855386 -0.02441256885689

