%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.13473404640464  0.63805255335534  0.13639132653265
 6 -4.88412303030303 -1.91410258865887  0.63993052575258
 6 -4.78882881178118  2.88034648194819  1.18352471737174
 6 -9.45965070057006  3.01786728222822 -0.31589444914491
 6 -9.37932824652465 -1.76260177117712 -1.00991742084208
 7 -5.12330575517552  0.37698751685169  0.74597501580158
 6 -4.31644135023502 -0.65953577557756  0.83195121832183
 6 -2.87466647204720 -0.28185761146115  1.28418877307731
 6 -3.04107754615462  1.10505317361736  1.78886961766177
 6 -4.39457645254525  1.52236298509851  1.21863889378938
 6 -2.99838492059206  1.21950423852385  3.32618402730273
 6 -1.95202866386639 -0.49640490189019  0.12919687798780
 6 -0.45536295889589 -0.49904425162516  0.57884201350135
 6  0.51483262046205 -0.66839035193519 -0.53815919641964
 8  0.20003124322432 -1.05793120072007 -1.73253958565857
 8  1.73341515201520 -0.28858625502550 -0.16850363926393
 7 -7.10342078997900  2.59078466826683  0.38454715021502
 6 -6.07105638463846  3.33696467226723  0.83629716331633
 6 -6.49669692279228  4.75029931933193  0.81725241244124
 6 -7.82184489148915  4.81090172167217  0.33496188748875
 6 -8.25266953855386  3.48588778407841  0.06470901720172
 6 -5.61290924762476  5.93937640354035  1.19151391189119
 6 -8.66258405600560  6.00736176987699  0.15456244164416
 6 -8.54047793909391  7.16557267586759  0.90580683048305
 7 -9.12013428602860  0.62441530263026 -0.54200823452345
 6 -9.99021528122812  1.73612356545655 -0.69263558765877
 6 -11.19096819341934  1.44290262936294 -1.23965568506851
 6 -11.09015141904190  0.08787415151515 -1.41729044304430
 6 -9.89823550425042 -0.37714968926893 -0.96851186728673
 6 -12.36543536723672  2.49156972797280 -1.56156293109311
 6 -12.26598114441444 -0.73459086918692 -1.90827163566357
 6 -12.15357284568457 -1.07179959115912 -3.40975609420942
 7 -7.16139560786079 -1.38819843344334 -0.22088676567657
 6 -8.20362060186019 -2.21669684178418 -0.63767872307231
 6 -7.78407455305531 -3.55274354185419 -0.53082035933593
 6 -6.49834371847185 -3.52877721472147 -0.13620535243524
 6 -6.14915751215121 -2.14169245054505  0.10004280848085
 6 -8.51002847024702 -4.85861870427043 -0.95808428682868
 6 -5.35252972327233 -4.34252813631363  0.26942981558156
 8 -5.21696053395340 -5.57261174457446  0.27207423812381
 6 -4.15216879627963 -3.27777356715672  0.60563042834283
 6 -3.53805443634363 -3.68777399869987  1.89995036793679
 8 -3.60873247384738 -3.11739847604760  2.98101078217822
 8 -2.58663985768577 -4.76002072447245  1.87208578947895
 6 -1.99345993389339 -5.07822205130513  3.06005094059406
 6  2.81782429412941 -0.54984277887789 -1.22116331673167
 6  4.10526261526153 -0.33044122042204 -0.60399054805481
 6  5.14458794319432  0.37324358975898 -1.04125389808981
 6  5.07045546854685  1.16406905620562 -2.33725789108911
 6  6.51011534433443  0.41845369556956 -0.26388287348735
 6  7.61012855075508 -0.32499284618462 -1.02042899339934
 6  8.79720159275928 -0.29869499989999 -0.06615842864286
 6  10.13170379487949 -0.59171624332433 -0.84122509300930
 6  10.17431413161316 -2.09680061616162 -1.27530099509951
 6  11.46667954485449 -0.36174995579558  0.01739260786079
 6  12.81851675937594 -0.43983803490349 -0.75659568246825
 6  13.96976644504450  0.02564136133613  0.13066013351335
 6  15.34500062496250 -0.20769449854986 -0.42288052785279
 6  15.62641431033103 -1.67376501030103 -0.75295491319132
 6  16.38742284818482  0.38959331933193  0.46288079527953
 6  17.88090267966797  0.42633403180318 -0.07677349194919
 6  18.78733910341034  1.22839105610561  0.73724415741574
 6  20.16802547174717  1.27152748624862  0.11256601980198
 6  20.16871822562256  2.09137743494349 -1.18689968266827
 6  21.14025495629563  2.02623555985599  1.09942530593059
 1 -4.06559804430443  3.58184370577058  1.62681726862686
 1 -10.21852224492449  3.83841467646765 -0.49792518401840
 1 -10.27704099349935 -2.43641298209821 -1.16503315551555
 1 -2.61828828572857 -0.99142745664566  2.00074076527653
 1 -2.35704931013101  1.77307088968897  1.35581623202320
 1 -2.09200365786579  0.77492794569457  3.63846756025603
 1 -3.19755481548155  2.27276133363336  3.59845201060106
 1 -3.82203564626463  0.58739342334233  3.82583499629963
 1 -2.15105759065907 -1.39056901730173 -0.33721763096310
 1 -1.95443711621162  0.25110236063606 -0.69192923252325
 1 -0.31696521392139  0.28522313621362  1.25121552065206
 1 -0.40094789678968 -1.39157367256726  1.23501745694569
 1 -5.92177095249525  6.84833347744774  0.61473718291829
 1 -5.58863585298530  6.20094345744574  2.35284158125813
 1 -4.58011196719672  5.77097826422642  1.01271444704470
 1 -9.38489054155415  5.93085923402340 -0.72135236343634
 1 -9.20915213111311  7.99127986688669  0.58312793459346
 1 -7.84475394119412  7.40294669416942  1.69981836733673
 1 -12.25351945704571  3.22289261526153 -2.23461646634663
 1 -13.32240190939094  2.02070596179618 -1.56887807930793
 1 -12.21275300640064  3.07261591629163 -0.59704094809481
 1 -12.47464224262426 -1.63189263436344 -1.24613956885689
 1 -13.19119783868387 -0.32380911771177 -1.64574010151015
 1 -13.13143949654966 -1.58598328452845 -3.68349823432343
 1 -12.02745630983098 -0.07313185078508 -3.85906940264026
 1 -11.28950522982298 -1.85703057015702 -3.60141876187619
 1 -9.17644724772477 -4.78774951785179 -1.88516178027803
 1 -7.83422278707871 -5.66618662286229 -0.76302591559156
 1 -9.26272615751575 -5.09778479977998 -0.25547737033703
 1 -3.46248694459446 -3.40892414311431 -0.20229550105010
 1 -1.42767093359336 -4.22814925462546  3.39221213651365
 1 -2.67130673927393 -5.64553617121712  3.97374021292129
 1 -1.36077418891889 -5.82220149334934  2.75276922982298
 1  2.47651695579558 -1.70206204210421 -1.54117808280828
 1  2.63425090269027  0.06273055265527 -2.14219737193719
 1  4.32418332393239 -1.02534474967497  0.23099631563156
 1  4.05448441194119  0.93768247864786 -3.07759612931293
 1  5.04470988268827  2.26915717461746 -2.06132260046005
 1  5.87198450605060  0.78681978947895 -3.05552428342834
 1  6.67728979187919  1.45561956195620 -0.12648000520052
 1  6.36444056345635  0.23312527512751  0.93552326902690
 1  7.44392177687769 -1.35107434263426 -1.35288661226123
 1  7.60743317921792  0.26104931303130 -2.02807573117312
 1  9.00474252585258  0.75031291629163  0.62240987318732
 1  8.53028151685169 -1.03109861606161  0.51523938763876
 1  10.15239279067907 -0.08001546384638 -1.66718160766077
 1  9.35793077857786 -2.46213418991899 -1.84324024882488
 1  11.08541109680968 -2.29366615051505 -1.80391463536354
 1  9.95476836283629 -2.65466740874087 -0.24244368406841
 1  11.33865154605460  0.64497672787279  0.58916040354035
 1  11.31301435483548 -1.21823778507851  0.87934855645565
 1  12.96888020692069 -1.51079924112411 -1.08788645624562
 1  12.91250500300030  0.38936962796280 -1.36272963426343
 1  13.80659209590959  1.07112966896690  0.19483682668267
 1  14.04975772887289 -0.64045365006501  1.15055157165717
 1  15.21495478397840  0.27319680468047 -1.40999535753575
 1  15.37717516041604 -2.66523681578158 -0.03475492939294
 1  15.03772682338234 -1.95173754935494 -1.63535095019502
 1  16.80709033843385 -1.71545707060706 -1.07625909540954
 1  16.05582078277828  1.55743357705771  0.66813335763576
 1  16.31119556675667 -0.23681285638564  1.33978673987399
 1  18.23863480218022 -0.59033558095810 -0.16357969836984
 1  17.84832189668967  0.77134445334533 -1.10081365716572
 1  18.22947373997400  2.28958311601160  0.84674267956796
 1  18.97767492779278  0.80627480848085  1.75747574787479
 1  20.60970588328833  0.14719086728673  0.00415747974797
 1  19.97508161476147  2.99498306020602 -1.11121471487149
 1  21.16194044614462  2.21838849164916 -1.73540490379038
 1  19.56106001040104  1.64061587238724 -1.92929989898990
 1  21.29996597179718  1.59054716381638  1.96464608180818
 1  22.22408411471147  1.92626385608561  0.72226719301930
 1  21.02208193809381  3.15264534783478  1.38977941844184
