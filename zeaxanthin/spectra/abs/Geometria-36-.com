%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.82906112511251 -2.20524799589959 -0.48312716571657
 8 -14.79737633463346  1.93889574557456  0.87641673567357
 6  11.55519881388139 -1.06097673177318  1.23370673167317
 6 -12.33774140614061 -0.94485704570457  0.91523704570457
 6  12.99445817781778 -1.44532757085709  1.14698227022702
 6 -13.64957756675667 -0.30544670467047  0.89506840284028
 6  13.38204019801980 -1.94607013411341 -0.22483737273727
 6 -13.50126246624662  1.35874867286729  0.78746053005301
 6  10.99561808780878 -0.36838105420542  0.04434018801880
 6 -11.41107820882088 -0.43374440344034 -0.27016777077708
 6  12.94227844684468 -1.00063082018202 -1.37230810381038
 6 -12.80862162216222  1.61323930093009 -0.48847588958896
 6  11.63199794679468 -0.26886725982598 -1.15635415141514
 6 -11.65784937493749  0.74119044204420 -0.86439597859786
 6  11.32818354535454 -0.19312847094709  2.48920936193619
 6  10.70203964496450 -2.37808828992899  1.36100422042204
 6 -11.57675986998700 -0.67055888388839  2.26673525352535
 6 -12.52617331933193 -2.40277572057206  0.62388429242924
 6  9.60989581558156  0.24763580048005  0.27518419841984
 6 -10.15098646564656 -1.06994107910791 -0.48306698769877
 6  11.09923268826883  0.46603106800680 -2.42026623362336
 6 -10.83978641764176  1.37878826282628 -2.01678098509851
 6  9.32376234323432  1.53362680058006 -0.01030640464046
 6 -8.93292377737774 -0.51635519251925 -0.54106515251525
 6  8.03365935193519  2.25303504340434  0.19542521152115
 6 -7.62359750175017 -1.22382671577158 -0.58908424042404
 6  8.16405688668867  3.73666187108711  0.44654602060206
 6 -7.68884999099910 -2.66595634373437 -0.97006718171817
 6  6.93590899789979  1.56229622352235  0.00203019701970
 6 -6.44437624062406 -0.52083755885589 -0.48395140114011
 6  5.53625417741774  2.10624833173317  0.17487240324032
 6 -5.13570469246925 -1.06242611871187 -0.63699587358736
 6  4.48273220422042  1.29746516041604 -0.13585921492149
 6 -4.00460588058806 -0.38219442554255 -0.36366369636964
 6  3.09496210121012  1.67266786468647  0.12440410541054
 6 -2.62097586158616 -0.76865119521952 -0.49496715671567
 6  2.77850813181318  3.13445289418942  0.65972868186819
 6 -2.34581007500750 -2.16782408450845 -0.82119315931593
 6  2.15667524252425  0.76777394129413 -0.15978510351035
 6 -1.66447777077708  0.18507821372137 -0.24161598859886
 6  0.67857502650265  0.96849161706171  0.04145002500250
 6 -0.19308817781778 -0.03628573367337 -0.32820046004600
 1  13.50313958595860 -0.57819125422542  1.23375821382138
 1  13.28874411041104 -1.95013559465947  1.83782391439144
 1 -14.18727150415041 -0.64190434743474  1.85368257425743
 1 -14.25128649564957 -0.56002292529253  0.14501288128813
 1  12.97514271627163 -3.00832557565757 -0.35976404140414
 1 -12.89152461346135  1.67401191919192  1.71391086408641
 1  13.61716264826483 -0.20658337843784 -1.41566745074507
 1  12.62962445544554 -1.58019024612461 -2.32591326732673
 1 -13.76281182518252  1.75065638663866 -1.18829676267627
 1 -12.45024363136314  2.56765882988299 -0.59104598759876
 1  11.76431505150515 -0.78889961606161  3.35442010301030
 1  10.11998786378638 -0.21523103320332  2.76674555555556
 1  11.90343961396140  0.81245097799780  2.45079421442144
 1  11.11542054505450 -3.15428600870087  0.53590897689769
 1  10.93398431543154 -2.82548746584658  2.33657358135814
 1  9.48946494749475 -2.17616860996100  1.41773671667167
 1 -11.47443434343434  0.37439301030103  2.58080197319732
 1 -10.64684919391939 -1.33326048104810  2.06633263726373
 1 -12.07369852885289 -1.01967287228723  3.16131872787279
 1 -13.39700948194819 -2.92878413041304  1.13036754575458
 1 -11.71255430343034 -2.98733076107611  0.73353840984098
 1 -12.87984834283428 -2.56107641564156 -0.38095656965697
 1  8.89444126812681 -0.56280460056006  0.59569375337534
 1 -10.27114684668467 -2.23820754475448 -0.41405103810381
 1  9.98856127512751  0.84498459635964 -2.18801350435043
 1  11.63574200920092  1.50043433433343 -2.30981069506951
 1  11.40392462746275  0.16221573447345 -3.50276740674067
 1 -11.59294030103010  1.98809203820382 -2.65814730773077
 1 -10.37654319331933  0.74331496849685 -2.72736734273427
 1 -10.25328708370837  2.15544415741574 -1.62372596859686
 1  15.13077963096310 -2.85419432453245  0.38366025902590
 1 -15.35908534353435  1.48819373337334  1.42061026602660
 1  10.09224470647065  2.18869217311731 -0.29525884088409
 1 -8.82320901790179  0.48766086408641 -0.44039885288529
 1  8.70401326332633  4.25264511741174 -0.38332463546355
 1  7.07915130413041  4.09812522142214  0.53185901890189
 1  8.82319702970297  3.94445733263326  1.31562458045805
 1 -8.20251728172817 -2.99463639273927 -0.07460329932993
 1 -8.30934669066907 -2.98428744284428 -1.91399772977298
 1 -6.66628547754775 -2.94310796289629 -0.89384617661766
 1  7.02020368336834  0.59772351525153 -0.28297168916892
 1 -6.58201846384638  0.44906474637464 -0.02246462346235
 1  5.26782616661666  3.01414656255626  0.50642289728973
 1 -4.98901272127213 -2.06853816091609 -0.81547894789479
 1  4.71383448244825  0.46967521342134 -0.72304071507151
 1 -4.04532003600360  0.70462557945795 -0.21154835883588
 1  3.35317310231023  2.93934797669767  1.52633883488349
 1  1.70988764176418  3.20237890879088  0.93491589958996
 1  3.02830685268527  3.83619145304530 -0.12086258225823
 1 -2.65396753375338 -2.78344549164916  0.03576053205321
 1 -2.90995050305030 -2.45019613971397 -1.75225919291929
 1 -1.05421222022202 -2.36905708080808 -0.61175421142114
 1  2.47437459545955 -0.17222587368737 -0.71882978697870
 1 -1.72454185518552  1.29165908380838  0.03952733973397
 1  0.47443319031903  1.94563726962696  0.34414020902090
 1  0.18313108310831 -1.04108405850585 -0.54147173117312
