%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.14225856845684  0.56419702020202 -0.75844196309631
 6 -12.06207852195219  0.05587054545455  1.03558273717372
 6  13.50928034073407 -0.10013967396740 -0.59464546354635
 6 -12.98225472537254  1.20050444194419  1.49000971537154
 6  13.51107342154215 -1.63715938833883 -0.37269902870287
 6 -13.44486908300830  2.14745325742574  0.33881424852485
 6  11.00356215011501  0.02469673417342  0.25276281408141
 6 -10.97929559735974  0.51410129242924  0.03944630983098
 6  12.55596003340334 -1.88501079507951  0.90488446474647
 6 -12.21141102370237  2.67681798999900 -0.40520885678568
 6  11.30006971497150 -1.07849990449045  0.98712528092809
 6 -11.06780157435744  1.69738536033603 -0.64620349404941
 6  11.55753634133413  0.32506363146315 -2.12718119671967
 6  12.35028844224422  2.06876093119312 -0.47547906690669
 6 -13.02897048784878 -1.03548066676668  0.43697752765277
 6 -11.30277914591459 -0.58094126772677  2.22958110631063
 6  9.77730579317932  0.82972908650865  0.43524552505251
 6 -9.89570937783778 -0.56540908300830 -0.36721080888089
 6  10.39973414971497 -1.70949076077608  2.10025266016602
 6 -10.17867083728373  1.93959569866987 -1.95875734063406
 6  8.47606384608461  0.29120907710771  0.50482868906891
 6 -8.62997595599560 -0.32995286058606 -0.30346666956696
 6  7.34470303850385  1.18595739603960  0.52465507810781
 6 -7.55158405230523 -1.26409488458846 -0.45108550545054
 6  7.57148019771977  2.61358399559956  0.71161359835984
 6 -7.88042523072307 -2.68574858595860 -0.70316759435944
 6  6.06318021952195  0.57108149714971  0.39486164516452
 6 -6.26581519141914 -0.91635245784578 -0.32187429912991
 6  4.88787943864386  1.38060039193919  0.32968262726273
 6 -5.05168478027803 -1.67890386818682 -0.65574695629563
 6  3.66542525412541  0.68593615881588  0.24766671597160
 6 -3.81254663986399 -1.13858449114911 -0.49828226592659
 6  2.32403570497050  1.27686839453945  0.13294778267827
 6 -2.57573657305731 -1.90897595629563 -0.67608088818882
 6  2.32265663726373  2.74523388988899  0.37031140444044
 6 -2.64944548994900 -3.34373790029003 -0.95266661676168
 6  1.23702525102510  0.50787212881288 -0.10134521752175
 6 -1.32860103320332 -1.23480205220522 -0.33177188228823
 6  1.14432880508051 -0.87838278547855 -0.27562508220822
 6 -0.03027248764876 -1.64775101490149 -0.44858861486149
 1  13.74640474627463  0.29030145964596  0.40335837873787
 1  14.07057407120712  0.04885650995100 -1.46880041844184
 1 -12.34119048404840  1.80643303350335  2.04045761056106
 1 -13.74585544314431  0.75077456975698  1.87356379447945
 1  14.53567418941894 -1.92444326202620 -0.08288173397340
 1  12.86068194989499 -2.19954385438544 -1.29270539383938
 1 -14.12970635883588  3.02184554455446  0.72863390099010
 1 -13.78025280908091  1.54580425462546 -0.31589561166117
 1  13.08865082888289 -1.54955746234623  1.76764864686469
 1  12.30111756625663 -3.12705639773977  0.75040189578958
 1 -11.78915870797080  3.69480720142014  0.10290680768077
 1 -12.37998421232123  3.19942345014501 -1.47172107330733
 1  11.72281565206521 -0.68768184548455 -2.41571970467047
 1  12.00472735343534  1.07159182048205 -2.96702327632763
 1  10.54422199349935  0.57615072677268 -2.13692441194119
 1  12.09689064316432  2.13858075997600  0.64302164266427
 1  11.47421582848285  2.90471038193819 -0.93271742874287
 1  13.48402025832583  2.50811108100810 -0.63248551965197
 1 -13.48153738443844 -0.66005001400140 -0.35761186188619
 1 -13.70728290089009 -1.33146895109511  1.37472469316932
 1 -12.37270487368737 -1.96173457835784  0.09430354785479
 1 -10.68450094099410  0.01436579717972  2.57736739583958
 1 -10.68563508890889 -1.56155715641564  2.04476849304931
 1 -11.94203826782678 -0.73261772967297  3.11805033313331
 1  9.79394280088009  1.99639449954996  0.37017292519252
 1 -10.38185262996300 -1.57941305130513 -0.39750612861286
 1  9.46983106060606 -1.00466806150615  2.46315007260726
 1  10.98898971307131 -2.10312651055105  3.03876530653065
 1  9.79743181038104 -2.63271312131213  1.60190981258126
 1 -9.61978901420142  1.07702001460146 -2.14578707560756
 1 -9.52622742764276  2.80753427542754 -1.94298434463446
 1 -10.79785005000500  2.13348835423542 -2.92764273757376
 1  8.45687127792779 -0.83591437163716  0.22746579617962
 1 -8.32688608380838  0.49284347844785  0.18577492499250
 1  7.99888312041204  2.75995103100310  1.83689307180718
 1  6.48509038973897  3.16434413861386  0.63944652435244
 1  8.11110534823482  2.95844450645065 -0.06467969086909
 1 -8.47290824302430 -2.76186324542454 -1.40498719231923
 1 -8.48027901620162 -3.32909609690969  0.08421456075608
 1 -7.01537609020902 -3.39395204650465 -1.21040992619262
 1  6.00163102760276 -0.46768199499950  0.11198918221822
 1 -6.10932291689169  0.14514645314531 -0.39220949774978
 1  4.63784714201420  2.51770021412141  0.15381828862886
 1 -5.35921602190219 -2.70506402280228 -0.68516065716572
 1  3.62447271397140 -0.36861143104310  0.23669330773077
 1 -3.69918754995500 -0.05530920102010 -0.21482334903490
 1  2.74714541394139  3.03079347544754  1.35579423472347
 1  1.34248144894489  3.08787951975198  0.21497122462246
 1  3.00363742254225  3.32786325982598 -0.42767673727373
 1 -2.80123199279928 -3.68851720762076 -1.98852386318632
 1 -3.32736434223422 -3.70247224012401 -0.11103645224523
 1 -1.60005097639764 -3.58232856725673 -0.83089531593159
 1  0.39492189298930  1.13976989218922 -0.17442679747975
 1 -1.53251434003400 -0.26052806560656 -0.25409313541354
 1  2.04224276877688 -1.52169121882188 -0.25532509670967
 1  0.19225973677368 -2.75947098939894 -0.82695355625563

