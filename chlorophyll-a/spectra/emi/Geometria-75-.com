%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14117469046905  0.49748849694969  0.13095078247825
 6 -4.81636625462546 -1.92138331673167  0.44476100880088
 6 -4.76950687958796  2.84224267156716  1.08174453935394
 6 -9.47323205870587  3.02654815031503 -0.31862472217222
 6 -9.61754206790679 -1.75842135313531 -0.88437486658666
 7 -5.08848227282728  0.42919273737374  0.85963638193819
 6 -4.28744845094509 -0.65775559755976  0.78099612281228
 6 -2.92593159855986 -0.30427985368537  1.22349270347035
 6 -3.05185862426243  1.16605927422742  1.61737246794679
 6 -4.35739273417342  1.60337108590859  1.16261329122912
 6 -3.01392647474748  1.30513280138014  3.23095450435044
 6 -1.84414787578758 -0.51633689508951  0.05910986928693
 6 -0.39396681928193 -0.43853820102010  0.50422455175518
 6  0.58968010521052 -0.69625313821382 -0.62951833233323
 8  0.30838207830783 -1.04824023162316 -1.75210154185419
 8  1.85125693619362 -0.39887728412841 -0.16739352825283
 7 -7.15070551845185  2.57676326612661  0.33769246474647
 6 -6.07007628662866  3.34677565336534  0.71784531813181
 6 -6.44056130923092  4.82316660606061  0.76616730393039
 6 -7.76821952895290  4.89523015451545  0.27898628992899
 6 -8.23434770637064  3.46202539783978  0.14340688698870
 6 -5.51631958865887  5.99778224412441  1.11837659815982
 6 -8.62582037963796  6.08183921762176  0.19429641504150
 6 -8.38935282658266  7.27574369296930  0.80841709150915
 7 -9.19661193379338  0.56591945304530 -0.44919895359536
 6 -9.95073133283328  1.70155010811081 -0.60539686378638
 6 -11.26786588318832  1.46744508360836 -1.08812053155316
 6 -11.26212861676168  0.04777014111411 -1.23896261026103
 6 -10.00095577627763 -0.46029800410041 -0.87324234033403
 6 -12.24713353705370  2.43283385438544 -1.42910968576858
 6 -12.42544709100910 -0.80875828592859 -1.75985679417942
 6 -12.27368485688569 -1.15142755395540 -3.28208332693269
 7 -7.26784625292529 -1.40183979757976 -0.23247792479248
 6 -8.28890913071307 -2.29967513961396 -0.56389134433443
 6 -7.74396054165417 -3.67347561506151 -0.52157943524352
 6 -6.44949883398340 -3.57095143214321 -0.07145887778778
 6 -6.17151974837484 -2.17160544184418  0.03010581478148
 6 -8.63627109450945 -4.82360520292029 -0.69842832123212
 6 -5.30332480278028 -4.36550043354335  0.15081795439544
 8 -5.19201803970397 -5.58935341874187  0.10242727342734
 6 -4.17802138153815 -3.32648843864386  0.40340020532053
 6 -3.60633126402640 -3.70293551485149  1.84597497039704
 8 -3.87398899949995 -3.12592932913291  2.84048672977298
 8 -2.60564175787579 -4.69782450485048  1.80629921082108
 6 -2.03454404230423 -5.12189641874187  3.03104804030403
 6  2.85989850155016 -0.70651844644464 -1.25376657705771
 6  4.17749983898390 -0.43407158345835 -0.66898704770477
 6  5.15989947434743  0.46428269366937 -0.97252702540254
 6  5.14470289328933  1.23900654995500 -2.24908907420742
 6  6.45920025282528  0.51755360556056 -0.17720420562056
 6  7.60732827072707 -0.05569591649165 -0.88324527502750
 6  8.88411028362836 -0.01601673207321 -0.02908472127213
 6  10.22682330683068 -0.45441251295130 -0.87330830133013
 6  10.15764246444644 -1.97535847194719 -1.22390585558556
 6  11.42160503740374 -0.27631141194119  0.09014988358836
 6  12.83927883558356 -0.44862891399140 -0.58293831673167
 6  13.93620308870887 -0.05993719651965  0.26752381988199
 6  15.34423054795480 -0.28775250435043 -0.41597983778378
 6  15.60871254015401 -1.73472110591059 -0.81197081478148
 6  16.39826393229323  0.32822718271827  0.46995150235023
 6  17.73909849924992  0.49251064946495 -0.16663247784778
 6  18.82557292679268  1.18785700270027  0.73292372537254
 6  20.23049171837184  1.26346668016802  0.07856261946195
 6  20.30043139693969  2.09991828902890 -1.24773576627663
 6  21.18209914071407  1.82832576887689  1.16707207060706
 1 -3.96868835333533  3.67706322772277  1.51993658055806
 1 -10.18813920662066  3.77089792479248 -0.56031142264226
 1 -10.47108039743974 -2.54024336513651 -1.06875352755276
 1 -2.40554701160116 -0.90551886578658  2.09641033223322
 1 -2.22079568476848  1.83188677127713  1.21890254065407
 1 -2.17540199769977  0.61889234213421  3.67333104660466
 1 -2.94086914691469  2.48779283678368  3.61494365976598
 1 -3.85581902460246  0.71073575757576  3.58777118991899
 1 -2.21984446934694 -1.46613657405741 -0.30457436663666
 1 -1.70288196069607  0.28651590199020 -0.89180922052205
 1 -0.03679719711971  0.56473108700870  0.85945634473447
 1 -0.14776257825783 -1.11212572777278  1.37634158935894
 1 -5.84478325372537  6.92658130223022  0.57086279547955
 1 -5.46049303870387  5.98868223132313  2.14353065016502
 1 -4.49977393339334  5.89556072247225  0.65190836643664
 1 -9.32729478197820  5.94883103120312 -0.74023425162516
 1 -9.24378559445945  8.16681742064206  0.60997061886189
 1 -7.91035050085009  7.46783318281828  1.72349073457346
 1 -11.90773487858786  3.31114144014401 -2.06076908160816
 1 -13.13928359755975  1.89635352655265 -1.76447763926393
 1 -12.54677640874088  2.94612326702670 -0.39661090509051
 1 -12.69452423082308 -1.80588003310331 -1.43319827472747
 1 -13.38774749364936 -0.39840657745775 -1.47802332983298
 1 -13.08232458505851 -2.02780746694669 -3.66135602010201
 1 -12.67220078427843 -0.33315785338534 -4.03976747244725
 1 -11.18745502480248 -1.48259312641264 -3.66784540454045
 1 -9.10617022002200 -4.69087983088309 -1.72856612071207
 1 -8.05489485428543 -5.75748575277528 -0.82826243924392
 1 -9.36677656255626 -4.87139216051605  0.11239941734173
 1 -3.29798049394940 -3.31570482118212 -0.24098937043704
 1 -1.46959512601260 -4.44581102080208  3.54313722902290
 1 -2.69785939453945 -5.47454907250725  3.72264510341034
 1 -1.44448255975598 -6.02776204940494  2.71507546044604
 1  2.61775107920792 -1.58777061296130 -1.49422338733873
 1  2.71363884148415  0.05126940654065 -1.92237538973897
 1  4.39829073467347 -1.03187540274027  0.34231744774477
 1  4.06767573107311  1.22315102550255 -2.41991036073607
 1  5.57251266296630  2.35452571147115 -2.02923939213921
 1  5.76731403900390  0.83151425892589 -3.06532526352635
 1  6.64091615451545  1.57794179417942  0.06266890969097
 1  6.42846696609661 -0.10473851125113  0.71179089578958
 1  7.45879326402640 -0.98080731593159 -1.26242756635664
 1  7.79199163506351  0.41717492559256 -1.83403632723272
 1  9.16217826942694  0.94530241524152  0.29156678887889
 1  8.84702319101910 -0.72774828102810  0.88239610331033
 1  10.38802635403540  0.27343988168817 -1.65198008750875
 1  9.32980796629663 -2.38433641014101 -1.86003192799280
 1  11.02886544224422 -2.36460324422442 -1.69433367726773
 1  10.06185907190719 -2.52093403540354 -0.24471391109111
 1  11.45211289218922  0.62272450265027  0.64042553005301
 1  11.25094814821482 -1.19334529582958  0.83000362196220
 1  13.04693801270127 -1.46805496669667 -0.88927659525953
 1  12.71192494499450  0.09432012301230 -1.34220758205821
 1  14.03661509820982  1.11624418041804  0.43897124012401
 1  13.96672942604260 -0.75196480118012  1.30400691719172
 1  15.16361965046505  0.35849533453345 -1.21066542454245
 1  15.46876431933193 -2.37031732383238  0.05093363946395
 1  14.77160021072107 -2.04636701230123 -1.46402381748175
 1  16.62570219961996 -1.84798032293229 -1.26506797629763
 1  15.88820402110211  1.33796162986299  0.79096564086409
 1  16.32120656785678 -0.35216439153915  1.43927668886889
 1  18.20172111081108 -0.46268281568157 -0.53962730313031
 1  17.44585164966497  1.21446876577658 -0.97696127192719
 1  18.54592538513851  2.18937309500950  0.92121012631263
 1  18.99052621292129  0.70839502050205  1.58778877917792
 1  20.51953686638664  0.23890003820382 -0.17989092509251
 1  19.95716982358235  3.09225278717872 -0.92168576197620
 1  21.31120537263726  2.22326897969797 -1.75703706700670
 1  19.50909481388139  1.64996680748075 -1.76651362036204
 1  20.98385436063606  1.20979908900890  1.98568818601860
 1  22.27140884718472  1.91265249494949  0.92039700600060
 1  20.65177490739074  2.84187427072707  1.28848928942894
