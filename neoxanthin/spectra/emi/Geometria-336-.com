%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.71188785638564  0.24236488488849 -1.46820398399840
 8 -13.08997983378338 -2.44838314631463  1.38625431043104
 8  10.52610813071307 -1.20275016291629 -1.97840156645665
 8  14.53828719541954 -1.07256597809781 -0.10412489988999
 6 -11.02930109730973 -0.12682663736374 -0.33367279167917
 6 -11.52346863656366 -1.12899407930793 -1.29267810811081
 6 -11.81868391139114  0.41987867066707  0.91719137413741
 6 -12.85626082978298 -1.82243240114011 -0.98828046204620
 6 -13.35625408340834 -0.08968641624162  0.85730041794179
 6 -13.55143157665767 -1.47766930473047  0.33934270157016
 6 -10.71258684738474 -1.85385080258026 -2.28344066236624
 6 -9.55195463926393  0.12151928572857 -0.31150810891089
 6 -11.21789776717672 -0.23955955195520  2.23660872797280
 6 -11.74148452875287  1.86851195429543  1.05230332203220
 6 -8.70239366106611 -0.70707874907491  0.16584532353235
 6 -7.19212720232023 -0.59695154125413  0.24018171847185
 6 -6.33890790569057 -1.76389507830783  0.35776801310131
 6 -6.65162082378238  0.65848667856786  0.15779722452245
 6 -5.29191913351335  0.98169020572057 -0.08610294049405
 6  11.91822106900690  0.10379040854085  1.37329685778578
 6  11.60664795489549 -0.68532468766877 -1.28979285898590
 6  12.56736396449645 -1.29821405110511  1.46025075847585
 6  13.36998168486849 -1.86956148954895  0.23774773917392
 6  12.47892282698270 -1.96074058305831 -0.90825478797880
 6  11.13565045294529 -0.00356560866087  0.09505668596860
 6  11.04147555245525  0.28422506450645  2.63798613881388
 6  12.80916403310331  1.14687790859086  1.16862991399140
 6  12.51484779097910  0.29655852915292 -2.13148709650965
 6 -4.76016251195119  2.22902540854085 -0.31566641554155
 6  9.90516170367037  0.57275807860786 -0.11133230993099
 6 -3.42056721512151  2.60235898959896 -0.32583284398440
 6  8.71257104310431  1.09302563636364 -0.13100744074407
 6 -3.11186287138714  4.00315177467747 -0.74351408350835
 6 -2.31412832793279  1.61157300600060 -0.07139967466747
 6  7.53209275177518  0.30267085508551 -0.02886207030703
 6  7.72214695119512 -1.14580153225323  0.27793771667167
 6  6.24201554955495  0.87970490079008 -0.13667760376038
 6 -0.95930006150615  1.80971009470947 -0.33920209530953
 6  5.03872547534754  0.25826494259426  0.03655502430243
 6  0.02890936993699  0.79492280218022 -0.20334943774377
 6  3.79079848754875  0.77746809720972 -0.20667813681368
 6  1.35736767756776  1.08360008770877 -0.33631601250125
 6  2.46267416791679  0.26634593429343 -0.00051669376938
 6  2.37779764146415 -1.22263644394439  0.36895548914891
 1 -12.78525032583258 -2.89386236403640 -1.10040526452645
 1 -13.54057928162816 -1.60506449064907 -1.77269372407241
 1 -13.76404420662066 -0.17517044824482  1.84178686138614
 1 -14.10320971457146  0.49637476457646  0.27723538913891
 1 -14.70717802190219 -1.71637035043504  0.21211281558156
 1 -10.13913253015301 -2.90426720952095 -1.85968126352635
 1 -11.12590279917992 -2.24829962136214 -3.23441172737274
 1 -9.89709189268927 -1.31797100570057 -2.54264587708771
 1 -9.12578123292329  1.11295342634263 -0.77721153125312
 1 -10.20859218681868  0.03687495159516  2.38110385318532
 1 -11.57932329322932  0.03850055165517  3.12281063116312
 1 -11.28635932963296 -1.38232510901090  2.26442723242324
 1 -12.06770931343134  2.19319544154415  0.00066328232823
 1 -12.32781902130213  2.19804538003800  1.74331804360436
 1 -10.73582386448645  2.37730832133213  1.16277057055706
 1 -12.13226629912991 -2.37066994059406  1.23216769566957
 1 -8.86893773567357 -1.55386374407441  0.69974907380738
 1 -5.55212465856586 -1.77454077917792 -0.42892093649365
 1 -5.76242865816582 -1.59384461706171  1.44145254145415
 1 -6.83031314191419 -2.69882215521552  0.36731288208821
 1 -7.21425273637364  1.55969429852985  0.12506282978298
 1 -4.50393703840384  0.05401401980198 -0.10007378307831
 1  13.46496217331733 -1.13268495589559  2.21982692329233
 1  11.73790896789679 -1.99784916491649  1.69998599829983
 1  13.63819617651765 -2.88236990199020  0.47527445334533
 1  12.94512195069507 -2.29008548704871 -1.82402549724973
 1  11.74484449264927 -2.63877300120012 -0.51886722882288
 1  11.68063767196720  0.63509387608761  3.76524156285629
 1  10.23587056475647  1.21477704080408  2.51620914511451
 1  10.44262188338834 -0.65646396089609  2.90725696689669
 1  13.48583548544855  1.26789541374137  0.19781384618462
 1  12.45326793999400  2.26408584638464  1.34784949064907
 1  13.71912774987499  1.13033751285129  1.86089257085709
 1  12.84922574207421 -0.22844945454545 -3.03711616351635
 1  11.79546661506151  0.96318840974097 -2.37564549944994
 1  13.37250808340834  0.76569262216222 -1.64430991639164
 1 -5.58918114201420  2.96966135293529 -0.30933234403440
 1  9.87309856045605 -0.50984964256426 -2.27334967076708
 1  15.10858370357036 -0.76841665606561  0.80144874417442
 1  8.48210006080608  2.09233156035604 -0.34262153935394
 1 -2.82338742294229  4.74110055975598  0.21460729042904
 1 -2.34990375467547  4.17954517931793 -1.63282639173917
 1 -4.04354073917392  4.40346852865286 -1.23786358785879
 1 -2.72279189928993  0.53111532353235  0.14663170857086
 1  6.73230598049805 -1.50713027512751  0.18779126382638
 1  8.41393660816082 -1.64738946374637 -0.28607938203820
 1  7.96033595519552 -1.57486981538154  1.28174193509351
 1  6.14773992109211  1.94467827322732 -0.35486750645064
 1 -0.66334769176918  2.76059010251025 -0.63650356185618
 1  5.11130711711171 -0.70615711241124  0.41247392849285
 1 -0.38919784298430 -0.12897471037104  0.14670728182818
 1  3.81299046694669  1.82332796899690 -0.46103832883288
 1  1.55175205040504  2.01742753465347 -0.49663236163616
 1  1.36396523132313 -1.45637224142414  0.49186818241824
 1  2.85012633743374 -1.68274457595760 -0.58514628462846
 1  3.03301999839984 -1.53253748274828  1.13892717931793

