%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65172339133913 -2.41049852095210 -0.45788464146415
 8 -14.73510010701070  2.06319817581758  0.78412750675068
 6  11.49371266526653 -1.17939857395740  1.17551091209121
 6 -12.36028366036604 -0.87755031503150  0.84939046104610
 6  12.95053378537854 -1.39273231133113  1.01815938793879
 6 -13.74431704070407 -0.21445760576058  0.74281317731773
 6  13.32155414941494 -2.00228575567557 -0.39073396239624
 6 -13.49336167616762  1.30335313331333  0.71431321532153
 6  10.93882240824082 -0.37900211631163 -0.05846009200920
 6 -11.27509461046105 -0.35002603160316 -0.13420417441744
 6  12.98456267526753 -0.88316907400740 -1.34635550855085
 6 -12.86144690469047  1.59104708170817 -0.66899394139414
 6  11.65316006300630 -0.23505387848785 -1.20093860986099
 6 -11.65689927992799  0.78885520852085 -0.94584412341234
 6  11.32870359735974 -0.18863802190219  2.44640508150815
 6  10.67194663566357 -2.36605708680868  1.40935905590559
 6 -11.70057225122512 -0.83472530053005  2.29015759575958
 6 -12.64370507250725 -2.41499694269427  0.44089599359936
 6  9.67575240124012  0.23198423532353  0.22329900990099
 6 -10.09934130113011 -1.13856794179418 -0.32780146114611
 6  11.21303406840684  0.67623208810881 -2.36239044604460
 6 -10.84611705070507  1.32126251025102 -2.05137444444444
 6  9.34406437343734  1.52203564146415  0.03739836583658
 6 -8.88148863386339 -0.54141769876988 -0.23074412041204
 6  8.08686467246725  2.28010775067507  0.13514918391839
 6 -7.57482262426243 -1.29935426852685 -0.47621295329533
 6  8.19717019801980  3.73268147304730  0.52261362736274
 6 -7.62470357635764 -2.74516426452645 -0.75543571857186
 6  6.88313372037204  1.70543053695370 -0.01456146214621
 6 -6.48287009000900 -0.61904737983798 -0.43728673467347
 6  5.54746529852985  2.22437014391439  0.25374029002900
 6 -5.10816193819382 -1.07468734483448 -0.53591576557656
 6  4.55508943994399  1.31186660056006 -0.01983761276128
 6 -4.01638705870587 -0.28786499259926 -0.29428675867587
 6  3.11115372037204  1.68417901580158  0.19598126312631
 6 -2.60629439343934 -0.68035236533653 -0.46521418141814
 6  2.69667994899490  3.09846929582958  0.64912762176218
 6 -2.31116661066107 -2.26562386448645 -0.80111115111511
 6  2.17543711871187  0.70103726762676 -0.12593171817182
 6 -1.59563088608861  0.14434414031403 -0.28631045804580
 6  0.70045721472147  0.87526229412941  0.11458733873387
 6 -0.23181205020502 -0.03629573467347 -0.36010365036504
 1  13.40034930693069 -0.55048848394840  1.25969080708071
 1  13.23181841784178 -2.20865144624462  1.66614674667467
 1 -14.52455523252325 -0.60425058205821  1.77758496449645
 1 -14.13509487648765 -0.37309423242324 -0.30791241124112
 1  12.65574077607761 -2.85636037913791 -0.80919898489849
 1 -12.88822428342834  1.76889140714071  1.40020949394940
 1  13.88154908690869 -0.11286400650065 -1.23856974097410
 1  13.23473496649665 -1.26601882898290 -2.34927560356036
 1 -13.55594113811381  1.40772209320932 -1.49710764376438
 1 -12.59417802480248  2.68635069906991 -0.78487537053705
 1  11.63063168316832 -0.89969069516952  3.27177183818382
 1  10.31339720472047  0.29082957285729  2.58740762176218
 1  11.96986625662566  0.63485321822182  2.23215235023502
 1  10.94926392939294 -3.07845842594259  0.56506189218922
 1  11.02485340234023 -2.64162908000800  2.20188011201120
 1  9.58426442744275 -2.36404739783978  1.39190413341334
 1 -11.54989188918892  0.26892246324632  2.68225211821182
 1 -10.76804131313131 -1.40844799979998  2.29965596959696
 1 -12.36580773977398 -1.49723062806281  2.79577217321732
 1 -13.43318309930993 -2.60275152715271  1.22835734473447
 1 -11.72501554955496 -2.93070509850985  0.47179223522352
 1 -12.86591694969497 -2.56753706170617 -0.64193266726673
 1  8.82178400240024 -0.58674699479948  0.56847103110311
 1 -10.24504423642364 -2.09073279727973 -0.49139877287729
 1  10.14089650865087  0.66670676857686 -2.33018772177218
 1  11.48651708670867  1.65151944284428 -2.49940965496550
 1  11.37296153115312  0.00218973187319 -3.42576970697070
 1 -11.33593460046005  1.53639686868687 -2.96222771577158
 1 -9.82375791479148  0.74418505550555 -2.31806641264126
 1 -10.31400315531553  2.32418103110311 -1.83345694169417
 1  15.01806835983598 -2.87479638473847  0.29357125012501
 1 -14.94423385838584  2.23291820582058  1.71168937393739
 1  10.20037551955195  2.28291159505951 -0.37237655265527
 1 -8.73187988498850  0.56503860186019 -0.14288910191019
 1  8.79900276227623  4.26827668056806 -0.38471477447745
 1  7.27944133313331  4.19704511341134  0.56960279327933
 1  8.61688639863986  4.14752763966397  1.37714073207321
 1 -7.92030906090609 -3.44420134923492  0.15296945794579
 1 -8.40609636563656 -2.94844385848585 -1.60697702770277
 1 -6.64983383238324 -3.09438309040904 -1.27100389238924
 1  6.80776243924393  0.69688343124312 -0.43470686268627
 1 -6.74055431743174  0.36282612251225 -0.17969034603460
 1  5.58524790879088  3.24445959385939  0.58826108110811
 1 -4.94846866686669 -2.13252455955596 -0.48515591559156
 1  4.70111321032103  0.37383562946295 -0.48566697769777
 1 -4.19743524752475  0.69286440334033 -0.08013521752175
 1  3.19518730373037  3.27899194109411  1.68402460346035
 1  1.60287694069407  3.02428109900990  0.91245365336534
 1  3.10735475747575  3.71097893179318 -0.10686118211821
 1 -2.63473561056106 -2.69585673277328  0.32612956895690
 1 -3.15113462146215 -2.57449856995700 -1.54706867386739
 1 -1.30566736573657 -2.28063823892389 -1.25895893189319
 1  2.50737789578958 -0.30386903800380 -0.52967087108711
 1 -1.84052345334533  1.12896281418142 -0.08030464346435
 1  0.26716246324632  1.89689239513951  0.46327212221222
 1  0.10562333233323 -1.03619356945695 -1.06075365936594
