%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.17828217081708  0.45118571907191 -0.52241836073607
 6 -12.05878819291929 -0.08314335593559  0.95516469536954
 6  13.35046445914591 -0.36547620762076 -0.37206320532053
 6 -12.94215071497150  1.13002739423942  1.29819053345335
 6  13.16663897809781 -1.84730040244024 -0.53494525332533
 6 -13.39719431553155  1.89895840794079  0.12591295839584
 6  11.01572336623662 -0.02633836933693  0.19924746254625
 6 -10.97256492429243  0.39031891419142 -0.13515114991499
 6  12.06907134453445 -2.31603389738974  0.59348332463246
 6 -12.17110699329933  2.58431874007401 -0.50403873977398
 6  10.90820052805281 -1.32205425992599  0.80699726812681
 6 -10.96747154135413  1.58599422122212 -0.73146201990199
 6  11.86452704040404  0.52646377147715 -2.00202868146815
 6  12.63246666006601  1.91397545264526 -0.21270278927893
 6 -12.84414200500050 -1.26988410711071  0.30187401730173
 6 -11.33672254025402 -0.61648482208221  2.31071922012201
 6  9.80657872047205  0.86349246284628  0.38285028552855
 6 -9.89072887978798 -0.59658220032003 -0.36696078387839
 6  9.83364754105411 -1.85066487818782  1.72412504740474
 6 -10.11343431363136  2.04424616371637 -1.82708417331733
 6  8.55261150085009  0.60659061526153  0.21251945814581
 6 -8.49012197059706 -0.32584244954495 -0.26219254215422
 6  7.34372294049405  1.46009480978098  0.32506511911191
 6 -7.44305319921992 -1.24977345244524 -0.39577997489749
 6  7.60737378707871  2.88673131033103  0.80738317531753
 6 -7.88488567676768 -2.68336834793479 -0.71375865346535
 6  6.14844874637464  0.90304469346935  0.14023618261826
 6 -6.18408701860186 -0.87389821242124 -0.20337244894489
 6  4.89643029372937  1.56448878077808  0.32230188918892
 6 -4.99032864466447 -1.66864284208421 -0.47618900050005
 6  3.68309702130213  0.91002856805681  0.11008295759576
 6 -3.73343872907291 -1.05670630333033 -0.31869430713071
 6  2.30315361676168  1.35176588428843  0.06922141004100
 6 -2.49709870927093 -1.79610466916692 -0.41847512761276
 6  2.13038741034103  2.86634600110011  0.33181755505551
 6 -2.58595914131413 -3.29448297479748 -0.61061241134113
 6  1.22291383988399  0.53742508410841  0.26677159415942
 6 -1.26230440354035 -1.04599317131713 -0.28703740884088
 6  1.17298167036704 -0.88595354255426 -0.04767228692869
 6  0.10282082168217 -1.65889212901290 -0.34433818981898
 1  13.88253835963596 -0.07457502800280  0.64797284018402
 1  14.24681169496950 -0.18630700640064 -1.19618315671567
 1 -12.35595196019602  1.66899929012901  1.95803936873687
 1 -13.78341919951995  0.73906339863986  1.79173561166117
 1  14.06503712571257 -2.27388820652065 -0.43175662146215
 1  12.58983486518652 -2.01590549054906 -1.40852697599760
 1 -14.20031341954195  2.77363072307231  0.30714175177518
 1 -13.78976376017602  1.08406808100810 -0.59534355645565
 1  12.81290325412541 -2.36282878947895  1.48165004700470
 1  11.51807926242624 -3.34485817791779  0.55678253385339
 1 -11.73437322942294  3.57167488818882 -0.06131961496150
 1 -12.70644685858586  2.84084759255926 -1.46128002920292
 1  11.59832320282028 -0.51685476277628 -2.74345247794780
 1  12.67463434413441  1.01760642194219 -2.76468304230423
 1  10.80382795409541  1.00726383808381 -2.07458817831783
 1  12.85150610471047  2.08947584948495  0.87186452695270
 1  11.80144855175517  2.71507141804180 -0.55903006000600
 1  13.67637949424942  2.24229449934994 -0.63339561066107
 1 -13.58547777847785 -0.80769477847785 -0.43329943064306
 1 -13.69268144074407 -1.57188299249925  0.99753697439744
 1 -12.29388699189919 -2.18104650955096 -0.22502838533853
 1 -10.65066755765577  0.20703506410641  2.54432409150915
 1 -10.90073659905991 -1.61932293299330  2.25613963016302
 1 -12.18758282228223 -0.90349481738174  3.02082061016102
 1  10.01028443504351  1.88717357745775  0.51986789468947
 1 -10.27077152185218 -1.63618872887289 -0.50356673467347
 1  9.29552362986299 -1.07752534723472  2.15559931753175
 1  10.20384119821982 -2.52524872277228  2.38680011001100
 1  9.24227629482948 -2.56989683968397  1.18087770937094
 1 -9.35847288258826  1.14447676027603 -2.22882537943794
 1 -9.35660046494649  2.88193171517152 -1.66164621082108
 1 -10.66603686868687  2.35213021842184 -2.66520649394940
 1  8.41817740854085 -0.54601538173817  0.04758780838084
 1 -8.32419581478148  0.74350854495450 -0.07634128662866
 1  7.93885711781178  2.99838487438744  1.70425980848085
 1  6.57422930363036  3.48648635283528  0.56071865156516
 1  8.25701993969397  3.36157481948195  0.15394217131713
 1 -8.60921187338734 -2.70279733883388 -1.54678137173717
 1 -8.43187417571757 -3.07778096539654  0.35095123442344
 1 -7.01869642224222 -3.05634828612861 -0.80427931313131
 1  6.23132399689969 -0.16751197799780 -0.22741475817582
 1 -6.01701368596860  0.22777471597160  0.32098182138214
 1  4.92841619891989  2.67505594969497  0.65720862766277
 1 -5.40633073337334 -2.58319183558356 -0.74926706780678
 1  3.65172543924392 -0.00888545844584 -0.35217557915792
 1 -3.76000363156316  0.01753808370837 -0.07098896559656
 1  2.57207790719072  3.17400779687969  1.39675833113311
 1  1.15219242004200  3.14654538633863  0.27826755425543
 1  2.53866092489249  3.51377185068507 -0.44024799439944
 1 -3.19523139273927 -3.53045140104010 -1.51281629242924
 1 -3.18690029582958 -3.65761775467547  0.28233288468847
 1 -1.56484745604560 -3.58223855825583 -0.88419064546455
 1  0.33040544134413  0.86108202340234  0.34373501870187
 1 -1.33987507610761 -0.02654466726673 -0.22459018511851
 1  2.14482302680268 -1.58014706440644  0.01621205700570
 1  0.24439495029503 -2.69569461176118 -0.54093495439544

