%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.55992421142114 -2.39424689578958 -0.40441929492949
 8 -14.81565816281628  1.94003585958596  0.75186428042804
 6  11.39418271227123 -1.14386502060206  1.20256361736174
 6 -12.29477710971097 -0.88020058005801  0.89086460846085
 6  12.96237496949695 -1.53004604270427  1.04831240324032
 6 -13.65108771777178 -0.20903706370637  0.80325922192219
 6  13.27004899889989 -1.93039856695670 -0.28946383538354
 6 -13.56326866686669  1.29285208320832  0.60655243924392
 6  10.91641016701670 -0.30091430753075 -0.03906815281528
 6 -11.32055915691569 -0.34783581258126 -0.14361511551155
 6  13.18721294029403 -0.76939769686969 -1.22289316231623
 6 -12.84476523652365  1.75238321532153 -0.60295733773377
 6  11.77356210321032 -0.14421479457946 -1.06708522452245
 6 -11.55248883888389  0.81403772677268 -0.83221276027603
 6  11.20400112711271 -0.37556671477148  2.52858329932993
 6  10.63450289128913 -2.47782826392639  1.28391651165117
 6 -11.58789098309831 -0.78635046304630  2.29025760576058
 6 -12.52528323032303 -2.44174961796180  0.50446235023502
 6  9.61365619161916  0.37146818371837  0.13712039203920
 6 -10.04572593959396 -1.05822990799080 -0.37395607660766
 6  11.25731849684968  0.61066553145315 -2.32484669166917
 6 -10.67825026402640  1.31516190019002 -1.94959426642664
 6  9.38065803280328  1.61373481138114 -0.11461683568357
 6 -8.84661514651465 -0.49293285028503 -0.27199824582458
 6  8.05510149614961  2.23574331423142  0.10895656465647
 6 -7.63309845184518 -1.24990932403240 -0.39964529652965
 6  8.08165864686469  3.69240744564456  0.55239660566057
 6 -7.75986709270927 -2.69033878197820 -0.83205338033803
 6  6.82694810181018  1.52433242714271 -0.03925393139314
 6 -6.33706550955096 -0.65211068616862 -0.30229323532353
 6  5.51655220722072  2.10717842474247  0.16392130813081
 6 -5.00850197219722 -1.15195507160716 -0.47874004800480
 6  4.37218114911491  1.35086049994999 -0.08690431943194
 6 -4.04991041104110 -0.42672887898790 -0.23359068906891
 6  3.05470807580758  1.70880147804780  0.18106977197720
 6 -2.58085184918492 -0.84209853995400 -0.41017867786779
 6  2.75401568256826  3.21742119101910  0.47216992599260
 6 -2.25273076707671 -2.22151945404540 -0.84567560756076
 6  2.04266384138414  0.85132229612961 -0.28397752275228
 6 -1.67417874087409  0.14160386628663 -0.24754658165817
 6  0.70835800480048  0.88639340724072 -0.08317243724372
 6 -0.19019788878888 -0.00371247634763 -0.39084672467247
 1  13.41497076907691 -0.67167060216022  1.51337617561756
 1  13.04029926592659 -2.28267884898490  1.83264339633963
 1 -14.29828260526053 -0.50509066606661  1.63880108610861
 1 -14.29555092209221 -0.38493541654165 -0.06431805180518
 1  12.65314051605161 -2.56298104120412 -0.53738180318032
 1 -12.90986644764476  1.47513203120312  1.54459393239324
 1  13.88666959895990  0.06562384228423 -1.20339622362236
 1  13.26709820282028 -0.96850907800780 -2.22630330633063
 1 -13.50680622462246  1.57073839483948 -1.29852778577858
 1 -12.49539814681468  2.76981904590459 -0.43983086608661
 1  11.66633525352535 -0.82461318741874  3.56651131213121
 1  10.17374323932393  0.03329381928193  2.49634851585159
 1  11.74486375637564  0.57519725262526  2.45622475747575
 1  10.77569657265727 -3.03225380548055  0.30359574557456
 1  11.25100601760176 -3.22484740184018  2.01478140214021
 1  9.63878987998800 -2.26876786988699  1.50322526552655
 1 -11.43497039703970  0.23754932593259  2.54255814881488
 1 -10.31264577357736 -1.06037319231923  2.15441144514451
 1 -12.08485964496450 -1.48346925192519  3.03740633663366
 1 -13.33050283128313 -2.77273852585259  1.04137864686469
 1 -11.60307335533553 -3.11694372237224  0.72218727472747
 1 -12.80058041604160 -2.54037434543454 -0.70207868186819
 1  8.63037486148615 -0.32161048114811  0.24264844884488
 1 -10.27788752075208 -2.13757748174817 -0.24897453045304
 1  10.11354377337734  0.66631672957296 -2.44428913191319
 1  11.76888532353235  1.53923821472147 -2.58200791479148
 1  11.50157439243925  0.26328584148415 -3.30378750875088
 1 -11.29145015201520  1.81695492449245 -2.76202769576958
 1 -10.03362890189019  0.62317295429543 -2.45546015201520
 1 -10.09539129412941  2.19037765076508 -1.83788738473847
 1  14.65507206020602 -3.36796570167017 -0.04925303230323
 1 -15.39679911491149  1.77302221622162  1.55656386138614
 1  10.18596407840784  2.24692799669967 -0.23578289328933
 1 -8.74692138913891  0.58220031803180 -0.30961577457746
 1  8.55205806780678  4.37300715361536 -0.42199850285028
 1  7.13981737073707  4.30432584148415  0.92361819481948
 1  9.10037474747475  3.65954884178418  1.39575259325933
 1 -8.29386641664166 -3.15805273437344 -0.13660949994999
 1 -8.11655741174117 -2.67252626672667 -1.97599392939294
 1 -6.84782363136314 -3.39713336543654 -0.88818561056106
 1  6.84795645864586  0.57704144704470 -0.26783017501750
 1 -6.59908017001700  0.41823166306631 -0.02265464246425
 1  5.39582896689669  2.90291543944394  0.66160841584158
 1 -4.68003182318232 -2.16745805290529 -0.94013141314131
 1  4.69784288328833  0.35151339723972 -0.38400681168117
 1 -4.08102360636064  0.60365548244825  0.14994779077908
 1  3.33817160216022  3.55644968686869  1.37684388538854
 1  1.70500715371537  3.26966563746375  0.71386379437944
 1  3.08467248924892  3.88302613651365 -0.31346184218422
 1 -2.59460159715972 -3.00201734883488 -0.20657370137014
 1 -2.91620112811281 -2.49888100820082 -1.86095006200620
 1 -1.16664346334633 -2.33054322942294 -0.87089012501250
 1  2.58520567856786 -0.04658330943094 -0.65946385038504
 1 -1.93479288028803  1.05692561046105  0.19440282728273
 1  0.28602434943494  2.07948065396540 -0.02590679567957
 1  0.39667243724372 -1.12358230833083 -0.68440602460246

