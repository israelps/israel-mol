%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.76942516151615 -2.17633510461046 -0.06254510751075
 8 -14.69218581558156  2.04563641964196  0.93009210321032
 6  11.32316561056106 -1.13848448254825  1.20590395139514
 6 -12.18906653865387 -0.96242880288029  0.88271379337934
 6  12.84053278527853 -1.50688372647265  1.15619319131913
 6 -13.65014762376238 -0.17890405040504  0.88431732773277
 6  13.47972996699670 -1.90360588768877 -0.18444333333333
 6 -13.43908624862486  1.31532433043304  0.91991377537754
 6  10.95974450045005 -0.32425664176418 -0.06244049004900
 6 -11.28461556255625 -0.31802283128313 -0.17790854485449
 6  13.18579279827983 -0.86692744984498 -1.17985885888589
 6 -12.84691545154515  1.65375335233523 -0.40242728472847
 6  11.77358210521052 -0.17595796889689 -1.02107062306231
 6 -11.61560515051505  0.83467979097910 -0.81847138613861
 6  11.03169389638964 -0.42240139823982  2.54679512051205
 6  10.50075951695170 -2.43085356645665  1.17121524152415
 6 -11.63332552655265 -0.89247107510751  2.29204778477848
 6 -12.62157285928593 -2.34411985498550  0.55574747874787
 6  9.65072989898990  0.34444548144814  0.05826250625063
 6 -10.11632299929993 -1.03039712471247 -0.40589927092709
 6  11.41631439643964  0.51672613751375 -2.36264047104710
 6 -10.78682112111211  1.44385476947695 -1.99810911791179
 6  9.36596656365636  1.70338377627763 -0.01974734873487
 6 -8.85417590259026 -0.54319787678768 -0.27311835783578
 6  8.01035702170217  2.23121286118612  0.13463913291329
 6 -7.60507564956496 -1.27370170327033 -0.56262159415942
 6  8.02680316131613  3.69875808070807  0.61437280328033
 6 -7.69226033203320 -2.75262501060106 -0.84140431543154
 6  6.93547895489549  1.63277327122712 -0.13965397139714
 6 -6.44392619561956 -0.57433290839084 -0.39711271727173
 6  5.58427897989799  2.02499020592059  0.10221513751375
 6 -5.07186830883088 -1.21850172627263 -0.54386656065607
 6  4.42980691169117  1.31011642554255 -0.16106173517352
 6 -3.98480390039004 -0.48668487458746 -0.47877520752075
 6  3.00116272127213  1.77812841074107 -0.00380871587159
 6 -2.59112287628763 -0.89341367146715 -0.53536119611961
 6  2.78582886388639  3.13082253115312  0.49939264826483
 6 -2.33518901290129 -2.22307961006101 -0.91776281628163
 6  2.12960253525353  0.79358652255226 -0.29804892989299
 6 -1.67450877387739  0.08892859875988 -0.34628645564556
 6  0.63867103610361  1.04597936583658 -0.25034915491549
 6 -0.26753562256226  0.02720061496150 -0.46857449744975
 1  13.26683595559556 -0.57790122522252  1.47526236423642
 1  12.93560879687969 -2.33701428252825  1.92781291329133
 1 -14.17303008000800 -0.54617477447745  1.70742794879488
 1 -14.43156452345235 -0.34044096709671  0.19063744374437
 1  12.75018022002200 -2.73541828492849 -0.74205227022702
 1 -12.82034749574957  1.56353087108711  1.83086255925593
 1  13.93000393239324  0.05356263616362 -1.12259814381438
 1  13.41679317231723 -1.26846907400740 -2.19624030003000
 1 -13.82870841484148  1.41722304330433 -1.11676960996100
 1 -12.53253186018602  2.73762582658266 -0.39407629062906
 1  11.15119373937394 -0.97406813291329  3.47310197119712
 1  9.83765963096310 -0.02821233133313  2.53621250225022
 1  11.75566483648365  0.58711844474447  2.36803593859386
 1  10.48798780178018 -3.00526110621062  0.30561594759476
 1  10.99081999899990 -3.28814373147315  1.94361428542854
 1  9.48706470747075 -2.04003499659966  1.42085702870287
 1 -11.72684958495850  0.08962453345335  2.80022391539154
 1 -10.57849235823582 -1.32597975297530  2.31529753375338
 1 -12.18770992999300 -1.43936484148415  3.01866446244624
 1 -13.48592837383738 -2.65337658965897  1.12712722172217
 1 -11.71545459345935 -3.05470749874987  0.85476053205321
 1 -12.89906026402640 -2.43913422142214 -0.52262073607361
 1  8.80277210121012 -0.30571889198920  0.43925810981098
 1 -10.09361909390939 -2.08306203020302 -0.78571820482048
 1  10.24690710971097  0.68767886578658 -2.66065076807681
 1  12.02920135513551  1.46262055295530 -2.58196791079108
 1  11.74323855885589 -0.19363985108511 -3.21555868586859
 1 -11.33904491149115  1.82015524452445 -2.81650314331433
 1 -10.29872541154115  0.56295693269327 -2.51702630863086
 1 -10.04574632963296  2.22179079207921 -1.33005660166017
 1  15.07390394339434 -3.18359726482648  0.25286717971797
 1 -15.31617105210521  1.93627854185419  1.78276648164816
 1  10.13837931993199  2.36363966786679 -0.46924623962396
 1 -8.52368906590659  0.40818291629163  0.20467565456546
 1  8.69144200620062  4.09123897679768  0.06704040104010
 1  7.31609499849985  4.32311772067207  0.50520635363536
 1  8.46829153915392  3.62704559145915  1.65789880788079
 1 -8.15268229822982 -3.46059298839884 -0.03690952995300
 1 -8.35122087808781 -3.11833084718472 -1.74606093609361
 1 -6.81287013601360 -3.07082073417342 -0.96710350235024
 1  6.76253791679168  0.51014475737574 -0.64069746174617
 1 -6.51811207320732  0.46204604450445 -0.24862723972397
 1  5.27956734073407  3.09046419431943  0.52257451245125
 1 -5.06325014501450 -2.34126543364336 -0.88053545354535
 1  4.52319541854185  0.36537478337834 -0.70428883988399
 1 -4.19778528252825  0.54250936783678 -0.26821402540254
 1  3.49213699869987  3.20388443034303  1.52172837383738
 1  1.77696434943494  3.44845351625163  0.58461086908691
 1  3.19528355035504  3.76501433533353 -0.47328782478248
 1 -2.99573171017102 -2.85510265736574 -0.34045708970897
 1 -2.74516402440244 -2.21601272137214 -1.85240920792079
 1 -1.26170296929693 -2.49252942804280 -0.76243927992799
 1  2.42277943594359 -0.00239889098910 -0.69819772377238
 1 -2.18684808580858  1.12882280018002 -0.10142675567557
 1  0.19364511151115  2.08367107300730 -0.10084428942894
 1  0.04254702470247 -0.99870982108211 -0.62520010401040

