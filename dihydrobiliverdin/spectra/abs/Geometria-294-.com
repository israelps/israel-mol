%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.32122748454846  0.13794790979098 -3.29256208900890
 8  2.79988681478148  3.18189391279128  3.22153841824182
 8  3.22039277707771  1.01442645174517  3.05090705190519
 8  1.77214135003500 -7.35029093349335  1.40188059785979
 8  0.61439818921892 -7.01134203820382 -0.47819175037504
 8  1.96119957925793  3.95053802080208 -0.07796953255326
 7 -2.41738234093409 -0.78141314791479  0.67671419851985
 7 -4.34781868576858  0.67452170077008 -1.30841277337734
 7  1.87861758885889 -0.73273525452545 -0.45699713781378
 7  2.65917718811881  1.80331878197820 -0.58846632163216
 6 -4.84644689098910  1.18543872327233  0.03345380188019
 6 -4.47814241964196  0.40927734543454  1.25072713341334
 6 -3.03251670787079  0.17817269966997  1.28906424652465
 6 -2.01045608990899  0.82972511951195  2.15731652985299
 6 -0.78991287878788  0.11479292079208  1.84965372757276
 6 -1.06373074807481 -0.89142425152515  0.87604431273127
 6 -6.30871696909691  1.27564932083208 -0.27939635343534
 6  0.54729821312131  0.33899182228223  2.56603127192719
 6 -6.65247767946795  0.89292159735974 -1.44294515221522
 6 -0.23834957695770 -1.86203150425042  0.20439761546155
 6  1.04443735493549 -1.75512802540254 -0.28029682288229
 6 -5.37919597769777  0.49384907810781 -2.15893533433343
 6  1.70668653855386 -2.92878645464546 -0.87023233983398
 6 -2.24567130833083  1.88533026502650  3.12297093709371
 6 -7.16721871407141  1.99704524052405  0.89541015491549
 6  2.96100162846285 -2.43945596989699 -1.25472662976298
 6  1.08723549614961  1.84003714591459  2.42068728712871
 6  3.03327986898690 -1.00424986438644 -0.95211884288429
 6  1.34275981388139 -4.42587696729673 -0.91757023092309
 6 -7.89075579647965  0.78592315671567 -2.05629035103510
 6  1.67119880998100 -5.15880212261226  0.37270359685969
 6  4.14325204160416 -3.14063532933293 -1.94905690309031
 6  4.05167410961096 -0.03088142634263 -1.17514770987099
 6  2.35993860926093  1.90296447074707  2.96275618071807
 6  3.90164469036904  1.33130238653865 -1.01753752445245
 6 -9.13572174517452  0.68789663346335 -1.47876663926393
 6  1.37929523792379 -6.58405713521352  0.37662845554555
 6  4.83999806470647  2.44396645164516 -1.25903963046305
 6  4.19163479797980  3.60285444564456 -1.03354292559256
 6  2.80003875987599  3.18534023542354 -0.48797734473447
 6  6.14248225262526  2.23217508890889 -1.85111664046405
 6  4.53936472987299  5.07813933113311 -1.18134080598060
 6  6.76984453585359  3.16179260066007 -2.66718138623862
 1 -4.46137408810881  2.17274231913191  0.25818536053605
 1 -4.96436486558656 -0.64376936803680  1.08205945424542
 1 -4.96278639783978  0.89652388148815  2.20330246474648
 1 -3.23389079947995 -1.52383924142414  0.13824143284328
 1 -3.45677137043704  0.62971604780478 -1.53651084838484
 1  0.44970155445545  0.10146011951195  3.56052138433843
 1  1.41502994699470 -0.26410629462946  2.10708902930293
 1 -0.61664215671567 -2.81506947024702 -0.18189837143714
 1 -3.29128128012801  1.75021160646065  3.68006417401740
 1 -1.68536339573957  1.68228685618562  4.10099982458246
 1 -2.04117691699170  2.77693632943294  2.74288644264426
 1 -6.50704459955996  2.77989694179418  1.29422754155415
 1 -7.38352106040604  1.20774710311031  1.61893431603160
 1 -8.00338883018302  2.73483565366537  0.64764376157616
 1  1.05838802010201  2.27358996699670  1.39568957655766
 1  0.34820886098610  2.53923201100110  2.98968932343234
 1  1.54434005230523  0.33056944714471 -0.27048927502750
 1  1.63807206580658 -5.04066959015902 -1.64249231143114
 1  0.20627870827083 -4.51693160656066 -1.11746451615162
 1 -7.81487681268127  1.00599323332333 -3.27035794779478
 1  1.15869880998100 -4.74258856315632  1.25835552315232
 1  2.83114415731573 -4.98138461746175  0.63756769516952
 1  3.83344778857886 -4.18696622512251 -2.26712576517652
 1  5.03347546904691 -3.09294817561756 -1.33322824432443
 1  4.30135723202320 -2.57004906050605 -2.75699602190219
 1  5.02344515161516 -0.35483959275928 -1.47827451565157
 1 -9.26217573977398  0.54155505270527 -0.47616830303030
 1 -10.14688285338534  0.59816419481948 -2.12929267096710
 1  3.74288071947195  2.88042061066107  3.49042722492249
 1  6.57206221182118  1.17466167266727 -1.70174767796780
 1  4.66070708090809  5.23856694869487 -2.19212626762676
 1  3.89555755985599  5.60120719061906 -0.62896597979798
 1  5.70143191469147  5.15086154075408 -0.98244999309931
 1  1.47856539503950 -8.23469471197120  1.13395306840684
 1  7.74131541334133  2.92328963526353 -2.86985574777478
 1  6.47534897919792  4.27820539183918 -2.96399928902890