=======
12 -7.10821139413941  0.55587433553355  0.11142883028303
 6 -4.82610722872287 -1.98190936933693  0.58295482818282
 6 -4.75566549544955  2.77808625592559  1.04904126902690
 6 -9.39610434593459  3.19859535503550 -0.35315817551755
 6 -9.42943325702570 -1.73956946794679 -1.06011244034403
 7 -5.06330975557556  0.39598941704170  0.80032045034503
 6 -4.32966267236724 -0.81991181318132  0.86996501970197
 6 -2.89721872727273 -0.43150257595760  1.27034738893889
 6 -3.03810724912491  1.12342501080108  1.72513324402440
 6 -4.38862585748575  1.43524427322732  1.19341637153715
 6 -2.83140822292229  1.27635992409241  3.15781719061906
 6 -1.86731019201920 -0.75380064146415  0.23535749404940
 6 -0.44724214681468 -0.51810615781578  0.71374550385039
 6  0.51590272747275 -0.68132164506451 -0.49832521302130
 8  0.29782102220222 -1.15321072867287 -1.60512684438444
 8  1.77171898239824 -0.32748014441444 -0.17144393329333
 7 -7.23682413031303  2.62562815261526  0.35983467896790
 6 -6.04317359635964  3.29787076287629  0.80052358595860
 6 -6.32046930003000  4.69978426782678  0.66559724692469
 6 -7.55496820382038  4.93547417891789  0.28544693599360
 6 -8.13469774137414  3.51725092039204  0.03432597889789
 6 -5.35051300800080  5.81495396129613  1.08737349784979
 6 -8.46266406400640  6.18760979467947 -0.05541855645565
 6 -8.35996988828883  7.29871599019902  0.74253050285029
 7 -9.10606287888789  0.71241410251025 -0.66028006170617
 6 -9.85142140184018  1.83732368546855 -0.63106943104310
 6 -11.22324142074207  1.53968230733073 -1.10797251675168
 6 -11.22582498639864  0.16019138323832 -1.32866158015802
 6 -9.82549823052305 -0.33396537083708 -0.98536355245525
 6 -12.31347017071707  2.60240081108111 -1.19669644444444
 6 -12.38776332263226 -0.64288169826983 -1.77390819931993
 6 -12.15441292969297 -0.99838224942494 -3.33440855945595
 7 -7.19466893519352 -1.39773938753875 -0.12461713871387
 6 -8.28370861066107 -2.28020319241924 -0.60811576677668
 6 -7.83629977557756 -3.55928419591959 -0.59402667996800
 6 -6.53867775187519 -3.58985332233223 -0.14904663656366
 6 -6.17879047544754 -2.16033431473147  0.15547835203520
 6 -8.64763223062306 -4.80803364576458 -0.94187266566657
 6 -5.37172164246425 -4.43436732023202  0.29080195279528
 8 -5.22840167806781 -5.71160564396440  0.31375840654065
 6 -4.25305888528853 -3.41267705750575  0.61680154545455
 6 -3.54826545744574 -3.78390361166117  1.96603697659766
 8 -3.63034463506351 -3.18615535173517  2.96208888998900
 8 -2.98492968666867 -5.01409613201320  1.82104068496850
 6 -2.31246183408341 -5.35903013211321  3.05022995849585
 6  2.74754726642664 -0.78159595419542 -1.16929813021302
 6  4.14462655165517 -0.51925010131013 -0.55946609560956
 6  5.03461694609461  0.31633789918992 -1.08608838153815
 6  4.88552697569757  1.10914356365637 -2.36528069336934
 6  6.40195452825283  0.44910676087609 -0.40089657485749
 6  7.59512705060506  0.01260091319132 -1.10965791629163
 6  8.86672854545455 -0.10837596799680 -0.21896370917092
 6  10.18051867636764 -0.54006107780778 -0.88713968446845
 6  10.07173387358736 -1.97608854495450 -1.21839530453045
 6  11.36432930983098 -0.15026880768077 -0.08814794619462
 6  12.75690059775978 -0.42676672777278 -0.68587861076108
 6  13.99972944134413  0.02918171537154  0.21452852035204
 6  15.29235536043604 -0.12605633473347 -0.47687592739274
 6  15.66278794769477 -1.68901653545355 -0.81114073177318
 6  16.38415252115211  0.46424078407841  0.46127063426343
 6  17.81224581398140  0.57862926132613 -0.08419423402340
 6  18.82113248274828  1.33611182818282  0.76208664166417
 6  20.28631730093009  1.37832816631663  0.16675143834383
 6  20.27550890469047  2.21185948314831 -1.04109510221022
 6  21.18675960676068  1.94405734203420  1.18815417881788
 1 -3.94401588608861  3.43278880028003  1.36288087498750
 1 -10.02478287098710  3.94198503350335 -0.32838823032303
 1 -10.27001029042904 -2.37599694049405 -1.44159081128113
 1 -2.56492294919492 -0.91068938283828  2.21766245744574
 1 -2.23512711791179  1.53249683228323  1.15987663806381
 1 -1.73763822132213  0.91501195409541  3.64114782828283
 1 -3.05653071307131  2.33098715621562  3.64652681808181
 1 -3.61623506620662  0.62646733073307  3.56748916171617
 1 -1.91130361526153 -1.84619457985799  0.09263535433543
 1 -2.12620429292929 -0.12705545514551 -0.67686772637264
 1 -0.38300181758176  0.57353196709671  1.01464186328633
 1 -0.05533333533353 -1.11066558175818  1.43525748094810
 1 -5.82308108350835  6.67040568466847  0.70012572177218
 1 -5.36402339173917  5.85075843894389  2.20749704680468
 1 -4.41404536053605  5.54648581498150  0.81136431203120
 1 -9.38136018851885  5.90182633073307 -0.55584581278128
 1 -8.71088230413041  8.26545728462846  0.58156777857786
 1 -7.63861332713271  7.30345674517452  1.59247763326333
 1 -12.28985309040904  3.24672499849985 -2.06787979267927
 1 -13.36160582978298  2.23403729492949 -1.08055924742474
 1 -12.18950068116812  3.16538519321932 -0.25254649864987
 1 -12.66161093949395 -1.61729117421742 -1.18408336323632
 1 -13.34632335123512 -0.03207994479448 -1.77108263576358
 1 -13.11177753035303 -1.57553223942394 -3.70728061256126
 1 -12.05633919811981 -0.06333087068707 -3.85136863256326
 1 -11.45682196149615 -1.66861172827283 -3.79726834683468
 1 -9.05613521652165 -4.67362810571057 -2.07026029012901
 1 -7.98539790459046 -5.77124712891289 -0.91130074307431
 1 -9.49784966986699 -4.93595861716172 -0.15105692829283
 1 -3.42116281218122 -3.57224047474748 -0.28931420292029
 1 -1.74543270977098 -4.56376281598160  3.23224613991399
 1 -3.04388399699970 -5.65776739433943  3.76522936183618
 1 -1.73399151065107 -6.43659293249325  2.69897385028503
 1  2.62115141924192 -1.81619345524553 -1.45394935993599
 1  2.56586406400640 -0.14450017041704 -2.16390954315431
 1  4.34375528112811 -0.99423163836384  0.43002621862186
 1  3.84682364586459  1.16230494089409 -2.71607997769777
 1  5.31382679437944  2.15168542744274 -2.53331980018002
 1  5.45096240384038  0.53903501100110 -3.10036876787679
 1  6.38539060196020  1.55413941394139  0.07783042584258
 1  6.26380049944995 -0.24648268566857  0.52568228492849
 1  7.35090247494749 -1.06038527372737 -1.18719004260426
 1  7.76191862776278  0.58697190529053 -2.07116003960396
 1  9.11794384598460  1.02731061606161  0.28841647384738
 1  8.82402089078908 -0.67414292049205  0.80283814751475
 1  10.24303185458546 -0.02197966026603 -1.84133902340234
 1  9.10795578107811 -2.41565954245425 -1.85705162996300
 1  10.99819237493749 -2.09516630053005 -1.89971421532153
 1  10.05011789778978 -2.64684662666267 -0.24189362906291
 1  11.43931161206121  0.90915314551455  0.09911139863986
 1  11.19731278467847 -0.89499546084608  0.86430705230523
 1  12.89591291019102 -1.42653081428143 -0.90519818741874
 1  12.85719947244724  0.06825751675168 -1.68831219251925
 1  13.93288472517252  1.12496505250525  0.28048539153915
 1  13.81843459655965 -0.51037064176418  1.31268778527853
 1  15.34321761026102  0.43772325732573 -1.46895125312531
 1  15.66604404730473 -2.24633492559256  0.15288383448345
 1  14.90161321202120 -1.80074244984498 -1.44102151725172
 1  16.54036366576658 -1.70068559345935 -1.25087655715572
 1  16.18078327902790  1.63014084778478  0.87355389968997
 1  16.42602704990499 -0.21384055915592  1.38736149734973
 1  17.98211915061506 -0.47663421082108 -0.37645098549855
 1  17.93214027852785  0.97642496139614 -1.14117769356936
 1  18.49714050665067  2.30412457015702  0.75487349264926
 1  18.86060322062206  0.97473165416542  1.77861786208621
 1  20.77597250995100  0.39473562176218 -0.08115105110511
 1  19.85743985058506  3.34589815171517 -0.68007160056006
 1  21.27339159125913  2.26853350615061 -1.39705106840684
 1  19.73708761316132  1.82221403220322 -1.97481445044504
 1  21.22561853705371  0.98151626072607  2.01029064626463
 1  22.23355506180618  2.02573380308031  0.98000296659666
 1  20.80774050395040  2.92112219551955  1.37256769726973
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

