%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73946061366137  0.33946459485949 -1.34271143474347
 8 -13.06101693749375 -2.62261056905691  1.36347203220322
 8  10.69360488038804 -0.94984487238724 -2.18969269556956
 8  14.46556992369237 -1.29125784728473  0.21558707130713
 6 -11.12501066826683 -0.11246520122012 -0.20549997439744
 6 -11.66598288798880 -1.10456163606361 -1.12313115341534
 6 -11.67539958295830  0.18373505630563  1.15118477347735
 6 -13.09039424312431 -1.78233839173917 -0.86700833483348
 6 -13.19458791679168 -0.12969041664166  1.06268095599560
 6 -13.56726315981598 -1.61294283208321  0.51353012031203
 6 -10.87154274297430 -1.76608202570257 -2.23818613691369
 6 -9.64591403520352  0.09136627042704 -0.22342930103010
 6 -10.97687366476648 -0.39436503250325  2.35388045514551
 6 -11.67495787608761  1.78786388948895  1.27684577627763
 6 -8.57791121282128 -0.76931497269727  0.00462920192019
 6 -7.10779876947695 -0.51950379647965  0.05542324262426
 6 -6.26159017391739 -1.80870955975598  0.18444068036804
 6 -6.60490615231523  0.74734556445645 -0.01442999819982
 6 -5.13402334393439  1.04485652235224 -0.17829215941594
 6  11.81812105900590  0.10908093759376  1.38437796589659
 6  11.68437572767277 -0.61568772397240 -1.17819169886989
 6  12.42295952405241 -1.30947517721772  1.67026175957596
 6  13.26585127182718 -2.00368490189019  0.49429339373937
 6  12.34244917961796 -2.00975548454845 -0.66776073857386
 6  11.06585347324732  0.01928667656766  0.06788396869687
 6  10.83750515541554  0.43177981998200  2.60822316251625
 6  12.99981309800980  1.27172039283928  1.42805585658566
 6  12.59120542674267  0.37255612891289 -1.88582253005301
 6 -4.64102059775978  2.25538804480448 -0.49667451635164
 6  9.88889007650765  0.48449925272527 -0.05529670637064
 6 -3.32050720912091  2.59087784148415 -0.47697795849585
 6  8.65450523652365  1.04118045184518 -0.29081342134213
 6 -3.06046773187319  4.06774823432343 -0.83688342044204
 6 -2.33232014711471  1.60810265896590 -0.30440297499750
 6  7.47379692219222  0.20343093109311 -0.17521670577058
 6  7.66848158465847 -1.28507545964596  0.10451037393739
 6  6.18344969296930  0.80401733203320 -0.18579251525153
 6 -0.96228035953595  1.88782790649065 -0.42067024212421
 6  4.92541414421442  0.22964208030803 -0.16027465866587
 6  0.05825230423042  0.91144445434543 -0.32009111191119
 6  3.74990439813981  0.93186353675368 -0.31317878687869
 6  1.41915385618562  1.19756148384838 -0.44697707860786
 6  2.49877777827783  0.31825112481248 -0.24633127522752
 6  2.32570243194319 -1.12247642794279  0.12042063566357
 1 -13.23629543034303 -2.73940691849185 -1.15085030903090
 1 -13.62837806150615 -1.16613059725973 -1.55413186788679
 1 -13.39770757295730 -0.03647657885789  2.09075175787579
 1 -13.75589498309831  0.32605773287329  0.32995066066607
 1 -14.58394569866987 -1.59972868626863  0.56497810211021
 1 -10.90622923982398 -2.91501828462846 -2.30055535093509
 1 -11.18862907180718 -1.42594738613861 -3.50993928012801
 1 -9.82471465496550 -1.38181739033903 -2.00654226672667
 1 -9.47391604640464  1.10213234423442 -0.57193100320032
 1 -9.86101742934293 -0.03094183008301  2.38922466526653
 1 -11.57224258515851 -0.14552785118512  3.25282363246325
 1 -11.17142783648365 -1.45954283078308  2.32592338203820
 1 -12.10801334383438  2.18803492549255  0.37859107510751
 1 -12.23602984238424  2.30141571707171  1.83366707850785
 1 -10.64859514161416  2.07653824432443  1.34780907440744
 1 -12.11649472197220 -3.01077395099510  1.02299677857786
 1 -8.80865170707071 -1.76481483918392  0.45513461236124
 1 -5.83174262036204 -2.27550087518752 -0.60316836123612
 1 -5.51555397069707 -1.59827506010601  1.00820921712171
 1 -6.82419252985298 -2.55208748174817  0.71988813961396
 1 -7.36891820292029  1.67585591469147 -0.05293496999700
 1 -4.42357900260026  0.25556417481748 -0.07597137283728
 1  12.93319899699970 -1.27802949034904  2.54052899349935
 1  11.36996217321732 -2.00015939593959  2.10400640034003
 1  13.42821517841784 -3.12978464346435  0.86188311421142
 1  12.68604604310431 -2.47390386888689 -1.61881497619762
 1  11.35077508570857 -2.64693381728173 -0.67035237733773
 1  11.66552616081608  0.71208157485749  3.53036807550755
 1  10.18339531723172  1.08967453055306  2.27515503970397
 1  10.27231485268527 -0.53307162166217  3.14440068126813
 1  13.70583748564857  0.95336396059606  0.59079314411441
 1  12.52830544374437  2.25403484128413  1.31965667136714
 1  13.45376121322132  1.19714419351935  2.34604108570857
 1  13.00154097359736 -0.36867347694770 -2.60409286118612
 1  12.18179524792479  1.34301639253925 -2.16303423832383
 1  13.42364319691969  0.75980203310331 -1.20486597199720
 1 -5.49322154605461  3.03077746454645 -0.73803521432143
 1  9.86847809840984 -0.21216987458746 -2.25361769756976
 1  14.98476132133213 -1.33742355675568  0.99954855415542
 1  8.70768261906191  1.92808513571357 -0.77075435263526
 1 -2.35922100630063  4.76574302400240 -0.03453762406241
 1 -2.47155591989199  4.06211343614361 -1.72371548064806
 1 -3.96662304740474  4.50807898969897 -1.01476127762776
 1 -2.60747036713671  0.66448866086609 -0.07104005860586
 1  6.69028177807781 -1.79486904900490 -0.08651616691669
 1  8.41317653215322 -1.59186391119112 -0.64917569166917
 1  8.10512043364336 -1.49711203960396  1.03454721562156
 1  6.36025117221722  1.94002780818082 -0.26211823152315
 1 -0.93874523152315  3.00085412891289 -0.53817372887289
 1  4.72788877527753 -0.83153965066507  0.04807748884889
 1 -0.04551347454745 -0.19419123202320 -0.15731312021202
 1  4.05285445334533  2.08763439963996 -0.60625285028503
 1  1.68584545974597  2.28017380928093 -0.39944264266427
 1  1.34194302910291 -1.41061766596660  0.32682167776778
 1  2.53733505830583 -1.88581488298830 -0.71769953995399
 1  3.00962765916592 -1.18490271927193  0.90488377497750
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
