%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17172002250225 -1.93057286328633  0.47748637373737
 6 -4.72755891409141  2.72602283128313  1.38308498459846
 6 -9.35107435103510  3.31634783108311 -0.24125874207421
 6 -9.83548539963996 -1.41158275287529 -1.11440758615862
 7 -5.16158290629063  0.41322778387839  0.77024448244824
 6 -4.53524162176218 -0.77410639423942  0.82538862446245
 6 -3.03273502720272 -0.64940542404240  1.27771102050205
 6 -3.09133328572857  0.88614373197320  1.85757026242624
 6 -4.36611156925693  1.38005505090509  1.38843075447545
 6 -2.95039153705371  0.92023032403240  3.39499935793579
 6 -2.06052139493949 -0.84379939403940  0.12832944064406
 6 -0.57094548264826 -0.85681453625363  0.66720448554855
 6  0.46341084698470 -1.26535345264526 -0.37082293949395
 8  0.18001773767377 -1.74007369726973 -1.39070152475248
 8  1.75511058625863 -0.85672209070907 -0.07402239423942
 7 -7.02877605860586  2.72313705560556  0.41902249624963
 6 -5.86664084508451  3.42867960046005  0.94412853825383
 6 -6.25958723122312  4.75504358815882  1.07638919061906
 6 -7.54451751625163  4.93229455245525  0.63208843894389
 6 -8.07533298369837  3.66084468336834  0.25088642494249
 6 -5.29462861926193  5.88710249264926  1.58998500240024
 6 -8.13777036523652  6.20267998569857  0.46644169846985
 6 -9.08946646944695  6.68836812741274 -0.53250186648665
 7 -9.27024042334233  0.83790226482648 -0.70707768316832
 6 -9.88855063246325  2.01688499019902 -0.55836464716472
 6 -11.27332357035704  1.94132777227723 -0.94958903020302
 6 -11.42694813531353  0.65686972837284 -1.27847790939094
 6 -10.15948265666567 -0.01581863126313 -1.00201368176818
 6 -12.27646184338434  3.04885745484548 -0.86083051215122
 6 -12.68268836623662 -0.13962306070607 -1.66250848584858
 6 -12.83025749534954 -0.38107275367537 -3.25100228462846
 7 -7.52104523022302 -1.26088040254025 -0.43145949104910
 6 -8.54055004050405 -2.03277989218922 -0.85142207060706
 6 -8.17929153635363 -3.43273787528753 -0.65835957445745
 6 -6.87109913811381 -3.34636052035204 -0.30567267256726
 6 -6.50579911951195 -1.98377017611761 -0.08066591249125
 6 -9.12631661676168 -4.58645204520452 -1.05940844764476
 6 -5.79758588008801 -4.24065929282928  0.00765343494349
 8 -5.81868372447245 -5.49089559825983  0.00498741914191
 6 -4.65787139173917 -3.33331044374437  0.59627487708771
 6 -4.01535395019502 -3.76270996619662  1.80298218351835
 8 -4.10709332103210 -3.25367632353235  2.89324978897890
 8 -3.16621913761376 -4.73588386968697  1.50393613661366
 6 -2.48358188848885 -5.43726463176318  2.64330080038004
 6  2.76140618401840 -1.25779447004700 -1.13626783208321
 6  4.03973808360836 -0.74715933933393 -0.55235184838484
 6  4.96545884608461 -0.01160211261126 -1.00834623922392
 6  4.82724323452345  0.82616645834583 -2.34847738673867
 6  6.32482619471947  0.15709833813381 -0.34394585768577
 6  7.50782500970097 -0.40362969606961 -1.09003635703570
 6  8.78392186918692 -0.12446765366537 -0.34267914781478
 6  10.08729058375838 -0.72034651725173 -0.91060204010401
 6  9.98292208560856 -2.34069923572357 -0.84171828652865
 6  11.25171584618462 -0.09086875747575 -0.21312378037804
 6  12.70987957255726 -0.50209868826883 -0.67869574677468
 6  13.85512191939194  0.15068236513651  0.13511987458746
 6  15.33576539763976 -0.16461949774977 -0.55432926872687
 6  15.73232055965597 -1.60474463636364 -0.63699343484348
 6  16.34040663786379  0.67172808400840  0.35884914931493
 6  17.69438627732773  0.61514724862486 -0.18315282308231
 6  18.57810766176618  1.59304792379238  0.64168286118612
 6  20.09698959485949  1.70592621792179  0.23788654905491
 6  20.28478940844084  2.07972740394039 -1.12997940694069
 6  20.95217568316832  2.46514025012501  1.26243264396440
 1 -4.05561372897290  3.23570995529553  2.25269750805081
 1 -10.00016760176018  4.15550498699870 -0.09445811971197
 1 -10.68374671457146 -2.16141215121512 -1.36668656255626
 1 -2.82540859235924 -1.16416678077808  2.13466526122612
 1 -2.21371193879388  1.39733968506851  1.11775127352735
 1 -1.86315383128313  0.52004942664266  3.88585531083108
 1 -2.87165046534653  1.96788143174317  3.89140824202420
 1 -3.74332491189119  0.45364606690669  3.90624947064706
 1 -2.02765221912191 -1.88964284198420 -0.21234809110911
 1 -2.11342728132813 -0.08983150885089 -0.67028568926893
 1 -0.30061438483848  0.18873299919992  0.88053408390839
 1 -0.41561457435744 -1.65138431843184  1.50575769476948
 1 -4.22335699309931  5.96088422602260  1.21991512951295
 1 -5.92374359315932  6.86083120182018  1.47209280628063
 1 -5.16036781378138  5.88966881628163  2.71379243984398
 1 -7.71411151005100  7.16572360606061  1.10430173647365
 1 -9.27969336213621  5.92190017551755 -1.38047744374438
 1 -9.44223850305031  7.59372465776578 -0.55885558965897
 1 -12.39436398379838  3.23019351785179  0.27776537793779
 1 -12.19927885018502  3.92672763746375 -1.60414763226323
 1 -13.28039543954396  2.63792941114111 -0.94675772267227
 1 -12.65513033893389 -0.98070819711971 -0.87439201300130
 1 -13.56777752005201  0.55944560596060 -1.42438611591159
 1 -12.89363387838784  0.60734774987499 -3.90731957535754
 1 -11.92692890059006 -0.78142753915392 -3.77761855855586
 1 -13.72701077427743 -0.96496385448545 -3.57686154485449
 1 -10.01774932173217 -4.54396648854885 -0.74943074697470
 1 -9.28766067626763 -4.52073908740874 -2.17885840644064
 1 -8.65533723922392 -5.43667444734473 -0.68617327082708
 1 -3.98822454975498 -3.52243959525953 -0.23637669746975
 1 -2.05439230723072 -6.35424202790279  2.21347705170517
 1 -1.77564413611361 -4.66217595659566  3.07949239953995
 1 -3.21853290869087 -5.77040404040404  3.49541106130613
 1  2.68454024582458 -2.29075581668167 -1.13782091539154
 1  2.53901574447445 -0.90326176417642 -2.15458307760776
 1  4.35878731463146 -1.06584465496550  0.48111715611561
 1  5.03076834133413  1.90819851765177 -2.15769835723572
 1  5.60676764056406  0.21110706590659 -2.98262132923292
 1  3.90190667586759  0.52765557145715 -2.91770712761276
 1  6.41485158225823  1.19580272417242 -0.21239644004400
 1  6.24138196399640 -0.41387697299730  0.73788348244824
 1  7.54210486358636 -1.53040708610861 -1.12323716981698
 1  7.56049580068007  0.19196470107011 -2.14097295499550
 1  9.00426486808681  0.90902875437544 -0.04750349184918
 1  8.80378310821082 -0.71852893989399  0.65063791669167
 1  9.93072993829383 -0.40878067976798 -2.00496121902190
 1  9.07859504710471 -2.97236589938994 -1.15480470597060
 1  10.78443530453045 -2.93954563096310 -1.39826557215722
 1  10.27955639743974 -2.59397127462746  0.21636811531153
 1  11.16361055115511  1.09762738653865 -0.23975051245124
 1  11.07977554695470 -0.05100358585859  0.90670119181918
 1  12.91216772477248 -1.52995687468747 -0.66805024782478
 1  12.84605492209221 -0.05210248314831 -1.75038835733573
 1  13.79341037653765  1.24920531633163  0.27478265236524
 1  14.03291812731273 -0.50984393839384  1.18214779097910
 1  15.11283278067807  0.30371357115712 -1.62290894069407
 1  15.01939733473347 -1.98094637843784 -1.37433145364536
 1  16.79519625592559 -1.93840968046805 -0.98125951855185
 1  15.68887160476048 -1.95338495709571  0.29434213551355
 1  15.93227041864186  1.64963805250525  0.24619846344634
 1  16.25015133783378  0.33166697579758  1.28177017381738
 1  18.27161323862386 -0.42305078367837 -0.09176386108611
 1  17.69095182058206  1.06945990909091 -1.23151045564556
 1  18.21458316421642  2.60873960166017  0.48485498049805
 1  18.52995600980098  1.42472130893089  1.66703795939594
 1  20.56031426122613  0.65888662236224  0.26811974907491
 1  19.95844854205421  3.12025415751575 -1.37285225942594
 1  21.44909342654265  2.05774137793779 -1.46240156355636
 1  19.73343157895789  1.37125716231623 -1.82835801700170
 1  20.76735174827483  2.04772432273227  2.33213714151415
 1  21.90112395409541  2.59009712631263  1.03361526132613
 1  20.78496615931593  3.56057572807281  1.39019162356236
 1 -7.04103788628863  1.77137140914091  0.43900715751575
 1 -7.80238160476048 -0.23876875247525 -0.18853217341734

