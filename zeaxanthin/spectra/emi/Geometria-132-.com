%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.80085561056106 -2.18764169726973 -0.42645956895690
 8 -14.82164722872287  2.03072837793779  0.93684321532153
 6  11.31157350335033 -1.45919847194719  1.01078723972397
 6 -12.44909007300730 -1.00778239613961  0.58599224322432
 6  12.72530609660966 -1.78761805790579  0.95737062906291
 6 -13.74376109510951 -0.26300432033203  0.55518833083308
 6  13.34422246124613 -1.96808913101310 -0.42409595459546
 6 -13.52741203420342  1.22351101220122  0.88727997899790
 6  11.01583091009101 -0.21721934893489  0.12327903490349
 6 -11.29138550255026 -0.26144715161516 -0.20156783278328
 6  13.18901939293929 -0.65314379947995 -1.22852560656066
 6 -12.74743718171817  1.83921692879288 -0.27806715971597
 6  11.82166803580358  0.11109149204921 -0.95518816181618
 6 -11.47447804280428  1.03869049814982 -0.56816881288129
 6  10.74967600860086 -1.10997643864386  2.41991537553755
 6  10.40439105910591 -2.58095586358636  0.59686307630763
 6 -12.02307411341134 -1.27255694759476  2.01482761376138
 6 -12.70458695369537 -2.30329155105511 -0.24344308230823
 6  9.67904314531453  0.44258321132113  0.27855181518152
 6 -10.05687125912591 -1.00554329622962 -0.39747103210321
 6  11.52420830083008  1.08925409930993 -2.01094308430843
 6 -10.59617790579058  1.65693517061706 -1.57841473147315
 6  9.42081598659866  1.88636487948795  0.11659829982998
 6 -8.88721011801180 -0.44750669956996 -0.23128823082308
 6  8.10251935693569  2.41206718971897  0.15663643864386
 6 -7.57013504750475 -1.22223055095510 -0.55393156215622
 6  8.09525130913091  3.91924077907791  0.53413759775978
 6 -7.67915621262126 -2.59558913581358 -1.08959764476448
 6  6.98657862886289  1.69545848684868  0.11174868986899
 6 -6.40268296529653 -0.62108036993699 -0.16844576957696
 6  5.60411112511251  2.08154239223922  0.25108207720772
 6 -5.05352389838984 -1.10735780868087 -0.43132001000100
 6  4.50471925792579  1.26001219521952  0.08946686168617
 6 -3.89519081608161 -0.40870309430943 -0.21366418141814
 6  3.19211670267027  1.68401279227923  0.27021113711371
 6 -2.58597405340534 -0.90997107610761 -0.50371872687269
 6  2.85884745174517  3.09605729772977  0.51763942194219
 6 -2.41109987798780 -2.30504399639964 -0.98794002000200
 6  2.23230231923192  0.69918198219822 -0.03108378837884
 6 -1.56886884688469 -0.02254436543654 -0.17569152015202
 6  0.76141297029703  0.79964277827783 -0.06214488648865
 6 -0.17502737273727 -0.29085668566857 -0.16459742974297
 1  13.26498507850785 -1.03939734983498  1.72510819981998
 1  13.03617711671167 -2.68738195229523  1.49137682168217
 1 -14.36224919791979 -0.72528997089709  1.13133405440544
 1 -14.30466396139614 -0.22726059795980 -0.50926278227823
 1  12.84001500850085 -2.82611191829183 -1.02945350335034
 1 -13.14267469946995  1.53293727582758  1.83797153115312
 1  13.89123371037104 -0.01872929502950 -0.74987016801680
 1  13.16982253925392 -0.85732108920892 -2.30768349934994
 1 -13.39944515351535  1.75321038113811 -1.22283502650265
 1 -12.42118809180918  2.90652567266727 -0.27641660566057
 1  10.85987867686769 -2.07218564756476  3.04776947294729
 1  9.72293062006201 -0.96286608560856  2.21100785578558
 1  11.38257199919992 -0.11831069816982  2.84804819081908
 1  10.64854111711171 -3.03273804780478 -0.47613429642964
 1  10.62898190109011 -3.28253689668967  1.28037747774778
 1  9.18973629062906 -2.63408471647165  0.61181790279028
 1 -11.95771745774577 -0.29545203910391  2.47611790879088
 1 -10.96129896889689 -1.71542408630863  1.98712249624963
 1 -12.78060895389539 -2.03676109600960  2.35186576657666
 1 -13.67060750975097 -2.77885658155816 -0.07606947594760
 1 -11.77510274527453 -2.98132472137214 -0.17543464546455
 1 -12.57849570857086 -2.13722291419142 -1.44708745074507
 1  8.79039094209421 -0.08979339033903  0.59498661966197
 1 -10.10729549454945 -2.00790785468547 -0.59728353035304
 1  10.48793008500850  1.57258192819282 -2.05143720272027
 1  12.39089491849185  2.10108105100510 -1.98274388238824
 1  11.45002667266727  0.64668552345235 -3.06994968396840
 1 -11.15447984898490  2.31639720382038 -2.37386810781078
 1 -9.82653863186319  1.04282830193019 -1.90007597459746
 1 -9.77390157415742  2.42044469856986 -1.02350550655066
 1  14.99983911191119 -2.82521784888489  0.32905118511851
 1 -15.38781347434743  1.63967126722672  1.57272836883688
 1  10.41415733473347  2.44296120412041  0.03198002300230
 1 -8.58496323232323  0.49434403550355  0.04979435343534
 1  9.08598628562856  4.40554393639364  0.66336217721772
 1  7.36211259825983  4.44107896889689 -0.05690203620362
 1  7.64656391639164  4.14207527552755  1.55893273127313
 1 -8.54203699769977 -3.10379503740374 -0.41062635163516
 1 -8.25384975597560 -2.60262026492649 -2.06514840384038
 1 -6.83251902390239 -3.00922546244625 -1.16581201520152
 1  7.09359521452145  0.73054626962696 -0.32496037103710
 1 -6.51705868186819  0.61050854595460  0.02979785478548
 1  5.50070777577758  3.14200987298730  0.41908841784178
 1 -4.77578804980498 -2.22249992799280 -0.67225337533753
 1  4.65446863986399  0.19768451445145 -0.04748681668167
 1 -4.18229963396340  0.58315768776878  0.38073935493549
 1  3.77126275427543  3.44004589458946  1.32490573157316
 1  1.81048930993099  3.20262124412441  1.11875647764776
 1  2.90365574557456  3.82375900090009 -0.47162022002200
 1 -2.67795891089109 -3.11696398839884 -0.31905957095710
 1 -2.79566827982798 -2.31818888088809 -1.95843458545855
 1 -1.35561594659466 -2.50797834783478 -1.05285382838284
 1  2.67273863686369 -0.33624690569057 -0.10239645164516
 1 -1.66792141514151  1.01954019801980 -0.03382728972897
 1  0.30300059905991  1.94765019201920  0.24338634863486
 1  0.10741252625262 -1.26263642764276 -0.10624229822982

