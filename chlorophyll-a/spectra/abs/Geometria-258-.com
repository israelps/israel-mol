%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11928359765977  0.56775501620162  0.03996204480448
 6 -4.91356023712371 -2.01789390069007  0.52228786368637
 6 -4.76429573587359  2.87329165646565  1.04037749494950
 6 -9.42356694549455  3.00328272767277 -0.34504583758376
 6 -9.54585561316132 -1.72782295729573 -0.80686880188019
 7 -5.12424520612061  0.41690295079508  0.67198471887189
 6 -4.45296290159016 -0.70004062446245  0.78808071087109
 6 -2.94989595079508 -0.42981825392539  1.18343378457846
 6 -3.02103239243924  1.10309144164416  1.58773157955796
 6 -4.37479556625663  1.53024340474047  1.00101636283628
 6 -2.99116690769077  1.17946443374337  3.05602912901290
 6 -1.87146142704270 -0.55130914101410  0.05087441324132
 6 -0.47827608160816 -0.33247147854785  0.54273285618562
 6  0.47611699009901 -0.47811124322432 -0.63864551635164
 8  0.26958750845085 -0.82713411721172 -1.77248652895290
 8  1.78499552455245 -0.34091899869987 -0.29201342144214
 7 -7.07222483098310  2.57136854415442  0.35956111291129
 6 -6.05057218821882  3.40028098199820  0.85803378737874
 6 -6.49036702640264  4.82848347874787  0.89399716421642
 6 -7.75682627802780  4.87381726842684  0.33908081508151
 6 -8.15419597279728  3.46864715601560  0.10241058025803
 6 -5.57739352055205  5.79559065036504  1.41154767996800
 6 -8.67300651305131  5.94470953895390  0.32045206710671
 6 -8.22702189999000  7.18857494179418  0.11820755845585
 7 -9.10391542724272  0.68891536983698 -0.49022072737274
 6 -9.92761442044204  1.82416309890989 -0.60569569376938
 6 -11.27016175907591  1.49759074947495 -1.00517526712671
 6 -11.26218473917392  0.09835371267127 -1.21764103030303
 6 -9.96421630533053 -0.39569805790579 -0.90686998989899
 6 -12.37533577567757  2.33856613751375 -1.38656918781878
 6 -12.40633067876788 -0.78747981018102 -1.61660683788379
 6 -12.28308464046405 -1.20073395859586 -3.07356546194619
 7 -7.23021927402740 -1.43596295789579 -0.08563168186819
 6 -8.33664888718872 -2.26296223572357 -0.48565637153715
 6 -7.90070773827383 -3.60525470837084 -0.40579900890089
 6 -6.55868139013901 -3.55840015551555 -0.08226071817182
 6 -6.19083386158616 -2.23192934743474  0.13645526692669
 6 -8.66254659935993 -4.90330314921492 -0.72506205320532
 6 -5.32643918161816 -4.44091007630763  0.15325382528253
 8 -5.22739410121012 -5.70481313491349  0.08478451325133
 6 -4.19584299429943 -3.39689262336234  0.49506039803980
 6 -3.59528389258926 -3.74726081068107  1.84813599329933
 8 -3.72565622022202 -3.19413264606461  2.99904361966197
 8 -2.74197554545455 -4.72406055855586  1.59202729072907
 6 -1.92293493199320 -5.12683315261526  2.76846818381838
 6  2.80298407500750 -0.59202846054605 -1.27701307620762
 6  4.08773209560956 -0.21615546494649 -0.54709723842384
 6  5.07361096849685  0.58552187668767 -0.98606850705071
 6  5.04654207080708  1.26941147744774 -2.26780387148715
 6  6.50986744434443  0.60815962286229 -0.30375706190619
 6  7.71282902180218  0.00042816091609 -0.94567423612361
 6  8.96094517691769 -0.00260999449945 -0.14510710491049
 6  10.25386627962796 -0.57054415271527 -0.84185057945795
 6  10.22039922612261 -1.99947928282828 -1.12559422092209
 6  11.42026314341434 -0.09908079867987  0.05296549524953
 6  12.76802397139714 -0.41655817171717 -0.57746828662866
 6  13.98409409720972 -0.14411117431743  0.27807502050205
 6  15.38194353835384 -0.31170378207821 -0.46510956125613
 6  15.70324442664267 -1.85610839663966 -0.80881816161616
 6  16.32006526052605  0.34915930203020  0.46034521922192
 6  17.86491219551955  0.47014514031403 -0.08458673857386
 6  18.81922732223222  1.15328717551755  0.74296665836584
 6  20.23915159495949  1.28964470907091  0.09434903850385
 6  20.35390561946194  2.18858450645065 -1.07765358675868
 6  21.20157803190319  1.65559992939294  1.27270397199720
 1 -4.07812807130713  3.54130251195119  1.60454497549755
 1 -10.09543329502950  3.74908249214921 -0.55877017961796
 1 -10.18737799959996 -2.47010706540654 -1.17176072357236
 1 -2.54390308100810 -1.11184084778478  2.29084632323232
 1 -2.30354999299930  1.55869435803580  1.06027039353935
 1 -1.99195291859186  1.04567005600560  3.49562977637764
 1 -3.01531631783178  2.23198265486549  3.30769533703370
 1 -3.62280326152615  0.57987235493549  3.60543442794279
 1 -1.92200472737274 -1.53204912531253 -0.51027601360136
 1 -2.19547374957496  0.08706079737974 -0.71055615721572
 1 -0.34940203420342  0.68018594209421  0.90516276817682
 1 -0.19912586628663 -1.01742471787179  1.36185906180618
 1 -4.89395156285629  6.22822799789979  0.83548533073307
 1 -6.43590826112611  6.61491128992899  1.51414610381038
 1 -4.80579380818082  5.57929310071007  2.21654533323332
 1 -9.82008950785078  5.69775271137114  0.68486633113311
 1 -8.90796143654365  8.06827541704170  0.03501409470947
 1 -7.17723275987599  7.14798536773677 -0.04430890149015
 1 -12.28299371217122  3.07411471677168 -2.41816811521152
 1 -13.30806602010201  1.70289592769277 -1.22617614131413
 1 -12.67273423482348  3.20186327172717 -0.64381587958796
 1 -12.29731225932593 -1.59439183738374 -1.00635084298430
 1 -13.21736774037404 -0.15765957895790 -1.33705106210621
 1 -13.06096656285628 -1.86336757595760 -3.30892389008901
 1 -12.20344051805181 -0.35368409430943 -3.59829740474047
 1 -11.30345369296930 -1.68463140714071 -3.04112322782278
 1 -8.96542743864387 -4.93171601990199 -1.75358293969397
 1 -8.09293299429943 -5.89363947214721 -0.53526775487549
 1 -9.53751591739174 -5.15975276227623 -0.04078233443344
 1 -3.23457358935894 -3.48747033153315 -0.18710536353635
 1 -1.43302439243924 -4.13096147344734  3.25061174817482
 1 -2.51941712911291 -5.71846248864886  3.60423764586459
 1 -1.17063849034903 -5.84206838393839  2.47247395029503
 1  2.74126879797980 -1.68120781068107 -1.51151522782278
 1  2.66587828802880 -0.08124520612061 -2.21405342514251
 1  4.06668589288929 -0.65915392159216  0.56985936213621
 1  4.23181411771177  1.33624472077208 -2.79900324262426
 1  5.39833313171317  2.30292468266827 -2.06748110271027
 1  5.82527785058506  0.80615094529453 -2.99239053835384
 1  6.82101512481248  1.83720994869487 -0.13391589388939
 1  6.11070441844184  0.13442019311931  0.75023603070307
 1  7.62072581468147 -0.92494356605661 -1.23093722242224
 1  8.03262479347935  0.60046692319232 -1.92339248614861
 1  9.18885498269827  1.11941455795580  0.23598756125613
 1  8.79169699249925 -0.60397875327533  0.89294391299130
 1  10.30449216071607 -0.01476671037104 -1.80782461306131
 1  9.29407590399040 -1.96654369866987 -1.74642960416042
 1  11.09657274197420 -2.36333284588459 -1.84573075907591
 1  10.01630910451045 -2.81996361896190 -0.26579867056706
 1  11.46276103830383  1.01095550305030  0.42234419781978
 1  11.28116852655265 -0.76527886598660  0.86799427242724
 1  13.00289602530253 -1.48049491089109 -0.86907524242424
 1  13.01205011101110  0.00158963796380 -1.76655501930193
 1  13.96056755995600  0.96336959245925  0.72204886538654
 1  13.94087017731773 -0.77147958525853  1.17520268996900
 1  15.08485087718772  0.35117497789779 -1.30557021652165
 1  15.69434143514352 -2.49383610951095  0.12732513491349
 1  14.83857138893889 -2.20551874547455 -1.54975269566957
 1  16.54837289588959 -1.94985891449145 -1.37173928272827
 1  15.98732394209421  1.26056512921292  0.61828524952495
 1  16.48329003100310 -0.22653904960496  1.48593152485248
 1  18.19853904580458 -0.61473843764376 -0.35546155375538
 1  17.76030611181118  0.99025028352835 -1.09712319621962
 1  18.39009769256926  2.12687458705871  0.89313441434143
 1  19.04400067746775  0.71662527382738  1.66149250085009
 1  20.38012807950795  0.25651208700870 -0.22499474907491
 1  19.88206503980398  3.27185617051705 -0.59363963346335
 1  21.34859097299730  2.35497137503750 -1.35819707370737
 1  19.76897773097309  1.84604600690069 -1.94699512281228
 1  21.17971798709871  0.81244054785479  1.98499794139414
 1  22.19488412891289  1.87175570677068  1.03026729292929
 1  20.85083761636164  2.53194687088709  1.64847077827783
