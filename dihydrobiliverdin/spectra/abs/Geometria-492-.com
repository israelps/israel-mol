%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.33263862566257  0.14439855485549 -3.27217004980498
 8  2.76389321542154  3.18243396679668  3.23382964736474
 8  3.22663340114011  1.02778778787879  3.25685764696470
 8  1.60853498939894 -7.23973987838784  1.39655006480648
 8  0.61615836523652 -6.96412731673167 -0.54438837003700
 8  2.01780523982398  4.11272423942394 -0.27237897349735
 7 -2.45209581228123 -0.91672667926793  0.62790931803180
 7 -4.50392429632963  0.39252350095010 -1.19536146824682
 7  1.90438016511651 -0.65002698369837 -0.38600003810381
 7  2.73210448084808  1.93979242934293 -0.59636711171117
 6 -4.85054730103010  1.08436861626163  0.02498295479548
 6 -4.52610721612161  0.27748416611661  1.29852191289129
 6 -3.05458891509151 -0.02408752635264  1.36857219731973
 6 -2.03348839313931  0.58705085208521  2.18484928312831
 6 -0.82095598309831  0.00087152865287  1.80253901610161
 6 -1.06571094609461 -0.96064117321732  0.82532924122412
 6 -6.37256335373537  1.36448820472047 -0.18449686348635
 6  0.45439892319232  0.30294821792179  2.42937760656066
 6 -6.75627805950595  0.93914621982198 -1.44146500420042
 6 -0.25524126612661 -1.95111041214121  0.07852502820282
 6  1.09552246344634 -1.79013152575258 -0.35428422162216
 6 -5.49283734183418  0.40503019621962 -2.08534797559756
 6  1.81231710161016 -2.81991556755676 -0.87487280388039
 6 -2.19829657085709  1.73467519951995  3.21515015501550
 6 -7.23428542074207  1.93615915191519  0.93732434633463
 6  3.01126665496550 -2.33728575287529 -1.22979413651365
 6  1.00412718531853  1.71101424362436  2.40880609900990
 6  3.05326186718672 -0.99688912831283 -0.94435806680668
 6  1.39036457435744 -4.34595897549755 -0.83607208110811
 6 -8.00403712461246  0.86096066046605 -2.18809353135314
 6  1.61595328542854 -4.96698294069407  0.48637496399640
 6  4.28710642704270 -3.07953921972197 -1.77610960836084
 6  4.08782772497250  0.02724438623862 -1.24717491259126
 6  2.37242985838584  1.91388556285629  3.07915782088209
 6  3.77150167606761  1.39117837413741 -1.06576234693469
 6 -9.20833900690069  0.95273311711171 -1.47655641824182
 6  1.27472478087809 -6.49433816331633  0.40757154985499
 6  4.86649071397140  2.50571262626263 -1.42121584808481
 6  4.27973360786079  3.60231439163916 -1.11477104840484
 6  2.85632438843884  3.29432113351335 -0.65802434943494
 6  6.17055505990599  2.15176704810481 -2.08936046484648
 6  4.73943473687369  5.02987450465046 -1.07332000390039
 6  7.05708325972597  2.97553397479748 -2.56984165226523
 1 -4.30602855355536  2.11116616151615 -0.10799125712571
 1 -5.03412184128413 -0.52832782388239  1.24145539383938
 1 -4.75269538873887  0.84164839393939  2.19329146364637
 1 -2.84915232563256 -1.42172903040304 -0.06425881718172
 1 -3.36094178747875  0.81515459165917 -1.41639883718372
 1  0.56613319761976  0.27591756525653  3.53027836003600
 1  1.20096854085409 -0.35596548054805  2.06861518191819
 1 -0.82375286778678 -2.92916087938794 -0.18265844744475
 1 -3.39010116211621  1.87943452875288  3.31371753935394
 1 -1.61128598799880  1.49032766026603  4.23149287388739
 1 -1.65131793109311  2.58256689248925  2.74205635963596
 1 -6.46458035313531  2.68833778587859  1.36075419421942
 1 -7.58700140844084  1.21228755715572  1.74662708530853
 1 -7.98009650095009  2.79584175427543  0.64338333553355
 1  1.07144932623262  2.17437004500450  1.46106611421142
 1  0.32547658775878  2.42893098089809  2.94909526402640
 1  1.67516313461346  0.34393078327833 -0.21582380848085
 1  1.87267552615262 -4.97315283848385 -1.61660972317232
 1  0.32501058145815 -4.38101801520152 -1.21493426312631
 1 -7.92991831683168  0.33577621162116 -3.16139705170517
 1  1.08332127222722 -4.57135143944394  1.58208789638964
 1  2.54992603550355 -4.92404888388839  0.73620755915592
 1  4.20900534433443 -4.08934646314632 -1.48534758735874
 1  5.22380450195020 -2.54026290709071 -1.18802372387239
 1  4.43168026432643 -2.53414547014701 -2.78399872217222
 1  5.17871067816782 -0.19118322712271 -1.69383607180718
 1 -9.25661518371837  1.20266116331633 -0.38234892109211
 1 -10.05908407350735  0.76400077847785 -2.15590533223322
 1  3.56350278167817  2.96673924252425  3.68353653585359
 1  6.55250025562556  1.26693089958996 -2.08366586978698
 1  4.65463647384739  5.53587667966797 -1.99158621362136
 1  4.16195419951995  5.63546061596160 -0.21011409460946
 1  5.71605337683768  5.08497495209521 -0.74342609070907
 1  1.42874041254125 -8.25251649414941  1.23463313641364
 1  7.97523880568057  2.49129643594359 -3.20725948814881
 1  6.87525897019702  4.22238981028103 -2.94374726382638
