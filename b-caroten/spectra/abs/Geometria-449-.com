%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.14115845844584  0.47741834233423 -0.71635775467547
 6 -12.00722303640364  0.02900785918592  0.97131631053105
 6  13.40625003770377 -0.35284494449445 -0.62401840084008
 6 -13.01142764266427  1.10962535403540  1.37063777817782
 6  13.17823013721372 -1.92556822922292 -0.44261602040204
 6 -13.43437803390339  1.96446495859586  0.21229159625963
 6  11.04174596849685 -0.01248698419842  0.27146468426843
 6 -10.98827649544954  0.40641052335234 -0.05006264106411
 6  12.31837627502750 -2.11910420442044  0.81217519381938
 6 -12.30908079067907  2.42973328152815 -0.63998233413341
 6  11.19130883888389 -1.09822187668767  0.95706227462746
 6 -11.07720251445144  1.51716733853385 -0.82888176187619
 6  11.50752133983398  0.43035416051605 -2.12211068966897
 6  12.60617403080308  1.92715677077708 -0.25803732273227
 6 -12.85986357715772 -1.23225034373437  0.44518834873487
 6 -11.37902677067707 -0.55763893749375  2.33193134133413
 6  9.85749381198120  0.93652976657666  0.36501850235024
 6 -9.94671447834783 -0.48402094419442 -0.23403749154916
 6  10.16689086538654 -1.62718252995300  1.97111974687469
 6 -10.15617858805881  2.04834657375738 -1.80048151305131
 6  8.63864010371037  0.51628158435844  0.36650485668567
 6 -8.60351330973097 -0.23000286558656 -0.18222454535454
 6  7.37856642484248  1.32228102840284  0.49234184678468
 6 -7.53045193909391 -1.32151062616262 -0.47007740464046
 6  7.61602465216522  2.69820245744574  0.97652008900890
 6 -7.90887807600760 -2.72029204030403 -0.80904818241824
 6  6.16354025552555  0.77729211821182  0.10529268826883
 6 -6.17409601950195 -0.84054487708771 -0.25200731243124
 6  4.87760841154115  1.40283261516152  0.30424008300830
 6 -4.91368097989799 -1.59684566236624 -0.52061344294429
 6  3.66017472907291  0.74338190339034  0.06522847214721
 6 -3.80470585578558 -1.05291592429243 -0.34829726742674
 6  2.35175847724772  1.27865857355736  0.21280576847685
 6 -2.50861986138614 -1.73981904060406 -0.58050133023302
 6  2.29141351295130  2.72062142864286  0.40090446374637
 6 -2.59130967636764 -3.21057458395840 -0.74347569766977
 6  1.21077262576258  0.57804914651465  0.10454537153715
 6 -1.40734890799080 -1.06801537353735 -0.46099480458046
 6  1.12298667086709 -0.87222216941694 -0.20305782548255
 6  0.01549208880888 -1.49021526132613 -0.55984974097410
 1  13.95512561836184 -0.02187975847585  0.20194823772377
 1  14.02188920272027 -0.02681105680568 -1.37816135453545
 1 -12.63787015201520  1.80533292349235  2.08231179597960
 1 -13.96645750335034  0.64354384668467  1.76197263536354
 1  14.13928455045505 -2.41217203490349 -0.40738418421842
 1  12.76040192189219 -2.08340224022402 -1.38791491479148
 1 -13.94824821302130  2.77607096709671  0.68105914351435
 1 -14.01729651345135  1.25280495469547 -0.44263828592859
 1  12.93545550935094 -2.24610711731173  1.45123700570057
 1  12.00879833433343 -3.19315300740074  0.71894875047505
 1 -11.91058085018502  3.54359207990799 -0.38132161516152
 1 -12.57919413331333  2.69550305810581 -1.67990189138914
 1  11.32432580308031 -0.63876695399540 -2.50356848954896
 1  12.31558843954395  0.83824848614861 -2.81447802180218
 1  10.57169474077408  1.02694580628063 -2.08138885838584
 1  12.91896285038504  2.01015791769177  0.70691803230323
 1  11.63625203210321  2.60682059295930 -0.26630078707871
 1  13.39999185548555  2.32973324322432 -0.85671794289429
 1 -13.50820005070507 -0.84391840084008 -0.46656275697570
 1 -13.37529970257026 -1.61516732093209  1.18176539723972
 1 -12.15538314151415 -2.09294769966997  0.27371148864886
 1 -10.45142763366337  0.25070943154315  2.66788644774477
 1 -10.92801932733273 -1.43241424212421  2.09743375957596
 1 -12.15027909190919 -0.68637310521052  3.17092562066207
 1  10.03699710631063  1.99259411951195  0.72369827772777
 1 -10.39119356405640 -1.60908601860186 -0.23499987798780
 1  9.59109318681868 -0.89877747244724  2.63035679327933
 1  10.98015882998300 -2.05863206110611  2.74420585058506
 1  9.49341140834083 -2.34014386438644  1.71027064866487
 1 -9.37561459675968  1.17135944854486 -2.39545204210421
 1 -9.46340114501450  2.74995851785178 -1.28231827802780
 1 -10.66158642364237  2.62419742514251 -2.57908788208821
 1  8.53746933773377 -0.54541532173217  0.22390544014401
 1 -8.23742713791379  0.76851104520452  0.08311465896590
 1  8.04551778387839  2.61024606050605  1.93751313381338
 1  6.73851573227323  3.38004570877088  0.85379795949595
 1  8.47170140784078  3.18777743974397  0.25866264336434
 1 -8.48526947914791 -2.81018807790779 -1.58449514311431
 1 -8.46540752905291 -3.27482066936694  0.11078721802180
 1 -6.99273382598260 -3.52118476977698 -1.12893177837784
 1  6.17596846134613 -0.49774500130013 -0.07345936263626
 1 -6.10107209180918  0.27867980648065 -0.13377365416542
 1  4.84210756805681  2.38429687378738  0.49235214201420
 1 -5.07740784108411 -2.68761227762776 -0.68198033913391
 1  3.67776804350435 -0.34522909280928 -0.26358672027203
 1 -3.48226585778578  0.06179250915092 -0.21401326802680
 1  2.84888558795880  3.21079147524752  1.37485614091409
 1  1.30392759355936  3.31963269506951  0.31734146164616
 1  2.74395145394539  3.33062353585359 -0.43135710531053
 1 -3.20965283488349 -3.57964632053205 -1.69539455025503
 1 -3.11247285308531 -3.75301729462946  0.07684233563356
 1 -1.73603457475748 -3.77685802020202 -0.87768999539954
 1  0.24685708650865  0.88597451265126  0.03338398359836
 1 -1.32998408700870 -0.04120613341334 -0.35898362446245
 1  2.08990753525353 -1.26678572827283 -0.38057762196220
 1 -0.01204069326933 -2.56744178647865 -0.52652351325133
