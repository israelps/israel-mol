%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.56599282928293  0.20253569316932 -3.37131692139214
 8  2.78870887638764  2.93371062576258  3.46415249364936
 8  3.33819216781678  0.81243664266427  3.14063594869487
 8  1.85380301980198 -7.10918718881888  1.46112461876188
 8  0.62314720272027 -6.94398082168217 -0.42129011191119
 8  1.87150419851985  4.01570469326933  0.07528703610361
 7 -2.36161577267727 -0.82305073527353  0.50678769536954
 7 -4.49942482388239  0.57149481598160 -1.25459381418142
 7  1.77176756835684 -0.74211578457846 -0.55158363596360
 7  2.61174671657166  1.89239498499850 -0.44456120282028
 6 -4.85081147234723  1.28674017101710  0.00685648544854
 6 -4.43781117391739  0.30796096139614  1.21750910861086
 6 -2.93251834743474  0.13007326402640  1.27817983098310
 6 -1.88600769746975  0.59066402360236  2.10504367396740
 6 -0.62573918421842  0.04198876337634  1.66753743134313
 6 -1.01990617841784 -0.88754181308131  0.72380419981998
 6 -6.39867222332233  1.31031882118212 -0.07109232463246
 6  0.62612121872187  0.21780245674567  2.48677769786979
 6 -6.71648216271627  0.87678692709271 -1.29487521622162
 6 -0.20293654975498 -1.93926266316632 -0.01146906540654
 6  1.10595749194919 -1.83571311791179 -0.43724530673067
 6 -5.49783038333833  0.43588180288029 -2.19235654715472
 6  1.95751983718372 -2.95050558895890 -0.93556056535654
 6 -2.17685338623862  1.62824858175818  3.24195858605861
 6 -7.25998349154916  1.81715984518452  1.00651463736374
 6  3.19615594929493 -2.41708165936594 -1.43774501960196
 6  1.16825285258526  1.65377387078708  2.51101473737374
 6  3.03246132143214 -0.96727535313531 -1.11386537473747
 6  1.58070184038404 -4.34317028142814 -0.86619833673367
 6 -8.02966887288729  0.71421305890589 -1.89052744054405
 6  1.84692225782578 -5.07544847944795  0.39579557505751
 6  4.36152176117612 -3.04220268906891 -1.95641487278728
 6  3.99451032163216  0.05648505200520 -1.28444312671267
 6  2.48652927412741  1.70476806500650  3.13344924482448
 6  3.72206658445845  1.46936234773477 -1.07648421572157
 6 -9.25571055445545  0.73987614791479 -1.30405522082208
 6  1.28219328402840 -6.44900155035504  0.35813447244724
 6  4.72855168976898  2.60909766466647 -1.44878196129613
 6  3.99437870627063  3.76825734943494 -1.03723501780178
 6  2.75339691049105  3.28337618871887 -0.35746450915092
 6  6.00578418371837  2.36315115571557 -2.13552550765076
 6  4.27995361516152  5.21644652045205 -1.29640165356536
 6  6.80901095869587  3.33292897769777 -2.54662913981398
 1 -4.55593007910791  2.24786586668667  0.06553959425943
 1 -5.03275793269327 -0.65674715081508  1.10583532773277
 1 -4.90132697259726  0.84843884358436  2.07681459115912
 1 -2.74194323422342 -1.49118651415142 -0.19694661646165
 1 -3.50414141144114  0.76258817591759 -1.49098664956496
 1  0.65639007370737 -0.10168985698570  3.49397894599460
 1  1.49932394179418 -0.36390105750575  1.95717084988499
 1 -0.76423508440844 -2.89919738473847 -0.39668466616662
 1 -3.26403654895490  1.79203046714671  3.50955094479448
 1 -1.47684889999000  1.09189855375538  3.92749113701370
 1 -1.78927530863086  2.76020984078408  3.02072949474947
 1 -6.67177062796280  2.55762456595660  1.59217145014501
 1 -7.61763153015302  0.95789559875988  1.47747475817582
 1 -8.10710664786479  2.26670275337534  0.65666414661466
 1  1.30702341074107  1.97095913251325  1.53301136843684
 1  0.57284039653965  2.39633645564556  3.13994981918192
 1  1.56531085748575  0.32854349934993 -0.31286665196520
 1  1.94638243044304 -4.85706953735374 -1.74355896559656
 1  0.59246104360436 -4.36640648814882 -0.99496798019802
 1 -8.10017107890789  0.42762299289929 -3.10624656285629
 1  1.26423861276128 -4.40180135983598  1.09633721032103
 1  3.03026929702970 -5.12065927042704  0.84578239313931
 1  4.01151621392139 -4.16895434763476 -2.30291375247525
 1  5.13277437583758 -3.27270612081208 -1.16256987458746
 1  4.74964639773977 -2.37821005360536 -2.77579665326533
 1  4.86012563206321 -0.34971706620662 -1.64019019471947
 1 -9.31123472397240  0.83056051155116 -0.08428111791179
 1 -10.20586872047205  0.54361577727773 -2.00041614161416
 1  3.71969665616562  2.77196057975798  3.97388215391539
 1  6.32098556675668  1.32309445864587 -2.19236805180518
 1  5.03999469926993  5.62394515871587 -0.60163878377838
 1  4.69404142664266  5.31269803550355 -2.40840338523852
 1  3.47443511311131  5.77647725412541 -0.79374111571157
 1  1.48910621872187 -8.05648680578058  1.35845190009001
 1  7.75953839823982  3.19443498339834 -3.07407468076808
 1  6.64335622312231  4.42048756095610 -2.31610396289629

