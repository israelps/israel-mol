%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.78814548214821  0.31991263966397 -1.57377454105411
 8 -12.92679351515152 -2.52217052505251  1.28731441644164
 8  10.49057457735774 -1.12880276817682 -2.09733345964596
 8  14.55478884558456 -1.25686440794079 -0.20221470887089
 6 -11.00430859805981 -0.14811876657666 -0.33731315571557
 6 -11.57213350305030 -1.07195837573757 -1.31367020732073
 6 -11.73793583658366  0.34504118691869  0.93471312631263
 6 -12.90711591529153 -1.74247440534053 -1.03215484948495
 6 -13.24785324332433 -0.10519796739674  0.90769545744574
 6 -13.45427186068607 -1.57699923772377  0.40264903220322
 6 -10.77249283798380 -1.84617003450345 -2.31739405770577
 6 -9.50879032283228  0.07200433423342 -0.37648460656066
 6 -11.09302527992799 -0.17763335933593  2.22653772087209
 6 -11.79775015531553  1.84075917901790  0.92858094979498
 6 -8.67150057175717 -0.82836087728773  0.06250498949895
 6 -7.23931192079208 -0.62747459355936  0.08586628692869
 6 -6.31256527142714 -1.88002669146915  0.37503974027403
 6 -6.64714037573757  0.56668749864986  0.03044448924892
 6 -5.24275421702170  0.89552158885889 -0.06905123532353
 6  11.98500774767477  0.12211224072407  1.28197772587259
 6  11.61018830893089 -0.70218637383738 -1.30999487918792
 6  12.61584881298130 -1.22759698939894  1.53783851725173
 6  13.31720640734073 -1.87223175657566  0.20887485188519
 6  12.31152608730873 -2.06487099609961 -0.86610057255726
 6  11.08109499739974  0.00540528842884 -0.03149596929693
 6  11.01772317721772  0.34683132513251  2.45328766896690
 6  12.99256237293729  1.21099432023202  1.07366041704170
 6  12.51246755295529  0.18337721102110 -2.20129407720772
 6 -4.77938443414341  2.15850835683568 -0.30957580648065
 6  9.90973216071607  0.64694549734973 -0.08377955465547
 6 -3.40900605900590  2.60368912261226 -0.37299756045605
 6  8.69913969997000  1.07856419021902 -0.19257359735974
 6 -3.07923960906091  3.99201066056606 -0.76188592069207
 6 -2.37650456555656  1.66216806550655  0.01112857815782
 6  7.46814635713571  0.22483307130713  0.05348616451645
 6  7.69730446694669 -1.16532348444844  0.55548547144714
 6  6.22410375837584  0.80930786108611 -0.07124106010601
 6 -1.00716484798480  1.90725984968497 -0.11735991109111
 6  4.92295389818982  0.21738085418542  0.08292966176618
 6 -0.06381990299030  0.96071938183818  0.13527442464246
 6  3.76501590929093  0.91908225862586 -0.12769023802380
 6  1.39730167096710  1.27716944464446 -0.19436181708171
 6  2.46117401790179  0.41060035973597  0.07002035993599
 6  2.34842470417042 -0.96229040934093  0.65115370897090
 1 -13.06628842964296 -2.76475945374537 -1.11391661566157
 1 -13.39644486818682 -1.33639762396240 -1.82384883958396
 1 -13.59507730993099  0.13876094489449  1.91366404910491
 1 -13.90295968956896  0.29392451955196  0.08242590819082
 1 -14.70947825192519 -1.70040875427543  0.36681828612861
 1 -10.64880349724972 -2.97058384118412 -2.09540483588359
 1 -11.31673188208821 -1.94190898229823 -3.07315560176018
 1 -9.75791797529753 -1.53040224882488 -2.59571118361836
 1 -9.25359401420142  1.02078420942094 -0.88061187128713
 1 -10.17924925252525  0.34345560966097  2.45837157995800
 1 -11.84397975887589  0.18805550715072  3.12254060416042
 1 -10.96746744044404 -1.29808668516852  2.48910970067007
 1 -12.14596713921392  2.28696481848185 -0.08108489248925
 1 -12.80944718411841  2.11756733223322  1.70896460826083
 1 -10.89789007110711  2.40526111661166  1.52807710121012
 1 -11.93808688118812 -2.40155302890289  0.94548902780278
 1 -8.94644548644864 -1.81977033473347  0.20741984088409
 1 -5.56856630273027 -2.16017934303430 -0.62930097449745
 1 -5.73499591489149 -1.84789002160216  1.25588398459846
 1 -7.05304541514151 -2.76059833283328  0.76256240704070
 1 -7.26379769086909  1.42000032913291 -0.09964964146415
 1 -4.50630727542754 -0.10549193079308  0.04917114141414
 1  13.54862053915392 -1.20275196259626  2.34436937753775
 1  12.01363654065407 -2.21248062806281  1.87357335703570
 1  13.57060941784178 -3.04158582358236  0.39752667856786
 1  12.75449288778878 -2.40873735223522 -1.75656875157516
 1  11.46805681388139 -2.75908503240324 -0.41047638973897
 1  11.68259786798680  0.36906727342734  3.32253729242924
 1  10.50692767046705  1.17041260436044  2.31788931313131
 1  10.28720634183418 -0.37572588708871  2.57522376357636
 1  13.66824372627263  1.32697132133213  0.24881894669467
 1  12.63096570977098  2.12151158895890  0.82565727142714
 1  13.82469830693069  1.19618409750975  1.94783126472647
 1  13.15153597309731 -0.33805041464146 -2.85164761666167
 1  11.98967603600360  0.99123121402140 -2.69270720562056
 1  13.12991382398240  0.75006105900590 -1.59523500890089
 1 -5.43813603750375  2.94800918771877 -0.68586999779978
 1  10.06870812141214 -0.31091974957496 -2.56430876667667
 1  15.09870271547155 -1.01718153255326  0.65247384668467
 1  8.49820167096710  2.06662899009901 -0.55568284548455
 1 -2.88468355255526  4.61547799749975  0.06438226792679
 1 -2.24037280158016  4.03206043084308 -1.55049815891589
 1 -3.92794918001800  4.49154733653365 -0.99837963946395
 1 -2.50719033913391  0.67489970197020  0.07043408880888
 1  6.77048979887989 -1.78674823692369  0.39361184588459
 1  8.35434064856486 -1.57537226202620 -0.12030280438044
 1  8.07425734733473 -1.43034536293629  1.52437619851985
 1  6.25292043914391  1.82755656105611 -0.65606762646265
 1 -0.75411676867687  2.93987803130313 -0.50008992049205
 1  4.94436042244224 -0.78892538923892  0.38809149024902
 1 -0.29732865606561 -0.06180799369937  0.82597520862086
 1  3.90183935183518  1.94981061726173 -0.18676090109011
 1  1.76167304250425  2.17052284418442 -0.59443214161416
 1  1.41128996379638 -1.42292889708971  0.76326532213221
 1  2.81102242704270 -1.59144544604460 -0.09480725072507
 1  2.79478617501750 -1.18435266426643  1.61036432303230
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
