%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.07842841584158  0.51392014011401  0.21085877327733
 6 -4.80166478447845 -2.00584176257626  0.45910244294429
 6 -4.82161209010901  2.84191263856386  1.19520588548855
 6 -9.35847058255826  3.03671916741674 -0.49165202490249
 6 -9.57340765446545 -1.77961347234723 -0.89229565866587
 7 -5.09418284288429  0.46983680178018  0.83106352465247
 6 -4.33784349044905 -0.69344916691669  0.81997002020202
 6 -2.88415742114211 -0.36242566826683  1.25469582378238
 6 -2.98756219461946  1.10161282958296  1.64680541124112
 6 -4.38023501840184  1.53294404320432  1.27532456235624
 6 -2.94179926202620  1.20645293339334  3.26265767466747
 6 -1.89965342634263 -0.53548881028103  0.05584954325433
 6 -0.46244366696670 -0.36821116831683  0.62189631893189
 6  0.56891802900290 -0.71757527042704 -0.49882526302630
 8  0.29211045114511 -1.19918532613261 -1.55391172287229
 8  1.85493730423042 -0.42836023242324 -0.10826761566157
 7 -7.10812126002600  2.55724131393139  0.33374206970697
 6 -6.15373465246525  3.40523149894989  0.87602113571357
 6 -6.53535078817882  4.78014230363036  0.79039972717272
 6 -7.76780948794879  4.80187081858186  0.20884927622762
 6 -8.15148942054206  3.42003119841984 -0.01564901860186
 6 -5.51368932563256  5.87552001790179  1.18851361186119
 6 -8.63865166276628  6.04011504520452  0.13239022442244
 6 -8.50592448374837  7.14638075667567  0.78469471927193
 7 -9.15988826142614  0.61262412351235 -0.62062609630963
 6 -9.82937919761976  1.76876682978298 -0.70715703980398
 6 -11.15782487908791  1.40378871797180 -1.08646036553655
 6 -11.20083248714871  0.11289665376538 -1.31724043804380
 6 -9.96742242294229 -0.38400037433743 -0.97915293139314
 6 -12.23071189488949  2.59064963596360 -1.49593636843684
 6 -12.45711025732573 -0.58067547764776 -1.72727353585359
 6 -12.39141663006301 -1.21462387358736 -3.14305942454245
 7 -7.18464793309331 -1.36943655725573 -0.34960963796380
 6 -8.30002024182418 -2.28043321542154 -0.57525248044804
 6 -7.81635778137814 -3.59676794429443 -0.51465874317432
 6 -6.49701358545855 -3.49483382038204 -0.22253398529853
 6 -6.15844844124412 -2.20695897719772 -0.05053224902490
 6 -8.66977444484448 -4.83467631003100 -0.78124660306031
 6 -5.27609207950795 -4.28825270877088  0.12925579817982
 8 -5.10822966086609 -5.52347683108311  0.11502853355336
 6 -4.17365094449445 -3.28609439923992  0.54387425272527
 6 -3.57326795769577 -3.66625184648465  1.84273464636464
 8 -3.83077467806781 -3.02731946814681  2.83870655175518
 8 -2.73601479517952 -4.68718344074407  1.73838241914191
 6 -2.28995958385839 -5.10528475757576  3.06003093859386
 6  2.80304281598160 -0.59628742334233 -1.15653685408541
 6  4.14581667066707 -0.50014819111911 -0.46412656165617
 6  5.11360484488449  0.32642890829083 -0.83308308100810
 6  4.95500392339234  1.07790043934393 -2.22062622792279
 6  6.45461979477948  0.31989383958396 -0.21560804600460
 6  7.66971450935093 -0.24745509240924 -0.93855080558056
 6  8.94863673627363 -0.13048817921792 -0.07707952075208
 6  10.20120074457446 -0.55835290699070 -0.71386235673567
 6  10.07589428962896 -2.00426136223622 -1.11021448644864
 6  11.50792366926693 -0.24408818961896  0.12838370697070
 6  12.72941784948495 -0.52170622172217 -0.74291431433143
 6  13.98920838923892 -0.05766696949695  0.12471953945395
 6  15.34036016091609 -0.16806053515352 -0.50716895669567
 6  15.60717238613861 -1.63115074887489 -1.01896151385139
 6  16.47235134103410  0.41885624562456  0.37851235843584
 6  17.89041363076307  0.64019541794179 -0.28033384798480
 6  18.80099046854685  1.37740595759576  0.69138957195720
 6  20.23389205840584  1.44727506100610  0.16254101730173
 6  20.34305565936594  2.19121741894189 -1.10064105680568
 6  21.22302323312331  1.81613454975498  1.20731609500950
 1 -4.14537602210221  3.67614313571357  1.20107469436944
 1 -9.97719811251125  3.83149398439844 -0.58885427692769
 1 -10.41232452185218 -2.35360470127013 -1.31149780198020
 1 -2.52889934683468 -1.14618293219322  1.95564625582558
 1 -2.13155676087609  1.62714629722972  1.23235388578858
 1 -1.96286074357436  0.79741019391939  3.66581029452945
 1 -3.03652871287129  2.36810086758676  3.50542270767077
 1 -3.70065350805080  0.63874855885589  3.66044845764576
 1 -1.96991947684768 -1.52086204660466 -0.50246415561556
 1 -1.99299097159716  0.18330558095810 -0.82539257885789
 1 -0.28183170057006  0.58821343524352  0.94713511261126
 1 -0.27742554455446 -1.11340585578558  1.44106806200620
 1 -5.56923569896990  6.82924156825683  0.57206291549155
 1 -5.73768075747575  6.33308667176718  2.29103540064006
 1 -4.57893184918492  5.46464763116312  1.14686786238624
 1 -9.39229128162816  6.10358650675067 -0.79885011321132
 1 -9.23362457835784  7.90536127502750  0.64429405120512
 1 -7.84561402720272  7.33151955145515  1.53748213371337
 1 -11.93975808090809  3.06814714071407 -2.35963896859686
 1 -13.09054872407241  1.97448133933393 -1.53218440994099
 1 -12.28600033113311  3.29208786348635 -0.67894913891389
 1 -12.78215299369937 -1.42116156125613 -1.05593054795480
 1 -13.19983870277028  0.15216848004800 -1.75311083858386
 1 -13.37463381598160 -1.79407409360936 -3.32277216171617
 1 -12.22223578777878 -0.46943148074807 -3.97817131283128
 1 -11.58278455775578 -1.93435830293029 -3.32570119011901
 1 -8.90295989898990 -4.77120786368637 -1.85474873897390
 1 -8.00302966776678 -5.77790779497950 -0.63419303230323
 1 -9.67030691559156 -4.92696771807181 -0.20877269986999
 1 -3.57157785368537 -3.42760601130113 -0.27490276177618
 1 -1.32398056455646 -4.53805024472447  3.43484639993999
 1 -3.09477908650865 -5.53087470507051  3.77233007190719
 1 -1.93507161866187 -6.12838211141114  2.71289524242424
 1  2.57316662076208 -1.63638547444744 -1.60367433243324
 1  2.77057453505351  0.03262754235424 -1.97217036923692
 1  4.30834173977398 -1.26278849404940  0.30970418641864
 1  3.87340630413041  1.21155986638664 -2.51414978467847
 1  5.57962337403740  2.09881013991399 -2.12213868206821
 1  5.45150245784578  0.60038114561456 -3.05491422242224
 1  6.77799986288629  1.23346734673467  0.21815445824582
 1  6.34143826322632 -0.01865990339034  0.76267598429843
 1  7.63903128782878 -1.29390862606261 -1.27754907850785
 1  7.57683011891189  0.58492170027003 -1.87512043564356
 1  9.11438348994899  1.03862174717472  0.13346097829783
 1  8.79574806350635 -0.75348085428543  0.87913577727773
 1  10.34220177157716 -0.03420088238824 -1.61188607810781
 1  9.17673265876588 -2.10541851835184 -1.83506943174317
 1  11.04663721942194 -2.32712949684969 -1.64547879177918
 1  9.76378926492649 -2.69341128312831 -0.18280772047205
 1  11.41198887978798  0.78768099829983  0.28040952845285
 1  11.65448850225023 -0.81706766806681  0.97790841244124
 1  12.82706602550255 -1.64118227942794 -0.87465513311331
 1  12.67797154965496  0.08034872587259 -1.73919728102810
 1  13.79874131083108  0.93288584458446  0.15451279427943
 1  14.05366811991199 -0.63521312601260  1.16872338883888
 1  15.49614290279028  0.28513799879988 -1.62033639163916
 1  15.58588603150315 -2.27625791789179 -0.13299475337534
 1  14.85114816551655 -2.10010238583858 -1.47402481758176
 1  16.43733336273628 -1.81540706560656 -1.54967643714371
 1  16.13796899759976  1.29714754845485  0.78578512281228
 1  16.42136658385838 -0.30564974007401  1.16372913411341
 1  18.36266720542054 -0.34287083448345 -0.43665700610061
 1  17.63951101560156  0.75357267616762 -1.29369294509451
 1  18.56967776037604  2.33542770047005  0.95198320362036
 1  18.84032119241924  0.75392957395740  1.70923092339234
 1  20.55777068976898  0.44477062526253 -0.18031096709671
 1  20.15551965856585  3.12758632053205 -1.01323491689169
 1  21.47933218531853  2.07149380218022 -1.37269863316332
 1  19.84662856725673  1.83012482328233 -2.04267123612361
 1  21.11960793599360  1.15523363246325  2.04412402960296
 1  22.22953465976597  1.80553178287829  0.66713167946795
 1  20.88710844074408  2.78868895219522  1.50909134963496
=======
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
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

