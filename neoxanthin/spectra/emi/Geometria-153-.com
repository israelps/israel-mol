%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73139980758076  0.38955960436044 -1.43217038063806
 8 -13.03909474527453 -2.56277458545855  1.45923160816082
 8  10.70159567946795 -1.14043393129313 -1.99632335863586
 8  14.49701306800680 -0.86335505700570 -0.18365285268527
 6 -11.11041920912091 -0.08577253195320 -0.31961138553855
 6 -11.70633692339234 -1.07211839173917 -1.15016385668567
 6 -11.80696273927393  0.32289897269727  1.03973362836284
 6 -13.03341854555456 -1.73453361126113 -0.86652828682868
 6 -13.27613607160716 -0.10461790939094  1.03969865776578
 6 -13.51026746024603 -1.54161569936994  0.59973874117412
 6 -10.90608619731973 -1.85056047354735 -2.20272259055906
 6 -9.63650309410941  0.26166330013001 -0.36823378147815
 6 -10.96803278067807 -0.24030962696270  2.23818888598860
 6 -11.64138451875187  1.86139124222422  1.12511060276028
 6 -8.60740416211621 -0.63730177137714 -0.20382164316432
 6 -7.31970996059606 -0.48318016411641  0.01817951825183
 6 -6.34433844874487 -1.72951163996400  0.23119535583558
 6 -6.66478213991399  0.74190502040204 -0.22430098529853
 6 -5.28200814241424  0.95427746444644 -0.24076840704070
 6  11.94896414331433  0.24230425992599  1.37928745684568
 6  11.74893218331833 -0.57957411261126 -1.13419729942994
 6  12.77298452655265 -1.20575480518052  1.53669840324032
 6  13.43253794049405 -1.68905343874387  0.28682264666467
 6  12.45552048674868 -1.84523903290329 -0.89627358985899
 6  11.05161204910491  0.02535728362836  0.04245142544254
 6  10.94628603350335  0.30391703370337  2.63611595179518
 6  12.82615573227323  1.34293751455146  1.24202725372537
 6  12.52723903010301  0.34720359365937 -2.09028297609761
 6 -4.73192968866887  2.22836534253425 -0.46033088198820
 6  9.92668385588559  0.47794859765977  0.06815563886389
 6 -3.30332549094909  2.52200095379538 -0.55867612831283
 6  8.63577336333633  0.89709604340434 -0.25373971397140
 6 -2.95680736583658  3.97328878837884 -0.80462019411941
 6 -2.30573748884889  1.48716056475648 -0.23266580128013
 6  7.41302084458446  0.05363595159516 -0.05096428052805
 6  7.66939167566757 -1.41087803990399  0.12773269616962
 6  6.18540988898890  0.62475940624062 -0.00720465646565
 6 -0.90345447694769  1.81286040974097 -0.38283645874587
 6  4.92681428422842 -0.03172405630563  0.08655002380238
 6 -0.00516403740374  0.71905521542154 -0.13102220502050
 6  3.78950835853585  0.76739709010901  0.11677420842084
 6  1.36632857365737  1.07936966466647 -0.10843322422242
 6  2.44323222372237  0.18786808650865  0.14812817071707
 6  2.23088294999500 -1.19351353165317  0.24021261486149
 1 -13.22333413421342 -2.82489546734673 -0.95451067506751
 1 -13.75644086778678 -1.25864984918492 -1.70129658435844
 1 -13.69445724792479 -0.03204613581358  1.89677235993599
 1 -13.67596699029903  0.45055018211821  0.28877654325433
 1 -14.62934023812381 -1.63346205960596  0.46844844914491
 1 -10.36429504640464 -2.69232601540154 -1.70192548794879
 1 -11.60235044394440 -2.14640943234323 -2.96528481468147
 1 -10.20184236773677 -1.00307951655166 -2.59146075857586
 1 -9.36722537733773  1.59092122312231 -0.57562137223722
 1 -10.16576790439044  0.03832509660966  2.05808155095510
 1 -11.56315167606761  0.04705140674067  3.20181853195320
 1 -10.82497319101910 -1.32802967946795  2.12118290799080
 1 -11.97269981248125  2.22864898689869  0.02743595959596
 1 -12.37596383578358  2.25651122662266  1.84828854065407
 1 -10.69875015711571  2.20734132463246  1.32169646314631
 1 -12.07078015051505 -2.65047792139214  1.36539101800180
 1 -8.96139698159816 -1.63959231693169 -0.22934383548355
 1 -5.35448489458946 -1.68106143124312 -0.47872591699170
 1 -6.00719313461346 -1.64897012961296  1.38116651285129
 1 -6.88552866346635 -2.77819009200920  0.11164731553155
 1 -7.27255856695670  1.59078740784078 -0.52727240374037
 1 -4.57751439613961  0.12204082248225  0.10287651195120
 1  13.58154383148315 -1.24448613601360  2.28003294389439
 1  12.02358753575358 -1.96465584558456  1.71568756845685
 1  13.84709706660666 -2.68491015601560  0.52883980988099
 1  13.06558399689969 -2.22977945644564 -1.80055315001500
 1  11.63736374457446 -2.58956808070807 -0.59026436853685
 1  11.38030763896390  0.49684005070507  3.68999403810381
 1  10.37683466116612  1.25237080018002  2.40297782198220
 1  10.21901952315232 -0.51260957545755  2.60625686688669
 1  13.69842674457446  1.23947257145715  0.44569863466347
 1  12.30970358355836  2.25947538533853  1.28447315301530
 1  13.81439727682768  1.50253473257326  2.21541802340234
 1  12.47789860936094 -0.14380098969897 -3.08425087698770
 1  11.93545061346135  1.24182627352735 -2.20354828972897
 1  13.61919275187519  0.64227027992799 -1.52413789918992
 1 -5.33498572247225  3.04101848864887 -0.87568897969797
 1  10.29405065566557 -0.36967562516252 -2.39846218201820
 1  14.95883872907291 -0.72377219161916  0.48404700400040
 1  8.55327717851785  1.93647597479748 -0.49052632983298
 1 -2.58566365056506  4.52689913961396  0.07078290799080
 1 -1.95847461176118  4.13125034983498 -1.30359346844684
 1 -3.82038842394239  4.35171335313531 -1.30824062556256
 1 -2.63010263036304  0.47859007100710 -0.10950390499050
 1  6.67952070197020 -1.99256881898190  0.08701118581858
 1  8.42677789228923 -1.79188391319132 -0.68225900000000
 1  8.11563148474847 -1.49760208860886  1.07199095999600
 1  6.21280642774277  1.75695950135013  0.12641062136214
 1 -0.58243960096010  2.96350039353935 -0.81481139263926
 1  4.91496748314831 -1.10401689838984  0.24618729982998
 1 -0.47104602780278 -0.07883969686969  0.03998660976098
 1  3.84438360626063  1.85798143434343  0.13159093409341
 1  1.62250912611261  2.12724851675168 -0.57801049944995
 1  1.10801963676368 -1.59256586078608  0.00770976657666
 1  2.92746407120712 -1.72313861536154 -0.50992876287629
 1  2.51312800920092 -1.56377060606061  1.37696098269827
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

