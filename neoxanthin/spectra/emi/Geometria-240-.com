%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.65982264986499  0.35711636003600 -1.54190135373537
 8 -13.19181001680168 -2.45514382238224  1.25204088908891
 8  10.57516303620362 -1.11753164106411 -2.02520624692469
 8  14.37563092979298 -0.99293801530153 -0.23102759015902
 6 -11.04976314351435 -0.14673862856286 -0.29258868326833
 6 -11.72937922762276 -1.05985716561656 -1.25553439373937
 6 -11.80618266126613  0.41573825662566  1.04395405040504
 6 -13.16926212991299 -1.56086624452445 -0.96552818681868
 6 -13.29893835183518  0.05138769116912  0.95459014691469
 6 -13.63716014951495 -1.29812134993499  0.48662743004300
 6 -10.91479706840684 -1.79192460996100 -2.23801611991199
 6 -9.58908835263526  0.07881501530153 -0.21371832993299
 6 -11.15206118351835 -0.17954355035504  2.33422848994900
 6 -11.83852423272327  1.97148225132513  1.00602869456946
 6 -8.64729815151515 -0.88807684888489  0.08668740774077
 6 -7.22364035363536 -0.70648249434943  0.16731443174317
 6 -6.41866588148815 -1.89585827462746  0.40854309060906
 6 -6.60809647134713  0.39525035493549 -0.19943849904991
 6 -5.22479242084208  0.72868490519052 -0.24999933013301
 6  11.98050729762976  0.10377040654065  1.29511904000400
 6  11.67345463556356 -0.58051420662066 -1.22300618031803
 6  12.63701092919292 -1.21588581828183  1.50958569196920
 6  13.37915260196020 -1.79811434483448  0.27725168956896
 6  12.37236217091709 -1.93783829282928 -0.90447440994099
 6  11.17789467736774  0.13097784568457  0.04604178447845
 6  11.05208661356136  0.33296993899390  2.54988732893289
 6  12.99524264096410  1.23683690449045  1.30762381338134
 6  12.56919322552255  0.34704357765777 -2.09741368916892
 6 -4.73499999569957  2.01306381238124 -0.56040088898890
 6  9.94967615511551  0.62960376317632 -0.01489266596660
 6 -3.30103526192619  2.33766251995200 -0.45879614031403
 6  8.64773455945594  1.08610494429443 -0.09259359935994
 6 -3.01430311541154  3.77854931443144 -0.85722545464546
 6 -2.24379129422942  1.52259410811081 -0.11450398509851
 6  7.52600214271427  0.18148873687369  0.06117693359336
 6  7.73364810131013 -1.23229018111811  0.23481340424042
 6  6.24087543554355  0.83021995229523 -0.00950488648865
 6 -0.86634076557656  1.73027215091509 -0.22685086018602
 6  4.98194979777978  0.13570268636864 -0.03551218241824
 6  0.06724320332033  0.78632194209421 -0.00326942974297
 6  3.79689909760976  0.94120447084708 -0.14515198419842
 6  1.39451139193919  1.12446417411741 -0.01354373527353
 6  2.52088998949895  0.36041534123412  0.03380673857386
 6  2.44915477717772 -1.13966814711471  0.30557915151515
 1 -13.38042984378438 -2.49261223902390 -1.44527975197520
 1 -13.81022624632463 -0.61219520372037 -1.73721017571757
 1 -13.68004580678068  0.23957102590259  1.96928961166117
 1 -13.88565795939594  0.60858598569857  0.22932059765977
 1 -14.78517582168217 -1.17800651405141  0.60517212151215
 1 -10.70786940384038 -3.01982876567657 -1.93955925132513
 1 -11.65472568146815 -1.66054084548455 -3.11397968416842
 1 -9.98549073257326 -1.30963017161716 -2.44555616811681
 1 -9.18680733553355  1.05029716071607 -0.36949075917592
 1 -10.04353568116812  0.07331859595960  2.58268401120112
 1 -11.68306366726673  0.17609431103110  3.29547789788979
 1 -10.82536323002300 -1.40681755825583  2.32467325702570
 1 -12.10491303380338  2.33009913191319 -0.05704248824882
 1 -12.47455369476948  2.45324089958996  1.77966167796780
 1 -10.76258654075408  2.41757234773477  1.25867016051605
 1 -12.10813388588859 -2.57722059565957  1.10363484238424
 1 -8.89194003590359 -1.99013737143714  0.35609470837084
 1 -5.96748619471947 -2.35148847394739 -0.34156220062006
 1 -5.52188460376038 -1.90022525512551  1.20734913111311
 1 -6.94301441204120 -2.63157543054305  0.76872302310231
 1 -7.25647695879588  1.30406873597360 -0.19130880738074
 1 -4.63827047174717 -0.09538091969197 -0.15352912861286
 1  13.33363904100410 -1.05465715311531  2.22568750935094
 1  12.03035821282128 -2.00162954295430  1.73154915461546
 1  13.67091944884488 -2.84911657665767  0.63291021692169
 1  12.89133657215721 -2.18444492299230 -1.89832292699270
 1  11.58704871307131 -2.81975109900990 -0.63366870897090
 1  11.60294990319032  0.48121848854885  3.51165620432043
 1  10.55197217491749  1.33021858495850  2.38739626382638
 1  10.38427604880488 -0.57141545604560  2.82211845304530
 1  13.66664356625663  1.46217484168417  0.41045511031103
 1  12.50261287448745  2.25613505130513  1.33576828252825
 1  13.67765360246024  1.06718119721972  2.01885836743674
 1  12.96350717021702 -0.08309491909191 -2.99397184908491
 1  12.00450751915191  1.20943303420342 -2.23861179607961
 1  13.50905173777378  0.53761981488149 -1.47747323272327
 1 -5.31545376927693  2.66635102190219 -0.97575898669867
 1  10.09629087968797 -0.40969962756276 -2.45520785658566
 1  15.12824566976698 -0.98337815221522  0.48709730903090
 1  8.43115496629663  2.15937826502650 -0.30131740894089
 1 -2.38940402460246  4.08134458415842 -0.00043421372137
 1 -2.44494325862586  3.87970519531953 -1.79327243634363
 1 -3.96500288538854  4.21358954075408 -0.98536833833383
 1 -2.42779239933993  0.55392760476048  0.23071011641164
 1  6.99045179507951 -1.77963752585259  0.02131461616162
 1  8.50813602810281 -1.73836856165617 -0.35891666576658
 1  7.93148306990699 -1.26234856325633  1.29039280018002
 1  6.28264341144114  1.92596640204020 -0.06344836453645
 1 -0.50805216221622  2.82543658715872 -0.31799171067107
 1  4.79971595799580 -0.85915241194119 -0.03257057595760
 1 -0.16165508870887 -0.23732554545455  0.06370898199820
 1  3.86625579347935  2.06709234543454 -0.39988221322132
 1  1.59586646184618  2.05451124302430 -0.10057275567557
 1  1.54695353015302 -1.45396200040004 -0.20300130453045
 1  3.17981930673067 -1.75654195569557 -0.20886865686569
 1  2.74063075947595 -1.23356758575858  1.45968925552555
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

