%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12246391569157  0.61715995669567  0.15173322192219
 6 -4.77887676877688 -1.96258837013701  0.50834646954695
 6 -4.88319762606261  2.73299762706271  1.29047250445044
 6 -9.45275986478648  3.17353975337534 -0.34290562356236
 6 -9.40954198179818 -1.74456463146315 -1.01986010101010
 7 -5.01976475807581  0.56129739023902  0.60586810721072
 6 -4.31407901320132 -0.66549717011701  0.73382528532853
 6 -2.91323228442844 -0.27751302340234  1.21272671387139
 6 -3.01075136433643  1.12129326182618  1.71414422082208
 6 -4.34820290699070  1.56648702910291  1.11066732793279
 6 -2.87408519951995  1.33421990929093  3.18852237833783
 6 -1.96185046594659 -0.63145715581558  0.14004333013301
 6 -0.52866112011201 -0.45808403980398  0.49066764966497
 6  0.41633101150115 -0.75011844394439 -0.74268592039204
 8  0.14559510921092 -1.08111951575158 -1.83466274657466
 8  1.73828085308531 -0.51372627942794 -0.27922214231423
 7 -7.20667827632763  2.55332673997400  0.39838499529953
 6 -6.09527665866587  3.32863381728173  0.89885786978698
 6 -6.45929391909191  4.76250688108811  0.98242600710071
 6 -7.71931252665266  4.91952183888389  0.52638954595460
 6 -8.15459601280128  3.50010030133013  0.11996233543354
 6 -5.70829661086109  5.95687677897790  1.46897342254225
 6 -8.63092230463046  5.95455052305231  0.48294831673167
 6 -8.29166836463646  7.27976406070607  0.03732947064706
 7 -9.12470750645064  0.63507998629863 -0.66274798009801
 6 -9.85979763876388  1.78405908850885 -0.60417554175418
 6 -11.14334907780778  1.44785577597760 -1.02486723632363
 6 -11.20514903560356  0.11842571987199 -1.25054432063206
 6 -9.93299318301830 -0.39793828192819 -0.88711801470147
 6 -12.28564680678068  2.42443472437244 -1.29505003590359
 6 -12.35588563426343 -0.83089415161516 -1.76124130133013
 6 -12.26416274827483 -1.04665855105511 -3.29875798119812
 7 -7.18460471257126 -1.40027938953895 -0.10394351305131
 6 -8.18328355065507 -2.28591453095310 -0.69192699859986
 6 -7.76212387988799 -3.63830801370137 -0.60781921092109
 6 -6.40033555555556 -3.58645296079608 -0.11157364946495
 6 -6.13117789598960 -2.22001815631563  0.07005862726273
 6 -8.51359170387039 -4.90453327222722 -0.87020656765677
 6 -5.29951648934894 -4.29555554085409  0.21864036393639
 8 -5.12346370817082 -5.50194284788479  0.20813684848485
 6 -4.09177258725873 -3.22379531363136  0.53761465346535
 6 -3.48929329352935 -3.55337142174217  1.88069924962496
 8 -3.74731838643864 -3.01481471427143  3.00176389168917
 8 -2.54398574647465 -4.61002915541554  1.78333642164216
 6 -1.87863050155015 -5.03759422872287  2.93268460546055
 6  2.79274305090509 -0.74954421212121 -1.26896227112711
 6  4.05964928732873 -0.62218606800680 -0.61913444214421
 6  5.11101470887089  0.30051337583758 -0.90892079227923
 6  5.00784820142014  1.08024256055606 -2.15292238333833
 6  6.42678913651365  0.27278608550855 -0.12313900010001
 6  7.61933967286729 -0.28667054895490 -0.89926959565957
 6  8.87469655205521 -0.17779751325133 -0.06775937013701
 6  10.20380127312731 -0.62034913321332 -0.88067446184618
 6  10.08128531473147 -2.22218155305531 -1.13371503300330
 6  11.39814093119312 -0.23589448004800 -0.07590739203920
 6  12.72999016801680 -0.51165768166817 -0.79250979077908
 6  13.95690137793779 -0.08521528472847  0.12051926492649
 6  15.36513185718572 -0.27401001270127 -0.57332038233823
 6  15.53994809700970 -1.60788357415742 -1.15153243304330
 6  16.35133838783878  0.32896728282828  0.32789197389739
 6  17.75258096239624  0.59546767256726 -0.29292757265727
 6  18.71331673117312  1.24095594239424  0.81011337303730
 6  20.20493817361736  1.41535728032803  0.32069167276728
 6  20.28653888278828  2.17014266226623 -0.98153397479748
 6  20.90280815491549  2.04418878827883  1.49636633823382
 1 -4.20023028152815  3.69095747744774  1.58801332233223
 1 -10.03809756145615  4.07882546644665 -0.38632293489349
 1 -10.37927718951895 -2.24271432613261 -1.61620516801680
 1 -2.51290998169817 -0.83029269296930  2.24931216981698
 1 -2.10283992199220  1.72961144974498  1.30892525902590
 1 -1.91489521282128  0.87609309830983  3.43371358475848
 1 -3.01627641384138  2.36740619721972  3.54687925542554
 1 -3.54344532573257  0.77183155085509  3.64873875837584
 1 -2.12116464336434 -1.66856277667767 -0.16773175917592
 1 -2.22557675987599 -0.13522143084308 -0.74337943954395
 1 -0.37513460746075  0.61020894439444  0.69305155705570
 1 -0.04624057775778 -0.99974294969497  1.54241711761176
 1 -5.24461662936294  6.63728890399040  0.70159194139414
 1 -6.41258592889289  6.66746654545455  2.00816550575057
 1 -4.92944617341734  5.59522469386939  2.13772745144514
 1 -9.63252075097510  5.89212214831483  0.79766761126113
 1 -8.88350899129913  7.98176676617662 -0.04522392909291
 1 -7.17193222982298  7.64469503870387 -0.10291476207621
 1 -12.13881929472947  3.00093739903990 -2.28159445784578
 1 -13.37035224872487  1.81333697179718 -1.23399692339234
 1 -12.25943290469047  3.15359844524452 -0.54031552955296
 1 -12.24231675977598 -1.70639303750375 -1.28460866876688
 1 -13.32291829542954 -0.32714652765277 -1.25627298429843
 1 -13.08502896909691 -1.67477871707171 -3.52227522522252
 1 -12.32079225322532 -0.18388711461146 -3.94309188418842
 1 -11.37582092969297 -1.74835777977798 -3.52965208070807
 1 -9.10667156305631 -4.92733558185818 -1.94720230163016
 1 -7.76365006600660 -5.78679878807881 -0.89209343744374
 1 -9.21061322712271 -5.16730351735174 -0.16902515871587
 1 -3.33098323032303 -3.34992657715772 -0.08722537553755
 1 -1.49890098009801 -4.25018339563956  3.71984867186719
 1 -2.85656084348435 -5.45888653105311  3.46476369846985
 1 -1.03271469796980 -5.69805398249825  2.51486818971897
 1  2.62745741684168 -1.74838452835284 -1.68542261856186
 1  2.58405010521052 -0.04431151275128 -2.09135115491549
 1  4.44022324662466 -0.99209721592159  0.17153953015302
 1  4.12685362166217  1.11275237153715 -2.92416575887589
 1  5.14741804020402  2.23052744294429 -2.06971132573257
 1  5.73884920772077  0.78550888108811 -2.99994129342934
 1  6.71085410871087  1.28255448314832  0.18271576927693
 1  6.38080142814281 -0.26780002890289  0.77922892999300
 1  7.22939668176818 -1.24343541524152 -1.25988011671167
 1  7.66252778377838  0.39368624512451 -1.69806995389539
 1  9.08937503470347  0.93008562506251 -0.21320735823582
 1  9.00341816461646 -0.68401675707571  0.94139875847585
 1  10.27838955045505 -0.09366460016002 -1.95148897949795
 1  9.28084458085809 -2.35832287658766 -1.64938990019002
 1  11.02850593529353 -2.87598411101110 -1.42692887888789
 1  9.70608808240824 -2.80764238683868 -0.06316840754075
 1  11.48730349254925  0.90878528602860  0.11984394779478
 1  11.29287969766977 -0.66222856095609  1.12137961096110
 1  12.90126586228623 -1.52347920932093 -1.05079341424142
 1  12.76150505650565 -0.09162968396840 -1.69108747254725
 1  13.69369087228723  0.94185744124412  0.53202986348635
 1  13.95861195149515 -0.73071550885088  0.85411058075808
 1  15.28587097919792  0.37088694909491 -1.38840850035003
 1  15.26142814381438 -2.31611833773377 -0.18922652025202
 1  14.72859039083908 -1.67557575117512 -2.17534525492549
 1  16.59424748334834 -1.60499442804280 -1.28399050785079
 1  16.15863107280728  1.16616568926893  0.77107052805281
 1  16.60142184418442 -0.38393478917892  1.06837976967697
 1  18.35243443534354 -0.38719568336834 -0.59118512611261
 1  17.54674475567557  1.47212847134714 -0.99209269316932
 1  18.38455713851385  2.40237213681368  1.09937503840384
 1  18.61814809220922  0.87249086038604  1.59613596519652
 1  20.75862592929293  0.33866030183018  0.20635838623862
 1  19.51281811511151  3.00464944984498 -0.82843311281128
 1  21.39423553745375  2.47126300420042 -1.27682893689369
 1  20.12668350155015  1.53290469276928 -2.02198262156216
 1  20.98840885618562  1.45182448624862  2.53494293589359
 1  21.98443308380838  2.21817034823482  1.17694196039604
 1  20.57057959055906  3.05625930213021  1.78409434063406
