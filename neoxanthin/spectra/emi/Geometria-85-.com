%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.69390605820582  0.18091874027403 -1.53512067566757
 8 -12.86641747754775 -2.57487579557956  1.30048573357336
 8  10.66241176107611 -1.17864775267527 -2.00347407370737
 8  14.53536690339034 -1.09745846734673 -0.01775626302630
 6 -11.11987015421542 -0.14116807150715 -0.22373179757976
 6 -11.69021531123112 -1.19014019391939 -1.18143698399840
 6 -11.88094013701370  0.33581026382638  0.96605626062606
 6 -13.02655785948595 -1.74270442834283 -0.97845947994799
 6 -13.28638709670967 -0.17313476107611  0.89479416731673
 6 -13.51455788928893 -1.60041157895790  0.44480324762476
 6 -10.77969355805581 -1.94261967946795 -2.12314463276328
 6 -9.66351579537954  0.15398253205321 -0.21043800190019
 6 -11.20509648704870 -0.11725732173217  2.28466353345335
 6 -11.81795217551755  1.82591769486949  0.85771386308631
 6 -8.70771419311931 -0.65691373257326  0.19418815781578
 6 -7.18975696529653 -0.50734258035804  0.23188088838884
 6 -6.45065908080808 -1.74008269706971  0.49018125442544
 6 -6.65462112381238  0.63140397029703  0.03546499129913
 6 -5.29964990659066  0.95411744844484 -0.09554388458846
 6  11.99735898279828  0.00876090559056  1.34984451255126
 6  11.71671896199620 -0.68045420062006 -1.18788266796680
 6  12.62432966106611 -1.35800002970297  1.55241997539754
 6  13.41513620032003 -1.86521105450545  0.35175914031403
 6  12.43496843154315 -1.93377788678868 -0.87618158065807
 6  11.11585847374737  0.03355810371037  0.04368154845485
 6  10.98682008690869  0.26116275827583  2.48077041724172
 6  12.95226834353435  1.25053827462746  1.33541659265927
 6  12.49083538973897  0.28741761506151 -2.07647159495950
 6 -4.77673416911691  2.20121262726273 -0.31661651055106
 6  9.92888407590759  0.55439624242424 -0.04345552225223
 6 -3.39967512591259  2.60089884358436 -0.29493975467547
 6  8.71357114311431  1.05992232603260 -0.10681502150215
 6 -3.11184286938694  4.03052451195119 -0.69653938603860
 6 -2.35671258635864  1.70833268196820 -0.18255078977898
 6  7.49524906740674  0.19531011901190  0.01903271917192
 6  7.65486022252225 -1.29169612171217  0.37746766966697
 6  6.27584893289329  0.77441437173717 -0.25937987398740
 6 -0.93342747424742  1.95765488918892 -0.28307648274827
 6  4.94668627142714  0.15284440054005 -0.22515114631463
 6  0.04952143114311  0.93444675457546 -0.24929403220322
 6  3.78269767746775  0.85452580298030 -0.21547901690169
 6  1.40676261706171  1.26451817951795 -0.29412179307931
 6  2.54783268376838  0.43665296499650 -0.05571221332133
 6  2.33439330103010 -1.14455863616362 -0.07612901930193
 1 -12.77677947874787 -2.84039701750175 -1.25183040704070
 1 -13.80065528922892 -1.30491447564756 -1.69196565126513
 1 -13.90623842604260 -0.14359729092909  1.90639332203220
 1 -13.71928132173217  0.52009713681368  0.06357402300230
 1 -14.54796210031003 -1.70071878527853  0.32808441274127
 1 -10.49895851275127 -3.06921370417042 -1.96392168756876
 1 -11.28184839373938 -1.88783357475748 -3.14382266846685
 1 -9.91906408990899 -1.31998120672067 -2.72468408090809
 1 -9.61951060586059  1.16430856185619 -0.80050386048605
 1 -10.18607993559356  0.41681294539454  2.13982972577258
 1 -11.81859722062206 -0.02505580398040  3.28433678377838
 1 -11.19473016671667 -1.31607848434844  2.35237602730273
 1 -12.16721926442644  2.02970909290929 -0.15866265026503
 1 -12.12943918331833  2.34060963646365  1.93341705350535
 1 -10.73458374047405  2.17628821932193  0.82697699119912
 1 -11.91348442094209 -2.44382725632563  1.21018549744975
 1 -8.98704954685468 -1.70824918261826  0.43991309020902
 1 -6.05512495859586 -2.13314663976398 -0.66217426182618
 1 -5.54991740704070 -1.41222645524552  1.11055945214521
 1 -6.96260637123712 -2.48252052505251  0.88606475727573
 1 -7.37158846994699  1.53513184228423  0.00759108260826
 1 -4.68591523622362  0.10954957335734 -0.03364714041404
 1  13.11825750285029 -1.59946163356336  2.68013295389539
 1  11.87295247224723 -2.04520390039004  1.68367436713671
 1  13.77069942684268 -2.95463712871287  0.56429335523552
 1  12.97143458195820 -2.41349782828283 -1.71042413711371
 1  11.65286529472947 -2.83669279317932 -0.78269361146115
 1  11.60649025722572  0.46881724842484  3.42016705540554
 1  10.69104608230823  1.24004956805681  2.42296982118212
 1  10.09210683188319 -0.32692100660066  2.64575081628163
 1  13.59119602150215  1.29937856205621  0.56824088888889
 1  12.35774838803880  2.25041447924792  1.51139584528453
 1  13.55598143524352  1.19598407750775  2.20449693129313
 1  12.86153697319732 -0.19040565016502 -3.05240769266927
 1  11.92411948034803  1.25644773567357 -2.11348928382838
 1  13.51063189578958  0.70165621852185 -1.64518000340034
 1 -5.44180640454045  2.99881426822682 -0.55065647644764
 1  9.94687593819382 -0.45737439503950 -2.01905424122412
 1  15.16146899209921 -0.94345415981598  0.76250484978498
 1  8.67577942874287  1.99181150835084 -0.82329960716072
 1 -2.43902898709871  4.37279372907291  0.12704853455346
 1 -2.66857562186219  4.24458168296830 -1.72706581568157
 1 -3.82810919601960  4.74286246804680 -0.48634843634363
 1 -2.55954557465747  0.65410762276228  0.20157720312031
 1  6.75748849874987 -1.88760832293229  0.04123660836084
 1  8.58568378287829 -1.79424414921492  0.02333155905591
 1  7.83452337393739 -1.36719904830483  1.37638139903990
 1  6.36557170427043  1.84460826622662 -0.44616663636364
 1 -0.46856821382138  3.06862090559056 -0.38673858535854
 1  4.87742372877288 -0.97640413711371  0.05275795689569
 1 -0.38172709590959 -0.01837365026503 -0.07887527642764
 1  3.98337750565057  1.93538917511751 -0.19425165016502
 1  1.50319719491949  2.38556434833483 -0.23872657105711
 1  1.27728656345635 -1.52937954215422  0.32748174377438
 1  2.39823114791479 -1.72375867736774 -1.10648841884188
 1  3.31291798819882 -1.65461969096910  0.61972525912591
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

