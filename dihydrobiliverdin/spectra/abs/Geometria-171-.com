%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.41690705250525  0.17520163516352 -3.34640747354735
 8  2.93248007410741  3.10007573097310  3.30126639103910
 8  3.20557129492949  0.83784879397940  3.14433639483948
 8  1.98740287618762 -7.39575547994799  1.36878728852885
 8  0.31320807020702 -6.91610251425143 -0.27922185338534
 8  1.92093555285529  4.01304427142714  0.01581984638464
 7 -2.39870047274727 -0.79813482008201  0.49897642474247
 7 -4.45135903980398  0.54037828642864 -1.30033196529653
 7  1.82772249934994 -0.70960294129413 -0.42635407350735
 7  2.57888915931593  1.81785023512351 -0.65742321732173
 6 -4.79632187848785  1.23765394479448  0.03938439493949
 6 -4.45195980138014  0.43099951765177  1.23494555525553
 6 -2.93942739893989  0.08684356675668  1.29525486558656
 6 -1.98701374567457  0.69479162616262  2.11526232443244
 6 -0.73213710121012  0.08924036553655  1.78672743494349
 6 -1.01262563756376 -0.85501061016102  0.79656636493649
 6 -6.35892198959896  1.39973172907291 -0.19237765156516
 6  0.59951343464346  0.31624954805481  2.57602227102710
 6 -6.72724515621562  1.02749505470547 -1.51909276697670
 6 -0.18035377737774 -1.93273857495750  0.12400957665767
 6  1.10991390259026 -1.84250676327633 -0.27389618281828
 6 -5.45005306340634  0.52172186538654 -2.20813025382538
 6  1.95834170407041 -2.88248182418242 -0.74291960856086
 6 -2.23512025322532  1.73157488948895  3.12081072107211
 6 -7.25414740694069  2.00215575157516  0.80810142404240
 6  3.20149567786779 -2.42995501980198 -1.15689684678468
 6  1.09005577817782  1.74083722592259  2.34724994339434
 6  3.08139468046805 -1.00325976537654 -0.89604323532353
 6  1.42627816571657 -4.34202858245825 -0.73352182608261
 6 -8.07713443434344  0.81768633303330 -2.09461418341834
 6  1.83609529962996 -5.13255949834983  0.43318964546455
 6  4.29523724012401 -3.15084635043504 -1.90299229662966
 6  3.99878882108211 -0.01756009420942 -1.15016521162116
 6  2.50917353275328  1.79679385368537  2.99680958605861
 6  3.72296682258226  1.36554581088109 -1.16415218591859
 6 -9.22448062106211  0.99770761456146 -1.46861562416242
 6  1.27824513291329 -6.59613834333433  0.45883667636764
 6  4.74129819471947  2.48103015801580 -1.51494522102210
 6  4.10642627712771  3.62906706690669 -1.10952052335234
 6  2.69964872087209  3.26329803120312 -0.59226777377738
 6  6.08105611001100  2.13508537993799 -2.04469599839984
 6  4.44925571897190  5.03714523172317 -1.12797546944694
 6  6.80691824322432  3.22293871527153 -2.42675734383438
 1 -4.30557850855086  2.29258430333033 -0.03425388338834
 1 -5.03635206430643 -0.57323231433143  1.30603185148515
 1 -4.88595871507151  1.04595882498250  2.04064619911991
 1 -2.71192860326033 -1.55279213671367 -0.07950034133413
 1 -3.39212490579058  0.57465054125413 -1.54548174547455
 1  0.48355493979398 -0.14624465096510  3.58850418261826
 1  1.37962640664066 -0.18806869086909  2.08996731713171
 1 -0.54854534703470 -2.88826678997900  0.06157597599760
 1 -3.30212236423642  1.71905849114912  3.42706887448745
 1 -1.58814367376738  1.56788541604160  4.00567029162916
 1 -1.93419621892189  2.81575021082108  2.77242939693969
 1 -6.57128102320232  2.72363131523152  1.15933405220522
 1 -7.50046275457546  1.08472480088009  1.63703612621262
 1 -8.14294278557856  2.47627979807981  0.49442844004400
 1  1.12298447974797  2.12326493449345  1.19714972257226
 1  0.22287632773277  2.55324341214121  2.85271562606261
 1  1.60212583088309  0.35239162936294 -0.27749997609761
 1  1.85027328592859 -4.63012853605361 -1.61493955615562
 1  0.15408348874887 -4.19641955535554 -0.83480625032503
 1 -7.92189751475147  0.69489212321232 -3.16626753875388
 1  1.43211615171517 -4.49145344964497  1.30353004060406
 1  3.03972501540154 -5.25176165516552  0.47139107750775
 1  4.12429687348735 -4.18035556405641 -2.10502955555556
 1  5.39073119461946 -3.05827470827083 -1.41168609010901
 1  4.44383147944794 -2.67002905850585 -2.92609293159316
 1  5.06698950605061 -0.34978908770877 -1.57322401060106
 1 -9.46646616881688  1.35698659585959 -0.41268195439544
 1 -10.10256842194219  0.60372475087509 -2.17290703240324
 1  3.64452088348835  3.07399996859686  3.60844902710271
 1  6.37904290989099  1.17602180868087 -1.73212071527153
 1  4.57683869406941  5.35013810581058 -2.20896795179518
 1  3.73753175727573  5.47913498339834 -0.63584666786679
 1  5.35341711321132  4.99274572917292 -0.67374912301230
 1  1.46110364886489 -8.32831407390739  1.45680535363536
 1  7.70796207800780  3.15651295759576 -2.71190995319532
 1  6.47476892119212  4.22633020432043 -2.56521941104110
