%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.68679420442044 -2.35597853095310 -0.37526444944494
 8 -14.87646271027103  1.77709301440144  0.99537906890689
 6  11.30718306430643 -1.39584213631363  1.06331249224922
 6 -12.37939310331033 -1.10112173007301  0.43997764176418
 6  12.72318588458846 -1.78896819291929  1.05477036903690
 6 -13.69663638263826 -0.33218123802380  0.38463127512751
 6  13.29517755675568 -1.93197551965197 -0.42298584358436
 6 -13.64618391139114  1.12059072017202  0.93430468146815
 6  11.03917324432443 -0.29979760676068 -0.05027832083208
 6 -11.33064942894289 -0.26560756765677 -0.32828050405040
 6  13.22356284728473 -0.56410489558956 -1.12399515351535
 6 -12.79503194119412  1.86574958205821 -0.20070942394239
 6  11.90928679767977  0.06197658055806 -0.89111175417542
 6 -11.56707730273027  1.05431206030603 -0.61463345934593
 6  10.81568260926093 -0.97298273927393  2.40573395739574
 6  10.42244286428643 -2.63820158815882  0.64117750775078
 6 -11.80956276227623 -1.38434812671267  1.84867099809981
 6 -12.61044753975398 -2.47036825872587 -0.24467320532053
 6  9.65893113411341  0.41904085708571  0.12841680168017
 6 -10.10834640664067 -0.92931567346735 -0.39285057005701
 6  11.51228710871087  1.00158533243324 -2.04192618261826
 6 -10.55091337933793  1.99205868296830 -1.39498638863886
 6  9.42773667866787  1.71494773777378  0.02721936193619
 6 -8.79963136013601 -0.45669761866187 -0.34980008200820
 6  8.12844194919492  2.26679266226623  0.21668244324432
 6 -7.58069610361036 -1.25643397129713 -0.58980514951495
 6  8.04994677867787  3.83198205320532  0.35152933693369
 6 -7.75277357435744 -2.63537311421142 -1.07285597059706
 6  6.99428939993999  1.57948688968897  0.09344685968597
 6 -6.35723842084208 -0.59312757465747 -0.26031495649565
 6  5.61412212621262  2.07464170217022  0.18058502750275
 6 -5.07969651565157 -1.08814588748875 -0.53539041704170
 6  4.54610339633963  1.24161035503550  0.07515543054305
 6 -3.98922021902190 -0.30914313831383 -0.17527034203420
 6  3.17733522452245  1.76483087408741  0.22176629262926
 6 -2.66888234423442 -0.79496957595760 -0.31680003500350
 6  2.87723929092909  3.08366605860586  0.63462112011201
 6 -2.43569233723372 -2.19234272627263 -0.72311353735374
 6  2.16572566156616  0.73467553155316  0.08374769476948
 6 -1.52459441944194  0.17504539353935 -0.15702965396540
 6  0.79808663766377  1.10281309530953 -0.01320999299930
 6 -0.22072194219422  0.08088048804880 -0.20343131313131
 1  13.33869244924492 -1.05824923502350  1.42819850885088
 1  12.82051555055506 -2.68811202530253  1.66804448844884
 1 -14.39981295429543 -0.67330477237724  1.02628354935494
 1 -14.21681517651765 -0.33106097799780 -0.49824168016802
 1  12.90667167416742 -2.73340264736474 -1.01959251725172
 1 -13.06240667266727  0.98332231433143  1.87529526352635
 1  13.89674426142614 -0.02816023812381 -0.52331751275128
 1  13.44135969296930 -0.60080543764376 -2.21744447544754
 1 -13.48805401440144  1.89457451755176 -0.98730147314731
 1 -12.30373634663466  2.74470949104911  0.21568260426043
 1  11.13044573357336 -1.64482291129113  3.25852054805481
 1  9.89545787278728 -0.79092889188919  2.40015677067707
 1  11.26861060306031  0.00448158105811  2.82009539553955
 1  10.77494375737574 -2.98889366336634 -0.26488317131713
 1  10.60556955985598 -3.51498014101410  1.38551799179918
 1  9.25166248324833 -2.66577788578858  0.50865758675868
 1 -11.57672935893589 -0.39052154605461  2.38916921392139
 1 -10.74387722672267 -1.94770731463146  1.87868165216522
 1 -12.44642553555355 -1.82632005190519  2.66670725072507
 1 -13.28353880288029 -3.03321201710171  0.53947207820782
 1 -11.65489072407241 -3.05895248414841 -0.14056115811581
 1 -13.01125898489849 -2.25139433133313 -1.18726146814681
 1  8.84996689968997 -0.13495790679068  0.50309743074307
 1 -10.03937870287029 -1.95899296319632 -0.10103390539054
 1  10.36285757775778  0.94057872787279 -2.13852591159116
 1  12.20408623762376  1.80348129102910 -1.96385199319932
 1  11.76925859585958  0.54232508740874 -2.89175186418642
 1 -11.20869527052705  2.30326589068907 -2.11549227022702
 1 -9.82256823482348  1.36916093519352 -2.04965093209321
 1 -10.11667585158516  2.96231888598860 -0.83635679167917
 1  14.67964709270927 -3.05814114121412  0.32645092509251
 1 -15.38578327132713  1.45704300440044  1.67314841084108
 1  10.37673359235924  2.30326723472347 -0.12831600660066
 1 -8.83687842384238  0.74053865496550 -0.29198982498250
 1  9.09351703870387  4.20965434743474  0.51692753375338
 1  7.49611599859986  4.30120498149815 -0.46894324032403
 1  7.57534679467947  4.05522659065907  1.18249508750875
 1 -7.97814060806081 -3.16998165606561 -0.10882617161716
 1 -8.53896826782678 -2.66515651855186 -1.87229911891189
 1 -6.81955772777278 -3.15138967886789 -1.49129456345635
 1  7.06098195319532  0.52902611761176 -0.16149402440244
 1 -6.37986496249625  0.37013450855086  0.10197507250725
 1  5.53123082808281  3.07452312431243  0.35854236323632
 1 -5.09325979697970 -1.97155483348335 -1.15510166016602
 1  4.69806299929993  0.12226697269727 -0.41010307830783
 1 -4.15354675867587  0.69977934993499  0.25190647164716
 1  3.55203083108311  3.43788567856786  1.41039428042804
 1  1.80850911191119  3.18290927292729  0.87542214421442
 1  3.09737511751175  3.74866149114911 -0.17837089508951
 1 -2.78536965196520 -2.91687397939794  0.04764709970997
 1 -2.72312102510251 -2.27651471347135 -1.69686842884288
 1 -1.31581196619662 -2.33824137413741 -0.80536907990799
 1  2.45133649664966 -0.16967024802480 -0.32948916091609
 1 -1.90699532253225  1.26233447744774  0.12197829082908
 1  0.36964726372637  2.03384881188119  0.26237824782478
 1  0.32828461346135 -0.85123528752875 -0.55416709070907
