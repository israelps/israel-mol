%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19024959795980  0.66144489258926  0.13095078247825
 6 -4.86167078507851 -1.89522070047005  0.43676020872087
 6 -4.87788771767177  2.90922937023702  1.27250361526153
 6 -9.51269600510051  3.10486598209821 -0.38922178187819
 6 -9.47449776347635 -1.68625413641364 -1.01444787388739
 7 -5.12428585318532  0.49583940204020  0.74584500280028
 6 -4.37218692479248 -0.65579540154015  0.78302632583258
 6 -2.89465847124712 -0.38662808850885  1.21421177537754
 6 -3.03988742714271  1.11069373767377  1.67596832753275
 6 -4.43990098499850  1.55470621942194  1.16591362126213
 6 -2.91965704780478  1.28697098519852  3.15039644854485
 6 -1.92415587658766 -0.69937519891989  0.09401335963596
 6 -0.44188161076108 -0.49266361356136  0.54109823912391
 6  0.53602473967397 -0.69462297519752 -0.57234261476148
 8  0.20099133923392 -1.06889229682968 -1.66266259795980
 8  1.85346715721572 -0.46159355575558 -0.16386317521752
 7 -7.28885933383338  2.62150774057406  0.37584628012801
 6 -6.20153943294329  3.30216119191919  0.91636517011701
 6 -6.49538679177918  4.74758904830483  0.89001968916892
 6 -7.80346305330533  4.84444507600760  0.32420081138114
 6 -8.18758302990299  3.43933312861286  0.07903044934493
 6 -5.51029898659866  5.80851331723172  1.36854161466147
 6 -8.56620441804180  6.06677771147115  0.02681966736674
 6 -8.54369826112611  7.25701181978198  0.78651490129013
 7 -9.17646991959196  0.70079294039404 -0.55527956165617
 6 -9.97963422312231  1.78332828592859 -0.77066339043904
 6 -11.26549564616462  1.40920926002600 -1.11657337683768
 6 -11.24660706460646  0.03497886198620 -1.31243995799580
 6 -9.93889957065707 -0.38944091839184 -0.93319833593359
 6 -12.37305612931293  2.32672324332433 -1.59230600540054
 6 -12.31106565286529 -0.71646905700570 -1.93660446894689
 6 -12.19113660206021 -0.98876128732873 -3.49862498109811
 7 -7.26365583388339 -1.42771238483848 -0.03971864886489
 6 -8.18658889868987 -2.10435560766077 -0.60368532373237
 6 -7.75736188178818 -3.55442370987099 -0.57121439873987
 6 -6.49072295639564 -3.56205054205421 -0.10830256215622
 6 -6.14714731113111 -2.13762204350435  0.21582438663866
 6 -8.59245671307131 -4.85610845324532 -0.89356783518352
 6 -5.25177964826483 -4.30683456695670  0.15629850245024
 8 -5.26303514141414 -5.56631111451145  0.26562359305931
 6 -4.13540712011201 -3.25044083388339  0.47782764806481
 6 -3.60067069796980 -3.63571879317932  1.93228360126013
 8 -3.90054165476548 -3.14732146834683  2.92775545664566
 8 -2.83762495619562 -4.71685640804080  1.82438101900190
 6 -2.21736232413241 -5.19205343444344  3.03301823732373
 6  2.86912942464246 -0.74697249184918 -1.13372457285729
 6  4.26383847284728 -0.51043922022202 -0.50490063906391
 6  5.20486397079708  0.23081934733473 -0.89150892359236
 6  5.08901732473247  1.15609825912591 -2.07791195649565
 6  6.51550588338834  0.27375922612261 -0.09721620682068
 6  7.70281781968197 -0.48827917481748 -0.73858080858086
 6  8.95881775437544 -0.23705883628363 -0.06885869866987
 6  10.22996362086208 -0.66439351105110 -0.74828579907991
 6  10.18613531373137 -2.14423535963596 -1.19735320032003
 6  11.52921579847985 -0.32976675747575  0.06306717531753
 6  12.75647055475548 -0.47192124322432 -0.66145616851685
 6  14.02813228162816 -0.07400860366037  0.26845391289129
 6  15.37136326122612 -0.12790651975198 -0.53034127392739
 6  15.65340700960096 -1.47099473327333 -1.06022564026403
 6  16.40872497839784  0.54802916291629  0.33920842804280
 6  17.80017460686069  0.65643704210421 -0.29240505510551
 6  18.84637500700070  1.42429064606461  0.51589202220222
 6  20.33962263146314  1.32560289378938  0.11114587778778
 6  20.51058241204121  2.03397169436944 -1.25190618331833
 6  21.10650158095810  1.98037097339734  1.14686004940494
 1 -4.16239772427243  3.65461098249825  1.48291287818782
 1 -10.02733312601260  3.93201403640364 -0.33830922242224
 1 -10.31476476587659 -2.52627196799680 -1.41018767096710
 1 -2.88474493139314 -1.11193950785079  1.99219991119112
 1 -2.05256886208621  1.61788537113711  1.35659631003100
 1 -1.80059451695170  1.23474392729273  3.67016072957296
 1 -3.25441050105011  2.28736279377938  3.31985415081508
 1 -3.42478592129213  0.62180686468647  3.75164757755776
 1 -2.01417390229023 -1.67213717411741 -0.35152906210621
 1 -2.07574924742474 -0.18613136273627 -0.81386142574257
 1 -0.33045656305631  0.39847446134613  0.68556895599560
 1 -0.28599640164016 -0.94486900210021  1.46571052625263
 1 -5.92043081848185  6.88437708180818  0.89521523072307
 1 -5.86268325772577  6.07667103020302  2.52226852395240
 1 -4.37925188118812  5.66496766316632  1.08688186378638
 1 -9.29230128262826  6.06883303140314 -0.80435066326633
 1 -9.30280149604960  8.08896963586359  0.51354097589759
 1 -7.79845931173117  7.57743414291429  1.56873525902590
 1 -12.09951405650565  3.05792611861186 -2.23980698539854
 1 -13.31531120032003  1.67883177437744 -1.67107829932993
 1 -12.70383211431143  3.01184983968397 -0.75151639563956
 1 -12.15432021042104 -1.79489893499350 -1.48250320522052
 1 -13.21957067596760 -0.11786852365237 -1.71372690019002
 1 -13.19593594619462 -1.56558124432443 -3.75646553105311
 1 -12.21139470367037 -0.00189472707271 -4.15624912061206
 1 -11.06404268356836 -1.38658352545255 -3.90086870687069
 1 -9.12970257325733 -4.75770651355136 -1.83191645574557
 1 -7.98150751555155 -5.87181718591859 -0.85577519051905
 1 -9.26788667356736 -5.02042706400640  0.13267144454445
 1 -3.38820951685169 -3.48582183288329 -0.16985225672567
 1 -1.77725589208921 -4.26235267496750  3.61564447974798
 1 -2.96419602820282 -5.72285390299030  3.70524336323632
 1 -1.27727583908391 -5.78479775297530  2.74226817971797
 1  2.90076938103810 -1.92049388528853 -1.41473543854385
 1  2.58121559915992 -0.17472319271927 -2.06962011421142
 1  4.00052095769577 -0.86476869206921  0.55699891589159
 1  4.02190115361536  1.49313802420242 -2.24769313901390
 1  5.71051646334633  2.04302456135614 -1.75173164136414
 1  5.39535684328433  0.91975308280828 -3.04866359735974
 1  6.79733179607961  1.34193819381938  0.22274491729173
 1  6.35335945534553 -0.26942497989799  0.85528524522452
 1  7.29601698639864 -1.51248048324832 -0.78314963856386
 1  7.71364380028003 -0.25327211911191 -1.90538346194620
 1  9.08364041564156  0.79232711771177  0.09279691189119
 1  9.01681016971697 -0.84437994419442  0.87491535523552
 1  10.34147169856986 -0.13797125942594 -1.68778366786679
 1  9.44577956345634 -1.96960493699370 -2.01393731853185
 1  11.13963651935194 -2.48952573647365 -1.53582782668267
 1  9.88092097809781 -2.67530947294729 -0.35591503120312
 1  11.43356103700370  0.80716294649465  0.34692618011801
 1  11.72414546794680 -0.97232319361936  0.84367498909891
 1  12.93146646554655 -1.47801596279628 -0.96980464806481
 1  13.04542829532953  0.00392108310831 -1.52512587388739
 1  13.75283672037204  1.01235379137914  0.76521386438644
 1  14.09014176727673 -0.84652425712571  1.16175269176918
 1  15.35626891539154  0.69879936493649 -1.49038339633963
 1  15.40583802670267 -1.94136442854285 -0.08237969186919
 1  15.08094114481448 -1.79905228082808 -1.80320773587359
 1  16.82293192259226 -1.50393591849185 -1.14381585108511
 1  16.15428062876288  1.40967880158016  0.96146269056906
 1  16.62877732493249 -0.20033920902090  1.20791355255526
 1  18.28351929062906 -0.20107665506551 -0.69777311771177
 1  17.53347041154116  1.20182750165017 -1.21389496529653
 1  18.63158395099510  2.50655481318132  0.66536454175418
 1  18.78152531283128  0.85111929292929  1.49338933923392
 1  20.65339025172517  0.39707585578558 -0.05301823782378
 1  20.19691379797980  3.11108467036704 -1.21234482788279
 1  21.49056330843084  2.12268892169217 -1.65877724102410
 1  19.88591249564957  1.62893470427043 -2.01320828982898
 1  20.99748572377238  1.63086119521952  2.26312592979298
 1  22.29393109940994  1.90551178087809  1.00446541284128
 1  20.78046777667767  3.07191727502750  1.36301674217422

