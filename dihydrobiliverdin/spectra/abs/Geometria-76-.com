%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.45808116991699  0.08110222522252 -3.29607244004400
 8  2.66384321042104  3.25530125352535  3.56753301770177
 8  3.05028576637664  0.95645065416542  3.55344730593059
 8  1.52961709760976 -7.16327223162316  1.44580499029903
 8  0.39032578197820 -6.79246015001500 -0.50533446464646
 8  2.22442590189019  4.11468443544354 -0.22513424902490
 7 -2.36447705040504 -0.90683569016902  0.56587311441144
 7 -4.49687359125913  0.43925817441744 -1.18538047014701
 7  1.91012073917392 -0.62972495349535 -0.50563200130013
 7  2.85830710111011  1.88210666076608 -0.48614608960896
 6 -4.88498074437444  1.10586076547655  0.02257271377138
 6 -4.44657926332633  0.26197261496150  1.22751481218122
 6 -3.00149360556056 -0.01741685928593  1.46625196529653
 6 -2.09898494279428  0.57070921792179  2.16640743894389
 6 -0.77836172367237  0.08970041154115  1.80010877307731
 6 -1.00048442344234 -0.89559466856686  0.81458816711671
 6 -6.36186228362836  1.34438619451945 -0.11227964176418
 6  0.50103358665867  0.37005492859286  2.47213188198820
 6 -6.75476790849085  0.85387769296930 -1.40051090879088
 6 -0.15474121612161 -1.79997529862986  0.07734491019102
 6  1.11483439463946 -1.86190870347035 -0.36637543074307
 6 -5.48017607570757  0.46508620182018 -2.15814525532553
 6  1.90502637253725 -2.89160273627363 -0.89793511011101
 6 -2.30480722192219  1.60008174017402  3.18187682768277
 6 -7.22980497269727  1.89018455445545  0.88022863676368
 6  3.14497002530253 -2.39220124442444 -1.24579573667367
 6  1.06349312191219  1.82228537073707  2.45723094149415
 6  3.11692823382338 -0.89412885228523 -1.00153378437844
 6  1.39569510741074 -4.31046542614261 -0.90933940784078
 6 -8.04281100200020  0.82770733513351 -2.09735445744574
 6  1.79134082418242 -5.09467570997100  0.40860718721872
 6  4.29374709110911 -3.12804407020702 -1.75948794619462
 6  4.08761770397040 -0.01310964916492 -1.34608480358036
 6  2.36954957035704  1.86545071937194  3.18540844594459
 6  3.94483900980098  1.39228848514851 -1.08483425412541
 6 -9.28152632563256  0.82285012881288 -1.52261102370237
 6  1.06410371877188 -6.40916964646465  0.35775656835684
 6  4.86420048494849  2.44892694769477 -1.45019874637464
 6  4.28717435193519  3.59686384658466 -1.15379495079508
 6  3.00822957895790  3.26273797519752 -0.50341888888889
 6  6.08249625402540  2.16104797619762 -2.19072060086009
 6  4.70331112451245  5.08897041424142 -1.37215988788879
 6  6.95934348574857  3.05056147754776 -2.79459412751275
 1 -4.26809476017602  2.16563160806081  0.17858740074007
 1 -4.85888431753175 -0.76559155025503  1.16251750005001
 1 -4.70425054425442  0.58659288838884  2.29007114161416
 1 -2.89186659705971 -1.31815867336734 -0.33649604090409
 1 -3.41223691699170  0.38803187938794 -1.53965116241624
 1  0.55177176147615  0.10226019951995  3.62412774497450
 1  1.22866131013101 -0.15078496249625  1.85354367476748
 1 -0.72778327082708 -2.70037800110011 -0.12398257985799
 1 -3.42721487348735  1.52729931523152  3.55564173177318
 1 -1.80858571797180  1.61513014051405  4.11660138473847
 1 -2.19709250855085  2.56667530333033  2.91910406440644
 1 -6.70803469856986  2.82460141224122  1.52661077987799
 1 -7.79443215151515  1.18513484188419  1.59235165776578
 1 -8.14771326262626  2.32024419451945  0.14522351955195
 1  1.19827200850085  2.33540614861486  1.33222322992299
 1  0.39427346744674  2.53669175697570  3.11800215471547
 1  1.62156777507751  0.44157054725473 -0.39289151525153
 1  1.84944320292029 -4.89553507670767 -1.84897295949595
 1  0.33035111551155 -4.46921683508351 -1.10738350805081
 1 -7.99235456045605  0.75717835183518 -3.27950886288629
 1  1.52643558365837 -4.47434173847385  1.48505819341934
 1  3.00207125002500 -4.92830930993099  0.45658959735974
 1  4.15374981878188 -4.30881841034103 -2.04995404800480
 1  5.12306442794280 -3.04636351715171 -0.88320324182418
 1  4.69832692899290 -2.76436849244924 -2.51259158145815
 1  4.93673648074807 -0.49226333513351 -1.73961064926493
 1 -9.49913943614362  0.78808970617062 -0.44557524372437
 1 -9.91562972807281  0.78983336173617 -2.42242198389839
 1  3.63598002940294  3.08156072467247  3.84597277947795
 1  6.41951695729573  0.98253245974598 -2.29382688588859
 1  4.79315032523252  5.29829292129213 -2.43589064406441
 1  3.88398640274028  5.44569163906391 -0.69415249844984
 1  5.68773054455446  5.37514396899690 -0.67136888498850
 1  1.03758129662966 -8.12820406290629  1.61473114621462
 1  7.84392567436744  2.90386769306931 -3.27733649584958
 1  6.75171661596160  4.13184075537554 -2.59276216531653
