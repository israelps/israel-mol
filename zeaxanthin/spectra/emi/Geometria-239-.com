%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.73940946594660 -2.15174810791079 -0.45143206620662
 8 -14.76519158315832  1.93917922302230  0.74416394739474
 6  11.24829717571757 -1.44060661276128  0.80993715471547
 6 -12.36540170417042 -0.97848946684668  0.54447809180918
 6  12.73060662666266 -1.87392668876888  0.89385427742774
 6 -13.78068478747875 -0.23004102400240  0.44468728072807
 6  13.36968500750075 -1.92186450855086 -0.54391793679368
 6 -13.52576186918692  1.23969263036304  0.64842609360936
 6  11.04603393039304 -0.24624225122512 -0.04311760476048
 6 -11.28056442044204 -0.29199020592059 -0.25812348834883
 6  13.27312780378038 -0.47836632173217 -1.20816357035704
 6 -12.72509494749475  1.86490949804980 -0.51376072907291
 6  11.85098096709671  0.08104848774877 -0.99067171017102
 6 -11.53346394139414  0.94746137523752 -0.76516851285129
 6  10.95182622362236 -1.02845828682868  2.24713809780978
 6  10.32714333433343 -2.66909467746775  0.43534692469247
 6 -11.99546135213521 -1.14682437433743  1.91593772477248
 6 -12.57676417141714 -2.45937715961596 -0.06771550955096
 6  9.67128236923692  0.44631358435844  0.11563552355236
 6 -10.01110668266827 -0.94884762666267 -0.42660394539454
 6  11.61242712271227  1.22392756665667 -2.00382237223722
 6 -10.48004629262926  1.76116559365937 -1.60113700370037
 6  9.33970787578758  1.74638088108811  0.02691933193319
 6 -8.73998539553955 -0.47003895279528 -0.26728183018302
 6  8.07449655465546  2.24502048504850  0.30242101710171
 6 -7.49010704470447 -1.25158348624862 -0.42517868686869
 6  7.91292307630763  3.73283213821382  0.60752493649365
 6 -7.64279257625763 -2.76844642154215 -0.67975666066607
 6  6.91726169716972  1.54406334733473  0.17452496749675
 6 -6.39277197419742 -0.53220148204820 -0.29880880588059
 6  5.61451216521652  1.92877711571157  0.46839380838084
 6 -5.00950949694970 -1.06896396929693 -0.38703558155816
 6  4.46664545054505  1.25615180918092  0.20660857585759
 6 -3.95545684268427 -0.29738196219622 -0.19347216221622
 6  3.13162065306531  1.56036042704270  0.34225834183418
 6 -2.64979043504350 -0.78554863386339 -0.35641399639964
 6  2.77391895889589  2.99315700770077  0.67483514151415
 6 -2.41829059705971 -2.17815130713071 -0.66249747574758
 6  2.13460254925493  0.70868293229323  0.14868418841884
 6 -1.64947690769077  0.15987387638764 -0.14976892789279
 6  0.72599942894289  0.86906972097210  0.11262259025903
 6 -0.28286815681568 -0.05625322532253 -0.13156412641264
 1  13.37790637063706 -1.17850126022602  1.58590427942794
 1  12.70882438143814 -3.10865407950795  1.32394007800780
 1 -14.51613458645865 -0.63309075097510  1.29007992899290
 1 -14.26427992299230 -0.43103097499750 -0.50851270727073
 1  12.73803481048105 -2.65618492559256 -1.17668822682268
 1 -13.13440387238724  1.51726570867087  1.48057579157916
 1  14.21438602560256  0.17406998489849 -0.78415359635964
 1  13.55317087408741 -0.70677603470347 -2.22639537053705
 1 -13.34321953095309  2.04364942504250 -1.55667841084108
 1 -12.48291426442644  2.82397741784178 -0.25819478347835
 1  11.27537022602260 -1.82712114111411  2.93197789378938
 1  9.83505183218322 -1.06196599559956  2.40143689868987
 1  11.47724146614661 -0.14011287838784  2.59524291029103
 1  10.46867313031303 -3.18056283028303 -0.60729741274127
 1  10.41517051995199 -3.41140978397840  1.05439487948795
 1  9.32575989298930 -2.50242155015502  0.59303602460246
 1 -12.10831251725173 -0.09825231913191  2.24300459745975
 1 -10.94666750575058 -1.56366891079108  2.20228401240124
 1 -12.79942083508351 -1.82887030693069  2.54567514751475
 1 -13.42823327232723 -2.97847654355436  0.46124425542554
 1 -11.73851908690869 -3.05945253415342  0.10534343234323
 1 -12.73028088708871 -2.42715190709071 -1.08689143114311
 1  8.73479538253825 -0.13777818881888  0.32594971597160
 1 -10.06394115911591 -1.91378844274427 -0.67843164516452
 1  10.32326361836184  1.24557922792279 -2.20487254625463
 1  11.87812364136414  2.15745668856886 -1.59861546954695
 1  12.05109677967797  1.12130298519852 -3.00494318331833
 1 -10.84704910591059  2.23805937003700 -2.45553627462746
 1 -9.77831380938094  1.05021904100410 -2.11132709970997
 1 -9.80419460346035  2.52301495559556 -0.99249240524052
 1  14.98181730973097 -3.03216854395440 -0.14614633463346
 1 -15.33960865386539  1.51693899399940  1.32159325532553
 1  10.09477539653965  2.54954186218622 -0.16162933793379
 1 -8.46407114311431  0.70954555565557  0.03934330833083
 1  8.93032071907191  4.19201258325833  0.76382222322232
 1  7.32462884988499  4.21341620262026 -0.23143948994899
 1  7.42782204220422  3.91346241424142  1.67588442644264
 1 -8.31913470747075 -3.41177583548355 -0.01710699969997
 1 -7.94876924792479 -3.01150115301530 -1.90683257225723
 1 -6.64766053805381 -3.15225976587659 -0.57132256625663
 1  7.05135099009901  0.58921213621362 -0.28188606360636
 1 -6.37248422442244  0.56373386848685 -0.25174029902990
 1  5.56124382938294  2.99685535753575  0.88980548954895
 1 -4.86666713771377 -2.08884656265627 -0.55375152515251
 1  4.80692388538854  0.31482622862286  0.00081801380138
 1 -4.33947535153515  0.73358273027303  0.06575785678568
 1  3.13697932593259  3.23343523352335  1.69331257225723
 1  1.71126938793879  3.36676765876588  0.74207880988099
 1  3.31727710771077  3.78318494349435  0.12326926892689
 1 -2.82921403640364 -2.82032432443244 -0.08488615361536
 1 -2.62361107410741 -2.52881994399440 -1.61383012501250
 1 -1.46678706370637 -2.35909345934593 -0.60293883688369
 1  2.41567293029303 -0.25848912991299 -0.28935514751475
 1 -1.89792441544154  1.12109035303530 -0.17727163416342
 1  0.42233253225323  1.95887131413141  0.26643865386539
 1  0.17899968496850 -1.05980614461446 -0.44519619361936
