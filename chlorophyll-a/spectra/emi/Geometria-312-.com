%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19724029702970  0.62341108920892  0.06685437283728
 6 -4.88746336433643 -1.89724090249025  0.43947047974797
 6 -4.79498942784278  2.94305275257526  1.05693205810581
 6 -9.34429916541654  3.15807130263026 -0.31717457715772
 6 -9.53712402610261 -1.72530804180418 -0.90807723682368
 7 -5.09139256385639  0.43214303240324  0.64068448674867
 6 -4.41644135023502 -0.64282410441044  0.78805682888289
 6 -2.95967497289729 -0.48066749244924  1.18718907310731
 6 -2.96287972637264  1.11786445474547  1.55634636533653
 6 -4.40373736863686  1.57254800360036  1.00237726762676
 6 -2.88470355245525  1.29524181228123  3.04031544044404
 6 -1.86930039103910 -0.75807106850685  0.12932689098910
 6 -0.47767519011901 -0.65009935713571  0.65527965726573
 6  0.57773891109111 -0.79673318621862 -0.43455883638364
 8  0.26673791389139 -1.19360476807681 -1.60414674637464
 8  1.75223703420342 -0.46092348874888 -0.14746153505351
 7 -7.07966841474147  2.64909049884989  0.26931562706271
 6 -6.02213149214922  3.40782175797580  0.66462999659966
 6 -6.45011226432643  4.70750503990399  0.77630831803180
 6 -7.80908361536154  4.85477610911091  0.36301469276928
 6 -8.13468774037404  3.51966116141614  0.08066061236124
 6 -5.44504246094609  5.85247771367137  0.97853261376138
 6 -8.51860965856586  6.07280831453145  0.14505149054905
 6 -8.45832972427243  7.19098521712171  1.02876912671267
 7 -9.16226849944995  0.60118297939794 -0.48578261196120
 6 -9.84309056875687  1.78917887098710 -0.71133745784578
 6 -11.23148224482448  1.46135447454745 -1.20314203370337
 6 -11.29171157505751  0.11371673577358 -1.34171288528853
 6 -10.04618029872987 -0.43790576487649 -0.86261127722772
 6 -12.31919074277428  2.47995856685669 -1.38420519531953
 6 -12.39246379267927 -0.75248265836584 -1.74795560406041
 6 -12.37448493689369 -0.95208761996200 -3.23150826942694
 7 -7.20027949624963 -1.32067168076808 -0.15843052005201
 6 -8.28787902770277 -2.17206237833783 -0.48984393959396
 6 -7.88868501410141 -3.59872814031403 -0.44164144144414
 6 -6.53320720482048 -3.53329766676668 -0.12462419431943
 6 -6.16763936033603 -2.16664494579458  0.00259306350635
 6 -8.76266373377338 -4.82307514991499 -0.71187966636664
 6 -5.39267373767377 -4.28943282678268  0.14981785438544
 8 -5.28553739163916 -5.53301778517852  0.05525255595560
 6 -4.22397597699770 -3.27049283908391  0.52989285458546
 6 -3.61328195909591 -3.68756397769777  1.81810218311831
 8 -3.89745134573457 -3.16350308650865  2.90896357745775
 8 -2.76962815651565 -4.71379610201020  1.62539112001200
 6 -2.14034462236224 -5.22987721682168  2.91857679317932
 6  2.84562707440744 -0.79682747734773 -1.06431763216322
 6  4.09559164816482 -0.50659883618362 -0.32910305930593
 6  5.10789427382738  0.25564182958296 -0.84154392709271
 6  5.13509193219322  1.05050770007001 -2.10252441774177
 6  6.44577891069107  0.22824467466747 -0.09942642784278
 6  7.65068260616062 -0.26684703160316 -0.83743069356936
 6  8.98507037963796 -0.07973310371037 -0.01942375517552
 6  10.30834145864586 -0.60390746244624 -0.68108907940794
 6  10.17382408260826 -2.11590252635264 -1.21474493949395
 6  11.46419929682968 -0.38751253205321  0.20807167576758
 6  12.79356426412641 -0.51265531663166 -0.51872189508951
 6  14.06873634203420  0.00926972417242  0.19195626312631
 6  15.39941606650665 -0.11012474157416 -0.61960019981998
 6  15.74315598449845 -1.53249088288829 -0.97816743444344
 6  16.46021012691269  0.50847520752075  0.34897940514051
 6  17.79180376977698  0.61670306870687 -0.26335214981498
 6  18.84174454395439  1.39456767376738  0.63319375237524
 6  20.28874754395439  1.39960029352935  0.09730449364936
 6  20.36292764656466  2.20369866706671 -1.18496948964896
 6  21.18212914371437  2.07375031133113  1.15477084048405
 1 -3.85930741524152  3.57747326872687  1.42333692059206
 1 -10.14774516721672  3.86929776477648 -0.52343773527353
 1 -10.17277056645665 -2.70841018181818 -1.10702735493549
 1 -2.66891334823482 -1.19261757565757  2.11009170037004
 1 -2.11996560176018  1.70558414101410  1.10622127252725
 1 -1.88814327182718  0.86773722662266  3.52480619411941
 1 -3.02334739473947  2.14470852835284  3.36728889428943
 1 -3.63010645334534  0.65515019901990  3.44711712451245
 1 -1.82928541344134 -1.89898985938594 -0.19596350555056
 1 -1.97056872937294 -0.17141989158916 -0.84087412701270
 1 -0.06212973037304  0.37485209910991  1.05235563466347
 1 -0.23197099909991 -1.54192870807081  1.40802475767577
 1 -5.73783255865587  6.83876252035204  0.45322103130313
 1 -5.27898488788879  5.74233759685969  2.08662495959596
 1 -4.53764772077208  5.69421058745874  0.28112128772877
 1 -9.15127718021802  6.10157630573057 -0.68490871907191
 1 -9.31727294319432  7.96429716861686  0.95760538233823
 1 -7.75514498029803  7.11634803430343  1.83243162866287
 1 -12.04965907100710  3.06176650265026 -2.22265527022702
 1 -13.22597226642664  1.86155004620462 -1.85942713421342
 1 -12.73396512761276  2.89813846854685 -0.49851109510951
 1 -12.31773655205521 -1.53940338543854 -1.14784973987399
 1 -13.36532525142514 -0.38014475127513 -1.36407193469347
 1 -13.38862521512151 -1.22693737993799 -3.29414929942994
 1 -12.27661122532253 -0.12729726732673 -3.73718721442144
 1 -11.52698897819782 -1.61129599669967 -3.60246886688669
 1 -9.18334793779378 -4.53420416331633 -1.70319358345835
 1 -8.11013037783778 -5.67890789498950 -1.00562017501750
 1 -9.52959284418442 -5.06032105340534  0.09294747214721
 1 -3.41869256515652 -3.42032528322832 -0.26656192769277
 1 -1.60186835333533 -4.24800123982398  3.36359927522752
 1 -2.97405701430143 -5.49392100970097  3.66748958785879
 1 -1.47990610211021 -5.88742801600160  2.64026797969797
 1  2.81797110121012 -1.85782761866187 -1.08699266426643
 1  2.61000847844784 -0.22731845224522 -2.09537268946895
 1  4.10802170777078 -1.32668488368837  0.36407962396240
 1  4.16170513401340  1.47378608900890 -2.58189655935594
 1  5.55719113081308  2.05896615551555 -2.00095656385639
 1  5.61335864346435  0.60516162366237 -2.87636636763676
 1  6.82486454935494  1.25805980598060  0.16107875067507
 1  6.46212033143314 -0.31201923932393  0.77986770347035
 1  7.53540092479248 -1.48808804400440 -1.02040336393639
 1  7.77862029792979  0.12888609670967 -1.81528445204520
 1  8.92135418701870  1.08414629962996  0.18034566676668
 1  8.88003649234924 -0.49323482968297  1.00293815751575
 1  10.32157970937094 -0.15786324862486 -1.72433732323232
 1  9.40992597809781 -2.37944592109211 -1.82571849664966
 1  10.98786134183418 -2.56087287118712 -1.49509375327533
 1  9.96994988098810 -2.60570251225123 -0.15834527422742
 1  11.33498117901790  0.59659188938894  1.12172365986599
 1  11.50313336673667 -1.09848580988099  1.06135675727573
 1  12.93503682258226 -1.65390355155516 -0.80804847244724
 1  12.67303105560556 -0.00007931693169 -1.50486384768477
 1  13.87718915561556  1.03842639863986  0.50274761776178
 1  14.19478223132313 -0.72984258895890  1.21458797529753
 1  15.38356164466447  0.31471095609561 -1.75986034403440
 1  15.85491293419342 -2.18036832893289  0.09587813391339
 1  15.25425847654765 -1.92068444404440 -1.74102151725173
 1  16.74590421982198 -1.63396892179218 -1.65836730623062
 1  15.91187638833883  1.51100893459346  0.69826637093709
 1  16.54794924212421 -0.15820499559956  1.29395215641564
 1  18.10890182888289 -0.36222276967697 -0.42174551495149
 1  17.96655371987199  1.21457877677768 -1.35650922672267
 1  18.47423821642164  2.45149930763076  0.67784578987899
 1  18.92135929622962  0.85570975197520  1.61147114741474
 1  20.97662257495750  0.59316546474647 -0.15562849884989
 1  20.01573568016801  3.35770933283328 -1.02317591099110
 1  21.33883813591359  2.27714436723672 -1.48574993829383
 1  19.73151705610561  1.75302711351135 -1.84997196619662
 1  21.35258123332333  1.29435754485448  2.04390400760076
 1  22.22957466376637  2.59873110281028  0.65748071437144
 1  20.87675740564056  3.10830091339134  1.50996143664366

