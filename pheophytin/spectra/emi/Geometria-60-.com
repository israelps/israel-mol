%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.13136598709871 -1.95373517951795  0.51464008910891
 6 -4.61508766696670  2.76060628962896  1.39008568466847
 6 -9.24642388598860  3.37432362866287 -0.11616623282328
 6 -9.82416426752675 -1.31451304590459 -1.09968611401140
 7 -5.21598834683468  0.44753121422142  0.90538799679968
 6 -4.56204430203020 -0.78633761736174  0.94424050965096
 6 -3.06460821452145 -0.63281376487649  1.35424867426743
 6 -3.05636978937894  0.83044816241624  1.96904140954095
 6 -4.29144410251025  1.33342038743874  1.49829174057406
 6 -3.06121261916192  0.86562486348635  3.52211206920692
 6 -2.07780312311231 -0.80065507960796  0.16734334203420
 6 -0.61088947704770 -0.94940379517952  0.74702246734673
 6  0.31385589148915 -1.08214513181318 -0.43933979117912
 8 -0.00180044414441 -1.39645933583358 -1.59680213481348
 8  1.60070514571457 -1.01141756025603 -0.02252724472447
 7 -6.92837601860186  2.69049379127913  0.44708530253025
 6 -5.82349653065307  3.38287502000200  1.02497662306231
 6 -6.03233450595059  4.76367445124512  1.03672522422242
 6 -7.44313737823782  4.96581790479048  0.47265249534953
 6 -7.91052650305031  3.67018561746175  0.26013735003500
 6 -5.11217037343734  5.78494227662766  1.44293029692969
 6 -7.98406499469947  6.28808852655265  0.33940899519952
 6 -8.93482100490049  6.76758604920492 -0.52244086038604
 7 -9.07271067036704  1.02484095869587 -0.59003597899790
 6 -9.74585636303630  2.18461176287629 -0.50911972267227
 6 -11.16330256825683  2.06330997049705 -1.09561363266327
 6 -11.34409985048505  0.72050609200920 -1.44177423902390
 6 -10.10283699209921  0.07105005560556 -1.00208368876888
 6 -12.14255845304531  3.11014358345835 -1.12918734783478
 6 -12.57125722312231 -0.03840293869387 -1.99897213221322
 6 -12.46565103470347 -0.29501414781478 -3.48815600000000
 7 -7.44695782148215 -1.26891120562056 -0.11949829492949
 6 -8.60687667316732 -1.96163277747775 -0.63562049044904
 6 -8.26858046524652 -3.37105170667067 -0.64852859135914
 6 -6.90041206940694 -3.42195808010801 -0.19222132743274
 6 -6.49491803140314 -2.04443624272427  0.08701085518552
 6 -9.18050203530353 -4.49551295129513 -1.10382288908891
 6 -5.81958808030803 -4.36679190609061  0.08928159775978
 8 -5.73097495359536 -5.59129563826383  0.00775769616962
 6 -4.58836444104410 -3.46438355105511  0.47597284688469
 6 -3.99650206500650 -3.94923861906191  1.73785567086709
 8 -4.29193180488049 -3.50391134703470  2.80379084308431
 8 -3.17110962666267 -4.98438872017202  1.60146588958896
 6 -2.58362189248925 -5.50090099539954  2.79237570787079
 6  2.68329837323732 -1.34733342394239 -0.95907011231123
 6  3.93404751455146 -0.93007763116312 -0.33267988118812
 6  4.92467476767677 -0.29840079247925 -0.99079448404840
 6  4.81498200840084  0.40395423712371 -2.33208574757476
 6  6.25797951005100 -0.03212058375838 -0.24947641074107
 6  7.46000022722272 -0.51623095619562 -1.04922227562756
 6  8.74430790779078 -0.15306051295130 -0.25267014691469
 6  10.06650850555055 -0.78915339793979 -0.91968294819482
 6  9.94853864726473 -2.32890805660566 -1.14010812551255
 6  11.32504317891789 -0.37545721632163 -0.06524899289929
 6  12.65589417401740 -0.62777125552555 -0.74561243844384
 6  13.91084749194919 -0.11350405350535  0.10388675127513
 6  15.23778559965996 -0.16092912871287 -0.47552138793879
 6  15.76620394799480 -1.60151431333133 -0.74371410691069
 6  16.28208080528053  0.60569148034803  0.43415668006801
 6  17.65132197089709  0.87890362426243 -0.10870537833783
 6  18.57142699369937  1.75959457845785  0.76379507240724
 6  19.94155405130513  2.05302092739274  0.01373413381338
 6  19.84713564306431  2.70357978917892 -1.26847325632563
 6  20.77647811341134  2.69442317841784  1.08459486018602
 1 -3.84978314591459  3.40554693899390  1.98496073437344
 1 -9.72534011901190  4.36462589908991 -0.01974064796480
 1 -10.74787312721272 -1.99865587558756 -1.31535142904290
 1 -2.81582763426343 -1.42420278437844  2.03789558425843
 1 -2.31168173577358  1.42928287938794  1.66701620002000
 1 -2.03447096299630  0.43863128482848  3.85948267356736
 1 -3.02589588988899  2.14124876847685  3.85608470967097
 1 -3.81185176457646  0.36193689598960  3.95468431413141
 1 -2.60823027692769 -1.55209908760876 -0.53904076037604
 1 -2.08093403200320  0.06537401170117 -0.49447810851085
 1 -0.28910323372337 -0.17121299539954  1.31705773627363
 1 -0.42777579047905 -1.99051823182318  1.35643276227623
 1 -4.51097575497550  6.05115325292529  0.43293643164316
 1 -5.66713793259326  6.84525964466447  2.10930652765277
 1 -4.37518929592959  5.50218006740674  2.42233329392939
 1 -7.57794789368937  7.01837887158716  0.93190449674968
 1 -9.35699109190919  6.18471645714571 -1.25997539353935
 1 -9.27811209040904  7.85910119541954 -0.22089179327933
 1 -12.42980752815281  3.55128562706271 -0.00885328392839
 1 -11.69600852315232  4.20303526822682 -1.52976019351935
 1 -13.02177957795780  2.73735935413541 -1.66678972587259
 1 -12.71468629452945 -1.08672879917992 -1.69668424222422
 1 -13.62869361166117  0.42079174057406 -1.72656633393339
 1 -12.29394390939094  0.77007402250225 -4.13051189458946
 1 -11.58145435313531 -0.85766516291629 -3.73628442514251
 1 -13.22260033323332 -0.71589894799480 -4.12129598829883
 1 -10.06603415021502 -4.54188628052805 -0.55675147904790
 1 -9.18841075127513 -4.09317633113311 -2.37050757135714
 1 -8.65847755325533 -5.45598637853785 -1.20193484698470
 1 -3.95196092339234 -3.45833318461846 -0.44166722652265
 1 -1.98808567656766 -6.26141274497450  2.44389009300930
 1 -1.90152672437244 -4.72865260426043  3.17022147244724
 1 -3.31206226162616 -5.78776577657766  3.49572109230923
 1  2.56065785758576 -2.49729647074707 -1.04457159045905
 1  2.58744058695870 -0.97597903590359 -1.91630925022502
 1  4.20998243414341 -1.30572864336434  0.57722676707671
 1  5.27417268176818  1.43884158195820 -2.23825641304130
 1  5.43888085188519  0.01537749294929 -3.24771783888389
 1  3.85896238143814  0.49696250215021 -2.77862321922192
 1  6.27620771787179  1.04555769966997 -0.15540074047405
 1  6.14876270207021 -0.47349293459346  0.78954864896490
 1  7.35516616971697 -1.41020506590659 -1.62751759785979
 1  7.71663141424142 -0.09731422682268 -2.04520337803780
 1  8.89008344994499  0.88619647114711 -0.23244198569857
 1  8.75957868776878 -0.73509059605961  0.86437929082908
 1  10.37414427972797 -0.51080088178818 -1.86177690059006
 1  9.22887007460746 -2.26332499529953 -1.96363558905891
 1  11.06739360036004 -2.82402407880788 -1.52624837043704
 1  9.51978041984198 -2.73109498699870 -0.18158167966797
 1  11.34809900000000  0.69249687348735  0.34304776737674
 1  11.20810838023802 -1.03311179667967  0.94973549524952
 1  12.81010751875188 -1.79054293329333 -0.93587703050305
 1  12.70934125072507 -0.25658293119312 -1.82697601610161
 1  13.75444648014802  0.82724312011201  0.28556373047305
 1  13.61688652415241 -0.57121007500750  1.21694127032703
 1  15.21954345174517  0.19526272607261 -1.36611326112611
 1  15.12035743074308 -2.20374865866587 -1.35224924542454
 1  16.69551628792879 -1.48212405190519 -1.28037943054305
 1  15.81078379597960 -1.88228784738474  0.28912161346135
 1  15.62020921252125  1.52619570827083  0.72994683828383
 1  16.26658298099810 -0.00535672657266  1.32130412721272
 1  18.24226030333033 -0.15033351195120 -0.31998668336834
 1  17.39088181358136  1.24724768786879 -1.18897620222022
 1  17.89214091999200  2.70368909660966  1.07922441744174
 1  18.81181419561957  1.26022485928593  1.77572882848285
 1  20.28214644444445  0.93994472817282 -0.17632469536954
 1  19.31169386658666  3.57842997509751 -1.21877685188519
 1  20.89951846904690  2.86081168496850 -1.62214753815381
 1  19.12688092389239  2.21283131973197 -2.03922910411041
 1  20.59504451755176  2.36537608790879  2.03834776257626
 1  21.76564040574057  2.57896601320132  0.97580948074807
 1  20.76717438013802  3.88310798129813  1.05788839323932
 1 -7.12556633913391  1.77335160716072  0.37755101190119
 1 -7.46407777437744 -0.30814569016902  0.06053273307331

