%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.04499919161916  0.61353973747375  0.05221159115912
 6 -4.82271108760876 -1.89122635323532  0.54898030043004
 6 -4.77527355795580  2.82066078397840  1.09923002820282
 6 -9.40870763526353  3.17291484448445 -0.26494897019702
 6 -9.49664576257626 -1.68273003870387 -0.80361716661666
 7 -5.04935196639664  0.53112920352035  0.68623644764476
 6 -4.27066931423142 -0.75719686288629  0.76126402110211
 6 -2.88902512311231 -0.42591098909891  1.27851352045205
 6 -2.97955118201820  1.06092479407941  1.66213249254925
 6 -4.27071730643064  1.56246089718972  1.03645803970397
 6 -2.88891507230723  1.22367518681868  3.21935725032503
 6 -1.90696642634263 -0.57268325752575  0.10953476377638
 6 -0.45507121632163 -0.43598684668467  0.46714009630963
 6  0.43009493269327 -0.75808243014301 -0.70250004010401
 8  0.23181339813981 -1.14463824152415 -1.94175156825683
 8  1.68537713611361 -0.45793573197320 -0.42820820842084
 7 -6.98087573097310  2.58759196909691  0.22610353445345
 6 -5.88456860066007  3.35828959635964  0.68161403750375
 6 -6.26956186458646  4.76640350395039  0.75086334503450
 6 -7.62645743104310  4.83123492869287  0.25527165356536
 6 -8.06505603310331  3.48315525432543  0.10923892249225
 6 -5.50478251215122  5.85077455115512  1.15067522272227
 6 -8.51642165016502  6.01142141174117  0.02538315081508
 6 -8.40389879987999  7.23179232893289  0.63083714301430
 7 -9.18343738483848  0.74782177657766 -0.39494606850685
 6 -9.88413589988999  1.85648897319732 -0.50383319681968
 6 -11.31395534823482  1.44055349984998 -0.83797865756576
 6 -11.30671015821582  0.09987753355336 -0.99777980628063
 6 -9.89859746334633 -0.32023221662166 -0.87056925822582
 6 -12.47923886158616  2.37666290769077 -1.15384483718372
 6 -12.39575336823682 -0.68282440624062 -1.63774310491049
 6 -12.18870077897790 -1.17859805210521 -3.09959061026103
 7 -7.27268023042304 -1.27916275197520  0.00949827472747
 6 -8.28165249154916 -2.21367991349135 -0.42890447034703
 6 -7.82507454725473 -3.53369392079208 -0.56377667746775
 6 -6.45927371787179 -3.51942492459246 -0.14210629232923
 6 -6.13979771147115 -2.11522947874787  0.09376121152115
 6 -8.62373471297130 -4.74129022742274 -1.09389277237724
 6 -5.34101956485649 -4.31233479687969  0.06694166826683
 8 -5.17081807410741 -5.52767962496250 -0.02917696909691
 6 -4.17574207680768 -3.32746019341934  0.49274759635964
 6 -3.45475965276528 -3.64227216991699  1.82672864136414
 8 -3.51121390479048 -3.02652000990099  2.90580393859386
 8 -2.68992434523452 -4.75991460996100  1.76947598509851
 6 -2.34486344334433 -5.36114132003200  3.03424082448245
 6  2.83215953635364 -0.77525581448145 -1.23883740094009
 6  4.03638452365236 -0.41492676057606 -0.52730529332933
 6  5.08643413471347  0.25449197719772 -1.04207708470847
 6  5.10377410301030  0.99116679197920 -2.37388152315232
 6  6.36612289098910  0.54513512951295 -0.23070359475948
 6  7.51853330593059 -0.20852940094009 -0.92432276097610
 6  8.87423513511351 -0.20568238433843 -0.12317842024202
 6  10.12283774437444 -0.60113177637764 -0.84831055105511
 6  10.05591886848685 -2.13635151505150 -1.16522348834883
 6  11.40666533033303 -0.45278016911691  0.01654369186919
 6  12.72562029752975 -0.52627266076608 -0.65507301240124
 6  13.89147041884188 -0.15619133343334  0.26257266886689
 6  15.25568155915592 -0.21075015861586 -0.44011966446645
 6  15.61358762976298 -1.64209259755976 -0.85326715301530
 6  16.36335332803280  0.51529804710471  0.35054978967897
 6  17.84095168286829  0.51155488508851 -0.19321584858486
 6  18.73313373197320  1.22656073457346  0.76079933663366
 6  20.18469127352735  1.47664709720972  0.24859156515652
 6  20.25865871167117  2.38370567566757 -0.95205990189019
 6  21.11627669466947  1.91010271017102  1.49137307730773
 1 -3.94473483698370  3.36549980138014  1.65984208000800
 1 -10.17380950425043  3.89663193769377 -0.09735426162616
 1 -10.41861628572857 -2.49759529462946 -0.97221504090409
 1 -2.56890417761776 -1.05514571727173  1.94247073777378
 1 -2.13162662896290  1.88312037313731  1.21103475247525
 1 -2.12779586598660  0.67053616001600  3.70813115051505
 1 -2.90536764586459  2.24193341614161  3.56892491469147
 1 -4.06830963146315  0.85011016531653  3.55394707990799
 1 -1.92224734373437 -1.52104277507751 -0.34338234533453
 1 -2.15479184818482 -0.10326270647065 -0.81865860046005
 1 -0.33402883158316  0.69774936223622  0.63890775377538
 1 -0.02846126642664 -1.08247901450145  1.28521197949795
 1 -5.35781995969597  6.85194270627063  0.79091892319232
 1 -5.71027249854986  5.98553143454346  2.32690470297030
 1 -4.26591143574357  5.74211847984798  1.14605533813381
 1 -9.32765302510251  5.73564694669467 -0.55106645934593
 1 -8.90984004770477  8.28744846584659  0.11014078977898
 1 -7.63122105420542  7.49780661706171  1.38271723202320
 1 -12.27420789378938  2.88339748684869 -2.14218004950495
 1 -13.36255355305530  1.71535027742774 -1.31660738893889
 1 -12.68696972967297  3.20653798789879 -0.43312375187519
 1 -12.32103406830683 -1.61511243404340 -0.90473397429743
 1 -13.38916121522152 -0.22104481498150 -1.63145890029003
 1 -13.07407260646065 -1.79885354745475 -3.37206816491649
 1 -11.90772117781778 -0.24188265956596 -3.86084506290629
 1 -11.34509934933493 -1.89268029522952 -3.14969324752475
 1 -9.00254487308731 -4.66311281208121 -2.14942100510051
 1 -7.97415180038004 -5.71678763206321 -1.14759471457146
 1 -9.28391257025703 -5.02666111451145 -0.31678394709471
 1 -3.33701121962196 -3.33301990759076 -0.27106484458446
 1 -1.98378176577658 -4.48807102050205  3.60367208480848
 1 -3.23907034433443 -5.66600612551255  3.54975601330133
 1 -1.82451297179718 -6.20199098389839  2.83949731083108
 1  2.65329338413841 -1.89880650345034 -1.36138758745875
 1  2.73307974927493 -0.48429034423442 -2.25665672317232
 1  4.21227171387139 -0.92019043284328  0.45703710391039
 1  4.01382669416942  0.96372191489149 -2.92048253395340
 1  5.39044597679768  1.99769019291929 -2.28171560996100
 1  5.75776534503450  0.55954714561456 -3.20223648054805
 1  6.66580476437644  1.51714169476948 -0.21965235133513
 1  6.37943581568157  0.12544520782078  0.81832802830283
 1  7.24881700450045 -1.26610728372837 -1.07676243344334
 1  7.63721628012801  0.09932903590359 -1.94136495939594
 1  9.11606765106511  0.89274877237724  0.21552398049805
 1  8.65297841864187 -0.94000235293529  0.65710183358336
 1  10.22127675947595  0.01743789158916 -1.80891604960496
 1  9.37608721782178 -2.49745802930293 -2.07706608850885
 1  11.15686482708271 -2.55465886518652 -1.35076043414341
 1  9.89574177127713 -2.60693480818082 -0.09322671637164
 1  11.37551919351935  0.69969640304030  0.19787755855586
 1  11.53575117061706 -0.98545984358436  1.01149746984698
 1  13.01429938243824 -1.51864928422842 -0.97390966246625
 1  12.92093792369237  0.13304824082408 -1.52781711541154
 1  13.52035345564556  0.83782914621462  0.83522835153515
 1  13.69417772837284 -0.67063344224422  1.15909828382838
 1  14.86215661706171  0.47882127912791 -1.26659792859286
 1  15.62658645544554 -2.53050239143914 -0.15456359185919
 1  14.83013465786579 -2.07194171417142 -1.50926229972997
 1  16.59039731933193 -1.66922781978198 -1.28271478477848
 1  16.20730400390039  1.50479881358136  0.60536645294529
 1  16.54578865666567 -0.00381666646665  1.32189068376838
 1  18.13678041574158 -0.46981349534953 -0.76603679927993
 1  17.61361867146715  1.10711960606061 -1.24263000660066
 1  18.38444750165016  2.25776704470447  0.78444039083908
 1  18.56368233073307  0.77813265276528  1.70851409690969
 1  20.59234906720672  0.46023702130213  0.00528642084208
 1  19.80417723622362  3.31809258575858 -0.65599778447845
 1  21.45229903070307  2.90702184428443 -0.98415639683968
 1  19.77460585818582  1.86377666786679 -1.78036642104210
 1  21.12626648014801  1.10126576747675  2.28334200300030
 1  22.09196708950895  2.19314978567857  1.16036268986899
 1  20.85769584808481  2.89454557175718  1.76589372607261

