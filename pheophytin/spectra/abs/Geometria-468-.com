%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.18240593869387 -2.01042728482848  0.45659053495350
 6 -4.75045536453645  2.73134958665867  1.40194658055806
 6 -9.21962187188719  3.32471327052705 -0.41081954985499
 6 -9.78180623512351 -1.37439824322432 -1.14038659205921
 7 -5.12293145544554  0.40346196909691  0.79105754275428
 6 -4.53972258835884 -0.83585030603060  0.86224966836684
 6 -3.08994868136814 -0.60186662136214  1.33078807460746
 6 -3.11364633003300  0.84759365166517  1.97382648844885
 6 -4.34169336243624  1.37074689258926  1.30004360136014
 6 -3.11581014951495  0.85884339663966  3.50377824042404
 6 -2.04246631733173 -0.80566052775278  0.25203314891489
 6 -0.63350656285629 -0.84925314191419  0.58873132583258
 6  0.32729639103910 -1.09624649754975 -0.47002856045605
 8  0.06124789238924 -1.61505387198720 -1.58238184968497
 8  1.65447564466447 -0.83572034513451 -0.08980142284228
 7 -6.93900849544954  2.73898116991699  0.34247375657566
 6 -5.89734130953095  3.31442586088609  1.01875273217322
 6 -6.08621180688069  4.71270771027103  0.99465595839584
 6 -7.37195629242924  4.94536337183718  0.48094462186219
 6 -8.01378232413241  3.61985047874788  0.07586774217422
 6 -5.22746326282628  5.81003651875188  1.61052231823182
 6 -7.99847713041304  6.36106011761176  0.47131563286329
 6 -8.87559545774577  6.76230595249525 -0.54153663246325
 7 -9.15995419601960  0.95189242224222 -0.60358282668267
 6 -9.78510237313731  2.09280177887789 -0.74162343154315
 6 -11.16220008650865  1.93042660366037 -1.18334216811681
 6 -11.37648159865986  0.57020436053605 -1.40467542224222
 6 -10.13064529022902 -0.02294224592459 -0.94233747624762
 6 -12.19467796869687  3.06348485008501 -1.24128721902190
 6 -12.52307004650465 -0.15926840634063 -1.79177013671367
 6 -12.74256438713871 -0.42623588798880 -3.25654382568257
 7 -7.50339929752975 -1.29231091629163 -0.24709323782378
 6 -8.58396998449845 -1.94614334113411 -0.64756811921192
 6 -8.21154359335934 -3.42107899009901 -0.64467703500350
 6 -6.91105601470147 -3.44148097639764 -0.22512013591359
 6 -6.48902000540054 -2.13915673427343  0.00854593079308
 6 -9.13036579417942 -4.52857360686069 -0.95657465186519
 6 -5.82953989918992 -4.33723875897590  0.05094604020402
 8 -5.72054154435444 -5.55619514961496  0.01483421752175
 6 -4.64188181678168 -3.41623238483848  0.52659172127213
 6 -4.08496229412941 -3.96201029452945  1.96556308200820
 8 -4.30022509600960 -3.40589852375237  2.99801786988699
 8 -3.31754044164416 -5.04531950485049  1.79796022392239
 6 -2.86401110491049 -5.56202564866487  3.03626576617662
 6  2.69612178077808 -0.98349224682468 -1.00817484328433
 6  3.96848009480948 -0.58573907630763 -0.41770387048705
 6  5.00856311291129  0.06916797169717 -0.91889584618462
 6  4.86869606530653  0.73160389208921 -2.20956807360736
 6  6.31432317751775  0.18294603380338 -0.21440035423542
 6  7.53953519391939 -0.36428261116112 -0.93140000690069
 6  8.81366296739674 -0.18816280138014 -0.19951829932993
 6  10.11028195389539 -0.76675100170017 -0.87406476127613
 6  10.06648268686869 -2.15632943584358 -1.23726301120112
 6  11.30316416661666 -0.34260857555756  0.03619306360636
 6  12.65011668586859 -0.44075939313931 -0.72725724882488
 6  13.78530712011201 -0.15442266846685  0.08842089758976
 6  15.25590450225022 -0.02847372887289 -0.44357791569157
 6  15.56270584238424 -1.53156202160216 -0.98986775507551
 6  16.28567931223122  0.63921843914391  0.50758978127813
 6  17.62914780358036  0.85946886458646 -0.27198109950995
 6  18.61631255555556  1.57608193709371  0.58688950515052
 6  20.12047394899490  1.76668447304730 -0.00170844334433
 6  20.09340003890389  2.64863143924392 -1.23708178597860
 6  20.95765828712872  2.30598193699370  1.22045383358336
 1 -3.94815247554755  3.52371360336034  1.83895877677768
 1 -9.73170102320232  4.27186442854285 -0.60644196689669
 1 -10.58304256065606 -2.18773592909291 -1.33567304040404
 1 -2.72510483748375 -1.50945018021802  2.11875275097510
 1 -2.25486680118012  1.34500472367237  1.64081699389939
 1 -2.22985324332433  0.31365773417342  3.89230833483348
 1 -2.79520501240124  1.89656470617062  4.00479067426743
 1 -3.86254585148515  0.15213039753975  4.01495667186719
 1 -2.11260676907691 -1.87418215131513 -0.30803525072507
 1 -2.32019535893589 -0.18695250425042 -0.70570726492649
 1 -0.35664148394839  0.13858771237124  1.08827918921892
 1 -0.43850418971897 -1.48073003160316  1.25850335873587
 1 -4.20273509000900  5.93494786288629  1.04082688248825
 1 -5.60410561696170  6.69761467616762  1.51456075067507
 1 -4.97043513031303  5.41728977297730  2.60207434143414
 1 -7.43784879427943  7.15096497099710  1.05630718461846
 1 -9.30626597849785  6.07371753225322 -1.24272585868587
 1 -9.05957070367037  7.86731545904590 -0.51922214511451
 1 -12.47024138613861  3.36385557275727 -0.17101491459146
 1 -11.81944579287929  4.00253421082108 -1.77515683248325
 1 -13.13229425222522  2.63509134483448 -1.71278563396340
 1 -12.70713308650865 -0.93513243994399 -1.05237998909891
 1 -13.40149717421742  0.47883203790379 -1.44503686248625
 1 -12.57211284118412  0.64879169226923 -3.62789013331333
 1 -11.88854382238224 -1.08087566116612 -3.66043499559956
 1 -13.71225797929793 -0.92879197399740 -3.44984252655265
 1 -10.13216976577658 -4.30962028182818 -0.60827312931293
 1 -9.13446742564256 -4.61560950695069 -2.12008890709071
 1 -8.51086626132613 -5.60611887888789 -0.76403435893589
 1 -3.80558240964096 -3.62150844104410 -0.20532188078808
 1 -2.15955634863486 -6.28721381708171  2.71708504260426
 1 -2.28538698509851 -4.79810329422942  3.60995543814381
 1 -3.56583960036004 -5.89659475107511  3.66352322792279
 1  2.64861876937694 -2.07612525602560 -1.26513768076808
 1  2.52319721422142 -0.52276985778578 -1.99961772897290
 1  3.93521629332933 -1.06657897219722  0.59919782278228
 1  5.39430125932593  1.68782129112911 -2.08858357815781
 1  5.48166478367837  0.38455441794179 -3.26742814441444
 1  3.85641575977598  1.10704189098910 -2.57369819491949
 1  6.44093210941094  1.22419854485449 -0.03947413851385
 1  6.20754879957996 -0.16488637823782  0.74626233363336
 1  7.51686847174718 -1.32801952655265 -1.33758451805181
 1  7.67804734723472  0.25006702730273 -1.80070489948995
 1  8.92125761316131  0.80107894919492  0.05991613991399
 1  8.73465652845285 -0.67170132163216  0.72297510991099
 1  10.14872754135414 -0.14869231253125 -1.80752532753275
 1  9.27480779697970 -2.68233692689269 -2.00152870067007
 1  10.92337736883688 -2.38402000180018 -1.80760136503650
 1  9.92038705880588 -2.77173885948595 -0.24775304460446
 1  11.35491078847885  0.69796857695770  0.30940952615262
 1  11.26156211971197 -0.91496673317332  1.00266019621962
 1  12.77225193579358 -1.36555812701270 -1.52371558455846
 1  12.71201935413541  0.51183110411041 -1.65211674537454
 1  13.63479463436344  0.85703541434143  0.68026093699370
 1  13.89837406440644 -0.84096052385239  1.05310215611561
 1  15.14753709790979  0.44434564066407 -1.38948096139614
 1  15.08403395629563 -1.95861844364436 -1.81403073627363
 1  16.59755362886289 -1.52172620922092 -1.28820460436044
 1  15.47359263806381 -2.19161429402940  0.00976024742474
 1  15.87002727592759  1.62700927122712  0.71114157315732
 1  16.25025968276828  0.10949157245725  1.49816323892389
 1  18.19327054875487 -0.17644185468547 -0.64360422822282
 1  17.34346893249325  1.37319920822082 -1.21526995949595
 1  18.28407309680968  2.54622101800180  1.01561695139514
 1  18.55926818101810  0.89286509600960  1.62723987398740
 1  20.58584491689169  0.78596655765577 -0.17942678647865
 1  19.62000935753575  3.57149541964196 -1.05824772717272
 1  21.19979722342234  2.98860693039304 -1.69961306790679
 1  19.86587156015602  2.00499612131213 -2.17024920642064
 1  21.09817505400540  1.43870533853385  1.89959099569957
 1  22.13313617081708  2.45345537293729  0.91007516461646
 1  20.66512614201420  3.40628382798280  1.49183792169217
 1 -7.02596442954295  1.75099397259726  0.19834168026803
 1 -7.56058760716072 -0.21943211921192 -0.20650077767777

