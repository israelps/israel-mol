%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.06760733373337  0.62583133123312  0.09688737613761
 6 -4.81510612861286 -2.01271244964496  0.46213274597460
 6 -4.75422535143514  2.76089453675368  1.11902826772677
 6 -9.35644037953795  3.12060755625563 -0.45770863056306
 6 -9.51737205090509 -1.71492700370037 -0.84851128022802
 7 -5.05714913951395  0.53438325642564  0.61342176047605
 6 -4.30311001710171 -0.76037585958596  0.76289431263126
 6 -2.86951595699570 -0.41237066276628  1.15028538273827
 6 -3.01772521092109  1.03242591089109  1.67836856755676
 6 -4.31879887478748  1.47027777657766  1.01722875277528
 6 -2.95486056815682  1.21790407850785  3.09725113401340
 6 -1.81282474347435 -0.59495475687569  0.03904786308631
 6 -0.47280470307031 -0.43397774497450  0.41897602690269
 6  0.49952108930893 -0.73030654355436 -0.67278265876588
 8  0.32453369346935 -1.01979738733873 -1.78156448814882
 8  1.80539234973497 -0.53290068646865 -0.19381617051705
 7 -7.14069451735174  2.63519910971097  0.33457215271527
 6 -6.01456073507351  3.33474445024502  0.84099763336334
 6 -6.37250450355035  4.72726701610161  0.81378206540654
 6 -7.69058176517652  4.82393302480248  0.41767015831583
 6 -8.03509778137814  3.45307450275028  0.00910345664566
 6 -5.41392934963496  5.88385085098510  1.08778353885389
 6 -8.51741953955396  5.98976000970097  0.15759274467447
 6 -8.46296018731873  7.13752987158716  0.78638488828883
 7 -9.07854012661266  0.65516837793779 -0.64355838953895
 6 -9.87175343504350  1.82948290139014 -0.76342266636664
 6 -11.18296739333933  1.44257259635964 -1.10599231873187
 6 -11.18679108300830  0.09535489958996 -1.19436815081508
 6 -9.92307798849885 -0.40026200050005 -0.94133915001500
 6 -12.30745956965696  2.39343991499150 -1.28553532833283
 6 -12.34693924022402 -0.73987139723972 -1.69475028352835
 6 -12.30211770017002 -1.23936634783478 -3.10668578717872
 7 -7.20060952925293 -1.43624323792379 -0.15932060906091
 6 -8.26320656045605 -2.23807897999800 -0.46783173837384
 6 -7.87562370797080 -3.59947821532153 -0.51583886118612
 6 -6.49642352645265 -3.58155249224922  0.01905017311731
 6 -6.17558015441544 -2.18435671697170  0.10431323552355
 6 -8.74569203660366 -4.79973281568157 -0.71841031943194
 6 -5.27867233753375 -4.45187907140714  0.33641651425142
 8 -5.18479731763176 -5.64206869026903  0.16013304400440
 6 -4.14178775817582 -3.33087887768777  0.63907377267727
 6 -3.56470710161016 -3.66767198849885  1.95771614451445
 8 -3.83886548714871 -3.07952468866887  2.98338101920192
 8 -2.64740593429343 -4.76202092449245  1.83186176707671
 6 -2.11711229912991 -5.26023025212521  3.02250718621862
 6  2.88050056175618 -0.68258605320532 -1.14620582098210
 6  4.15156724572457 -0.28444662096210 -0.53634378337834
 6  5.15007849224922  0.52857912331233 -1.04167394009401
 6  5.05543396639664  1.20126277557756 -2.43981814711471
 6  6.49543387618762  0.73315516571657 -0.30956744194419
 6  7.60873841174117  0.02567222032203 -1.01213816431643
 6  8.86298817141714  0.14375924552455 -0.12770458325833
 6  10.00429105360536 -0.42533960566057 -0.83261423192319
 6  10.00353705390539 -1.87964890099010 -1.20735420042004
 6  11.28496137303730 -0.13800758155816 -0.10426955835584
 6  12.68081298899890 -0.42575662676268 -0.77737776067607
 6  13.88022749114911 -0.04201540434043  0.04741180868087
 6  15.22887901280128 -0.15040876997700 -0.59451769156916
 6  15.42070373927393 -1.61853948774877 -0.83050266796680
 6  16.37182128802880  0.44407876787679  0.30950545774577
 6  17.74993958335833  0.39552095049505 -0.14088990359036
 6  18.78424879437944  1.12466068306831  0.73316374937494
 6  20.25947461666167  1.17977831133113  0.31716647984798
 6  20.37242859665967  2.08305660286029 -0.85884687738774
 6  21.15256618741874  1.65269820612061  1.51308667206721
 1 -4.12077356185619  3.60870639203920  1.61093568046805
 1 -10.16775716841684  4.02743357835784 -0.52957834933493
 1 -10.14413770317032 -2.50880022082208 -1.17115376757676
 1 -2.67805426232623 -1.01625993989399  2.14802549374937
 1 -2.30085369056906  1.54544812741274  1.17588823922392
 1 -1.95657011451145  0.80990144304430  3.52436615011501
 1 -3.06026108610861  2.24624868236824  3.53128529392939
 1 -3.62217566026603  0.49019370337034  3.44538695149515
 1 -2.19644212911291 -1.64945490589059 -0.23201711091109
 1 -1.84660633313331 -0.02573532313231 -0.85920596019602
 1 -0.10818433583358  0.56443105700570  0.89664006310631
 1 -0.22570037203720 -1.20891540674067  1.22147610281028
 1 -5.84752352775278  6.76669531363136  0.49322503170317
 1 -5.10412740214021  6.06280964406441  2.16753305040504
 1 -4.43708766476648  5.55816698309831  0.48058123372337
 1 -9.09676172867287  5.84659080718072 -0.74986521472147
 1 -9.05913712961296  7.83117385628563  0.40972059385939
 1 -7.94602406820682  7.09971637113711  1.89386777227723
 1 -11.92834693979398  3.10923124912491 -2.03965697039704
 1 -13.12431210041004  1.83139703090309 -1.62054324582458
 1 -12.40499223032303  3.03554220892089 -0.23517476147615
 1 -12.43950872927293 -1.72602204730473 -1.16613156805681
 1 -13.14996371527153 -0.15951268806881 -1.51244677217722
 1 -13.11379773237324 -1.97346203240324 -3.36991687618762
 1 -12.22085564976498 -0.23366790439044 -3.58610210591059
 1 -11.24905118441844 -1.53167803490349 -3.39055767576758
 1 -9.51231083408341 -4.73614435733573 -1.63151641574157
 1 -7.91751111591159 -5.68151815601560 -0.77736734973497
 1 -9.41365125002500 -4.90824584588459  0.12986116351635
 1 -3.30656135203520 -3.46597984868487 -0.19477474897490
 1 -1.62928109460946 -4.46847328702870  3.59609252455245
 1 -2.94673428202820 -5.59420103770377  3.54683752265227
 1 -1.55081319281928 -6.14057333053305  2.77558151105110
 1  3.01821112521252 -1.72281411731173 -1.68180214521452
 1  2.49633711131113 -0.07286300670067 -2.08299145134513
 1  4.38462936853685 -0.94538675387539  0.49472268826883
 1  4.09303826732673  1.51007971837184 -2.75665403510351
 1  5.32360777247725  2.29353961286129 -2.33423989218922
 1  5.42537984558456  0.72641374887489 -3.45854458545855
 1  6.74878694159416  1.82112611261126 -0.13976133333333
 1  6.44780890029003  0.13155511811181  0.76784650135013
 1  7.43297068176818 -0.97614684988499 -1.32276359996000
 1  7.73135557145715  0.60900410851085 -1.86157908150815
 1  8.96965901750175  1.27243512851285  0.30805843804380
 1  8.69257774647465 -0.70374588078808  0.72228009170917
 1  9.96699425082508  0.25455799349935 -1.68757364686469
 1  9.04389937543754 -2.04784276077608 -1.74244016881688
 1  10.64363691939194 -2.34773155705571 -1.89482372627263
 1  9.97257014301430 -2.64834677667767 -0.50787022672267
 1  11.29825750665067  0.96667889808981  0.32962444994499
 1  11.25524857825783 -0.83797975927593  0.83375399699970
 1  12.87631094999500 -1.42452061326133 -1.04992265986599
 1  12.69242299479948  0.20486117711771 -1.65116847814782
 1  13.65221665836584  0.93821637763776  0.46379372237224
 1  13.73997675077508 -0.73223282798280  0.98416493299330
 1  15.14740802930293  0.47253673867387 -1.65345970397040
 1  15.63296073897390 -2.07243753585358  0.14940348644865
 1  14.54533758445845 -2.16874925052505 -1.26014342944294
 1  16.15258488788879 -1.79528505340534 -1.48702017151715
 1  16.14940014071407  1.48571640534053  0.57370391469147
 1  16.23535798299830 -0.21820099519952  1.11553431463146
 1  18.15076601530153 -0.75720226762676 -0.14095743614361
 1  17.95949301380138  0.62812013091309 -1.23668724452445
 1  18.61157194979498  2.34960911861186  1.01856986228623
 1  18.71515867616762  0.81554573557356  1.75530553085308
 1  20.44137905060506  0.25781192939294 -0.09562249824983
 1  20.26835094169417  3.16409997189719 -0.61792538593859
 1  21.37102135423542  2.19017567036704 -1.15601696499650
 1  19.83006691109111  1.82757456825683 -1.76114308330833
 1  21.27410338553855  0.86057416651665  2.37375699289929
 1  22.16248795509551  1.71129235893589  1.38513347964796
 1  20.87054678457846  2.63323340664066  1.99352979347935
