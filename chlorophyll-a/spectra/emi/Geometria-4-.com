%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12635320832083  0.59015776387639  0.05135282268227
 6 -4.87950256825683 -2.00418159655966  0.59102563526353
 6 -4.82781271017102  2.82428087538754  1.13179954485449
 6 -9.38762349784978  3.10117561306131 -0.43708656835684
 6 -9.47707802150215 -1.69357486848685 -0.90509693879388
 7 -5.06430985558556  0.44998481658166  0.73872429072907
 6 -4.33716342244224 -0.74720454245425  0.85947397059706
 6 -2.94859386478648 -0.33452287798780  1.26726708090809
 6 -2.97159059745975  1.06862953125313  1.73086381708171
 6 -4.33438043294329  1.58687943674367  1.14008103800380
 6 -3.00001508360836  1.21410369846985  3.31389279817982
 6 -1.90580404140414 -0.59127438883888  0.09605356365637
 6 -0.46325374797480 -0.42965731293129  0.55266939623962
 6  0.45400653785379 -0.62171568446845 -0.55912129262926
 8  0.13563480358036 -1.15011041864186 -1.62463879557956
 8  1.67345915641564 -0.39476687308731 -0.13597038593859
 7 -7.13930437833783  2.57309289908991  0.34250294579458
 6 -6.04437371637164  3.36496747254725  0.70329386298630
 6 -6.35368262136214  4.78691298069807  0.76707739493949
 6 -7.75264797179718  4.88617924942494  0.39694808610861
 6 -8.18243251485149  3.47215641094109  0.00779332563256
 6 -5.51023898059806  5.88701116701670  1.10387514801480
 6 -8.45004280188019  6.08637967166717  0.17334431983198
 6 -8.46095998729873  7.23812993159316  0.85035128492849
 7 -9.02273454605461  0.67136999809981 -0.61758579227923
 6 -9.78725498519852  1.81345129822982 -0.63160948504850
 6 -11.14709380598060  1.45192353145315 -1.16734845434543
 6 -11.14652705660566  0.07866323042304 -1.38162687668767
 6 -9.80558623932393 -0.39656163046305 -1.05900091619162
 6 -12.22283110681068  2.39974054505451 -1.49176595139514
 6 -12.28792333863386 -0.82672008210821 -1.89432024052405
 6 -12.02477996639664 -1.41168357955796 -3.28035315391539
 7 -7.14829429772977 -1.39025863946395 -0.10126480348035
 6 -8.26699693949395 -2.20631580368037 -0.50454540974097
 6 -7.79662580818082 -3.60813908140814 -0.37752502980298
 6 -6.60154403850385 -3.55501983898390  0.05180344844484
 6 -6.10934353075308 -2.24324260556056  0.06314911911191
 6 -8.73544101150115 -4.82304514691469 -0.73920239863986
 6 -5.23709818011801 -4.36540042354235  0.19037190979098
 8 -5.22823166106611 -5.55618010141014  0.24265129582958
 6 -4.16244982438244 -3.36315210501050  0.58648851415142
 6 -3.60096072697270 -3.73240846214622  1.92599297219722
 8 -3.81415301590159 -3.19092582878288  2.96032871397140
 8 -2.80890208390839 -4.84166888928893  1.71010959185919
 6 -2.25653624152415 -5.22833706280628  3.00894583008301
 6  2.82438495019502 -0.68461625622562 -1.15047624802480
 6  4.04425651465146 -0.32046022232223 -0.45031518051805
 6  5.06060954535454  0.46612287768777 -0.87604737743774
 6  4.88233665666567  1.49453210251025 -2.11099526482648
 6  6.38692302510251  0.63641549174917 -0.17413389858986
 6  7.56863440134013  0.01258091119112 -1.03611056155616
 6  8.85930780338034  0.00498536813681 -0.24113592639264
 6  10.11924254875487 -0.48175524722472 -0.93161413191319
 6  10.03069977017702 -1.90103103920392 -1.34900836583658
 6  11.32556543344334 -0.13742752355236 -0.10305943734373
 6  12.75239014671467 -0.49166321742174 -0.78429845274527
 6  13.91625109350935 -0.12591379417942  0.14606167366737
 6  15.40121624652465 -0.25743947304730 -0.49756799659966
 6  15.82789445834583 -1.63160079387939 -0.89219883758376
 6  16.42871697759776  0.44421878187819  0.44176868406841
 6  17.78239282868287  0.59611100950095 -0.15959177377738
 6  18.81213158265827  1.22779099609961  0.74044447744774
 6  20.22206087528753  1.19217955145515  0.16364112731273
 6  20.32748410221022  2.12330062726273 -1.08938993169317
 6  21.34071500230023  1.62463539983998  1.24770013341334
 1 -3.99614109860986  3.54654017541754  1.49761434833483
 1 -10.33031342404241  3.82612344734473 -0.57785317681768
 1 -10.16183947334734 -2.42958229902990 -0.98137478967897
 1 -2.62105856275628 -1.09951826572657  1.84341503270327
 1 -2.03125673087309  1.65951953455345  1.30729137953795
 1 -2.04889934743474  0.50311076397640  3.67475118861886
 1 -2.85952101210121  2.38183224072407  3.56601876727673
 1 -3.97822126482648  0.78966365036504  3.69089150195020
 1 -2.05938842374237 -1.74814477487749 -0.35526943614361
 1 -2.05757743024302  0.04520177057706 -0.72624266386639
 1 -0.29774329172917  0.57953256715672  0.92493289238924
 1 -0.22107990999100 -1.18583309850985  1.39901385658566
 1 -6.04500327572757  6.75721436553655  0.46974268346835
 1 -5.44722171157116  6.03481684478448  2.13829012611261
 1 -4.52764672067207  5.64051521792179  0.75969914551455
 1 -9.25697775027503  6.05471161926193 -0.51861208940894
 1 -9.01125234113411  8.08541928082808  0.43534315611561
 1 -7.95552501830183  7.36531293079308  1.90484887038704
 1 -11.74098820392039  3.26572689868987 -2.22146515121512
 1 -13.07068673787379  1.81768565976598 -1.97722891439144
 1 -12.62079381048105  2.92707136183618 -0.53914515851585
 1 -12.21054583298330 -1.57834727982798 -1.17730268516852
 1 -13.14175289418942 -0.16316305310531 -2.04814034153415
 1 -12.87627397999800 -2.04701938813881 -3.64368425292529
 1 -11.78227179137914 -0.67859239683968 -4.21536503220322
 1 -11.27084336363636 -2.24295916301630 -3.09807842784278
 1 -8.93915351835184 -4.74261500440044 -1.89070233433343
 1 -8.31181054585459 -5.82456246044604 -0.65751536453645
 1 -9.66080596549655 -4.92269729102910 -0.38510033263326
 1 -3.25854655055506 -3.40863411411141 -0.06232150365037
 1 -1.80185835233523 -4.46611305100510  3.33931684698470
 1 -2.98921853045305 -5.58385000260026  3.88384122302230
 1 -1.81479959145915 -5.99330860406041  2.68568252115212
 1  2.69867917201720 -1.78218005390539 -1.37179114411441
 1  2.62512999059906 -0.10691641204120 -2.07894104630463
 1  4.11173207880788 -0.88015023022302  0.39572278827883
 1  3.72946190969097  1.42250096049605 -2.46189455915592
 1  4.99461487318732  2.50185044394439 -1.75901236943694
 1  5.64932223982398  1.18712982048205 -2.85878460946095
 1  6.60903296619662  1.75977997799780 -0.27660501770177
 1  6.32429654905491  0.09953191579158  0.77552726942694
 1  7.19275666036604 -1.07667690289029 -1.25394671827183
 1  7.68813124902490  0.53768697679768 -2.06429935353535
 1  9.15101715331533  1.12850073507351  0.12935056725673
 1  8.89034752345235 -0.57315282148215  0.79270713441344
 1  10.28088563996400  0.06249878757876 -1.86384127362736
 1  9.12161714721472 -2.29987796429643 -1.75071099589959
 1  10.92546510221022 -2.12883966786679 -2.08405264916492
 1  10.12944583058306 -2.68853079507951 -0.40864030373037
 1  11.28112579347935  0.97827005720572  0.03120460796080
 1  11.30453350675068 -0.77540350165016  0.85135575717572
 1  12.67736105500550 -1.59952811401140 -1.02077974557456
 1  12.63633738623862  0.04819551055106 -1.77669103040304
 1  13.87172860956096  0.74762731873187  0.71160850385039
 1  13.78870162326233 -0.81344094879488  0.99406592309231
 1  15.28070135863586  0.29040852585259 -1.47297165516552
 1  15.68120556345635 -2.56555684778478 -0.14221567546755
 1  15.13014606530653 -1.90388276387639 -1.67798521362136
 1  16.92775240464047 -1.62893841874187 -1.31488295779578
 1  15.92633783448345  1.40627846154615  0.78572511681168
 1  16.68265271247125 -0.12713188828883  1.53074583578358
 1  18.31708264696470 -0.46856340374037 -0.34232757315732
 1  17.57149421392139  1.03701102000200 -1.21583515931593
 1  18.62575336793680  2.26884104180418  1.09607761306131
 1  19.15168232853285  0.82435661666167  1.75714571487149
 1  20.33793870657066  0.13522967116712 -0.12555549154915
 1  20.02511661826183  3.04489805170517 -0.93341693509351
 1  21.35810006210621  2.12607926072607 -1.46289765306531
 1  19.96228013241324  1.70095190599060 -1.95624259325933
 1  21.21498747394740  0.82829093819382  2.15438505570557
 1  22.40945265156515  1.42726395609561  0.81188615491549
 1  21.18176790669067  2.79534961826183  1.50564100460046

