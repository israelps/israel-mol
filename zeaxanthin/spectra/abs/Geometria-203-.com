%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72008022702270 -2.30453792489249 -0.20484933793379
 8 -14.82745934293429  1.96508836483648  0.92719181318132
 6  11.55212850685069 -1.18427906200620  1.29855321632163
 6 -12.35444307630763 -0.93882644264426  0.92432795479548
 6  13.02236096809681 -1.44828786688669  1.29260683268327
 6 -13.75712832183218 -0.25915207520752  0.94413330933093
 6  13.38260025402540 -1.95056058315832 -0.12923781278128
 6 -13.44370671067107  1.27277007500750  0.86936872087209
 6  10.97051557755776 -0.35766998309831 -0.00288453445345
 6 -11.46703380438044 -0.34117514651465 -0.11993274727473
 6  13.08087230623062 -0.84336509360936 -1.21050192319232
 6 -12.91419217921792  1.62229020602060 -0.42994003600360
 6  11.72735748274827 -0.28607898099810 -1.14287280328033
 6 -11.64074766476648  0.86011233423342 -0.66865640464046
 6  11.17034776177618 -0.29997915601560  2.53566400740074
 6  10.64936437743774 -2.44690517161716  1.25677379737974
 6 -11.74065625962596 -0.92643447144714  2.30929950995099
 6 -12.59712041404140 -2.37200264326433  0.44628653265327
 6  9.70268509450945  0.34460549744975  0.22015869586959
 6 -10.20135150215022 -1.03333741874187 -0.46653533453345
 6  11.35967873287329  0.51677614251425 -2.36778098509851
 6 -10.90434287328733  1.35061544554455 -2.00723003000300
 6  9.30030999799980  1.61549498739874 -0.21746712071207
 6 -8.86607709270927 -0.54622817981798 -0.36319736573657
 6  8.06977296329633  2.30022976287629 -0.01277560856086
 6 -7.63031817381738 -1.24313864696470 -0.47884321632163
 6  8.33572405340534  3.78008621352135  0.43363472947295
 6 -7.65233633963396 -2.73472322042204 -0.90981115611561
 6  6.93042844984498  1.68387838173817 -0.06631663766377
 6 -6.49659146214621 -0.49651512661266 -0.40722372837284
 6  5.58737928992899  2.13505121202120  0.04083899989999
 6 -5.13890501250125 -1.07255713181318 -0.50895306930693
 6  4.51042497349735  1.22168758265827  0.00969534053405
 6 -4.02688810881088 -0.39600580668067 -0.38179550955096
 6  3.09742234723472  1.67267786568657  0.14750641564156
 6 -2.60605436943694 -0.78580291039104 -0.69762742274227
 6  2.81634191519152  3.09583903280328  0.54095680468047
 6 -2.34121961596160 -2.18375567766777 -1.07784882488249
 6  2.09598917391739  0.77701486538654 -0.07485661066107
 6 -1.59748107110711  0.11935164106411 -0.41079290629063
 6  0.65757292629263  0.98197296519652 -0.20909502950295
 6 -0.20259912891289 -0.01126323142314 -0.53534117411741
 1  13.47905717771777 -0.59118255335534  1.40176501450145
 1  13.25343057905791 -2.14737531863186  1.93012314431443
 1 -14.36007878487849 -0.38632878987899  1.72887009300930
 1 -14.24847621462146 -0.53846076907691  0.09276765676568
 1  12.69342454445444 -2.83713845694569 -0.33279134413441
 1 -12.78778423942394  1.86894141214121  1.60886035903590
 1  13.83344427642764 -0.15742846294629 -1.38376426042604
 1  13.02610410341034 -1.21226345344534 -2.13115379137914
 1 -13.77897344134414  1.27234855585559 -1.13726165916592
 1 -12.86337494449445  2.74191625562556 -0.61117800080008
 1  11.49056767676768 -0.86657738383838  3.44413907490749
 1  10.03628949394940 -0.14465397549755  2.69575845684568
 1  11.77425669566957  0.53340307320732  2.49247838283828
 1  10.88708771177118 -2.87486806690669  0.41634702070207
 1  10.85877679467947 -2.92302721982198  2.12561248524853
 1  9.63574957595760 -2.12948394149415  1.12404734773477
 1 -11.80401730173017  0.01552712371237  2.89226311931193
 1 -10.75396990599060 -1.09634678967897  2.46378238223822
 1 -12.26115727472747 -1.45264616961696  2.96842943894389
 1 -13.39605938693869 -2.70619187118712  0.93842835183518
 1 -11.77010005800580 -3.15321734973497  0.46623167916792
 1 -12.92354271227123 -2.34372468046805 -0.70268874287429
 1  8.88828065206521 -0.05769408950895  0.90884506850685
 1 -10.22821255325533 -2.13311703570357 -0.64398403140314
 1  10.16568898789879  0.66465656355636 -2.39675437843784
 1  11.64659309430943  1.67140143104310 -2.05576529052905
 1  11.76844107910791 -0.08681916901690 -3.25023215321532
 1 -11.55142614961496  1.43970719971997 -2.82601409440944
 1 -10.05276081508151  0.70908154515452 -2.12585719171917
 1 -10.54939669466947  2.33603221622162 -1.62563615961596
 1  15.04482103510351 -3.14739364446445  0.15930782378238
 1 -15.06520595559556  1.90535544954495  1.78015622062206
 1  10.15330081208121  2.17018032193219 -0.68186750175017
 1 -8.88790548754876  0.53658575657566 -0.35608042104210
 1  9.07693055505550  4.32754260716072 -0.31272757575758
 1  7.39219260826083  4.18753416231623  0.24805063806381
 1  8.69445415541554  3.93303619051905  1.45320833883388
 1 -8.22710974097410 -3.27935486458646 -0.18515435443544
 1 -8.25401115711571 -2.75135414951495 -1.90055638563856
 1 -6.65869471847185 -3.11037468956896 -1.06434322632263
 1  7.00987265026503  0.71887563046305 -0.44782817481748
 1 -6.51603186518652  0.54122396229623 -0.11024340134013
 1  5.54004338833883  3.22911805970597  0.35003725872587
 1 -5.08376219621962 -2.05676698379838 -0.94976237623762
 1  4.68527162616262  0.36813505940594 -0.34931334233423
 1 -3.92621812581258  0.61157627452745  0.06305910191019
 1  3.49476726172617  3.34349839173917  1.39909611061106
 1  1.80819747274728  3.16572524342434  0.97643005100510
 1  3.09013303530353  3.99559739363936 -0.28685918191819
 1 -2.55746788378838 -2.81660880798080 -0.28874191819182
 1 -2.62849235723572 -2.49601072117212 -2.12029599659966
 1 -1.21292809180918 -2.24113428852885 -1.03763679967997
 1  2.47585474347435 -0.22088073917392 -0.47493539753975
 1 -1.96160556155615  1.25747566546655  0.01461484848485
 1  0.14373012001200  2.00649335523552 -0.12192639763976
 1  0.29312208220822 -0.87517746784678 -0.82542012601260
