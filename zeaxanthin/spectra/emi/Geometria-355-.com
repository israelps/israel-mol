%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.62419794479448 -2.37958089118912 -0.42456937993799
 8 -14.76453151715172  1.91339664476448  0.86265579657966
 6  11.14007635363536 -1.53170572267227  0.92109827082708
 6 -12.31200636463646 -1.04670628852885  0.53916756075608
 6  12.58020158615862 -1.97792708880888  0.92714760676068
 6 -13.70338705770577 -0.39001702160216  0.50222303430343
 6  13.23069110811081 -2.06062838493849 -0.48788233323332
 6 -13.54276356935694  1.11567022812281  0.76882813381338
 6  10.98745807280728 -0.26345397239724  0.00646735373537
 6 -11.32559892389239 -0.35707671457146 -0.15467314331433
 6  13.24255474647465 -0.56919540464046 -1.02989574357436
 6 -12.69170160816082  1.73664667176718 -0.33000235323532
 6  11.99156502550255  0.13942432533253 -0.81966460946095
 6 -11.41954254925493  0.93035966506651 -0.76628862486249
 6  10.59344038503850 -1.16947238823882  2.36947033103310
 6  10.31429204920492 -2.77660542854285  0.41519490949095
 6 -11.91239304530453 -1.15900559245925  2.04051018201820
 6 -12.66092258725873 -2.45685690759076  0.09044030603060
 6  9.64990023102310  0.30227918091809  0.14206816681668
 6 -10.00338591059106 -1.14962770467047 -0.35792707770777
 6  11.78867474747475  1.36356153005301 -1.69334132413241
 6 -10.41078936693669  1.71823130023002 -1.44732162216222
 6  9.39222312731273  1.63666990999100  0.20486712671267
 6 -8.81819321632163 -0.57114906380638 -0.45023012501250
 6  8.08436754175417  2.25663164616462  0.26652742774277
 6 -7.48428646264626 -1.28422675057506 -0.54254042304230
 6  7.98004978897890  3.74527338233823  0.80514469846985
 6 -7.53943224022402 -2.66372594949495 -0.94943362836284
 6  6.89523949494949  1.63275221622162 -0.01415390039004
 6 -6.28507120412041 -0.61856011791179 -0.28437736273627
 6  5.53674438843884  2.16817105510551  0.03849081808181
 6 -5.01982052805281 -1.00613768666867 -0.41807868586859
 6  4.45754454045405  1.43135932993299 -0.25723780878088
 6 -3.86177747474747 -0.25584780878088 -0.12953576857686
 6  3.05253274427443  1.79992438343834 -0.09571545554555
 6 -2.57065252125212 -0.70500057905791 -0.24556291129113
 6  2.80642220922092  3.28066575857586  0.37478513651365
 6 -2.31341010901090 -2.13963745574557 -0.78504973097310
 6  2.09446853585359  0.93741580558056 -0.20529120912091
 6 -1.61003296329633  0.25232312131213 -0.00336428742874
 6  0.69270609960996  1.07737055105511  0.08637996599660
 6 -0.18764863486349  0.12116451645164 -0.05894686468647
 1  13.16110469046905 -1.28436184628463  1.67999368836884
 1  12.68422192119212 -2.94303751785178  1.55468315231523
 1 -14.59099207220722 -1.04760220212021  0.97980890189019
 1 -14.02435593059306 -0.37576544844484 -0.41848370437044
 1  12.59196020302030 -2.80940024712471 -1.16022658065807
 1 -12.94613504550455  1.30950493259326  1.76650438443844
 1  14.26634122112211 -0.15993341544154 -0.57758293929393
 1  13.55587114411441 -0.74978033513351 -1.99481221222122
 1 -13.32677788678868  1.80361542164216 -1.40773351635163
 1 -12.48853482648265  2.99392441254125 -0.23740270427043
 1  10.76391908090809 -2.05860428942894  3.17394209020902
 1  9.70526885388539 -0.77683748274827  2.40486724172417
 1  11.13169691169117 -0.44110297739774  2.68963234923492
 1  10.54703096609661 -3.28201297529753 -0.65461214421442
 1  10.15456445934593 -3.55359400240024  1.22810225022502
 1  9.16877419441944 -2.43134444244424  0.37235395639564
 1 -11.94933661966197 -0.17042953685369  2.66365666266627
 1 -10.70616345534554 -1.17963050695070  2.45931971597160
 1 -12.64776566956696 -1.87422484238424  2.56274685468547
 1 -13.66790723972397 -2.86193488938894  0.55272340334033
 1 -11.88013324832483 -3.27829441834183  0.15374827282728
 1 -12.63123098209821 -2.43598279017902 -1.11838458045805
 1  8.84741664466447 -0.35992040304030  0.07406452745275
 1 -10.13191795679568 -2.17807487138714 -0.38871267326733
 1  10.70114140614061  1.47773244324432 -1.98548060706071
 1  12.12382821182118  2.36672761566157 -1.43340894889489
 1  12.35350702070207  1.23077393229323 -2.74420710971097
 1 -10.90585498649865  2.10096566066607 -2.45448616961696
 1 -9.68388436643664  0.95149916901690 -1.86505247224722
 1 -9.90514469846985  2.57921057515752 -1.06219937593759
 1  14.80591971997200 -3.21063639073907 -0.19318103810381
 1 -15.34392908590859  1.75052235233523  1.63755485148515
 1  10.21906782578258  2.39426633463346  0.21761858685869
 1 -8.61307604360436  0.52635723682368 -0.29205983198320
 1  8.96236392339234  4.02172555455545  1.05754159515952
 1  7.69724611161116  4.45436029702970  0.06436009000900
 1  7.24186344634463  3.79775084308431  1.65944278227823
 1 -8.36274906890689 -3.20790544844484 -0.45586087508751
 1 -7.93507787878788 -2.59947995089509 -1.99167105610561
 1 -6.76921269326933 -3.41918645854585 -1.05569100310031
 1  6.95113096809681  0.63693690869087 -0.37471534653465
 1 -6.41337831383138  0.48366586168617 -0.04504962996300
 1  5.48097580258026  3.19423509550955  0.42841935093509
 1 -5.02401287228723 -2.07541521952195 -0.68605475547555
 1  4.36134932793279  0.41483622962296 -0.51248331633163
 1 -4.06503790779078  0.85522489448945  0.10597187818782
 1  2.64828045604560  3.40680257025703  1.48647188818882
 1  1.79967822882288  3.76440742274227 -0.16288168616862
 1  3.71102648264826  3.84420104510451 -0.27484054205421
 1 -2.78969008400840 -2.89616190819082 -0.24544220922092
 1 -2.72770148314831 -2.25659272127213 -1.76295503750375
 1 -1.14078446344634 -2.34843239323932 -0.80998954195419
 1  2.19660102310231 -0.14336761776178 -0.55461167316732
 1 -1.72487711071107  1.30319856385639  0.21910800380038
 1  0.40296059505951  2.17475290229023  0.22980499049905
 1  0.23453523852385 -0.81978214221422 -0.09902157615761

