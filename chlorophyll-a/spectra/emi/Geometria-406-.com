%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.24364493749375  0.63475222332233  0.05732341974197
 6 -4.91051566956696 -2.00942212061206  0.60596712941294
 6 -4.74223415231523  2.78821726902690  1.04532089698970
 6 -9.40226496199620  3.10269576507651 -0.31346420612061
 6 -9.50276058975898 -1.70810632163216 -0.80853728282828
 7 -5.04229765436544  0.43977379547955  0.65968638693869
 6 -4.29334904100410 -0.72803262526253  0.80944896809681
 6 -2.83619262466247 -0.40367979367937  1.24986534073407
 6 -2.96187962636264  1.04218688698870  1.52867359805981
 6 -4.29219621452145  1.51373212201220  1.08983601350135
 6 -2.93106818891889  1.35078736683668  3.12380378927893
 6 -1.90306376737674 -0.71092635403540  0.08476243454345
 6 -0.43675109770977 -0.49336368356836  0.57233136243624
 6  0.52416355355536 -0.69643315621562 -0.67316269676968
 8  0.05627686778678 -0.99558496609661 -1.78815514721472
 8  1.72574438493849 -0.49796719311931 -0.23165995489549
 7 -7.02586303420342  2.62855844564456  0.27710640614061
 6 -6.02085136413641  3.35746672247225  0.69216274987499
 6 -6.37679493259326  4.77721201060106  0.75359604680468
 6 -7.73077578457846  4.77021765326533  0.38133652495250
 6 -8.16211048264827  3.48006720202020  0.06517906420642
 6 -5.44868282498250  5.85175764166417  1.12777753825383
 6 -8.52796059365937  5.96652768646865  0.21817880328033
 6 -8.32226611791179  7.16451256985699  0.82314856465647
 7 -9.09760203280328  0.69890275137514 -0.46504053775378
 6 -9.93984024372437  1.82247220032003 -0.57986431053105
 6 -11.26973607020702  1.46732507160716 -1.03148486798680
 6 -11.21717412131213  0.06919228332833 -1.22166088008801
 6 -9.93054873557356 -0.37116909120912 -0.88167318341834
 6 -12.32015083878388  2.45905647664766 -1.44188096289629
 6 -12.38726327262726 -0.76265367546755 -1.72676348484848
 6 -12.30037752615262 -1.01462387358736 -3.21962708130813
 7 -7.18039750805081 -1.42523213681368 -0.16689136613661
 6 -8.27584782458246 -2.23439861196120 -0.50788574377438
 6 -7.83328947454745 -3.63980224772477 -0.44917219451945
 6 -6.53775765986599 -3.51255559255926 -0.01026275817582
 6 -6.20887348374838 -2.19849813111311  0.12374517871787
 6 -8.60043751115111 -4.90334317671767 -0.77795627402740
 6 -5.37122159245925 -4.34206809030903  0.23603647624762
 8 -5.21969080698070 -5.59169365276528  0.20129716041604
 6 -4.18307188658866 -3.36807259705971  0.67898776407641
 6 -3.58758938983898 -3.66571179247925  1.89417979087909
 8 -3.75417701830183 -3.09325606180618  2.95889857095710
 8 -2.81350254395440 -4.72568729112911  1.81125970687069
 6 -2.20586117401740 -5.36618084718472  3.02199713521352
 6  2.81207371907191 -0.48520631523152 -1.26296749714971
 6  4.14054614361436 -0.25255343164316 -0.62812296129613
 6  5.18150163456346  0.42457872327233 -1.07906767946795
 6  5.11615003800380  1.09585223452345 -2.44435860116012
 6  6.50980531333133  0.47104895509551 -0.36051253645365
 6  7.65921345924593 -0.09161950885089 -1.15463241374137
 6  8.86150802340234 -0.12501763216322 -0.27214902770277
 6  10.18056868136814 -0.55692276397640 -0.88577954845485
 6  10.10125682588259 -1.98819975607561 -1.28227169216922
 6  11.45985886278628 -0.36956073687369 -0.02199133053305
 6  12.82135704340434 -0.52769682078208 -0.72378240114011
 6  14.01303077147715 -0.07071827462746  0.13828089558956
 6  15.38221434633463 -0.22325605470547 -0.47802604240424
 6  15.68424009290929 -1.65719335313531 -0.75304492219222
 6  16.36275038093810  0.48671303130313  0.46868137533753
 6  17.85602019141914  0.63756515491549 -0.13692950755076
 6  18.77066743624362  1.28212642964296  0.87263769676968
 6  20.18802747194719  1.30923125662566  0.28955371857186
 6  20.29746109990999  2.17209550675068 -0.93561455415542
 6  21.11422235303531  1.88802173847385  1.32715807920792
 1 -4.00204168866887  3.54339986138614  1.35243983088309
 1 -10.01547193989399  3.86349718471847 -0.49861525302530
 1 -9.93703699309931 -2.52264160496050 -1.20210686288629
 1 -2.53758021492149 -0.87768608250825  2.20070076127613
 1 -2.15470907610761  1.61675525812581  0.91749239963996
 1 -1.90350480798080  1.04127458035804  3.46918063156316
 1 -3.08267332733273  2.45845990349035  3.08297046244624
 1 -3.61760520322032  0.79892457645765  3.66403881668167
 1 -2.22121460636064 -1.75309526992699 -0.36526043524353
 1 -2.14113578607861  0.13264051445145 -0.75813585318532
 1 -0.27160067746775  0.54447906180618  1.08776917601760
 1 -0.21022882488249 -1.43794831003100  1.28513246844684
 1 -5.52573134853485  6.69866851095110  0.54993070227023
 1 -5.37145413481348  6.06499986308631  2.21198749584959
 1 -4.32471642764276  5.50999216561656  1.30257343294329
 1 -9.29386143864386  5.87587373547355 -0.61663189138914
 1 -9.04240545644564  8.09709044794479  0.39424904670467
 1 -7.76286575237524  7.36242264176418  1.75078346384638
 1 -12.08376248134813  3.08176850285029 -2.27266027072707
 1 -13.27701737093709  1.94695858705871 -1.58477966946695
 1 -12.64012574367437  3.19182783748375 -0.67199844384438
 1 -12.24085886428643 -1.80445989108911 -1.19792474737474
 1 -13.30225894479448 -0.40359709650965 -1.48446397389739
 1 -13.10866721932193 -1.60496518271827 -3.42556244074407
 1 -12.34768833303330 -0.08626316391639 -3.74947844354435
 1 -11.19006528582858 -1.64286915401540 -3.64940356035604
 1 -8.93701330433043 -5.00829157205721 -1.94204746884688
 1 -7.76782614741474 -5.64251425562556 -0.42579219221922
 1 -9.51625151005100 -5.09601462276228  0.04642281968197
 1 -3.31786248214821 -3.56751000170017 -0.04001927342734
 1 -2.10491865836584 -4.51872831253125  3.83093600890089
 1 -3.02669227782778 -5.81114273187319  3.54603744264426
 1 -1.31678979047905 -5.91666093929393  2.42276622952295
 1  2.87258656275628 -1.63358519441944 -1.52662662766277
 1  2.51014849244924  0.08815309490949 -2.15655880808081
 1  4.34474538013801 -0.66949916511651  0.50217343334333
 1  4.04370333383338  1.16373508390839 -2.93374174387439
 1  5.44338975067507  2.00867112601260 -2.22621909010901
 1  5.69813712131213  0.78404951245125 -3.26224495549555
 1  6.81114317721772  1.48025202520252 -0.25168252545255
 1  6.80675479487949 -0.03848188558856  0.50094981168117
 1  7.48422580728073 -1.21212044724472 -1.24949627322732
 1  7.66693912981298  0.35104831293129 -2.41567449104911
 1  9.25919797139714  1.01128901390139  0.01907954015402
 1  8.76785527422742 -0.68533403960396  0.60495835953595
 1  10.25470302170217  0.27854039173917 -1.70110500000000
 1  9.08939392489249 -2.20601857835784 -1.96107203200320
 1  10.77192974867487 -2.55851263516352 -1.96631087498750
 1  10.17695058105811 -2.57017895989599 -0.30573001270127
 1  11.45574325522552  0.49476170637064  0.51540302780278
 1  11.46559961336134 -0.99810577187719  0.96618724032403
 1  12.95412873177318 -1.58239640084008 -1.06789445704570
 1  12.69031278377838  0.04569526052605 -1.55133849514952
 1  13.75252668936894  1.00110266626663  0.33292063506351
 1  13.72084483758376 -0.46398600330033  1.28466498299830
 1  15.39509279777978  0.43406289128913 -1.41888624662466
 1  15.47578502140214 -2.31407169926993  0.15958450455046
 1  14.97210026072607 -1.96459883548355 -1.56292370747075
 1  16.70193982338234 -1.95979150405040 -1.12983445294529
 1  16.03419862056206  1.37259509320932  0.89179572387239
 1  16.41397584478448  0.00962178707871  1.38789155035503
 1  18.21944288298830 -0.28556510391039 -0.42497583798380
 1  17.61710877537754  1.49003632253225 -0.78193176897690
 1  18.40356114871487  2.03306746444644  1.15102310761076
 1  18.67002416271627  0.79200338133813  1.81509150945095
 1  20.40243515621562  0.13476962516252 -0.25269820582058
 1  20.16804091069107  3.36992055395539 -0.57075066846685
 1  21.23004725682569  2.19984663746375 -1.36704806810681
 1  19.49900380478048  2.16473828462846 -1.86506347534753
 1  21.04461043624363  1.40890900000000  2.36014563176318
 1  22.26940864716472  1.85347657735774  1.14355932223222
 1  20.72328205810581  2.84108419171917  1.63861430193019

