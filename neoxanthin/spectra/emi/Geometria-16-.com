%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.59962663026303  0.03004365276528 -1.79580674427443
 8 -13.04151498729873 -2.44485279327933  1.55415110011001
 8  10.63808932883288 -0.84756464436444 -2.25657938423842
 8  14.37224059075908 -1.11738045954595  0.00831634423442
 6 -10.99485765296530 -0.30689464416442 -0.43285270967097
 6 -11.55227151685168 -1.24421560146015 -1.27502634293429
 6 -11.71600364336434  0.38015469826983  0.77694734973497
 6 -12.96171137483748 -1.88417857575758 -0.79663129712971
 6 -13.23003146114612 -0.03613106070607  0.84475916381638
 6 -13.53068950245025 -1.52005354315432  0.62591135843584
 6 -10.75202079077908 -2.22765818331833 -2.05567788608861
 6 -9.49858930273027  0.07992512631263 -0.47991494959496
 6 -10.92362834023402 -0.00179577557756  2.07449251635164
 6 -11.63998437873787  1.92743784688469  0.68805689738974
 6 -8.52263568526853 -0.71170921212121  0.17252599159916
 6 -7.10774876447645 -0.59100094619462  0.24975267556756
 6 -6.26241025592559 -1.79123781258126  0.70390262656266
 6 -6.67536319801980  0.71050188008801 -0.02237079227923
 6 -5.27806774837484  1.09560159685969 -0.01357568776878
 6  11.83174242114212 -0.11933190369037  1.34788431653165
 6  11.72533982408241 -0.54778093329333 -1.34151803150315
 6  12.52241947004701 -1.52404663436344  1.43235796919692
 6  13.27965265196520 -1.97584211761176  0.15964992939294
 6  12.40534546924692 -1.90061457045705 -0.97765172767277
 6  11.01138802670267  0.02156690459046  0.03033021332133
 6  10.96386779167917  0.11945858785879  2.56786912711271
 6  12.86643976067607  0.99299252005201  1.40141319231923
 6  12.64836114231423  0.42067094039404 -1.95894984278428
 6 -4.78519501520152  2.31321382738274 -0.27775262416242
 6  9.85650683818382  0.61296209900990 -0.00836201290129
 6 -3.35656081448145  2.62307106080608 -0.31738199889989
 6  8.63270305630563  1.00944727852785 -0.15984032403240
 6 -3.10399208430843  4.01749320882088 -0.65097482958296
 6 -2.26732364746475  1.75084693339334 -0.17039957465747
 6  7.44310385288529  0.18849943794379  0.01711252715272
 6  7.63684842134213 -1.21814876697670  0.22907283018302
 6  6.20679202720272  0.84742167246725 -0.14593852985299
 6 -0.98715284678468  1.96715583928393 -0.17339551465147
 6  4.94886648944895  0.17978709480948 -0.07531616281628
 6 -0.03656717771777  1.00332364226423  0.02012290949095
 6  3.77966737443744  0.90518086848685 -0.14570203920392
 6  1.32881482228223  1.26999872757276 -0.08187056795680
 6  2.37797569806981  0.38633793349335 -0.06792343444344
 6  2.16050591229123 -1.09187336763676  0.10555914951495
 1 -13.03611541234123 -2.82322530033003 -1.09895511951195
 1 -13.81765698939894 -1.52461644584458 -1.54389084378438
 1 -13.83184098629863  0.42294936373637  1.77981066376638
 1 -13.54142353595359  0.42087721482148 -0.15605794019402
 1 -14.60235753985399 -1.60049876327633  0.65032663696370
 1 -10.60262887978798 -3.12553933673367 -1.57853314871487
 1 -11.35951616051605 -2.38608339973997 -3.01603989018902
 1 -9.76472865636564 -1.78664787338734 -2.34120573307331
 1 -9.54056271107111  1.07649978097810 -1.08774258435844
 1 -10.12998432603260  0.46313757785779  2.00182592539254
 1 -11.60040540144014  0.36155285688569  2.85899424952495
 1 -10.86260695439544 -1.23749062556256  2.28502929262926
 1 -12.02798534103410  2.22468859085909 -0.24088087208721
 1 -12.26744298369837  2.41311688718872  1.31694540634063
 1 -10.65439572167217  2.21145173567357  1.13497779127913
 1 -12.02134520702070 -2.30396326992699  1.37815229412941
 1 -8.99388022992299 -1.64643300100010  0.45208430733073
 1 -5.83804325042504 -2.36245957105711 -0.08439648404840
 1 -5.22245466076608 -1.48059329192919  1.13444184038404
 1 -6.83980409100910 -2.56722899589959  1.07192334313431
 1 -7.44934624572457  1.57028535763576 -0.15705538203820
 1 -4.42029867456746  0.31105972437244  0.20139636393639
 1  13.19729540664066 -1.43872555995600  2.34713965456546
 1  11.71032620962096 -2.19648902890289  1.49905590529053
 1  13.61526388328833 -3.00159182418242  0.37247417331733
 1  12.97123456195620 -2.12957943644364 -1.93481657635764
 1  11.40343035123512 -2.67949707360736 -0.98440378247825
 1  11.52025163336334  0.13733410011001  3.58696373507351
 1  10.39288626632663  1.13285884898490  2.37909543374337
 1  10.15684330553055 -0.49642795729573  2.87701394259426
 1  13.67427432933293  0.79034765896590  0.68549261406141
 1  12.49899251245125  2.09395883368337  1.12344705040504
 1  13.27716355345535  1.20831531063106  2.43276975857586
 1  13.14558537803780 -0.10893750335034 -2.93075552745275
 1  12.24648171657166  1.38743083398340 -2.27850578547855
 1  13.56245707830783  0.72216826972697 -1.18936442184218
 1 -5.27974019791979  3.28192257905791 -0.57689910071007
 1  10.05078632923292 -0.07902656025603 -2.00681301710171
 1  14.81977482268227 -1.30242005640564  0.75331393069307
 1  8.43981583238324  1.98523085028503 -0.47684496169617
 1 -2.36153123732373  4.48248469816982  0.05630145984598
 1 -2.54010277457746  4.18931615641564 -1.70616372547255
 1 -4.16491287638764  4.47781596339634 -0.87244704620462
 1 -2.40331995209521  0.73839605160516  0.28577562296230
 1  6.83169591949195 -1.92492205430543  0.07684016871687
 1  8.38459367386739 -1.57310203500350 -0.56468724282428
 1  7.95031495309531 -1.18875120352035  1.25655941684168
 1  6.32266741384138  1.98949275467547 -0.31283330303030
 1 -1.01962331933193  2.98400244374437 -0.41596150765077
 1  4.90592657905791 -0.92539903660366  0.12778545964597
 1 -0.33296221942194  0.06738492559256  0.26926953805381
 1  3.71432059996000  1.95561119731973 -0.06806903190319
 1  1.52591946714671  2.24949074097410 -0.32809550795079
 1  1.16931576637664 -1.66499310351035  0.26741573717372
 1  2.49410073487349 -1.56684298579858 -0.83145091509151
 1  2.96711340774077 -1.58458268726873  0.82692597919792
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

