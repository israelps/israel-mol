%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.81234790239024  0.37769841824182 -1.44559172277228
 8 -12.85109594539454 -2.49116742474247  1.45350103510351
 8  10.48380390029003 -1.01242113001300 -1.92369609590959
 8  14.52232559925993 -1.18572729422942 -0.07696218361836
 6 -11.14037220442044 -0.09609356405641 -0.20497992239224
 6 -11.72594888458846 -1.02713389328933 -1.21849068936894
 6 -11.82354439743974  0.31253793659366  1.08689834483448
 6 -13.11687689138914 -1.72818297619762 -0.86730836483648
 6 -13.27977643564357 -0.17949539713971  1.15341002890289
 6 -13.51021745524552 -1.54431596939694  0.59472824012401
 6 -10.99129471817182 -1.76917233473347 -2.19539185748575
 6 -9.59729917371737  0.07028416221622 -0.27626458455846
 6 -10.98535451285128 -0.18303389938994  2.32412747984799
 6 -11.76356673697370  1.95496059915992  0.85554364606461
 6 -8.70052347404740 -0.86362440364036  0.04612335133513
 6 -7.29978796839684 -0.74314616071607  0.18760646094609
 6 -6.37927194209421 -1.94366305510551  0.16171840814081
 6 -6.72645830753075  0.59806063596360  0.04285573037304
 6 -5.24527446904690  0.69398143484348 -0.22503683388339
 6  11.98955820272027  0.06733676317632  1.43292282038204
 6  11.66659394949495 -0.63791994719472 -1.17035091479148
 6  12.63591081918192 -1.38446267596760  1.59951468486849
 6  13.37136182288229 -1.87409194259426  0.38570253465347
 6  12.41869680438044 -1.95689019801980 -0.73368733123312
 6  11.12138902680268  0.00962571047105  0.11347852815282
 6  11.16367777267727  0.21980862286229  2.64000634083408
 6  12.95568868556856  1.13315653645365  1.47349040004000
 6  12.45675198139814  0.27939681298130 -1.92646659445945
 6 -4.72589908560856  1.98678118411841 -0.37131198009801
 6  9.90265145264526  0.60793159595960  0.06110493379338
 6 -3.43116827522752  2.39076783048305 -0.50332059275928
 6  8.74677446344634  1.03509984378438 -0.04019835983598
 6 -3.19094077917792  4.01202266176618 -0.71121085318532
 6 -2.31419833493349  1.58932078077808 -0.43861639633963
 6  7.51037057955796  0.22807339533953  0.05358617451745
 6  7.61633637013701 -1.31938889098910  0.22677260016002
 6  6.25839718771877  0.89041597189719 -0.19833376937694
 6 -1.01322545404540  2.00611973567357 -0.41991016611661
 6  4.99795139793979  0.26528564466447 -0.14849348054805
 6  0.13558003700370  1.16537984788479 -0.31957105990599
 6  3.92036144384438  0.99797014741474 -0.39779724872487
 6  1.43788572937294  1.31721344904490 -0.48598097899790
 6  2.55867376787679  0.41893119281928 -0.21802844494449
 6  2.40747060876088 -1.04146832713271 -0.02944435083508
 1 -12.95442724352435 -2.86158913671367 -0.98100332433243
 1 -13.95589081278128 -1.43929791399140 -1.64302075677568
 1 -13.62667046924692 -0.22048497969797  2.15876855955596
 1 -13.90761015461546  0.66225135223522  0.62068973457346
 1 -14.49543684778478 -1.74097281068107  0.61387299159916
 1 -10.51048966586659 -2.78000478327833 -1.93098839423942
 1 -11.57899810871087 -2.07867265866587 -3.10838912511251
 1 -10.14589677317732 -1.28494770337034 -2.78177979047905
 1 -9.29067772257226  0.95996812781278 -0.72305611571157
 1 -10.17097842544255  0.30742200630063  2.54846058885889
 1 -11.47433279417942  0.06777347894789  3.06997534763476
 1 -10.93983467716772 -1.41429830633063  2.44193498319832
 1 -12.29571211371137  2.28752487448745  0.01460467646765
 1 -12.32411865126513  2.34253982948295  1.76128984078408
 1 -10.78690897299730  2.31572216271627  0.87198149164916
 1 -11.78464153665366 -2.63728660226023  1.30889536843684
 1 -9.14264510641064 -1.73928228592859  0.37564666356636
 1 -6.06231567766777 -2.20579390449045 -0.86491453585359
 1 -5.26297871317132 -1.78404363696370  0.48691708790879
 1 -6.78138824942494 -2.70620289328933  0.54915106590659
 1 -7.36517782888289  1.50911924102410  0.26977730123012
 1 -4.72820946564656 -0.25444682628263 -0.22211598729873
 1  13.47331300840084 -1.40625231263126  2.34751969256926
 1  11.78305348234823 -2.03267264726473  1.89984598429843
 1  13.70969332623262 -3.00572223722372  0.61909883578358
 1  12.84915235373537 -2.34456093459346 -1.74506760146015
 1  11.57204721292129 -2.53780290419042 -0.69606494859486
 1  11.89381899009901  0.14412477917792  3.42694773347335
 1  10.82361933963396  1.23616918001800  2.48548607280728
 1  10.27153477467747 -0.53747206170617  2.75432167336734
 1  13.67512441434143  1.14943356755676  0.68155222002200
 1  12.66238885208521  2.08086752455246  1.51557626332633
 1  13.88478431553155  0.99465394449445  2.29712619421942
 1  12.59896071557156  0.08710210061006 -3.00093254515452
 1  11.87277434583458  1.27362945384538 -1.85519345424542
 1  13.45564639723972  0.43365941884188 -1.54512999839984
 1 -5.41083330723072  2.76049043584358 -0.13693510431043
 1  10.22585383598360 -0.05453411101110 -2.27425976177618
 1  15.07558040324032 -1.24866468086809  0.61855045434543
 1  8.61950380118012  2.14224655185518 -0.07390466766677
 1 -2.61591667586759  4.44468091779178 -0.02351652195220
 1 -2.74592335663566  4.05110233503350 -1.74133724282428
 1 -4.10836722182218  4.48864704650465 -0.77729753125313
 1 -2.49818943904390  0.55070728272827 -0.30132308690869
 1  6.83211596149615 -1.90769033113311 -0.20184770007001
 1  8.47715292979298 -1.39172389718972 -0.35876665076508
 1  7.97265718731873 -1.51826415481548  1.15279904080408
 1  6.33532867996800  1.94479828522852 -0.39605162486249
 1 -0.81135249224922  3.05506955045505 -0.62390230173017
 1  5.16605259165917 -0.75741223792379  0.22700538163816
 1 -0.43911283448345  0.27740592769277 -0.06425381428143
 1  3.90207937583758  2.11439707590759 -0.61736396139614
 1  1.56642351755176  2.35377116901690 -0.57939063746375
 1  1.44336317111711 -1.41553815801580  0.02002099769977
 1  2.84912623742374 -1.60135643714371 -0.78334610461046
 1  2.71074777117712 -1.35157938693869  1.04613790039004
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

