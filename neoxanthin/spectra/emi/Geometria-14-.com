%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.72714938253825  0.21053170157016 -1.49169633323332
 8 -13.14302513831383 -2.47009531753175  1.39728541354135
 8  10.67182270217022 -0.96700658855886 -2.12877660396040
 8  14.52573594029403 -1.00388911041104 -0.04215870327033
 6 -11.07800596779678 -0.25133908860886 -0.27353677807781
 6 -11.65720200990099 -1.23910509040904 -1.22271111141114
 6 -11.84093613661366  0.32866954975498  1.00786044104410
 6 -13.06037124082408 -1.84262442034203 -0.93727536153615
 6 -13.27175563356336 -0.01091853945395  0.85071975987599
 6 -13.58066449994999 -1.49732126992699  0.45099386668667
 6 -10.76580216891689 -2.02752817031703 -2.12999531783178
 6 -9.55106455025503  0.03549068286829 -0.29536649474947
 6 -11.03102908030803 -0.14146974297430  2.23853892099210
 6 -11.67755813611361  1.87947305040504  0.99212730443044
 6 -8.65256867856786 -0.87975601680168  0.09002774177418
 6 -7.11677966756676 -0.51458330443044  0.22786048634863
 6 -6.26534054895490 -1.63065175397540  0.59585182148215
 6 -6.65959162086209  0.72005283518352 -0.08084663986399
 6 -5.26233617521752  0.95492752945295 -0.24315864606461
 6  11.89790903780378  0.03308333783378  1.40978050615062
 6  11.63718100820082 -0.67792394759476 -1.21521540124012
 6  12.57588481658166 -1.34954918461846  1.58944367776778
 6  13.42227691439144 -1.85242977637764  0.25484944934493
 6  12.41869680438044 -1.86490099909991 -0.97292125462546
 6  11.10968785668567 -0.05989124122412  0.03763094339434
 6  11.03003440834083  0.07814445644564  2.55224756495650
 6  12.91285440214021  1.12892611341134  1.48196124712471
 6  12.54511081728173  0.41556042934293 -1.92596654445445
 6 -4.77196369206921  2.20237274327433 -0.37789263816382
 6  9.87376856435644  0.51052185498550 -0.09315049174917
 6 -3.35900105850585  2.55663441714171 -0.52210247094709
 6  8.62302208820882  0.99004533833383 -0.10740508050805
 6 -2.95359704480448  4.02831429092909 -0.77088682078208
 6 -2.33768068316832  1.64586643534353 -0.36109864456446
 6  7.47834737723772  0.10252084008401 -0.02707189128913
 6  7.64549928642864 -1.36201315341534  0.00545046794679
 6  6.28628997699770  0.64559148944894 -0.13711764776478
 6 -1.03126725822582  1.92645176887689 -0.37944611971197
 6  4.93449505230523  0.12282139823982 -0.00724935613561
 6  0.01328780778078  0.95647895779578 -0.13881298409841
 6  3.85131453915392  0.94682503290329 -0.17839530853085
 6  1.36741868266827  1.38036976467647 -0.17432981388139
 6  2.43445134563456  0.47134643434343 -0.05959260136014
 6  2.25778564026403 -1.02060624092409  0.20219881348135
 1 -13.17115891669167 -2.88580155795580 -1.10885610961096
 1 -13.66852207590759 -1.28538252245224 -1.55673212791279
 1 -13.62437023922392  0.08703577237724  1.90494317701770
 1 -13.74289368296830  0.62137726482648  0.08875654125413
 1 -14.56666397049705 -1.55706441984198  0.48175978027803
 1 -10.48095671257126 -2.97003378617862 -1.66156145154515
 1 -11.19271948084809 -2.17269206060606 -3.13746203240324
 1 -9.65599778327833 -1.46167537613761 -2.08687029952995
 1 -9.48648730353035  1.08484061506151 -0.77663147324732
 1 -10.20482180978098  0.67765903000300  2.19951569436944
 1 -11.62963832473247 -0.01052435083508  3.05990434053405
 1 -10.67279797349735 -1.18485536203620  2.00005079477948
 1 -12.08474101660166  2.16723284528453 -0.01862864686469
 1 -12.43633987338734  2.13790936643664  1.83793750555056
 1 -10.70219050115012  2.28022861336134  1.29837413091309
 1 -12.05891896439644 -2.46691956555656  1.58440291919192
 1 -9.20522136403640 -1.83218157585759  0.42438153705370
 1 -5.61089053515352 -2.06449977507751 -0.08415646004600
 1 -5.71324373967397 -1.50577581018102  1.60958935513551
 1 -7.03147325792579 -2.30841311431143  1.04915106590659
 1 -7.31636294739474  1.52308063716372 -0.34521419791979
 1 -4.84214085878588  0.02597121552155 -0.11675545124512
 1  13.27928360546055 -1.33278496589659  2.48345328592859
 1  11.64400957795780 -2.03643302330233  1.69653565326533
 1  13.66268862576258 -2.90992265726573  0.68312523842384
 1  13.03545098359836 -2.17836431493149 -1.87507060176018
 1  11.81466147434744 -2.71846096999700 -0.54272961506151
 1  11.55736534473447  0.05378574527453  3.63969900860086
 1  10.55594257195719  1.10658622172217  2.52022954715472
 1  10.14844246544654 -0.60168848334833  2.54039028022802
 1  13.75190209210921  1.14392301650165  0.78517258205821
 1  12.44892750595060  2.08375781358136  1.10515522122212
 1  13.24049988708871  1.04749922902290  2.51743822542254
 1  12.90264108360836  0.17384077447745 -3.05821827372737
 1  12.06655372377238  1.54526661756176 -2.03012094699470
 1  13.32929376197620  0.63029908280828 -1.40123560896090
 1 -5.50143236713671  3.09368375517552 -0.34536594739474
 1  10.26154740534053 -0.20734939253925 -2.29791212701270
 1  15.17977082228223 -1.17663747814781  0.63077167646765
 1  8.50928277907791  2.09092141934193 -0.19735701290129
 1 -2.11719680388039  4.21019746944694 -0.02537670797080
 1 -2.31343010731073  4.13843106790679 -1.69667277637764
 1 -3.89196558165817  4.58596677847785 -0.76487628912891
 1 -2.57371699179918  0.57387959996000 -0.06663961856186
 1  6.75030778067807 -1.95210477257726 -0.08410592589259
 1  8.24442965746575 -1.64586931173117 -0.72168294239424
 1  8.11978189978998 -1.61915424382438  1.08357211811181
 1  6.42399754685469  1.88013181858186 -0.00106212591259
 1 -0.66296765376538  3.05030907440744 -0.65444535603560
 1  4.94009999639964 -0.80833733043304  0.10604328542854
 1 -0.16578550175018 -0.04195600850085  0.12576518761876
 1  4.22168133603360  1.99394503070307 -0.51476370137014
 1  1.48522539773977  2.43648944084408 -0.35943864226423
 1  1.20830966576658 -1.34510111431143  0.57231622722272
 1  2.65239656445645 -1.68210451195119 -0.79023679367937
 1  2.99760645704570 -1.36561079007901  1.00261354795480
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
