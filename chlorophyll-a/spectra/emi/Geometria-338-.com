%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03983867556756  0.62549093259326  0.08622499249925
 6 -4.88502731923192 -2.03851108170817  0.49271467386739
 6 -4.70899693029303  2.87355607350735  1.21303140834083
 6 -9.24659142364236  3.13956150915092 -0.36258873417342
 6 -9.60050614861486 -1.64173593929393 -0.83901070597060
 7 -5.03434046524653  0.36353244384438  0.65551337533753
 6 -4.29954220152015 -0.75099624282428  0.80755865056506
 6 -2.96993321392139 -0.53861225922592  1.33624929402940
 6 -3.09857308420842  0.94792349394940  1.81650793009301
 6 -4.40033026772677  1.46941159225923  1.19910430433043
 6 -2.98416459725973  1.03850666996700  3.33461877647765
 6 -1.85497122682268 -0.68238422762276  0.12668647894789
 6 -0.38949465866587 -0.53650689868987  0.56636001830183
 6  0.59173109630963 -0.80432705460546 -0.56234602470247
 8  0.19057927472747 -1.15345912361236 -1.63879127222722
 8  1.82761135953595 -0.54965490389039 -0.08830421802180
 7 -7.02616025942594  2.56125933583358  0.29840076417642
 6 -5.98760890469047  3.39130289768977  0.84406028212821
 6 -6.32472738113811  4.74120098369837  0.77787604630463
 6 -7.56966175147515  4.88282008720872  0.25226135253525
 6 -8.00853038053805  3.51779871867187  0.00736873547355
 6 -5.34905693959396  5.81558103180318  1.15003515871587
 6 -8.42034204220422  6.04418468806881  0.07737835033503
 6 -8.27606601660166  7.21562071177118  0.73864792409241
 7 -9.02327136823682  0.71835883028303 -0.61606818071807
 6 -9.77787527382738  1.85753907820782 -0.75088790229023
 6 -11.11352530523052  1.59533897839784 -1.16885174487449
 6 -11.17830731793179  0.25400294609461 -1.42591261956196
 6 -9.95154275787579 -0.30771096449645 -1.00822302360236
 6 -12.10444138183818  2.72316755815582 -1.33518297099710
 6 -12.30828462136214 -0.64126024982498 -1.79187851845185
 6 -12.17028893779378 -1.11346153845385 -3.30315096629663
 7 -7.27156011841184 -1.35595043074307 -0.16990966606661
 6 -8.35192951925193 -2.14116266176618 -0.66127770767077
 6 -7.91581362116212 -3.57910846224623 -0.52181248104810
 6 -6.57990578107811 -3.55726870897090 -0.15094717641764
 6 -6.21076480818082 -2.15339329512951  0.05340717611761
 6 -8.79721206070607 -4.73629972837284 -0.79537292039204
 6 -5.39058452135214 -4.31815537893789  0.24605958005801
 8 -5.26180717301730 -5.59633649064907  0.21236718531853
 6 -4.21574607720772 -3.39188663606361  0.53315163676368
 6 -3.70345452225223 -3.74897283998400  1.91534750325032
 8 -3.89167195059506 -3.16466382428243  2.95552891109111
 8 -2.85257060986099 -4.82846146464646  1.79883892139214
 6 -2.32651160816082 -5.29720492639264  3.04819221962196
 6  2.81610793119312 -0.85669395829583 -1.15180869806981
 6  4.11258214341434 -0.52815808370837 -0.48961152395240
 6  5.09185467676768  0.23959048704870 -0.95372824982498
 6  5.02508623422342  1.04811248654865 -2.10962509750975
 6  6.34195047374738  0.39865048104810 -0.06515704010401
 6  7.50971242384238 -0.32706125412541 -1.00705103380338
 6  8.84981269286929 -0.32265408150815 -0.11495759815982
 6  10.12822828342834 -0.67238890209021 -0.88830455045505
 6  10.06633991059106 -2.11575945584558 -1.41604857085709
 6  11.29426409020902 -0.37435232633263 -0.02187014951495
 6  12.73201093659366 -0.45220525402540 -0.65278278337834
 6  13.90157142894289 -0.03995971027103  0.20366677827783
 6  15.31385737673767  0.00729164556456 -0.49075472797280
 6  15.63653992499250 -1.41427981628163 -1.06115794209421
 6  16.45183217591759  0.64217073437344  0.37868260296030
 6  17.78854644234423  0.68215194479448 -0.21102762976298
 6  18.86224664326432  1.38162624112411  0.70122337903790
 6  20.23310611501150  1.50325975847585  0.15937264326433
 6  20.30273311911191  2.37314461956196 -1.04148884478448
 6  21.13749881688169  1.93701540144014  1.27595153515352
 1 -4.13867423092309  3.52301555295529  1.83140923672367
 1 -9.90179230253025  4.05943821832183 -0.56201072727273
 1 -10.28543296739674 -2.33799933503350 -0.99610743014301
 1 -2.76369365656566 -1.09200940364036  2.14065055575558
 1 -2.31439490579058  1.75635769686969  1.33093674267427
 1 -1.95735882228223  0.80517962436244  3.70620095749575
 1 -3.16840394949495  2.15658488128813  3.60589861206121
 1 -3.90727352785279  0.55129028332833  3.80789247444745
 1 -2.06932205120512 -1.61038170897090 -0.34675268236824
 1 -2.03459982898290  0.14287190699070 -0.54454118871887
 1 -0.18192362106211  0.51826141344134  0.79789365236524
 1 -0.13449186948695 -1.25089585618562  1.52015547384738
 1 -5.33320749844984  6.42148966096610  0.26533636493649
 1 -5.53602507380738  6.32806568796880  2.01466347884788
 1 -4.28479332393239  5.35895016301630  1.26274700730073
 1 -9.37858811861186  6.00768415041504 -0.65349670237024
 1 -8.88994805850585  8.15937565856586  0.51780155585559
 1 -7.41239917201720  7.35643247964796  1.39476843714371
 1 -11.60928140114011  3.54180332743274 -1.90490632213221
 1 -13.14211150885088  2.33155189758976 -1.84070979917992
 1 -12.22295332803280  3.20677801190119 -0.20398083758376
 1 -12.60239220412041 -1.46653757655766 -1.19562306320632
 1 -13.24552685178518  0.01763905340534 -1.62317807220722
 1 -13.14581978117812 -1.48156181828183 -3.68586954505451
 1 -11.91027143284328 -0.28233670497050 -4.19598857725773
 1 -11.36107094649465 -1.76846787398740 -3.36374465266527
 1 -9.20983560216022 -4.58408490929093 -1.85291135413541
 1 -8.09726411161116 -5.59568552185219 -0.68648860396040
 1 -9.56277045604561 -4.62235068346835  0.06824455575558
 1 -3.49986750525052 -3.55618222382238 -0.30408814691469
 1 -1.84286767436744 -4.45535774917492  3.35047676527653
 1 -3.11938837613761 -5.48131765666567  3.76388742644264
 1 -1.67998851935193 -5.98948973377338  2.84770813191319
 1  2.74579263406341 -1.98930555335534 -1.42186363506351
 1  2.37742418371837 -0.21699361456146 -2.03654471197120
 1  4.15324581128113 -1.07322573637364  0.46264766496650
 1  4.11254656615661  1.07057259996000 -2.62696318201820
 1  5.43518045024502  2.09681010491049 -2.01600903930393
 1  5.56638620712071  0.56670786168617 -2.96380263716372
 1  6.56101428532853  1.36458643924392  0.18250786468647
 1  6.43374124622462 -0.13335067176718  0.76071226672667
 1  7.20332245504551 -1.28528920192019 -1.25193995119512
 1  7.47578013651365  0.19671877487749 -1.98960978387839
 1  9.11201724602460  0.65389488698870  0.31639406750675
 1  8.79699282008201 -1.02437078977898  0.84961108450845
 1  10.11843647544755  0.11664781258126 -1.62503766176618
 1  9.29933954305431 -2.33049133263326 -1.85762414431443
 1  10.98857799839984 -2.44339773907391 -1.98196355445545
 1  10.24810700780078 -2.66658077277728 -0.42919031273127
 1  11.24270591219122  0.55561199459946  0.39052682348235
 1  11.21785938143814 -1.17911920952095  0.88756507660766
 1  13.06518447094710 -1.44272169146915 -1.05868814031403
 1  12.80091592149215  0.11060599659966 -1.66839117281728
 1  13.62374379467947  1.05863122642264  0.43825865456546
 1  13.83666197679768 -0.80815719461946  1.07607998199820
 1  15.37509791119112  0.83954735173517 -1.55694696349635
 1  15.94946874367437 -2.29983932513251 -0.27299543504350
 1  14.66468811321132 -1.62151667166717 -1.63044441794179
 1  16.53288156775677 -1.28637953495349 -1.72605911921192
 1  16.09223249674967  1.53439177287729  0.51772768906891
 1  16.36727080488049  0.02801651685169  1.21872036673667
 1  18.23377011471147 -0.27020353435343 -0.76385658125813
 1  17.55324263386338  1.14969386348635 -1.15288103170317
 1  18.40217927482748  2.31669293729373  0.82762470927093
 1  18.96763272577258  0.71229606910691  1.77112035753575
 1  20.59438927122712  0.54425542314231 -0.21444555235524
 1  19.71330814931493  3.25167594409441 -1.05674785948595
 1  21.41234503530353  2.53609475157516 -1.42732071327133
 1  19.62619101670167  1.90645093529353 -1.72954133853385
 1  21.21544539803980  1.38966460736074  2.31890555935594
 1  22.30120801360136  1.93177364806481  1.12224887848785
 1  20.93075315381538  2.95310142734273  1.41886902360236

