%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.79957662526253  0.27891854025403 -1.44110127372737
 8 -12.86792762856286 -2.67345565356536  1.40628631363136
 8  10.44582010191019 -1.15375526342634 -2.01717544384438
 8  14.50080344704470 -1.15269399089909 -0.27336182358236
 6 -11.10750891809181 -0.12564651935194 -0.40356978137814
 6 -11.65389167886789 -1.20329150905091 -1.21137997829783
 6 -11.71654369736974  0.28324500730073  0.95257491249125
 6 -13.10440564426443 -1.75616577447745 -0.86312794679468
 6 -13.15656411441144 -0.20451789938994  1.11050573847385
 6 -13.47973440694069 -1.60380191799180  0.61100986828683
 6 -10.85224081278128 -1.95760117761776 -2.17848016631663
 6 -9.55568501230123  0.15645277907791 -0.44995195329533
 6 -10.89158513591359 -0.16112170817082  2.21607667476748
 6 -11.60227060736073  1.81326642974297  0.80682877457746
 6 -8.56736015771577 -0.82939098029803 -0.15927718871887
 6 -7.19515750535054 -0.66064791089109 -0.07698999869987
 6 -6.29546356125612 -1.83865255405541  0.16782901920192
 6 -6.63188885058506  0.65833666356636 -0.28597715291529
 6 -5.26024596619662  0.99983201990199 -0.26788111831183
 6  11.92954220112011  0.08039806930693  1.29863939203920
 6  11.63038032813281 -0.72269842504250 -1.25962984268427
 6  12.65224245234523 -1.23551778147815  1.51352608600860
 6  13.30372505920592 -1.88141267466747  0.34791875627563
 6  12.37636257095710 -2.07806231523152 -0.87557151965197
 6  11.13503039093909  0.05305005290529  0.08375555585559
 6  10.98741014591459  0.34952159415942  2.51075341554155
 6  12.93596671337134  1.19602282308231  1.19366241724172
 6  12.38852515871587  0.20951982528253 -2.03946789458946
 6 -4.70480697639764  2.24653715971597 -0.35197004590459
 6  9.90530171767177  0.46735753855386 -0.16534771147115
 6 -3.39901505990599  2.61772052575258 -0.46446670737074
 6  8.70053983998400  0.84811114491449 -0.18282262226223
 6 -3.05825751085109  4.08390985048505 -0.59940967306731
 6 -2.32054896999700  1.74827667636764 -0.23846638133813
 6  7.50132967546755  0.12834342234223  0.14551536743674
 6  7.59068380488049 -1.29069602170217  0.35583550645064
 6  6.26040738873887  0.78499542984298 -0.03996793279328
 6 -0.93194732623262  2.10640976467647 -0.31240941604160
 6  4.96959856265627  0.26738585468547  0.09176054485449
 6  0.00715719471947  1.08850216011601  0.02062295949595
 6  3.81277068476848  1.02661301170117  0.04192672367237
 6  1.38001994279428  1.37501922962296  0.03345096419642
 6  2.46152405290529  0.51099039873987  0.11900525842584
 6  2.11660152185219 -1.05039922022202  0.37198579217922
 1 -13.11274307510751 -2.81878485628563 -1.13155837983798
 1 -13.80217544124412 -1.14574855905591 -1.53413986868687
 1 -13.54606240844084  0.02901997079708  1.96559924262426
 1 -13.86582597619762  0.34666979407941  0.57880554615462
 1 -14.64959226332633 -1.73354206760676  0.79316092039204
 1 -10.65621423832383 -2.90144692749275 -1.72657795319532
 1 -11.54044425332533 -2.31634642604260 -2.99086737293729
 1 -9.88327051055106 -1.41245045364536 -2.35803741624162
 1 -9.52518117291729  1.08703083408341 -0.72299610971097
 1 -9.92624395199520  0.15322658675868  2.34287002980298
 1 -11.45936129702970  0.22420912251225  3.12236058615862
 1 -10.86438713241324 -1.32104898139814  2.11916270597060
 1 -12.08008055055506  1.98978510051005 -0.31065784978498
 1 -12.18341458085809  2.53050862636264  1.54691840364036
 1 -10.56233651575158  1.96274686518652  0.80063435693569
 1 -11.86011908440844 -2.65499837343734  1.30423490239024
 1 -8.98047888978898 -1.70596895459546 -0.04306520762076
 1 -5.52538198429843 -1.97473079817982 -0.59447749214921
 1 -5.95793820912091 -1.57677290989099  1.11502989918992
 1 -6.80544065466547 -2.87378965196520  0.21589774057406
 1 -7.39139045014501  1.46719504860486 -0.38712838933893
 1 -4.59400604530453  0.14238285668567 -0.01283505920592
 1  13.53237891499150 -0.92816450385038  2.21927686828683
 1  11.95758093509351 -2.04751413141314  1.80501650135013
 1  13.60295265216522 -2.89697136213621  0.60480740664066
 1  13.04483192169217 -2.33912039053905 -1.81676477117712
 1  11.44348435663566 -2.71671079497950 -0.63453879597960
 1  11.92640224842484  0.32094246094609  3.43205824452445
 1  10.70492747044704  1.33098866196620  2.72527005120512
 1  10.32716033723372 -0.47963627812781  2.49475571677168
 1  13.70520742264226  0.91471009520952  0.49971403620362
 1  12.43408602180218  2.01412084988499  0.68437314301430
 1  13.45157099419942  1.30915539463946  2.17946442804280
 1  12.35807662716272 -0.25919252885288 -3.04293674557456
 1  11.81024809320932  1.20681277217722 -2.06870480538054
 1  13.35367620022002  0.49813586648665 -1.72739822522252
 1 -5.37042926682668  3.18590297709771 -0.58102951375138
 1  9.73570482108211 -0.50938959655966 -1.90087242304230
 1  15.12151499669967 -1.09913972837284  0.49831843114311
 1  8.48883073387339  1.89481180838084 -0.63472074927493
 1 -2.09746483068307  4.57661411111111  0.02402823252325
 1 -3.14130289458946  4.38965619041904 -1.89420252935293
 1 -3.95171155625563  4.73974215601560 -0.17539734123412
 1 -2.56381600170017  0.73714592659266  0.08976602200220
 1  6.64945769566957 -2.03580314241424  0.63065555025503
 1  8.16318153265327 -1.78907363216322 -0.41359213331333
 1  8.21381130273027 -1.35148747714772  1.19881364226423
 1  6.50688583568357  1.86961076647665 -0.19080109980998
 1 -0.55296665366537  2.95348939243924 -0.81752166366637
 1  4.95687167356736 -0.83467996469647  0.10837351845185
 1 -0.28047697089709  0.06533472057206  0.22255486658666
 1  4.03115228312831  2.20785642184218 -0.09586181118112
 1  1.61333820902090  2.32110790269027  0.15834313591359
 1  1.25003383818382 -1.12081868606861  0.04680367596760
 1  2.80112143694369 -1.59158546004600 -0.32258002800280
 1  2.24322101850185 -1.41115534453445  1.50587387398740
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
