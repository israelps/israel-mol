%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08999184968497 -2.00344015001500  0.41745037013701
 6 -4.70331648984898  2.75550577957796  1.46239291539154
 6 -9.26105534913491  3.37337353365337 -0.14535915211521
 6 -9.79593144424442 -1.39212080668067 -0.80199634503450
 7 -5.12549929792979  0.47931439253925  0.69086654465447
 6 -4.49859795739574 -0.80710969456946  0.75817190279028
 6 -3.12455420912091 -0.62704318781878  1.28456170557056
 6 -3.19381353375338  0.83907902550255  1.89921442684268
 6 -4.39688464656466  1.40710775617562  1.33548545994599
 6 -3.07382388028803  0.62567086808681  3.43168302630263
 6 -2.05281062386239 -0.63717873197320  0.11863847154715
 6 -0.65731411951195 -0.64797365216522  0.59436720182018
 6  0.30814532043204 -1.09363628092809 -0.65583144034403
 8 -0.01919218331833 -1.54125381528153 -1.69182163676368
 8  1.59504457965797 -0.79449586808681 -0.29264425642564
 7 -6.93512669366937  2.80845558745875  0.39502009600960
 6 -5.78575275627563  3.38386511901190  0.93938806420642
 6 -6.10281155365537  4.78671675547555  1.01577312901290
 6 -7.39268233273327  4.97378870187019  0.57609283938394
 6 -7.91630708110811  3.73898249714972  0.14554589088909
 6 -5.13258241464146  5.84760854325433  1.46754275817582
 6 -8.03647023522352  6.23806352405240  0.37336239053905
 6 -8.91011853465347  6.72661195179518 -0.59997861416142
 7 -9.13493689298930  0.95869434403440 -0.50611758715872
 6 -9.71065284268427  2.15699900160016 -0.47617642834283
 6 -11.15131136913691  1.93644728422842 -0.98527259855986
 6 -11.33333877437744  0.65127916931693 -1.18373843544354
 6 -10.11412812121212 -0.00851790119012 -0.81526500690069
 6 -12.11023522072207  3.09932250135014 -1.25726015511551
 6 -12.58802890029003 -0.10187928632863 -1.69600183518352
 6 -12.26022049164917 -0.50146479287929 -3.18082526692669
 7 -7.44463758945895 -1.29851416591659 -0.06084242934293
 6 -8.65950193569357 -2.00471708590859 -0.47285421382138
 6 -8.23859746694670 -3.37744234573457 -0.46169990849085
 6 -6.91838386658666 -3.40797668196820 -0.14147625292529
 6 -6.50629916951695 -2.16330812991299  0.05466762086209
 6 -9.25646963206321 -4.47202060206021 -0.73098560536054
 6 -5.84935105660566 -4.37809303620362  0.08069073867387
 8 -5.71705356145615 -5.59039554825483  0.02577949834983
 6 -4.55116072067207 -3.46085319801980  0.44938018761876
 6 -3.94081649644964 -3.88089178437844  1.76271815711571
 8 -4.21909452115212 -3.60581153705371  2.96420688468847
 8 -3.00888340404040 -4.82937321862186  1.42360810381038
 6 -2.49805333563356 -5.52873377867787  2.54172064236424
 6  2.57757780118012 -1.16652534313431 -1.29750395569557
 6  3.86673078287829 -0.85317994139414 -0.70316692989299
 6  4.88145044524452 -0.05472642504250 -1.17075247984798
 6  4.78474898509851  0.59273311501150 -2.58898143714371
 6  6.08716242834283  0.11186381468147 -0.32576403950395
 6  7.42198642584258 -0.33554288738874 -1.14646199959996
 6  8.73447692469247 -0.32425763266327 -0.19107398729873
 6  9.99037089178918 -0.73110759335934 -0.91725270517052
 6  10.14082787618762 -2.27325249104910 -1.37327144184418
 6  11.28545922052205 -0.27803747434743 -0.10017248524853
 6  12.70593917851785 -0.58165664406441 -0.70559843704370
 6  13.73263967116712 -0.08763146624662  0.28917528012801
 6  15.21093291439144 -0.10094313011301 -0.27210104590459
 6  15.59420674827483 -1.56225038693869 -0.52505224072407
 6  16.17622021922192  0.70620153135314  0.47507077147715
 6  17.57237407610761  0.72619835373537 -0.04974948274827
 6  18.57297714871487  1.72884150315032  0.71026971987199
 6  20.05309520542054  1.76877250255025  0.29278203860386
 6  20.20305123462346  2.33400283148315 -1.07601401040104
 6  20.83694416001600  2.50935467156716  1.31625802650265
 1 -3.93194136173617  3.33891027532753  1.74766700500050
 1 -9.97156474147415  4.18313775027503 -0.35192386628663
 1 -10.75829416931693 -1.98600461046105 -1.09164905880588
 1 -2.76162221372137 -1.35925628972897  1.87073886858686
 1 -2.34229479707971  1.61381133223322  1.76331582998300
 1 -1.97035455135514  0.47533495519552  3.94451117641764
 1 -3.23269656995700  1.61170581418142  4.11074017521752
 1 -3.85651623102310 -0.16812611031103  3.54869371507151
 1 -2.18953840774077 -1.45501937963796 -0.48773562986299
 1 -2.27063300190019  0.32262973727373 -0.52267092779278
 1 -0.25586991039104  0.14664879077908  0.70755678617862
 1 -0.25929894279428 -1.01805098509851  1.42078919791979
 1 -4.29770442784278  6.05336347394740  0.69925306330633
 1 -5.72997421622162  6.88316343504350  1.73510910791079
 1 -4.52334411141114  5.39310916031603  2.46710777137714
 1 -7.81197129602960  6.89715674937494  0.96647795409541
 1 -9.16557194999500  5.99146713221322 -1.30756015201520
 1 -9.39790406960696  7.76837212251225 -0.75360506460646
 1 -12.61011555895590  3.75001550005000 -0.47162956155616
 1 -11.79419834213421  3.89976494119412 -1.98230544804480
 1 -13.11273867386739  2.73235885408541 -1.40887393429343
 1 -12.78432325822582 -0.75427555385539 -0.92646722052205
 1 -13.39736047834784  0.61418107950795 -1.74677835513551
 1 -12.14074858985899  0.37243425852585 -3.79913875727573
 1 -11.39913612131213 -0.96924632103210 -3.21431222792279
 1 -13.23549162236224 -0.91724908300830 -3.69914377307731
 1 -10.05210275707571 -4.50047213911391  0.06722091819182
 1 -9.78773068326833 -4.31398841234123 -1.80183070367037
 1 -8.67648935443544 -5.37557833773377 -0.86557121062106
 1 -3.68112383968397 -3.61202855415542 -0.24517757755776
 1 -1.89770663866387 -6.31763836753675  2.05946165016502
 1 -2.13411998369837 -4.93762350135014  3.32221667196720
 1 -3.23362441784178 -5.94666166616662  3.22790431063106
 1  2.52549434123412 -2.21839858095810 -1.42874000730073
 1  2.28989083198320 -0.84755619361936 -2.39248686798680
 1  3.90832226812681 -1.45513358385839  0.12055109950995
 1  5.23193845834583  1.61477917571757 -2.67510009740974
 1  5.36710367416742  0.03793974917492 -3.27302036913691
 1  3.85666215141514  0.89301210711071 -3.09903526042604
 1  6.18787888498850  1.17543068696870  0.11783658325833
 1  5.89533735953595 -0.27816340164016  0.61091078517852
 1  7.21937259035904 -1.26654069946995 -1.76381122722272
 1  7.59630938203820  0.48490399499950 -2.14400325802580
 1  8.87116155775577  0.73870172167217  0.20201145964596
 1  8.44902763266327 -1.08527561456146  0.54386723962396
 1  10.13051991729173 -0.27628743044304 -1.87674839773977
 1  9.44500168776878 -2.49033769656966 -2.28618784428443
 1  11.20399726072607 -2.50219189558956 -1.67356310191019
 1  9.86182462426243 -3.00219209670967 -0.41698522002200
 1  10.99972416251625  0.72546016981698  0.10860432303230
 1  11.39605717511751 -0.74870335583558  1.00315083678368
 1  12.83984049204920 -1.75731961096110 -0.77851129392939
 1  12.76490680728073 -0.33349062196220 -1.58631194969497
 1  13.68507954345434  1.07581797759776  0.54916009010901
 1  13.82669750525053 -0.56951990599060  1.23905348154816
 1  15.40137163456346  0.50662386218622 -1.20320697049705
 1  15.02148754375438 -1.95583386718672 -1.35403942444244
 1  16.66258299459946 -1.65733157265727 -1.05520691329133
 1  15.50473319091909 -2.45449506810681  0.35687838913891
 1  16.03373056465647  1.82042513121312  0.65971981558156
 1  16.21030735343534  0.32065587468747  1.56095809260926
 1  18.14135021232123 -0.21538001660166 -0.04677936263626
 1  17.92841556695669  0.92359532263226 -1.35190249484949
 1  18.13855556145615  2.77089581728173  0.84133062806281
 1  18.65262827702770  1.61795063186319  1.70037129272927
 1  20.35882411221122  0.79568030173017  0.40686362346235
 1  19.63690638783878  3.27589972207221 -1.11027600180018
 1  21.27175569276928  2.65936153995399 -1.43273859725973
 1  19.84346258205820  1.50986102270227 -1.75673085428543
 1  20.80611562466247  2.41311086138614  2.39455338313831
 1  21.98632247394739  2.43809192579258  1.30125202500250
 1  20.46948461116112  3.51553122362236  1.12900550495050
 1 -6.98931271377138  1.69442371437144  0.53240649744974
 1 -7.57126849344935 -0.24051892749275  0.00335701550155