=======
12 -7.18505907890789  0.60780952905291  0.07230491789179
 6 -4.91113573157316 -2.01031220962096  0.48935546824682
 6 -4.79372930183018  2.83969241654165  1.29661602650265
 6 -9.30525526102610  3.10288578407841 -0.54118697839784
 6 -9.58066838053805 -1.81223673467347 -0.88246467556756
 7 -5.14227765236524  0.38822864096410  0.77251767006701
 6 -4.34049375547555 -0.70669049104910  0.71484950815082
 6 -2.93603260866087 -0.48226765246525  1.25822617681768
 6 -3.02977641604160  1.01654432273227  1.81268199889989
 6 -4.42681967686769  1.52163291209121  1.24159118901890
 6 -3.03869895199520  1.18156044414441  3.22398380728073
 6 -1.89661312231223 -0.62789805120512  0.14446840514051
 6 -0.48666608920892 -0.49394374157416  0.67015114441444
 6  0.54741587878788 -0.72834634753475 -0.54940032053205
 8  0.24739597969797 -1.27292269986999 -1.55671200290029
 8  1.79358116861686 -0.37318471487149 -0.15131192009201
 7 -7.06429687758776  2.57714330413041  0.27842653815382
 6 -6.00988026702670  3.33663463926393  0.73325685928593
 6 -6.36158341144114  4.71865615501550  0.81192187938794
 6 -7.69511221822182  4.79804043554355  0.23391178247825
 6 -8.12560683228323  3.41778097339734 -0.11953940764076
 6 -5.53103105980598  5.89294176007601  1.28205296579658
 6 -8.46730452805280  6.00122115581558  0.14575156055606
 6 -8.48845273657366  7.01933805240524  1.04700094989499
 7 -9.07604987758776  0.71469433053305 -0.60075410911091
 6 -9.83939019871987  1.83515346844684 -0.84187051115112
 6 -11.08811790839084  1.46603494259426 -1.33914563406341
 6 -11.18557096099610  0.09038440254025 -1.36067478147815
 6 -9.88746442714271 -0.43985595989599 -0.93275829192919
 6 -12.14538336203620  2.44879545054505 -1.59922669746975
 6 -12.37135168146815 -0.73938134823482 -1.86351716021602
 6 -12.35058254665467 -1.05163757495750 -3.36416153475348
 7 -7.29690915921592 -1.37069668326833 -0.13557823482348
 6 -8.32136237603760 -2.19883505560556 -0.51110606580658
 6 -7.86657280288029 -3.58006627412741 -0.44189146644664
 6 -6.56904078817882 -3.52466680368037 -0.19331106300630
 6 -6.25623822022202 -2.21944022532253  0.10181298549855
 6 -8.50990845824582 -4.76808965136514 -0.82940141854185
 6 -5.34850932123212 -4.32290617411741  0.12937581018102
 8 -5.14604344224422 -5.57177166056606  0.13440047074707
 6 -4.22625620502050 -3.31173696349635  0.60528039333933
 6 -3.72287291819182 -3.60472569386939  2.00220059295930
 8 -3.99875147574758 -3.14096083228323  3.12887556865687
 8 -2.80506169986999 -4.69669439183918  1.92130071097110
 6 -2.29578016591659 -5.15733996309631  3.15475041054105
 6  2.82858537023702 -0.61063885848585 -1.11341254165417
 6  4.14560664966497 -0.25304348064807 -0.30683083208321
 6  5.17492097649765  0.42028829422942 -0.89437921062106
 6  5.13765218821882  1.20330297959796 -2.18861302660266
 6  6.48513284608461  0.47470932113211 -0.09156564176418
 6  7.59708724662466 -0.15597594449445 -0.94541149164917
 6  8.84744661726173 -0.07858298869887 -0.15053686648665
 6  10.04843546804680 -0.60169724142414 -0.91861283178318
 6  10.05152185238524 -2.01288222432243 -1.25887935293529
 6  11.38389126602660 -0.37421120192019 -0.14653378477848
 6  12.79021392909291 -0.47156120722072 -0.84576459935994
 6  13.92136160456046 -0.09610081288129  0.09872694019402
 6  15.41688781368137 -0.11957568666867 -0.58469670947095
 6  15.69852152105210 -1.61851948574857 -0.91553117081708
 6  16.43717782368237  0.50193455345535  0.30641514871487
 6  17.90048463786378  0.60645204360436 -0.26487230183018
 6  18.88622899239924  1.31013923092309  0.57866829982998
 6  20.33319198839884  1.37362769626963  0.08822358555856
 6  20.47269862366237  2.23227152435244 -0.99792078477848
 6  21.27230816161616  1.79240217651765  1.26593195659566
 1 -4.05785727022702  3.60535605700570  1.40881546844684
 1 -10.12979337203720  3.94834566956696 -0.76728211971197
 1 -10.23126641604160 -2.52155149594960 -1.15178183038304
 1 -2.72752920982098 -1.31656997089709  2.00567125832583
 1 -2.17005061026103  1.59074265686569  1.06668731913191
 1 -2.02578703620362  0.91908236113611  3.84523823732373
 1 -3.26454151415142  2.21289534703470  3.58324048944894
 1 -3.85760920362036  0.59821450545054  3.59854226702670
 1 -2.10008249314932 -1.54515447584758 -0.38874278347835
 1 -2.12880455295530  0.17476472687269 -0.62939297889789
 1 -0.14838835623562  0.66684129802980  0.99311971107111
 1 -0.01853965596560 -0.99476399159916  1.62388634383438
 1 -5.85819459485949  6.85175381948195  0.65589129832983
 1 -5.54214120352035  6.05676904000400  2.35465176227623
 1 -4.40465442144214  5.73109427582758  1.24149732533253
 1 -9.27006905940594  5.99100524862486 -0.71477170537054
 1 -9.22714393029303  7.85193593249325  0.75579520132013
 1 -7.71857132293229  7.15351175067507  1.67919630513051
 1 -11.77447155225523  2.81470179617962 -2.47469047374738
 1 -13.14478414761476  2.02008589978998 -1.71219241074107
 1 -12.08209994109411  3.11472012671267 -0.79818106210621
 1 -12.49431420982098 -1.53673311841184 -1.06203115801580
 1 -13.31027974687469  0.04177744094409 -1.79941546904690
 1 -13.13457981058106 -1.55566025222522 -3.80075996049605
 1 -12.32321588578858 -0.06410094769477 -3.71574507020702
 1 -11.63664994429443 -1.76008087518752 -3.75791441144114
 1 -8.66166576957696 -4.65928667156716 -2.04396766086609
 1 -8.00140950575057 -5.67213721792179 -0.65497511051105
 1 -9.61544142904290 -4.94825984728473 -0.22510433303330
 1 -3.38132882878288 -3.36670992169217 -0.15375064656466
 1 -1.91623979047905 -4.20192663236324  3.74265718101810
 1 -3.16362597119712 -5.99715133273327  3.44945778467847
 1 -1.27772588408841 -5.86318559175918  2.74313826672667
 1  2.69533883798380 -1.53381521742174 -1.53876784178418
 1  2.86333381098110  0.22906718631863 -1.87911106330633
 1  4.30409131473147 -0.71526374157416  0.61943515951595
 1  4.25170413391339  1.11979068946895 -2.68268663836384
 1  5.51242665436544  2.16922718161816 -1.66083255145515
 1  5.87468477607761  0.73416452395240 -2.86031476247625
 1  6.76745880878088  1.43899789978998  0.17616025882588
 1  6.16605072447245 -0.07895593299330  0.93287300400040
 1  7.26894427912791 -1.08645788098810 -1.51894321792179
 1  7.62385482138214  0.44105731383138 -1.80899382298230
 1  8.95767781938194  0.85760364536454  0.13841147334733
 1  8.63194168286829 -0.64255976217622  0.64200206390639
 1  10.16952450385038 -0.10701816411641 -1.81109599909991
 1  9.24436942244224 -2.34948292479248 -2.04370029482948
 1  10.88259081478148 -2.37969475337534 -1.86353059695970
 1  10.07625051105111 -2.87090903290329 -0.31103054275428
 1  11.29632731363136  0.76719895009501  0.16177766526653
 1  11.39615266866687 -1.03404936623662  0.81383200480048
 1  12.92071539043904 -1.49820798199820 -1.09608727632763
 1  12.56826057855785  0.17518820982098 -1.84056741804180
 1  13.84236567326733  0.94557711371137  0.36280362336234
 1  13.83216596969697 -0.51071067576758  1.08169468596860
 1  15.32208549704970  0.35992547754775 -1.57476183418342
 1  15.62979042194219 -2.15934622672267  0.02612115821582
 1  15.08083113381338 -2.05402777837784 -1.46317373247325
 1  16.81793142254226 -1.73437896279628 -1.26450792029203
 1  16.19577477817782  1.58128596229623  0.47280382468247
 1  16.60764521172117 -0.05467464256426  1.23176593779378
 1  18.22112305100510 -0.41985853325333 -0.63935727612761
 1  17.95648271277128  0.98199551845184 -1.27123069886989
 1  18.52486327892789  2.33296745444544  0.84830283558356
 1  18.69661682198220  0.76966114711471  1.79211921222122
 1  20.65208012071207  0.31293744194419 -0.29163209920992
 1  19.96080018661866  3.21054461636164 -0.84664825822582
 1  21.38240249234924  2.37028368116812 -1.37059842314231
 1  20.06835073947395  1.73483529432943 -1.80148711771177
 1  21.16800277547755  1.21345945504550  2.29150876807681
 1  22.32009371567156  1.79255048474847  0.99891485778578
 1  20.98790852075208  2.76161624492449  1.59790023052305
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

