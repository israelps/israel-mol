%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67962618161816 -2.14327179827983 -0.32061091409141
 8 -14.86721331833183  1.87903975997600  0.70612970697070
 6  11.51286458045805 -1.08913954805481  1.22557591859186
 6 -12.39059669166917 -0.97330989098910  0.86348187018702
 6  12.94015274727473 -1.35125816391639  1.13443101510151
 6 -13.75912852185219 -0.27062322232223  0.82435133113311
 6  13.23667566156616 -1.96713224032403 -0.16004089308931
 6 -13.55701804180418  1.26978977697770  0.87689947394739
 6  10.93647217321732 -0.26697091319132  0.12849860386039
 6 -11.35773287428743 -0.25008603760376 -0.15586634063406
 6  12.96826104510451 -0.95943670077008 -1.31535240824082
 6 -12.86197695769577  1.61697967496750 -0.37692473447345
 6  11.61629637663766 -0.26225659875988 -1.10999951595160
 6 -11.56085967596760  0.92138846184618 -0.69033857285729
 6  11.25217594459446 -0.27714687278728  2.60635107610761
 6  10.63053249424943 -2.35597607870787  1.39674779477948
 6 -11.66263845784578 -0.85607743574357  2.21245982598260
 6 -12.52388309030903 -2.45864130713071  0.59207111111111
 6  9.63326815281528  0.43442447934793  0.25080176017602
 6 -10.12218358535854 -0.99326341134113 -0.49189787078708
 6  11.15381814681468  0.39345381028103 -2.50969517651765
 6 -10.67689012801280  1.68542892689269 -1.67070637763776
 6  9.31709167616762  1.55039847774777 -0.12826820082008
 6 -8.78131861686169 -0.58343190019002 -0.40216126212621
 6  8.07545353135314  2.28932867276728  0.04021969096910
 6 -7.58061320332033 -1.25931026412641 -0.71406673867387
 6  8.20834131513151  3.81063926882688  0.25300666666667
 6 -7.68041914791479 -2.72767251535154 -0.99738991399140
 6  6.94904031103110  1.55846584048405 -0.13521352735274
 6 -6.43318512151215 -0.55740121522152 -0.52558556455646
 6  5.53030358235824  2.04879258615862  0.01062597859786
 6 -5.05704682668267 -1.05705558165817 -0.75989816381638
 6  4.50985491649165  1.17909332323232 -0.08829445844584
 6 -4.03856927692769 -0.32824903100310 -0.30107743774377
 6  3.15329793479348  1.52573317121712  0.21987365236524
 6 -2.62167593159316 -0.72829715981598 -0.48005566556656
 6  2.86801708270827  3.01643109200920  0.61090379937994
 6 -2.31363685768577 -2.08489579167917 -0.90946198619862
 6  2.09609918491849  0.65386255015502 -0.06100522552255
 6 -1.55460678367837  0.12352205810581 -0.21646347334733
 6  0.70763793279328  0.86001076897690 -0.00185430543054
 6 -0.19933880288029 -0.05860796589659 -0.32697033703370
 1  13.49065833783378 -0.27975141024102  1.14659949794979
 1  13.46612184818482 -2.04885546664666  2.04727485948595
 1 -14.44644742174217 -0.63978413541354  1.61521872787279
 1 -14.33161452845285 -0.62017894089409 -0.07490911091109
 1  12.70825602760276 -3.02052679577958 -0.54586265126513
 1 -13.01221668266827  1.57513203120312  1.87836730973097
 1  13.72744367636764 -0.23274599469947 -1.09589547354735
 1  13.17940943394339 -1.56454868196820 -2.14964564056406
 1 -13.42173771777178  1.57691901290129 -1.20520845384538
 1 -12.50824943194320  2.67608967296730 -0.39077596059606
 1  11.92273089308931 -0.79954068016802  3.30276493749375
 1  10.22269813481348 -0.34948445854585  2.89916879787979
 1  11.50924019401940  0.85682541544154  2.39015815081508
 1  10.89277828082808 -3.12580316041604  0.67688307430743
 1  10.90625154215422 -2.74761967906791  2.48383830783078
 1  9.36546254725473 -1.96891788488849  1.42562750575057
 1 -11.70567746774677  0.10940651165117  2.65252914591459
 1 -10.86747125612561 -1.24905206020602  2.18025402940294
 1 -12.36984814381438 -1.64008491349135  2.87883047904790
 1 -13.19782956395639 -2.86421767376738  1.27290179917992
 1 -11.42167521552155 -2.90536256425643  0.90984604060406
 1 -12.66003636163616 -2.43544385238524 -0.57689616361636
 1  8.74090591459146 -0.26550487058706  0.40547473147315
 1 -10.32470220222022 -2.05775949995000 -0.86036566956696
 1  10.21479389838984  0.97071716961696 -2.47109181218122
 1  11.97794622962296  1.14949924082408 -2.88140785478548
 1  11.08808304330433 -0.62852333943394 -3.11398852885289
 1 -11.29234024102410  1.96410963996400 -2.51335282828283
 1 -9.65073061206121  1.14361499849985 -2.14794940094009
 1 -10.08467022202220  2.44206281928193 -1.18840243624362
 1  14.81365791879188 -2.86778568366837  0.44672656565657
 1 -15.31397083208321  1.65898081208121  1.53049125412541
 1  10.16733221522152  2.36233953785379 -0.31376069106911
 1 -8.60334703170317  0.48617071507151 -0.13625843884388
 1  9.04179704170417  4.29488934183418 -0.21830813381338
 1  7.18600198919892  4.26303171207121  0.21103693669367
 1  8.44960967096710  4.11103399029903  1.26105912391239
 1 -7.97009403940394 -3.20535746484648 -0.06490232923292
 1 -8.38713446944694 -3.01808082218222 -1.93952028202820
 1 -6.80610945994599 -3.29199285138514 -1.05542233423342
 1  7.08380004300430  0.44934867776778 -0.51733512551255
 1 -6.60369063106311  0.47344718461846 -0.37803018001800
 1  5.39585896989699  3.00465561346135  0.34092634763476
 1 -5.02554637463746 -2.18045935303530 -1.00918831883188
 1  4.47794089308931  0.15223346924692 -0.27868627962796
 1 -4.25735123912391  0.68997411431143  0.17158995499550
 1  3.42092987798780  3.49339338123812  1.60719692069207
 1  1.73524017701770  3.30075874677468  0.35963837183718
 1  3.43964798679868  3.43789162306231 -0.21239173517352
 1 -3.01427356435644 -2.65456260336034 -0.19860290429043
 1 -2.79151865986599 -2.27717883798380 -1.82891685868587
 1 -1.29731653065307 -2.18765894099410 -1.01564460046005
 1  2.48737589558956 -0.28512716381638 -0.42619052305231
 1 -1.68997839883988  1.09008892679268  0.14456784378438
 1  0.32463821082108  1.88028073397340  0.28651444644464
 1  0.15499826982698 -1.33130308040804 -0.44984256825683

