%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08616028532853  0.60076831753175  0.08626667526753
 6 -4.82662154325433 -1.97309942124212  0.62813844874487
 6 -4.87800710701070  2.83084741204120  1.20959441664166
 6 -9.49786437523752  3.07329972937294 -0.42610394339434
 6 -9.50298132573257 -1.81904207920792 -0.96335445044504
 7 -5.05256803840384  0.47203846434643  0.77937545794579
 6 -4.33780138543854 -0.76271689208921  0.86622852565257
 6 -2.87443840504050 -0.39744501660166  1.26702214341434
 6 -3.05371566076608  1.07886901940194  1.76763957035704
 6 -4.45101318801880  1.56659704010401  1.29871613281328
 6 -2.87121491249125  1.19700618791879  3.22282580868087
 6 -1.94843912481248 -0.59557356745675  0.14033335913591
 6 -0.49749800380038 -0.41436966836684  0.56497508040804
 6  0.53929330773077 -0.61411484358436 -0.53728538033803
 8  0.23715426512651 -0.94345574937494 -1.68608788908891
 8  1.74824184918492 -0.33250815761576 -0.10247446754675
 7 -7.13776138463846  2.59822122942294  0.42610776757676
 6 -6.12184931593159  3.33394434833483  0.92539052305231
 6 -6.46943493319332  4.75847647804780  0.87622538703870
 6 -7.73438403380338  4.80037992469247  0.33104001100110
 6 -8.18006856005601  3.38804909620962  0.09336967616762
 6 -5.65616139733973  5.90976206750675  1.28228475367537
 6 -8.58964817721772  5.98540360836084  0.27201722362236
 6 -8.24024322212221  7.29913599789979 -0.02520678297830
 7 -9.18795383108311  0.64483096139614 -0.48401010631063
 6 -9.88578023702370  1.78445912851285 -0.65440056425643
 6 -11.16233097599760  1.32646363676368 -1.09851460106011
 6 -11.20331885258526  0.01590546784678 -1.29667893409341
 6 -9.94248413211321 -0.45299378747875 -0.78936823972397
 6 -12.24024226632663  2.27544982588259 -1.31605213611361
 6 -12.33629367506751 -0.72524358655866 -1.80404558175818
 6 -12.16072240424042 -0.94325821102110 -3.37116522192219
 7 -7.28488474057406 -1.36882624422442 -0.07793091179118
 6 -8.19925514781478 -2.23338927842784 -0.50674848074807
 6 -7.75622328982898 -3.60140432333233 -0.46877530653065
 6 -6.52375789778978 -3.56456077157716 -0.14022651475148
 6 -6.19374415261526 -2.17849400390039  0.12879450085008
 6 -8.58415876057606 -4.81099391829183 -1.02181172817282
 6 -5.27659419711971 -4.36399238453845  0.11153965386539
 8 -5.03750511231123 -5.58852150575057  0.16520255505551
 6 -4.09232264226423 -3.36557949204920  0.54874576657666
 6 -3.40081444564456 -3.60605669026903  1.88572975267527
 8 -3.70990464506451 -3.15824905770577  2.98328204350435
 8 -2.60155150305031 -4.66295444794479  1.78534662266227
 6 -2.03581622012201 -5.22627309660966  2.91839317631763
 6  2.64644842144214 -0.46184544224422 -1.21959733463346
 6  4.04166748914892 -0.37793164256426 -0.56499902860286
 6  5.03295690309031  0.42617594209421 -0.94041394159416
 6  4.96602401900190  1.40090462676268 -2.17056414751475
 6  6.42612907050705  0.40188899579958 -0.22516920312031
 6  7.61211895079508 -0.19563144504450 -1.07324699339934
 6  8.88741782418242 -0.14261399489949 -0.27330992519252
 6  10.20160105310531 -0.56271336963696 -0.97088348274827
 6  10.05418260446045 -2.07950728562856 -1.32842450395040
 6  11.41769288638864 -0.33707459805981 -0.02858265956596
 6  12.75847301630163 -0.43492000790079 -0.65819635943594
 6  13.97327301510151 -0.11988875207521  0.17691490449045
 6  15.35536088008801 -0.18967157885789 -0.55226827712771
 6  15.68557265946595 -1.66874966076608 -1.04955223502350
 6  16.38872212621262  0.32100648674868  0.53609279397940
 6  17.70405610991099  0.47134526032603 -0.15042332223222
 6  18.71522692219222  1.24665651245125  0.76870923262326
 6  20.19525720552055  1.33940968556856  0.25764536813681
 6  20.34572480138014  1.89639528752875 -1.20127594899490
 6  21.09120699479948  1.96156052545255  1.37658436003600
 1 -4.25448570707071  3.53159154085409  1.80678519951995
 1 -10.17785153685369  3.79697728162816 -0.54960926352635
 1 -10.32049131093109 -2.38452850755076 -1.45880942844284
 1 -2.69806849754975 -0.97946761046105  2.20953819241924
 1 -2.29760939893989  1.57345583418342  1.21842620912091
 1 -1.67841156445645  1.00214570357036  3.52550276367637
 1 -3.23177796399640  2.02010146674667  3.52295686318632
 1 -3.45168614981498  0.35470983868387  3.89619350385039
 1 -2.22176470337034 -1.58836475687569 -0.20890587658766
 1 -1.98523272547255  0.20155224652465 -0.63121822342234
 1 -0.38466556055606  0.56417434093409  0.99493174507451
 1 -0.21071702540254 -1.07273024842484  1.54433730963096
 1 -4.93022519021902  6.48947412251225  0.56156793899390
 1 -6.21918658895889  6.84858465726573  1.50988567776778
 1 -4.76687991679168  5.70009518091809  2.17770144884488
 1 -9.72721021992199  5.69677261336134  0.36177402190219
 1 -8.92033267366737  8.16951554105411 -0.09605901260126
 1 -7.09013405000500  7.43366393559356 -0.02745721632163
 1 -12.24251966476648  3.07071437673767 -2.40054635303530
 1 -13.10215542904290  1.95025066316632 -1.49457298099810
 1 -12.55447240864087  2.88275136053605 -0.42827432543254
 1 -12.57565009310931 -1.61140353855386 -1.41438164606461
 1 -13.15893189678968 -0.00026383938394 -1.62565992299230
 1 -12.77849831603160 -1.58349958915892 -3.91400439813981
 1 -12.18494866886689  0.12679395349535 -3.88634620962096
 1 -11.13403675127513 -1.30184312831283 -3.40034915041504
 1 -8.79680057595760 -4.53860670897090 -2.10818840024002
 1 -7.82742644364436 -5.77838794699470 -0.97183141124112
 1 -9.37622978877888 -5.05208199519952 -0.32969122532253
 1 -3.45853598559856 -3.56213779827983 -0.13230988398840
 1 -1.27855894589459 -4.43095147244724  3.37495418241824
 1 -2.93063825122512 -5.52250289268927  3.60027724982498
 1 -1.65051647814781 -5.95483966106611  2.53818052095210
 1  2.53023769486949 -1.36966665656566 -1.77611168746875
 1  2.38668036823682  0.36997991639164 -1.84298631843184
 1  4.23640286458646 -1.04451245744574  0.34220659685969
 1  3.91383231953195  1.41721281758176 -2.45521886418642
 1  5.06499979837984  2.53450784098410 -1.68432278687869
 1  5.73083840664066  1.46106643684368 -2.88460976027603
 1  6.75962898619862  1.51184741244124  0.16006350405040
 1  6.32673602160216 -0.31567481638164  0.63451445854585
 1  7.23813755585559 -1.24117518921892 -1.36438056675668
 1  7.70928245924592  0.20992786928693 -1.88222836973697
 1  9.11024712191219  0.97376999349935  0.08053201570157
 1  8.75779360216022 -0.64125248064806  0.51644626322632
 1  10.41539325082508  0.00976574287429 -1.86562039263926
 1  9.48853534993500 -2.24582162646265 -2.36338129932993
 1  11.09881296599660 -2.50715722832283 -1.66348253425343
 1  9.86586406000600 -2.55077670027003 -0.28404049474948
 1  11.52581734393439  0.67944235173517  0.50378234163416
 1  11.10345075477548 -1.17753009110911  0.67302477547755
 1  12.85733146884689 -1.44804166556656 -0.96061439633963
 1  12.55463436943695  0.32391187018702 -1.54314267806781
 1  14.00418192139214  1.00625388088809  0.40564722522252
 1  14.00857694799480 -0.72697513481348  1.06459162886289
 1  15.28751114321432  0.53721358175818 -1.44003366286629
 1  15.58938093909391 -2.24809153505351 -0.18328592619262
 1  14.86450398219822 -1.96328452205221 -1.75000272067207
 1  16.65590364896490 -1.63153708230823 -1.31702381118112
 1  15.96439164886489  1.30872994569457  0.79701312231223
 1  16.39619132113211 -0.15728212391239  1.31530446214621
 1  18.15638483038304 -0.53620058385839 -0.38759476707671
 1  17.49443952515252  0.78555981448145 -1.14443792769277
 1  18.34467315011501  2.32281418101810  0.85823092399240
 1  18.69431570897089  0.84417802910291  1.78566491809181
 1  20.45170523722372  0.27020345614561  0.35120287068707
 1  19.77510434373437  2.86850583548355 -1.17331760126013
 1  21.30966708060806  1.95101097899790 -1.50904215821582
 1  19.87756859005900  1.25411681398140 -1.96453687698770
 1  20.93251326662666  1.65524482828283  2.58945838743874
 1  22.26244088458846  1.67380591179118  0.99594386058606
 1  20.85923845644565  2.99010268646865  1.29035496669667

