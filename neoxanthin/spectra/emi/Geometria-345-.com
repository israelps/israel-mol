%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.78584525212521  0.40638128652865 -1.42619978357836
 8 -12.92334317011701 -2.46349465746575  1.30668635363536
 8  10.47988350825083 -1.09993988188819 -1.96318004430443
 8  14.45379874657466 -0.97533625512551 -0.11747623502350
 6 -11.11413958115812 -0.08757271197120 -0.28770819521952
 6 -11.78208449814981 -1.00670185008501 -1.22300114041404
 6 -11.76057810081008  0.31102778557856  1.08929858485849
 6 -13.18724392809281 -1.66912707060706 -0.96638827282728
 6 -13.27641609960996 -0.01973942154215  1.05937062496250
 6 -13.55817225072507 -1.51346288408841  0.47792655995600
 6 -11.01837742644264 -1.91850726822682 -2.32963528182818
 6 -9.57738718251825  0.18960609440944 -0.32556951505151
 6 -11.15828180558056 -0.35033062906291  2.28703377047705
 6 -11.67226760706071  1.91202630573057  1.10006809850985
 6 -8.69471289298930 -0.75292333353335 -0.06855811681168
 6 -7.24992298189819 -0.66257810391039  0.13963166346635
 6 -6.49328334323432 -1.91409009780978  0.58732096839684
 6 -6.54356001770177  0.48597942784278 -0.11180973617362
 6 -5.16873681528153  0.74031606830683 -0.22240657085709
 6  11.93937318421842  0.11612164166417  1.39081860996100
 6  11.58888617871787 -0.66663281848185 -1.10834471417142
 6  12.70730795889589 -1.31400563026303  1.57867260066007
 6  13.45079976667667 -1.86413094649465  0.30972493689369
 6  12.40832576727673 -1.98065257425743 -0.84115807830783
 6  11.09803669156916 -0.03189844194419  0.10810799109911
 6  11.08788019291929  0.39318596059606  2.62297463766377
 6  13.01368448514851  1.13672689348935  1.26251930293029
 6  12.47029333553355  0.26006487978798 -1.98809275707571
 6 -4.65385188088809  2.04651715771577 -0.31285613451345
 6  9.89512069956996  0.55689649244924  0.05265408870887
 6 -3.36590174857486  2.49245799949995 -0.38987924862486
 6  8.68364815081508  1.02372870667067 -0.23410775077508
 6 -3.01218290339034  3.95475693519352 -0.55148488058806
 6 -2.27750466556656  1.45349719841984 -0.26594912961296
 6  7.49577912041204  0.26913750175018  0.08455927182718
 6  7.64428916541654 -1.18320527262726  0.48535845874587
 6  6.34314566256626  0.93998092839284 -0.09966390239024
 6 -0.93518765026503  1.75962508620862 -0.46607478257826
 6  4.99053065586559  0.36177529362936 -0.07505613681368
 6  0.02758923792379  0.83953726362636 -0.36753585638564
 6  3.80626003370337  1.03307365776578 -0.31211868086809
 6  1.42194413521352  1.21639336703670 -0.49506188708871
 6  2.50728862936294  0.33732303200320 -0.27519416151615
 6  2.48868873057306 -1.10742492279228  0.08772736633663
 1 -13.09034083488349 -2.59308228602860 -1.32965818981898
 1 -13.80311553525353 -1.03619760396040 -1.67080353505351
 1 -13.98797659985999 -0.04760769196920  1.95289797249725
 1 -13.99581897549755  0.53919904700470  0.23045071067107
 1 -14.60686799089909 -1.80576929032903  0.72862446674667
 1 -10.82500111701170 -2.83536031883188 -2.00568586398640
 1 -11.50680088898890 -2.04318911031103 -3.23055134133413
 1 -10.10149233273327 -1.41736094469447 -2.62218383088309
 1 -9.41135979077908  1.19400153115312 -0.71859566966697
 1 -10.26355768336834  0.02614387848785  2.58121386418642
 1 -11.55152051295129  0.14753145474547  3.27538588868887
 1 -11.27066776047605 -1.59562643914391  2.40242103180318
 1 -12.42123466596660  2.15726184818482  0.27630084608461
 1 -12.01262750215021  2.30476605210521  2.18447215901590
 1 -10.56684696679668  2.20391098159816  0.88727302080208
 1 -12.06317939043904 -2.36407928152815  1.20563504240424
 1 -9.17688853075308 -1.54666302400240  0.22754185308531
 1 -6.26238568466847 -2.52926625172517 -0.37379542394239
 1 -5.65032744804480 -1.69758499109911  1.18239663586359
 1 -7.03141325192519 -2.59004127712771  1.19394554535454
 1 -7.37503881498150  1.17080540964096 -0.45466514301430
 1 -4.40889753445345  0.04632325072507 -0.18950272597260
 1  13.32417809490949 -1.17269895729573  2.34887982858286
 1  11.74743992099210 -1.95309468946895  1.81163716341634
 1  13.81436379327933 -2.86083774877488  0.46674360026003
 1  12.75219265776578 -2.34042052055206 -1.69670276497650
 1  11.58521853005301 -2.66188531243124 -0.67092243434343
 1  11.60058966716672  0.48219858655866  3.71642668136814
 1  10.43387036473647  1.39409497259726  2.43347087128713
 1  10.37787540874087 -0.57847616211621  2.54181042224222
 1  13.76019292119212  0.99362798699870  0.35803986878688
 1  12.60545315851585  1.92938237603760  1.30784549024903
 1  13.43851968906891  1.14102858195820  2.19741622322232
 1  12.73300411991199 -0.40546715631563 -2.87897034893489
 1  12.03021008940894  1.22834492539254 -2.27744567946795
 1  13.49683051565156  0.67479353225322 -1.56385187058706
 1 -5.27500972487249  2.75072945974597 -0.42089350015001
 1  9.80591184178418 -0.31962061966197 -2.06587892369237
 1  15.06280912611261 -1.10024983938394  0.59094769406941
 1  8.39057090789079  2.14182650985099 -0.35256253345335
 1 -2.48714379857986  4.07533398309831  0.35139096879688
 1 -2.43125188948895  4.12478970377038 -1.50658376747675
 1 -3.85160154525453  4.68773695549555 -0.66557635913591
 1 -2.73142276237624  0.48447065906591  0.10203724912491
 1  6.70653340324032 -1.74155371747175  0.53333581828183
 1  8.09165437993799 -1.86868159295930 -0.43311408550855
 1  8.41856177777778 -1.36527885628563  1.45503926482648
 1  6.50475562266227  1.87498130353035 -0.33262528222822
 1 -0.41056241324132  2.73822786628663 -0.78530844234423
 1  5.11854784118412 -0.73305980268027  0.11540422152215
 1 -0.24179310251025 -0.16873868676868 -0.27052444134414
 1  3.81326049394940  2.23120875707571 -0.58607083208321
 1  1.61840871607161  2.21500729262926 -0.84243694209421
 1  1.41460029482948 -1.62247885208521 -0.03919492389239
 1  3.22823414821482 -1.75034133563356 -0.43081085108511
 1  2.79195589198920 -1.06020024902490  1.10394368096810
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

