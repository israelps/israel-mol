%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.52576793859386  0.07614172917292 -3.30879371217122
 8  2.84246107220722  3.05815153855386  3.27597386178618
 8  3.13672441024102  0.82080708980898  3.40709267046705
 8  1.83538767466747 -7.33782968736874  1.47091750155016
 8  0.89715646504651 -7.25667657165717 -0.58927285848585
 8  1.94467792709271  3.93328629562956 -0.00741247684768
 7 -2.40032063476348 -0.74873988058806  0.57299382648265
 7 -4.36346024992499  0.57164141274127 -1.24328626072607
 7  1.80742046914691 -0.70982296329633 -0.32981441954195
 7  2.63798506890689  1.88504695479548 -0.72709018401840
 6 -4.84586683298330  1.27110729012901 -0.03984352785279
 6 -4.38749335473547  0.50321673937394  1.20354241494149
 6 -2.98162161836184  0.25861074347435  1.35044038413841
 6 -1.97954299859986  0.69964211121112  2.14356515471547
 6 -0.79153304080408  0.02513395489549  1.96177493969397
 6 -1.02180655565557 -0.85007011611161  0.84445115341534
 6 -6.29945604300430  1.56340809670967 -0.25373378717872
 6  0.45457894119412  0.27485540864086  2.65032970177018
 6 -6.76676910861086  0.90526283148315 -1.45289614731473
 6 -0.26979272127213 -1.88294359545955  0.25669284498450
 6  1.00564347554755 -1.89666217881788 -0.19449824302430
 6 -5.45367342544254  0.40209990319032 -2.20706014681468
 6  1.87549341924192 -2.88211178717872 -0.74900021662166
 6 -2.10991773297330  1.83842557455746  3.22653129312931
 6 -7.11286327852785  2.19845538153815  0.82184279817982
 6  3.04760028832883 -2.39775179947995 -1.32628378547855
 6  0.99935670827083  1.73014615681568  2.59119433783378
 6  2.92215875687569 -1.01457089648965 -0.97504113511351
 6  1.49074461236124 -4.40308468806881 -0.78757723162316
 6 -7.95628234913491  0.77262182658266 -2.13136785878588
 6  1.69730142024202 -5.20571681408141  0.55587191369137
 6  4.22164988138814 -3.15846711251125 -1.88929092649265
 6  3.80876981918192 -0.09674801300130 -1.41313150825082
 6  2.40917353275328  1.77899207350735  3.12063196829683
 6  3.83394792069207  1.35740499679968 -1.23769954065407
 6 -9.23678185118512  0.97566541034103 -1.68687745034503
 6  1.42666997539754 -6.67840657015702  0.39955074777478
 6  4.77815188008801  2.50602265726573 -1.52242596909691
 6  4.10959659415942  3.63687784798480 -1.07809738103810
 6  2.85178393439344  3.22673437483748 -0.44675322232223
 6  6.02337034143414  2.29568143954395 -2.21326285508551
 6  4.53269406280628  5.12502401960196 -1.14201687358736
 6  6.84097164856486  3.36653307470747 -2.76126079417942
 1 -4.28285623632363  2.27980302520252  0.00447998999900
 1 -5.11268969806981 -0.46310130123012  1.47505875417542
 1 -4.93248336753675  1.29946417551755  1.82386452095210
 1 -3.20165757615762 -1.39417627512751  0.24182179087909
 1 -3.45596128942894  0.44639771597160 -1.56159335663566
 1  0.05639222352235  0.07166714021402  3.65321065326533
 1  1.39460790479048 -0.35080496449645  2.29129745014501
 1 -0.76541703420342 -2.76208417171717  0.17930774917492
 1 -3.18180033203320  1.93659024432443  3.54574074167417
 1 -1.30049490889089  1.91427005450545  4.03146287088709
 1 -2.28226102540254  2.75457409320932  2.42672482648265
 1 -6.65902979807981  2.89976892899290  1.46311443024302
 1 -7.54404711301130  1.27224355275528  1.24177660026003
 1 -7.86313480478048  2.68113028312831  0.30583958115812
 1  0.79033121442144  2.20716332433243  1.62050205780578
 1  0.40390443054305  2.46688477627763  3.16201655615562
 1  1.66266188448845  0.34171056125613 -0.38496072217222
 1  2.07239549814982 -5.03538906210621 -1.56548461066107
 1  0.44826290669067 -4.63301321472147 -1.14305707540754
 1 -7.67795312031203  0.60086272027203 -3.26632754475448
 1  1.08080102020202 -5.01244554885489  1.58299798739874
 1  2.61401244414441 -5.12450892989299  0.60553449184918
 1  3.83114755855586 -4.02596012451245 -2.09458851145114
 1  5.11877399889989 -3.18955783658366 -0.91116603810381
 1  4.74307140344034 -2.71652370797080 -2.87334765706571
 1  4.67082989008901 -0.60447455625563 -1.95646233443344
 1 -9.39075859805981  1.29511040824082 -0.60353103930393
 1 -9.99125729082908  1.22805718411841 -2.37285702740274
 1  3.68647507890789  3.03447601620162  3.99514769696970
 1  6.40390539613961  1.26622082858286 -2.20334783798380
 1  4.53743475367537  5.42828592059206 -2.15791284628463
 1  4.21974997909791  5.86060313021302 -0.39761284448445
 1  5.80732250375038  4.90104655925593 -0.82535428352835
 1  1.60811835033503 -8.25657690019002  1.26881655475548
 1  7.68435971777178  2.95675298159816 -3.35038380058006
 1  6.73203464776478  4.59783735503550 -2.58769165826583

