%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.17935227782778  0.50501110161016 -0.79431555045505
 6 -12.13472578667867 -0.01965700730073  0.86593577247725
 6  13.45986539923993 -0.24899455945595 -0.54718071707171
 6 -12.97281378127813  1.09172356385639  1.25692640704070
 6  13.26643895809581 -1.70876654905491 -0.36633839263926
 6 -13.37959255535553  2.05292380448045  0.10977134423442
 6  11.03114490839084  0.04877914241424  0.12118965676568
 6 -11.02951061886188  0.41153103540354 -0.06072370717072
 6  12.32360679807981 -2.07807010101010  0.72496647294729
 6 -12.20072995559556  2.65512582078208 -0.64076241214121
 6  11.18562827082708 -1.11302335683568  0.85591215961596
 6 -11.16484127832783  1.59115473727373 -0.69833870757076
 6  11.68804939263926  0.46313743884388 -2.27179565816582
 6  12.45512892629263  2.11890594569457 -0.47194871387139
 6 -13.05451304210421 -1.08411553025303  0.22543637353735
 6 -11.44558342634263 -0.58215138873887  2.11433958215822
 6  9.90287835043504  0.85223133673367  0.30955295579558
 6 -9.94064387128713 -0.58059060116012 -0.29307339513951
 6  10.20363453975397 -1.67705751745175  1.91764439933993
 6 -10.10644361456146  2.09159089818982 -1.73082454735474
 6  8.62532877257726  0.47491744794479  0.33877208340834
 6 -8.60098305670567 -0.32926279157916 -0.18779510241024
 6  7.42807137533753  1.29082788308831  0.48013062566257
 6 -7.53306220012001 -1.26720519561956 -0.42972336923692
 6  7.63857690739074  2.77464010121012  0.75637807480748
 6 -7.90581776997700 -2.65327533863386 -0.96224350195019
 6  6.18680258175818  0.72467685668567  0.33908606760676
 6 -6.21397000690069 -0.89621044364436 -0.16934904660466
 6  4.87119777047705  1.31133346524652  0.46218587758776
 6 -5.12412202400240 -1.72875885368537 -0.30973235483548
 6  3.73861257285729  0.54159172437244  0.25539748904890
 6 -3.87951333653365 -1.20380101280128 -0.19266170387039
 6  2.49370267166717  1.23029373707371  0.32378686658666
 6 -2.58858785818582 -1.83813887258726 -0.40763404350435
 6  2.41467583918392  2.73821318781878  0.55675004830483
 6 -2.57014756015602 -3.34687821432143 -0.64087543764376
 6  1.32064361286129  0.56190753235324  0.02554747174717
 6 -1.37332550565057 -1.15484405640564 -0.23613231833183
 6  1.10363473567357 -0.85126007320732 -0.25206272597260
 6 -0.07999746014601 -1.60737697749775 -0.37035079107911
 1  14.07692779857986  0.20684311381138  0.31730977387739
 1  14.06749376317632 -0.13096147184718 -1.59695323372337
 1 -12.56247261226123  1.87381977217722  2.09439300410041
 1 -13.80175103270327  0.84666415871587  1.93617005510551
 1  14.24803542554255 -2.15353617131713 -0.47063050885088
 1  12.88032391409141 -2.13056695669567 -1.48347447074707
 1 -14.07839122732273  2.87014037403740  0.56348738633863
 1 -14.24146893069307  1.53753342754275 -0.59426344844484
 1  13.15770773457346 -1.92458496509651  1.53013489548955
 1  12.12657011151115 -3.16678037013701  0.76146300190019
 1 -11.72703249534954  3.59140686138614 -0.12905638863886
 1 -12.62585879977998  2.90557406520652 -1.67272117331733
 1  11.39263263376338 -0.64998807610761 -2.57908604130413
 1  12.40324720542054  0.77244190549055 -2.96996357035704
 1  10.81520909220922  1.08109122082208 -2.36851757125713
 1  12.43900485458546  2.35133203510351  0.64768210871087
 1  11.58569697659766  2.59174908580858 -0.82451660866087
 1  13.36030788708871  2.39288955885588 -0.94315658675868
 1 -13.55640487118712 -0.54423843284328 -0.64130023072307
 1 -13.88282045464546 -1.39969577377738  0.87971519221922
 1 -12.78350595379538 -2.07257566246625 -0.08545442794279
 1 -11.03568605950595  0.32974733533353  2.69788944804480
 1 -10.68514503990399 -1.38322932363236  1.96043005920592
 1 -12.25809987398740 -1.13710817871787  2.79973850195019
 1  9.88251165776578  2.01172603270327  0.35224113201320
 1 -10.30309475417542 -1.52449755975598 -0.48328470647065
 1  9.55779985748575 -0.99018661336134  2.32384614221422
 1  10.89920073417342 -2.07621381928193  2.79865129512951
 1  9.63259532673267 -2.44641449144915  1.35894551615162
 1 -9.16730376567657  1.34009632223222 -2.05855835273527
 1 -9.56801160606060  2.98873239523952 -1.35692573877388
 1 -10.61728199319932  2.39266427182718 -2.63838381168117
 1  8.59000459125913 -0.62525330553055  0.23168621822182
 1 -8.29749314451445  0.72720691479148  0.30162651015102
 1  8.25080831293129  2.88391342724272  1.73462284478448
 1  6.53274515521552  3.21484918911891  0.96039861956196
 1  7.92844708240824  3.44355301730173 -0.10897412031203
 1 -8.32320327252725 -2.47850490959096 -2.09825651925193
 1 -8.77703869216922 -3.08052123942394 -0.28208206890689
 1 -7.15862041464146 -3.34755740704070 -1.12790167536754
 1  6.12664352885288 -0.32486771357136  0.11007899119912
 1 -6.00052203680368  0.07533947244724  0.11849157235724
 1  4.72699605690569  2.31557000110011  0.90023293009301
 1 -5.40422052235224 -2.77089060546055 -0.42189433053305
 1  3.63899416611661 -0.60295486538654 -0.04547490909091
 1 -3.80421805300530 -0.03887755785579  0.08832696599660
 1  3.45610631003100  3.06254665076508  1.29848850415042
 1  1.42474967576758  3.06050678247825  0.98690841834183
 1  2.66333339213921  3.53079355285529 -0.25279924952495
 1 -2.73464533413341 -3.51788014391439 -1.75303031383138
 1 -3.33181478727873 -3.85296728962896 -0.04247959655966
 1 -1.54719569086909 -3.93940427482748 -0.30712293869387
 1  0.25314771557156  1.02964888008801  0.18262890809081
 1 -1.42327341594159  0.02708069526953  0.00109238313831
 1  1.94402294679468 -1.56585563526353 -0.34916448064806
 1  0.12616312711271 -2.78082312461246 -0.28177903880388

