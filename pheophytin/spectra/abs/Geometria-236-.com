%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.09494719281928 -2.04419066116612  0.39194407030703
 6 -4.57043736273627  2.64444089578958  1.34893127902790
 6 -9.14850476017602  3.39602040124012 -0.31767023492349
 6 -9.86863491799180 -1.28851965536554 -0.96332888628863
 7 -5.17716687898790  0.32482410531053  0.68565700270027
 6 -4.52159077517752 -0.78724544554455  0.81820526392639
 6 -3.12165185168517 -0.71717815251525  1.17411240704070
 6 -3.00597556295630  0.71206009830983  1.67706681248125
 6 -4.36619581268127  1.28587840574057  1.18510210721072
 6 -2.91489005750575  0.87110462276228  3.28951681428143
 6 -2.08670074077408 -0.92832279397940 -0.13968602300230
 6 -0.54132734493449 -0.93747196379638  0.44971742444244
 6  0.45183884528453 -1.23805067796780 -0.59640119771977
 8  0.17618938653865 -1.95803817041704 -1.53608722022202
 8  1.67412760986099 -0.91430820392039 -0.29714215691569
 7 -6.89914450905091  2.78933620542054  0.29559906910691
 6 -5.82210378577858  3.43269768806881  0.95063592049205
 6 -6.11246443214321  4.80041648114812  0.98231472427243
 6 -7.36256535333533  4.99790862636264  0.54056058345835
 6 -7.90813175907591  3.70890938463846  0.23214336973697
 6 -5.03733424992499  5.86373188828883  1.59779104510451
 6 -8.00435771847185  6.29571358295830  0.57341584288429
 6 -8.90895879407941  6.81106082798280 -0.33387586638664
 7 -9.15925412601260  0.95467270027003 -0.52827529592959
 6 -9.75980984388439  2.17434993369337 -0.61605087428743
 6 -11.13874774127413  2.05727928892889 -0.97737157105711
 6 -11.36219016951695  0.70062740284028 -1.17430238493849
 6 -10.09238146384638  0.06365641394139 -0.87516075857586
 6 -12.10086858775878  3.11394989658966 -0.90647373767377
 6 -12.60667840734073 -0.01440391989199 -1.50527148684869
 6 -12.97235736643664 -0.06488975337534 -2.96879505080508
 7 -7.45124408200820 -1.25570725592559 -0.25497402590259
 6 -8.61044263176318 -1.96433516031603 -0.68213157555756
 6 -8.35891833083308 -3.41781866406641 -0.66882945024502
 6 -6.97347225632563 -3.40132696099610 -0.21731935583558
 6 -6.47076818021802 -2.09295211381138  0.09422449864987
 6 -9.41360411801180 -4.49478022752275 -1.06092508690869
 6 -5.87243418861886 -4.35115015011501  0.00999194479448
 8 -5.81541103130313 -5.52921245134513 -0.07748501440144
 6 -4.63351097969797 -3.51982274387439  0.51889095119512
 6 -4.15069886778678 -3.93887798129813  1.84773129882988
 8 -4.43650872437244 -3.42944087798780  2.88964703280328
 8 -3.45112379998000 -5.05308028092809  1.70630105800580
 6 -3.01567627142714 -5.54533397949795  2.92988512811281
 6  2.84182635123512 -1.42314621222122 -1.06754077987799
 6  4.05732897969797 -0.99132963536354 -0.52243434353435
 6  4.93758601520152 -0.17970691579158 -1.22870682728273
 6  4.91162035773577  0.16796752845285 -2.68806592339234
 6  6.28345009020902  0.13859159835984 -0.43009192339234
 6  7.56730797119712 -0.35508169106911 -0.98009487638764
 6  8.83498509960996 -0.32930691579158 -0.22180052755276
 6  10.15703662936294 -0.83183751035104 -0.83316067086709
 6  10.07192323092309 -2.32929673257326 -0.87179646454645
 6  11.34761861206121 -0.22743705840584 -0.04493504920492
 6  12.74054572877288 -0.52450776797680 -0.66406092919292
 6  13.92523111251125  0.18462123592359  0.12116417191719
 6  15.29353826562656 -0.07116799829983 -0.39208276617662
 6  15.69054862666266 -1.59235810121012 -0.19936870517052
 6  16.23192393669367  0.88535305260526  0.41077009930993
 6  17.77505239403941  1.00174309200920 -0.23176707810781
 6  18.52674359865987  2.09230355925593  0.59112992919292
 6  20.06092799439944  1.97721552615262  0.29892161966197
 6  20.23952465136514  2.39891646774677 -1.25331340914091
 6  20.84225674697470  2.86193753255326  1.25706749494950
 1 -3.90174783508351  3.32460369236924  1.77786266716672
 1 -9.78754660776078  4.34237147924792 -0.07702902560256
 1 -10.58539279567957 -1.97294444994499 -1.19702917601760
 1 -2.88840116711671 -1.52905214041404  1.80784165986599
 1 -2.19272058655866  1.35338556175618  1.21528444064406
 1 -2.11749200720072  0.22276864526453  3.67047615161516
 1 -2.76555204710471  1.96549159885989  3.65684587978798
 1 -3.94888448534853  0.40506569106911  3.70741591779178
 1 -2.20023553195320 -1.83506823992399 -0.55982042924292
 1 -2.04274761416142 -0.04576838583858 -0.71928862306231
 1 -0.41518733853385 -0.02992913931393  0.84977533883388
 1 -0.51705204450445 -1.87327928652865  1.14982249064906
 1 -3.89154397089709  5.49163353145315  1.02437523732373
 1 -5.29354456085609  6.93235815051505  0.91656095069507
 1 -4.97809589638964  5.93999204320432  2.75613974797480
 1 -7.85311032043204  6.95952582708271  1.43017457135713
 1 -9.36935228712871  6.36841700220022 -1.36229781588159
 1 -9.36782152875287  7.85739446694669 -0.21032125502550
 1 -12.37528189018902  3.50128931613161  0.00288247514751
 1 -11.76979082738274  3.95948990639064 -1.45928524532453
 1 -13.14903592639264  2.80042787848785 -1.41124547994799
 1 -12.66049842304230 -1.06072499919992 -0.98371312241224
 1 -13.53005002950295  0.49383353805381 -0.95781814061406
 1 -13.10967659755975  0.85805261836184 -3.49986733103310
 1 -12.17082205020502 -0.76728430203020 -3.37288624072407
 1 -13.97435418891889 -0.58627772257226 -3.11029857215721
 1 -10.38217476627663 -4.15068438823882 -0.51641394339434
 1 -9.48205218411841 -4.37592553855386 -2.22159905810581
 1 -8.91759693439344 -5.52302056905691 -0.72770072557256
 1 -3.87559941134113 -3.64927121732173 -0.26749809840984
 1 -2.11289168216822 -6.24176927262726  2.86959029312931
 1 -2.67003544994499 -4.62488597249725  3.69466390899090
 1 -3.78625164156416 -6.11631672327233  3.70987786338634
 1  2.71982589008901 -2.35755339883988 -1.09521068806881
 1  2.74563945844585 -0.80497807860786 -2.04168193539354
 1  4.38739151085109 -1.28615092939294  0.60908881188119
 1  5.24782661186119  1.18270077907791 -2.82897761756176
 1  5.42385900310031 -0.27768180568057 -3.53581498309831
 1  3.84172429062906  0.08720990779078 -3.14506533163316
 1  6.26680469666967  1.41922804780478 -0.36721691279128
 1  6.15003304800480 -0.16194608420842  0.72079978737874
 1  7.43389017391739 -1.47552427702770 -1.33892465206521
 1  7.76504604710471  0.02025404600460 -2.06785161416142
 1  8.81928741614161  0.67708654995500  0.03162331063106
 1  8.46955001780178 -0.89269342084208  0.65238805120512
 1  9.89527219581958 -0.36737418071807 -1.86995157015702
 1  9.24648496469647 -2.64486317951795 -1.55748429622962
 1  11.04752978407841 -2.69542114191419 -1.24668527342734
 1  10.27243226332633 -2.49117080268027  0.25117684838484
 1  11.22802810021002  0.98687746784678  0.04572315751575
 1  11.43291925542554 -0.66345158165817  1.02899282948295
 1  12.70577528812881 -1.66507807900790 -0.72323553655366
 1  12.85650380258026  0.07810773177318 -1.63150468416842
 1  13.65775693059306  1.23937364816482 -0.18297538663866
 1  13.86941116811681 -0.08574500230023  1.15228207410741
 1  15.39348169236924  0.13879508560856 -1.40543255655566
 1  14.98641419431943 -2.26834941674167 -0.55365469866987
 1  16.64652852635264 -1.84314835143514 -0.73501928582858
 1  15.86201147994799 -1.74551968456846  0.95578484988499
 1  15.68643891709171  1.87181375167517  0.54885534453445
 1  16.36826148294830  0.46215683898390  1.37205062766277
 1  18.18630985268527  0.01440723022302 -0.36038590639064
 1  17.35926051165116  1.26378826712671 -1.23730216271627
 1  18.27185187468747  3.13806020192019  0.28217360706071
 1  18.22459471367137  1.96801261076108  1.65662281228123
 1  20.34693102550255  0.92062002300230  0.34245540174017
 1  19.86676403300330  3.34133240334033 -1.42778468086809
 1  21.30412765646565  2.34215228492849 -1.67951105770577
 1  19.63309828282828  1.56848246994699 -1.88584076557656
 1  20.58347358385839  2.41791325932593  2.17481851845185
 1  21.84440729792979  2.68318834623462  1.14861901900190
 1  20.44147377677768  3.89843304290429  1.18620735863586
 1 -7.12744457755776  1.61978085128513  0.43459530563056
 1 -7.59869141754175 -0.30515069106911 -0.33439356695670
