%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16037770707071  0.60442868356836  0.04299234783478
 6 -4.90301918301830 -1.92222433373337  0.56202183708371
 6 -4.80861016731673  2.81467579487949  1.15667912511251
 6 -9.39571416021602  3.13517591699170 -0.42855418841884
 6 -9.56023705130513 -1.72910308530853 -0.92924103910391
 7 -5.11257403900390  0.39318057855786  0.76538405880588
 6 -4.32439004430443 -0.66072669306931  0.90778268106811
 6 -2.90306126732673 -0.36661193329333  1.32699814101410
 6 -3.09627991719172  1.14649578207821  1.75971877827783
 6 -4.45162324902490  1.50623100350035  1.18171443264326
 6 -2.99434722572257  1.31755824312431  3.31994552065207
 6 -1.86160044094409 -0.63592760286029  0.23615294109411
 6 -0.52113036703670 -0.44785301670167  0.66813539643964
 6  0.56803618201820 -0.67915134723472 -0.41237288908891
 8  0.22612316201620 -0.90488189198920 -1.56940622092209
 8  1.81239826482648 -0.51923683048305  0.05752153205321
 7 -7.10579818831883  2.56157756505651  0.36722187898790
 6 -6.12810994199420  3.36023697759776  0.77156514051405
 6 -6.42875086478648  4.80234086448645  0.86807457195720
 6 -7.80305090049005  4.83772365906591  0.47163407040704
 6 -8.18342889608961  3.48902919421942  0.04044438363836
 6 -5.55524130533053  5.88939003030303  1.27277380258026
 6 -8.67462667506751  5.99409447744774  0.30081010291029
 6 -8.31391058885889  7.18064414871487 -0.06498076037604
 7 -9.13738877457746  0.65038151645165 -0.51448315361536
 6 -9.86528818781878  1.85527621022102 -0.63834895909591
 6 -11.20816555945595  1.44402539293929 -1.16565131473147
 6 -11.28023654435444  0.13481735903590 -1.20992025822582
 6 -9.94834471817182 -0.36491497959796 -0.87845714861486
 6 -12.38475671777178  2.43896617751775 -1.36044657555756
 6 -12.42874291999200 -0.82032309450945 -1.76109128632863
 6 -12.24434076607661 -1.08412229742974 -3.23838194359436
 7 -7.22938919101910 -1.34879424102410 -0.19239235793579
 6 -8.27418264056406 -2.28122406190619 -0.52007981388139
 6 -7.74206187368737 -3.62510669356936 -0.59053748274827
 6 -6.46281180318032 -3.58142245774577 -0.19899239133913
 6 -6.22914769296930 -2.14262041654165  0.06484810621062
 6 -8.55662600730073 -4.97744056295630 -0.98929847684768
 6 -5.29159569726973 -4.40081606690669  0.11967046694669
 8 -5.18308967076708 -5.63939659325933  0.06618265306531
 6 -4.25787919791979 -3.34945787988799  0.51306219821982
 6 -3.58320268446845 -3.61710779537954  1.83342452215222
 8 -3.75918957355736 -3.12010524332433  2.85415913121312
 8 -2.77753910181018 -4.80164831733173  1.64133222122212
 6 -2.32253489198920 -5.32748321762176  2.86670800780078
 6  2.76461023762376 -0.70937019471947 -1.03365874077408
 6  4.12264558695870 -0.37061091049105 -0.34180670937094
 6  5.09583319071907  0.37704102860286 -0.87958785898590
 6  5.07578499509951  1.30129466576658 -2.05989308040804
 6  6.41921837943794  0.57189599649965 -0.08594528072807
 6  7.60108784768477 -0.02422430433043 -0.86943661236124
 6  8.95930501290129 -0.03223295679568 -0.13137573177318
 6  10.24302519551955 -0.45804290259026 -0.89325571997200
 6  10.09567675387539 -1.89627896279628 -1.27631929342934
 6  11.49845096219622 -0.33207409800980  0.06107630633063
 6  12.78824599359936 -0.44633114901490 -0.71011155095510
 6  14.02264795259526 -0.19006576977698  0.13762097509751
 6  15.41097644164416 -0.18262087378738 -0.49761281158116
 6  15.81582568476848 -1.64698748454845 -0.85192247204720
 6  16.34205745974597  0.52954734083408  0.37294647934793
 6  17.87093279757976  0.41608973477348 -0.23702198209821
 6  18.86659205870587  1.18241008780878  0.58997135883588
 6  20.29472715251525  1.25829157375738  0.08459806340634
 6  20.46933716261626  2.07971361936194 -1.16114193559356
 6  21.30937881198120  1.85222959235924  1.05428212981298
 1 -4.20699095759576  3.58672705440544  1.40560508150815
 1 -10.17866161786179  3.91660924482448 -0.55257956055606
 1 -10.35510477227723 -2.53283333803380 -1.46397994549455
 1 -2.78038672937294 -1.14441410511051  2.16459369796980
 1 -2.32136177417742  1.61643013161316  1.31262562906291
 1 -2.02658638193819  1.07320280928093  3.72275248864887
 1 -3.21373615981598  2.39802925952595  3.49932449994999
 1 -3.83964494569457  0.80175454315432  3.76541042554255
 1 -2.06196872377238 -1.65311123152315 -0.08953393939394
 1 -2.11422562476248  0.06963905520552 -0.55436053765377
 1 -0.24664175817582  0.60289821332133  0.97473972587259
 1 -0.28114406810681 -1.01366434183418  1.57194006990699
 1 -5.05682785048505  6.44532970807081  0.28079986218622
 1 -5.99966463676368  6.67119691849185  1.78668335753575
 1 -4.92142537133713  5.53613878527853  1.94991867056706
 1 -9.74062156105610  5.67709064516452  0.55452329682968
 1 -9.08286892729273  7.91186977647765 -0.11990139683968
 1 -7.34156919351935  7.29635020422042 -0.34409888048805
 1 -12.03276868966897  2.91494880018002 -2.20048634703470
 1 -13.39332454595460  2.07738337643764 -1.57894141784178
 1 -12.68552551395140  3.08026111151115 -0.54708620662066
 1 -12.35848837693769 -1.96308870707071 -1.28074828272827
 1 -13.41361736533653 -0.47617143014301 -1.75495285228523
 1 -13.17810827702770 -1.67512875207521 -3.59603260096010
 1 -12.09590976497650 -0.11525025092509 -3.89551712671267
 1 -11.33311665926593 -1.80536348034803 -3.36280539603960
 1 -9.11477237313732 -4.77935078337834 -2.06109369076908
 1 -7.69312301330133 -5.70834094229423 -0.92429665776578
 1 -9.37076924272427 -5.07852463946395 -0.09547780398040
 1 -3.58392852485249 -3.34198578307831 -0.21856850985099
 1 -2.09846093609361 -4.58248662596260  3.61351803880388
 1 -3.08068325572557 -6.17408805120512  3.18591581368137
 1 -1.46850827732773 -5.96145032213221  2.51799850275028
 1  2.66056072717272 -1.73231292119212 -1.56057013331333
 1  2.63524522472247  0.02477539593959 -1.78703072287229
 1  4.44096332063206 -0.80846885308531  0.65071744794479
 1  4.02913384968497  1.22601369766977 -2.40539388168817
 1  5.32504580298030  2.38972336253625 -1.79919427402740
 1  5.75878120092009  1.02471280148015 -2.93629492879288
 1  6.51983500680068  1.65057128482848  0.02039953765377
 1  6.50809415741574 -0.01631488038804  0.71719272637264
 1  7.53728747084708 -1.09381045274527 -1.02866699539954
 1  7.64842637363736  0.60854773127313 -1.72838298519852
 1  9.24680077727773  0.99506212271227  0.40390435293529
 1  9.02999082188219 -0.70821917731773  0.90839545814581
 1  10.30883259475948 -0.02107734143414 -1.74183801440144
 1  9.28010450685069 -2.17636468076808 -1.93726868806881
 1  10.96577966266627 -2.24865137773777 -1.87597378337834
 1  9.72383985758576 -2.69960158275828 -0.55424751545154
 1  11.36081084328433  0.72833724122412  0.45353731713171
 1  11.53558396809681 -1.12622496059606  0.89923739673967
 1  12.92784852055206 -1.45064192559256 -0.99981831673167
 1  12.91187009300930  0.17996747574757 -1.66365472927293
 1  13.97522902610261  0.81907516301630  0.77025368586859
 1  14.15198128842884 -1.04837727502750  0.90816598629863
 1  15.23967635973597  0.49806966736674 -1.36497615711571
 1  16.02333433443344 -2.21683840974097 -0.15234283188319
 1  15.07390492229223 -2.09481767536754 -1.52722044244424
 1  16.81565962456246 -1.56696062466247 -1.57951005980598
 1  16.15028023772377  1.61096016871687  0.47179060006001
 1  16.49776147814782  0.32188579287929  1.49358228992899
 1  18.12507169906991 -0.57422438623862 -0.38493450105011
 1  17.73692377357736  0.88925018351835 -1.30988447234723
 1  18.35420410321032  2.17061896149615  0.90294539543954
 1  18.74864114151415  0.76886049734974  1.64807115871587
 1  20.62672273897390  0.20364680048005 -0.28648089768977
 1  19.92669950325033  3.11831081598160 -1.04249451895190
 1  21.43959007290729  2.53860973887389 -1.62449370337034
 1  19.94950578377838  1.56559796209621 -2.01355177847785
 1  21.27383739903990  1.27082638643864  1.98307774937494
 1  22.37393203370337  1.53475200640064  0.77552181838184
 1  21.31485401800180  2.85814949114912  1.47803373457346

