%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.16333403150315 -1.89042528462846  0.53422829872987
 6 -4.81515183418342  2.74011046274627  1.47523390929093
 6 -9.41885179487949  3.26584738393839 -0.01157962586259
 6 -9.87149520402040 -1.38511931533153 -0.93961651505151
 7 -5.18516767906791  0.46938856175618  0.81717015401540
 6 -4.41610022612261 -0.68612533353335  0.83369681308131
 6 -3.05663535003500 -0.58502493719372  1.32208720452045
 6 -3.01592655805581  0.87046593889389  1.82782188798880
 6 -4.40238943204320  1.34757457535754  1.32472606960696
 6 -2.86241480998100  0.94052156445645  3.33827168976898
 6 -2.01459353005301 -0.83615357705771  0.22212015761576
 6 -0.56394960716072 -0.81907012361236  0.70792324502450
 6  0.39034269566957 -1.17487436033603 -0.49460101770177
 8  0.06682845044504 -1.77881024762476 -1.53544715621562
 8  1.61595179227923 -0.80437721082108 -0.19444188688869
 7 -7.06331092569257  2.76875414721472  0.50506001520152
 6 -5.98026960236024  3.38418283658366  1.11112196909691
 6 -6.22714590029003  4.82665910541054  1.07947444024402
 6 -7.47504660146015  4.95013384888489  0.54222074947495
 6 -8.01028197409741  3.68373686738674  0.34373452885289
 6 -5.20662117861786  5.84207972307231  1.45304657065707
 6 -8.14915219791979  6.26395040664066  0.29532803410341
 6 -9.03568146634663  6.59567928982898 -0.59602208100810
 7 -9.23876207680768  0.90633786678668 -0.42755522392239
 6 -9.90989485238524  2.10143264196420 -0.51816108530853
 6 -11.23672753925393  1.93200676167617 -1.01979581348135
 6 -11.41432538303830  0.55590293039304 -1.26198115281528
 6 -10.13898612431243 -0.04985493719372 -0.85088833133313
 6 -12.16848534943494  3.09765826742674 -1.10401349164916
 6 -12.58882662216222 -0.08767124662466 -1.80294125382538
 6 -12.57131726242624 -0.30964422882288 -3.39686785808581
 7 -7.47918687628763 -1.21528321352135 -0.20424895339534
 6 -8.59027061456146 -2.01002972977298 -0.64163752615262
 6 -8.18225066406641 -3.37536441864186 -0.73199576687669
 6 -6.83007791689169 -3.40902773107311 -0.26205382928293
 6 -6.42420352375238 -2.01814463306331  0.06893196939694
 6 -8.99981273887389 -4.58761951145115 -1.12693168756876
 6 -5.80890783598360 -4.24960999609961  0.07864881048105
 8 -5.75046453665367 -5.47150668076808 -0.07231449734973
 6 -4.54558218681868 -3.34244500610061  0.44314337643764
 6 -4.05648944684468 -3.79658375187519  1.83217974367437
 8 -4.15675074857486 -3.28516645054505  2.86964503260326
 8 -3.19150783838384 -4.89622459535954  1.54013444134413
 6 -2.73136784058406 -5.60663010911091  2.66954909450945
 6  2.70466263486349 -1.19715361296130 -1.13970799659966
 6  4.03691693849385 -0.57956845924592 -0.55094719481948
 6  5.05165742234223 -0.14730367546755 -1.17892184878488
 6  4.86302549824982  0.23701443314331 -2.68039515631563
 6  6.30877262246225  0.16745448464846 -0.45430434463446
 6  7.63238447884788 -0.56341252415242 -1.02601946884688
 6  8.76040764186419 -0.32457644274427 -0.05193354085409
 6  10.03051397709771 -0.79203352995300 -0.69889724452445
 6  10.21157719631963 -2.35032883578358 -0.88537782268227
 6  11.21182503270327 -0.27623193789379  0.11446089038904
 6  12.61958363256326 -0.51456677387739 -0.56809133223322
 6  13.82103069246925  0.15943871767177  0.20993304880488
 6  15.21297020882088 -0.08902978447845 -0.41404496239624
 6  15.59640921272127 -1.54122298769877 -0.63510227852785
 6  16.32324306860686  0.62589710701070  0.35735475777578
 6  17.65615050385039  0.77795071277128 -0.25624952635264
 6  18.59046997129713  1.70192452135214  0.56784760096010
 6  20.01794369596960  1.74896270087009  0.14386611411141
 6  20.20871157005701  2.54582115821582 -1.27332541034103
 6  20.89369189048905  2.57283862266227  1.16621841004100
 1 -4.09983764406441  3.48961019301930  1.89223410431043
 1 -10.01667952105210  4.25742298439844 -0.09300062276228
 1 -10.58848310471047 -2.25492264776478 -1.01535100820082
 1 -2.89718204520452 -1.22650188538854  2.15524640034003
 1 -2.11422273677368  1.30215043824382  1.22630554275428
 1 -1.81360161816182  0.63227959635964  3.48848795279528
 1 -3.03675916781678  1.88751380108011  3.72077227242724
 1 -3.58825842274227  0.27430261476148  3.97014219041904
 1 -2.25396090449045 -1.83148788188819 -0.19641408860886
 1 -2.08425176457646 -0.17239104810481 -0.71417811201120
 1 -0.24594041384138  0.18041189478948  1.22030239153915
 1 -0.27507784708471 -1.42798475707571  1.36325383378338
 1 -4.43028784528453  5.95232960106011  0.83078587838784
 1 -5.93470867726773  6.60212512721272  1.47223651825182
 1 -4.78460654745474  5.58981702570257  2.37797193119312
 1 -7.72434744414441  7.12857273177318  1.07688924282428
 1 -9.50479583148315  5.94284444494449 -1.32758434453445
 1 -9.58315306190619  7.59243797129713 -0.87696791969197
 1 -12.66859122112211  3.43681286848685 -0.06240405350535
 1 -11.56562041034103  3.91743570097010 -1.62358167496750
 1 -13.07574859765977  2.62187002270227 -1.79213356875688
 1 -12.72863523672367 -1.08427735443544 -1.32686743784378
 1 -13.49257628212821  0.39035319001900 -1.72792515131513
 1 -12.38032366226623  0.67576438953895 -3.91542888718872
 1 -11.83573854185419 -1.02054962856286 -3.58950790289029
 1 -13.58405515901590 -0.55783487828783 -3.71855939823982
 1 -10.09632618141814 -4.56725604540454 -0.79932223422342
 1 -8.83879785868587 -4.68023596959696 -2.33379027722772
 1 -8.39525470017002 -5.55765403240324 -0.61910986648665
 1 -3.77581943334333 -3.51455774597460 -0.29558090669067
 1 -2.23406379937994 -6.50405550125013  2.34279761386139
 1 -1.97003544994499 -4.97805128902890  3.35404984758476
 1 -3.57980099649965 -5.75221031263126  3.16104297989799
 1  2.51460536803680 -2.31373901740174 -1.19267043404340
 1  2.56702159665967 -0.81671925272527 -2.31734950215021
 1  4.12751552325232 -1.00558287258726  0.60261816481648
 1  5.15547737693769  1.41193370237024 -3.04482920272027
 1  5.53222984018402 -0.34802884038404 -3.31061246284628
 1  3.89693981218122  0.06780796759676 -3.21726255135514
 1  6.71259927612761  1.33784990999100 -0.33462365346535
 1  6.19747779247925 -0.14220411001100  0.49165687308731
 1  7.59815660056006 -1.68434515911591 -1.17266802640264
 1  7.98916845934593  0.03094511511151 -2.10054488348835
 1  8.84334982238224  0.61981082238224 -0.02724257595760
 1  8.46842990579058 -0.64224837633763  0.87706051845185
 1  9.93300596919692 -0.40937838113811 -1.70121469646965
 1  9.25263557975798 -2.76767546074607 -1.19576812461246
 1  11.04099913101310 -2.58813041284128 -1.49794039893989
 1  10.43073809390939 -2.98201988758876  0.02818454915492
 1  10.93024832223222  0.60697947804780  0.29003758895890
 1  11.44691065456546 -0.77544278077808  1.20509043924392
 1  12.67292200280028 -1.75894746594659 -0.60406361936194
 1  12.63696184838484 -0.03023310231023 -1.67041857555756
 1  13.38662981788179  1.16832654345435  0.33142605350535
 1  13.68497272427243 -0.27392382018202  1.20716756265627
 1  15.14277662186219  0.31528273437344 -1.36531854515451
 1  15.04522007490749 -2.20552313411341 -1.48415774897490
 1  16.64032790629063 -1.64248828542854 -1.02800858475848
 1  15.67622290109011 -2.27942307490749  0.22871214261426
 1  15.78895916911691  1.59877644794479  0.43807426642664
 1  16.40919557635764  0.33819444274427  1.36908033063306
 1  18.29610083178318 -0.10476468696870 -0.30175004280428
 1  17.56365095069507  0.95843773207321 -1.38266669916992
 1  18.16449113861386  2.69765616151615  0.51474686438644
 1  18.32347460166017  1.46108191769177  1.59749689968997
 1  20.61739807220722  0.77646560756076  0.01619277547755
 1  19.68511586818682  3.63707197729773 -1.19609151155115
 1  21.27687493119312  2.48430650035003 -1.30488359495950
 1  19.90319529252925  2.02566818851885 -2.18033021452145
 1  20.67508274477448  1.80860232823282  2.07664870147015
 1  21.99814267146715  2.68701872927293  0.93189734683468
 1  20.42715234463446  3.65543874347435  1.36417515541554
 1 -7.27955978907891  1.74426329952995  0.65528737483748
 1 -7.42369391779178 -0.23318349434943  0.10440031243124
