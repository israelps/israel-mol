%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.67172383998400  0.19981062946295 -1.64616177977798
 8 -12.84278511431143 -2.46428473647365  1.38456414141414
 8  10.52104762466247 -0.98490837873787 -2.11233495979598
 8  14.47457082378238 -1.14277299879988 -0.05216970437044
 6 -11.08107627482748 -0.09187314201420 -0.31528095249525
 6 -11.55651194089409 -1.15819699959996 -1.21092993329333
 6 -11.89077112011201  0.45885256805681  0.89173882888289
 6 -12.90991619531953 -1.86333649154915 -0.88966060006001
 6 -13.25262372037204 -0.11210865846585  0.88172286018602
 6 -13.50839727322732 -1.62717425522552  0.41202997029703
 6 -10.73452904160416 -1.98750416791679 -2.09844216251625
 6 -9.58805824962496  0.14932206600660 -0.39291624972497
 6 -11.16269224662466  0.10266467046705  2.18884395149515
 6 -11.84361474177418  1.95314041714171  0.90587867956796
 6 -8.80614403610361 -0.76624466566657  0.12266100510051
 6 -7.31659964956496 -0.61816366246625  0.20311801210121
 6 -6.44320833573357 -1.85254394319432  0.63336557285729
 6 -6.75534119581958  0.61475230513051  0.08101954675468
 6 -5.29348929052905  0.88040007670767  0.07750342014201
 6  11.98141738863886  0.09798982848285  1.33947347544755
 6  11.59372666276628 -0.65264141934193 -1.24983886358636
 6  12.59013624172417 -1.38658288798880  1.52476721012101
 6  13.32280696739674 -1.83423795719572  0.24633859825983
 6  12.37211214591459 -1.93128763776378 -0.94384834733473
 6  11.10928781668167  0.02128687658766  0.09324650495050
 6  10.96866827172717  0.17308395039504  2.58275061526153
 6  13.02337545424542  1.18070129092909  1.37618066906691
 6  12.40606691289129  0.47481635493549 -2.01740568836884
 6 -4.68063455915591  2.12191469746975 -0.22963781268127
 6  9.91488267576758  0.55196599939994  0.02139096239624
 6 -3.34614977337734  2.56996575027503 -0.37181744244424
 6  8.67254704070407  1.15813214701470 -0.08868320832083
 6 -2.92067375247525  3.99834129362936 -0.60862059415942
 6 -2.34212112721272  1.51779362806281 -0.23706624132413
 6  7.53186272877288  0.21029161716172  0.00997181308131
 6  7.76226096259626 -1.28734568666867  0.26709663256326
 6  6.30829217721772  0.77125405570557 -0.12776671267127
 6 -1.01792592409241  1.83173229692969 -0.40088826392639
 6  4.99659126192619  0.20383950005000  0.01442281108111
 6  0.07377385638564  0.86584989488949 -0.32743184598460
 6  3.81342074977498  0.89392974337434 -0.17219468846885
 6  1.45942788358836  1.23938566626663 -0.32861524242424
 6  2.54725262576258  0.36364566426643 -0.15015165726573
 6  2.33654351605160 -1.16060024032403 -0.02145355175518
 1 -12.97023882468247 -2.93396637443744 -1.32593781778178
 1 -13.44050927462746 -1.09944392859286 -1.57550400510051
 1 -13.80508831103110  0.06678374717472  1.82499518221822
 1 -13.51705109870987  0.45830095719572  0.08171583718372
 1 -14.44847215131513 -1.97008572197220  0.57057866216622
 1 -10.59506812371237 -3.11390817361736 -1.78749404480448
 1 -11.52274248314832 -2.02804759615962 -3.02937122332233
 1 -9.74328651215122 -1.54976418501850 -2.34734634713471
 1 -9.16486514131413  0.89597172817282 -1.07209101920192
 1 -10.18415974357436  0.47231849594960  2.22129787258726
 1 -11.78154351525152  0.77401410301030  3.15577392749275
 1 -11.25694638833883 -1.14519139563956  2.27096788648865
 1 -12.10895343784378  2.29800592259226 -0.17093387738774
 1 -12.44600083948395  2.47468304380438  1.58831254305431
 1 -10.67335761786179  2.52810340084008  1.12183647714771
 1 -11.66029910241024 -2.19293216681668  1.43515799469947
 1 -9.32761360326033 -1.77863622132213  0.64622372127213
 1 -5.85879532563256 -1.91234455955596 -0.24905294969497
 1 -5.91684409970997 -1.59985521812181  1.55221361756176
 1 -7.04884499509951 -2.70604287728773  0.80811696249625
 1 -7.32641395249525  1.42429075817582 -0.17336701320132
 1 -4.75856250095010  0.08610722912291  0.44032025632563
 1  13.28733441054105 -1.33297498489849  2.29242418301830
 1  11.81309648664867 -2.32865224522452  1.84791079077908
 1  13.76464882178218 -2.77425909090909  0.54989191509151
 1  12.65991342984298 -2.48432491099110 -1.75140823552355
 1  11.59956996519652 -2.46520564446445 -0.57252259435944
 1  11.42577218541854  0.16340670737074  3.37041207990799
 1  10.39995697339734  1.15422098519852  2.51137866206621
 1  10.16727434863486 -0.79162747724772  2.51447768896890
 1  13.71171807370737  0.92225084928493  0.66558062286229
 1  12.48202081528153  2.14490392819282  1.02008671437144
 1  13.53132896999700  1.11434591369137  2.22204868646865
 1  12.62737355685569  0.25054844524452 -3.05065751765177
 1  11.81204827322732  1.31704379527953 -2.10239817471747
 1  13.40369120172017  0.51899795269527 -1.46948243364336
 1 -5.28148037193719  2.99303369016902 -0.10378178897890
 1  9.91515276587659 -0.15080373797380 -2.35664800060006
 1  14.76041888708871 -0.86215603000300  0.93726232553255
 1  8.66851870267027  2.10320264746475 -0.50938821602160
 1 -2.40334541874187  4.35490193989399  0.24222005170517
 1 -2.24462322662266  3.97444466926693 -1.54399750885089
 1 -3.80503688878888  4.65567374917492 -0.89281908340834
 1 -2.75963558365837  0.56447865986599  0.11237828322832
 1  6.83599634953495 -1.87012657475748  0.23758624332433
 1  8.52460767526753 -1.58593331813181 -0.46819759385939
 1  8.10958087968797 -1.48155048344835  1.26880064096410
 1  6.32881802890289  1.93616742214221 -0.16323834353435
 1 -0.66202755975598  2.85514955845585 -0.56084599609961
 1  4.90600658705871 -0.83202969966997  0.01711439253925
 1 -0.17041596479648 -0.11202301520152 -0.19160654955496
 1  3.80133930183018  1.87222285848585 -0.63048527352735
 1  1.51270814601460  2.24509030093009 -0.68138083648365
 1  1.33326216101610 -1.35477208140814 -0.15574657905791
 1  2.97963928872887 -1.65805210671067 -0.81560933093309
 1  2.35124182058206 -1.47060128912891  1.05232851945195
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
