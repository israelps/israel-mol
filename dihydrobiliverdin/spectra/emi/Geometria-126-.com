%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.43451968196820 -0.13568812921292 -3.26364615431543
 8  3.27210721622162  2.75027228192819  3.02499857825783
 8  3.37486583518352  0.43848924792479  3.10563244834483
 8  1.64903254275428 -7.07548381848185  1.47681618791879
 8  0.54401928992899 -6.99740616421642 -0.44945292819282
 8  1.67031407950795  4.04735785858586  0.04994450185019
 7 -2.27381699279928 -0.86493492369237  0.60344736133613
 7 -4.39055393679368  0.38933660016002 -1.27405576037604
 7  1.84367475907591 -0.61679325232523 -0.42170064766477
 7  2.39724526642664  1.92733847934793 -0.54127087378738
 6 -4.77625401660166  1.27513901090109 -0.10215441564156
 6 -4.39379677247725  0.28627879317932  1.17836519421942
 6 -2.88893398899890  0.05798605530553  1.33733574657466
 6 -1.94620371707171  0.68487344454445  2.06191936153615
 6 -0.69239584988499  0.13568813331333  1.82787346494649
 6 -0.86645083288329 -0.94540759965997  0.84129594899490
 6 -6.32021437753775  1.41562935223522 -0.19828504390439
 6  0.63875248184818  0.18708938543854  2.63962298239824
 6 -6.67224773927393  0.91068031643164 -1.41080680938094
 6 -0.24228048414841 -1.94268300520052  0.23213529502950
 6  1.13437033323332 -1.83831337793779 -0.33495507770777
 6 -5.44258485878588  0.20694890959096 -2.13750106160616
 6  1.95729981518152 -2.88896943534353 -0.87976498579858
 6 -1.99586528742874  1.66741249814981  3.31240563076308
 6 -7.07598509170917  2.16425455465547  0.71545553145315
 6  3.17881421512151 -2.38338829002900 -1.29394063916392
 6  1.15938196549655  1.59152764616462  2.65184882078208
 6  3.06431450675068 -0.96125475107511 -1.08320230843084
 6  1.61679544974497 -4.36831279567957 -0.98828054495450
 6 -8.00647655365537  0.67959959755976 -1.96845523332333
 6  1.80282784838484 -4.98698963356336  0.40767676317632
 6  4.39803541254125 -3.01808027682768 -1.95014424572457
 6  3.91571244184418  0.15254465796580 -1.42701738413841
 6  2.69147976917692  1.45462305050505  2.89715561546155
 6  3.57025140294029  1.54320973247325 -1.04892145944594
 6 -9.26620160356036  0.93974613491349 -1.35725054035404
 6  1.30315538023802 -6.41999865006501  0.36633529252925
 6  4.48071690629063  2.62207896279628 -1.39436651975198
 6  3.85574484288429  3.81994251795180 -1.03547484178418
 6  2.53750532133213  3.33662151325133 -0.45367413011301
 6  5.74425803110311  2.50574541514151 -2.09009096419642
 6  4.17885350515052  5.30487536333633 -1.14665667906791
 6  6.71693175077508  3.53195888068807 -2.31591606850685
 1 -4.31555604170417  2.33149422952295 -0.15919287898790
 1 -4.91089574647465 -0.67086856295630  1.07490223442344
 1 -4.65983282318232  0.90473447314731  2.03132004170417
 1 -2.63585262516252 -1.30434783028303 -0.19810673247325
 1 -3.32044304160416  0.25449736683668 -1.29695724662466
 1  0.57319175387539 -0.57875756375638  3.51041058915892
 1  1.46559056845685 -0.35612027942794  2.25354048684869
 1 -0.87931659255926 -2.79643710871087 -0.26197119481948
 1 -3.00371051635164  1.99970123422342  3.62227221692169
 1 -1.40659187428743  1.19337870177018  4.34202259015902
 1 -1.47387376847685  2.55672949274927  2.80653807560756
 1 -6.21121457235724  2.58059686318632  1.43038527152715
 1 -7.42434220122012  1.38448825802580  1.30913792449245
 1 -7.79445538273827  2.99594567766777  0.25041352155216
 1  0.83829653805381  2.05221725832583  1.76363443074307
 1  0.74735784828483  2.16071289328933  3.61164698889889
 1  1.48409273567357  0.37840848584859 -0.16973233853385
 1  2.39650744294429 -4.66155998639864 -1.92634724442444
 1  0.31133293079308 -4.58625847334734 -1.25143362676268
 1 -8.14066512831283  0.11822205280528 -3.05771170937094
 1  0.94272646154615 -4.27481866156616  1.14685226182618
 1  2.78391466156616 -4.84821202570257  0.84682249714971
 1  4.02489755205521 -4.26384383658366 -1.96935039613961
 1  5.26646774517452 -3.02226107630763 -1.23455707330733
 1  4.48654008710871 -2.57178941154115 -3.00245931953195
 1  4.92371199069907  0.12818072357236 -2.05021119681968
 1 -9.49225282578258  1.42796025152515 -0.35728841864186
 1 -10.15910404400440  0.53582499819982 -1.94152025202520
 1  4.19694438093809  2.61067445114511  3.22777754345435
 1  6.14669813801380  1.50791294049405 -2.44774358935894
 1  5.08987968776878  5.76030879507951 -0.82035065496550
 1  4.07006902940294  5.38592535823582 -2.17951049594959
 1  3.47431510111011  5.89667927432743 -0.62094383598360
 1  1.03691099919992 -8.02575373247325  1.25061111601160
 1  7.64731717611761  3.55987152705271 -2.84671194449445
 1  6.48539042654265  4.60692620482048 -1.82422477497750

