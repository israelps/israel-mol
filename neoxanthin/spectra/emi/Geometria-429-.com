%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.68907557515752  0.33421406980698 -1.51988915251525
 8 -13.29523035883588 -2.32283059105911  1.37249293429343
 8  10.77635315521552 -0.96505639353935 -2.17456118241824
 8  14.47113047974798 -0.81144986648665 -0.09959444684468
 6 -11.07471563876388 -0.11571552625263 -0.32750217461746
 6 -11.73658994869487 -1.14934611451145 -1.22461130143014
 6 -11.74385642864286  0.47712439523952  0.85771542654265
 6 -13.13935913961396 -1.68004816271627 -0.94059569356936
 6 -13.23193165116512  0.13846639903990  0.85368005590559
 6 -13.62207864136414 -1.33254479227923  0.42671143844384
 6 -10.80177576627663 -2.05559097659766 -2.01476379467947
 6 -9.58465790959096  0.08941607540754 -0.29103606170617
 6 -11.13070904830483  0.00443484748475  2.16371143824382
 6 -11.59369975027503  2.09415451855185  0.87665575727573
 6 -8.65646906860686 -0.79626766796680  0.09202794179418
 6 -7.17240523012301 -0.65342718881888  0.12818051835184
 6 -6.42063607850785 -1.86964565336534  0.58631086738674
 6 -6.63433909560956  0.56510734063406 -0.10499905510551
 6 -5.20628056965697  0.75331736843684 -0.12344667486749
 6  11.79798904580458  0.16388641814181  1.31569109720972
 6  11.78952624272427 -0.51366752195220 -1.19217309700970
 6  12.74464169226923 -1.13004723442344  1.45654038743874
 6  13.42954764146415 -1.75836036943694  0.34762872727273
 6  12.54043897859786 -1.89373388238824 -0.82512647514751
 6  11.10016690459046  0.08756350425043  0.03160034033403
 6  10.97519892479248  0.32094873687369  2.57110945114511
 6  12.84343746044604  1.35811903270327  1.44918796979698
 6  12.56274258045805  0.55704457775778 -1.90391433923392
 6 -4.65642213791379  2.00947345334533 -0.18212306120612
 6  9.83615480298030  0.41259206200620 -0.14850602730273
 6 -3.33638879727973  2.41668042174217 -0.28329859055906
 6  8.55597538353835  0.88061439523952 -0.16710105010501
 6 -3.03028471357136  3.91220267976798 -0.35983571567157
 6 -2.26388330343034  1.42154400310031 -0.33947648234823
 6  7.41448099059906 -0.02179159115912 -0.10911009510951
 6  7.83407814431443 -1.37866481858186  0.18115803870387
 6  6.22964431243124  0.65817274757476 -0.25362929892989
 6 -0.95189932143214  1.81462058575858 -0.34937311241124
 6  4.94285588838884  0.00451956805681 -0.03430206140614
 6  0.01727820682068  0.81638494839484 -0.13060216301630
 6  3.82080148784878  0.66364671507151 -0.11950941994199
 6  1.35879782058206  1.11221294899490 -0.21758413931393
 6  2.44509240974097  0.16760606030603 -0.11549819191919
 6  2.30437029872987 -1.35850003030303 -0.08928033443344
 1 -13.17795959675968 -2.77498047584758 -1.05239046304630
 1 -13.89924514821482 -1.09388337253725 -1.66913336803680
 1 -13.92904070627063  0.46737380618062  1.81420410311031
 1 -13.78656805040504  0.71398652575258  0.11249891549155
 1 -14.74663196729673 -1.57453616701670  0.37089869416942
 1 -10.82826144304430 -3.11022780558056 -1.47483277867787
 1 -11.37208741764177 -2.11160595199520 -2.90051833803380
 1 -9.74477666116612 -1.62864207280728 -2.05877749024902
 1 -9.31709036383638  0.96095822682268 -0.88772258235824
 1 -10.11577290489049  0.24081534563456  2.22561830463046
 1 -11.70035539643964  0.23257995959596  3.10254860496050
 1 -11.11337203090309 -1.05111198769877  2.16665745544554
 1 -11.93670621312131  2.55336145814581 -0.13893067706771
 1 -12.28161440084008  2.58174374987499  1.60342405420542
 1 -10.65295557765777  2.17841843234323  0.90431472497250
 1 -12.30865393789379 -2.25335820942094  1.69273375227523
 1 -9.13248409030903 -1.81843020072007  0.43706280518052
 1 -6.00613005910591 -2.21942526762676 -0.41994003840384
 1 -5.59185160046005 -1.44525975857586  1.11829022522252
 1 -7.13379348994899 -2.57942021502150  1.02209836063606
 1 -7.21744305540554  1.40967929702970 -0.19622929942994
 1 -4.67033367806781 -0.23003438503850  0.06912313661366
 1  13.24515019211921 -0.85987767516752  2.41487642824282
 1  11.99828500550055 -1.95445482548255  2.16166216591659
 1  13.86235859275927 -2.67613927892789  0.37887481338134
 1  13.23225066356636 -2.40693717221722 -1.61071416611661
 1  11.55685569376938 -2.46568569246925 -0.59117445954595
 1  11.53773338153816  0.18439880658066  3.53937897659766
 1  10.36102308000800  1.30045560866087  2.61058858305831
 1  10.04855247644764 -0.37412572707271  2.61191743294330
 1  13.54959186108611  1.56226485068507  0.63972803760376
 1  12.25735834903490  2.35236467426743  1.39737444314431
 1  13.39379521662166  1.31482596169617  2.45185166676668
 1  13.09603042254225  0.10065345574557 -2.95466791869187
 1  12.17738480688069  1.40951304220422 -2.19729766466647
 1  13.52341317391739  0.81601765466547 -1.42000748614861
 1 -5.27826004990499  2.92106649344935 -0.37566897769777
 1  10.18473972457246 -0.09485814341434 -2.20543287908791
 1  15.42577542274227 -1.15490530493049  0.50055865516552
 1  8.61025287608761  1.88822114931493 -0.40400767796780
 1 -2.33936902110211  4.27286373607361  0.31004683438344
 1 -2.47935669997000  4.08714593939394 -1.27704081318132
 1 -3.87195358045805  4.47986616841684 -0.62781258275828
 1 -2.57710733083308  0.45632784478448 -0.12261521612161
 1  7.05920867076708 -2.02009157125713  0.24937742244224
 1  8.65859107360736 -1.67759248404841 -0.50203097719772
 1  8.27604752635264 -1.27635996439644  1.15810957185719
 1  6.31536668376838  1.70858466386639 -0.61951397109711
 1 -0.74564592159216  2.82849689318932 -0.51438134963496
 1  4.97278326472647 -1.09851634833483  0.11996467756776
 1 -0.28841776497650 -0.28019983288329  0.12605521662166
 1  3.73813298119812  1.75038067426743 -0.11447367236724
 1  1.68064493969397  2.03826961886189 -0.28054075247525
 1  1.20491932673267 -1.67929453365337 -0.38048905330533
 1  3.21069239403940 -1.74936123762376 -0.87014478447845
 1  2.37788448484848 -1.71207543654365  1.04419770637064
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

