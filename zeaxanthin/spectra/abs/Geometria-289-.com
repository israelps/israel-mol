%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.82091031003100 -1.99136660776078 -0.32985183818382
 8 -14.61019761676168  2.11605346134613  0.87291638563856
 6  11.42442573657366 -1.06991762586259  1.16387974897490
 6 -12.35900353235323 -0.93756631663166  0.71392691469147
 6  12.91255998799880 -1.32423546164616  1.10459803180318
 6 -13.64769737873787 -0.24874103410341  0.81665056105611
 6  13.43011500550055 -1.87622314941494 -0.24167905690569
 6 -13.48860120012001  1.29520231823182  0.89092087608761
 6  10.87798632463246 -0.35018923502350 -0.07022126812681
 6 -11.31398849984998 -0.28108913791379 -0.31361211521152
 6  13.06659087808781 -0.86312706980698 -1.27233810681068
 6 -12.66275703570357  1.71927990499050 -0.42973001500150
 6  11.67080182718272 -0.25325569866987 -1.18681719771977
 6 -11.55837942794279  0.93855017801780 -0.79855939493949
 6  11.27706843384338 -0.30192935103510  2.45575601660166
 6  10.69192863386339 -2.49712019311931  1.41944006400640
 6 -11.77610980498050 -0.93022485048505  2.18704728472847
 6 -12.65386608860886 -2.38540398339834  0.41859376337634
 6  9.66142096809681  0.34094513141314  0.15407208720872
 6 -10.04363573057306 -1.12980706570657 -0.46564524552455
 6  11.24670743574357  0.49869433433343 -2.38877308430843
 6 -10.82407484648465  1.52109249324933 -2.01776108310831
 6  9.35964593159316  1.67661109900990 -0.10178555255526
 6 -8.83408389338934 -0.48082163916392 -0.39973101910191
 6  8.00140612661266  2.24597433733373 -0.00683501450145
 6 -7.60185532753275 -1.27118145124512 -0.53392872487249
 6  8.12114259525953  3.80899910481048 -0.01560019401940
 6 -7.55449655565557 -2.68308805690569 -0.89908008300830
 6  6.81470687768777  1.55262525642564  0.02896289028903
 6 -6.49019082208221 -0.58401387648765 -0.37297030303030
 6  5.47929848184818  2.03548125502550  0.22172708870887
 6 -5.09797091909191 -1.07284716081608 -0.42816499049905
 6  4.49013294429443  1.11941735563556  0.06406077707771
 6 -4.01343676367637 -0.37216342244224 -0.33290062006201
 6  3.07539014401440  1.55606620452045  0.21433309830983
 6 -2.67673143714371 -0.82731706180618 -0.41974963496350
 6  2.74717499849985  2.97008645754575  0.68071078007801
 6 -2.45073056705671 -2.27324462656266 -0.85568660866087
 6  2.09072864786479  0.60475763966397 -0.05114423942394
 6 -1.68858018101810  0.06567627352735 -0.18811063806381
 6  0.63712088108811  0.82899766766677  0.05446132613261
 6 -0.28446731573157 -0.16334843994399 -0.25294293429343
 1  13.37307657965797 -0.35965940104010  1.30335517351735
 1  13.26236147214722 -1.88711929302930  2.02954308630863
 1 -14.25834861186119 -0.54565472247225  1.60563776977698
 1 -14.25829719671967 -0.28152507550755 -0.16950857085709
 1  13.08207340934093 -2.98922366546655 -0.30179824482448
 1 -12.74209967096709  1.56548106610661  1.61431090409041
 1  13.75882681468147  0.00285756565657 -1.29372525652565
 1  13.08531002400240 -1.26497872497250 -2.17066774277428
 1 -13.29383492749275  1.91096241724172 -1.22464039703970
 1 -12.39028763576358  2.69510157415742 -0.21368825182518
 1  11.69371799179918 -0.81452217831783  3.35972063306331
 1  10.21667753275328  0.05658614851485  2.61403028402840
 1  11.94550382038204  0.54286401930193  2.34118325332533
 1  10.97037604060406 -3.33908448854886  0.66200158615862
 1  10.89180009700970 -2.90223514061406  2.45614553855386
 1  9.44487048804880 -2.42389338243824  1.22869781278128
 1 -11.60635753575357  0.03531910291029  2.50790468346835
 1 -10.82396690569057 -1.55285244024402  1.99719572357236
 1 -12.24821598059806 -1.53477438243824  2.96376897289729
 1 -13.46666644764476 -2.80614186618662  1.30925543454345
 1 -11.90577362536254 -3.19122115011501  0.54858991499150
 1 -13.16234659265927 -2.52237254525452 -0.67864633863386
 1  8.98177000100010 -0.30652897299730  0.55311949594959
 1 -9.95417514951495 -2.34839856385639 -0.70118975197520
 1  10.14615703470347  0.46517661556156 -2.57217192019202
 1  11.60410884588459  1.72503679457946 -2.23487320132013
 1  11.81589582458246  0.02228174107411 -3.32598972897290
 1 -11.57323833083308  1.92713594259426 -2.88820031303130
 1 -9.99727526652665  1.05319595659566 -2.43249785578558
 1 -10.20201195619562  2.37555616861686 -1.85905950195020
 1  14.87059361236124 -2.72657156225623  0.42040393339334
 1 -14.89247868286829  2.54992990699070  2.05442364736474
 1  9.99936541854185  2.37321062496250 -0.59743905890589
 1 -8.96154285128513  0.77232933093309 -0.26529134213421
 1  8.84490735273527  4.30705055795580 -0.71269757275728
 1  7.14471786078608  4.29721513041304 -0.01759592659266
 1  8.41567627762776  4.08162104900490  1.09947296529653
 1 -7.87703473347335 -3.30661759085909 -0.35799163816382
 1 -8.33555931193119 -2.76068508260826 -1.75651198119812
 1 -6.56860570957096 -3.23190684278428 -1.32272906490649
 1  6.81441310431043  0.47886162906291  0.09051565956596
 1 -6.49141940394039  0.59257909780978 -0.06721909890989
 1  5.19058844284428  3.14932007990799  0.50250250525052
 1 -4.99242306230623 -2.13603491059106 -0.79887728772877
 1  4.68139123812381  0.12749099499950 -0.19947835883588
 1 -4.12101760576058  0.62020713761376  0.06845964196420
 1  3.22387017201720  2.92563660556056  1.84879108010801
 1  1.67098375137514  3.21427009790979  0.69781218921892
 1  3.50219424142414  3.66133396729673  0.10041954595460
 1 -3.02173431043104 -3.06863401050105 -0.23901694569457
 1 -2.88862837083708 -2.26512763286329 -2.05116908390839
 1 -1.39965676467647 -2.44914508960896 -0.60432346834683
 1  2.42090924892489 -0.32039069016902 -0.41324922892289
 1 -2.01279068006801  1.03542346024602  0.26003939093909
 1  0.16803255025503  1.90181288718872  0.54806060106011
 1 -0.06207343734373 -1.04863481358136 -0.84154173817382

