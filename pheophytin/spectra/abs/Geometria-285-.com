%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.04962266036604 -1.88332457455746  0.39272414831483
 6 -4.68044836383638  2.72009846154615  1.44130051595160
 6 -9.29150906060606  3.34711551075108 -0.33539200710071
 6 -9.68775683018302 -1.36510731413141 -0.89662221562156
 7 -5.16026518881888  0.41098272117212  0.76311474847485
 6 -4.51762037813781 -0.76402312331233  0.74822826622662
 6 -3.05193487998800 -0.56655309000900  1.20718571437144
 6 -3.08298326372637  0.81715060736074  1.89773887968797
 6 -4.44330352345234  1.37044686258626  1.23541713871387
 6 -3.01343991249125  0.88631614391439  3.42746060866087
 6 -2.08755082578258 -0.79428939063906  0.09693763936394
 6 -0.57665087728773 -0.70447866446645  0.62016446914691
 6  0.31432509390939 -1.16167304020402 -0.57031858945895
 8  0.04227599519952 -1.61314368096810 -1.57513112461246
 8  1.55208540564056 -0.81516828992899 -0.25681812451245
 7 -6.92806740134013  2.76205347714771  0.34623413261326
 6 -5.94568614401440  3.36715113341334  1.02732358925893
 6 -6.18024120982098  4.76223266276628  1.11574806760676
 6 -7.48598769556956  4.95768460396040  0.50980750815082
 6 -7.96787773367337  3.57686618031803  0.10355051045105
 6 -5.26768728522852  5.81288680378038  1.66806807280728
 6 -8.15847313001300  6.20644465606561  0.42857135843584
 6 -8.95282318051805  6.64517423932393 -0.62841532033203
 7 -9.16867506810681  0.95827306030603 -0.53146561496150
 6 -9.79912377527753  2.13995649434944 -0.66923619281928
 6 -11.17733159965997  1.95417897889789 -1.00897473137314
 6 -11.42819677017702  0.53589092919292 -1.15571052575258
 6 -10.13491571727173  0.03888393669367 -0.79052229472947
 6 -12.28861736263626  3.01915041664166 -1.28622171247125
 6 -12.74993273277328 -0.19863234273427 -1.61469242894289
 6 -12.79614974567457 -0.28872213661366 -3.15790396169617
 7 -7.48993795139514 -1.29670135533553 -0.06382491099110
 6 -8.53985557305731 -2.01209993679368 -0.60390375277528
 6 -8.16725916491649 -3.43440032223222 -0.54451701900190
 6 -6.88574348344835 -3.46071289958996 -0.16975459935994
 6 -6.45785688908891 -2.05399821842184  0.00025510171017
 6 -9.05633839143914 -4.61028177767777 -0.99352834723472
 6 -5.70763770897090 -4.35177021212121  0.09661060666067
 8 -5.68467795799580 -5.56990652075207  0.02018475257526
 6 -4.49695732433243 -3.40825158675868  0.39266832893289
 6 -3.76984078197820 -3.85429952345235  1.64264078977898
 8 -4.08016308980898 -3.48980691459146  2.75928399649965
 8 -2.94265295289529 -4.87529250215022  1.35461588948895
 6 -2.29552425622562 -5.36361580768077  2.46136827642764
 6  2.62628479707971 -0.97056095369537 -1.17632165796580
 6  3.91328457525753 -0.64780528292829 -0.55047714781478
 6  4.90400265686569  0.03392444734473 -0.98648260486049
 6  4.96140533623362  0.63956468816882 -2.39721683848385
 6  6.23907565276528  0.26900463966397 -0.15741465566557
 6  7.50589182958296 -0.26486266916692 -0.85655252215221
 6  8.75989759085909 -0.25647963306331 -0.02334068156816
 6  9.95990691639164 -0.80236456305631 -0.66779413421342
 6  9.96795283388339 -2.39000280318032 -0.55501478637864
 6  11.18985283548355 -0.32537685238524  0.10362980728073
 6  12.62300397459746 -0.61345666286629 -0.45631015411541
 6  13.80970956035604  0.01176395019502  0.38014006950695
 6  15.13586249804980 -0.09898077957796 -0.36280983888389
 6  15.57916748854885 -1.66042490789079 -0.52136090439044
 6  16.19268001230123  0.68667318461846  0.48545756805681
 6  17.58159304810481  0.72299521722172 -0.28264216561656
 6  18.61258218251825  1.69823415231523  0.41454227042704
 6  20.05157705930593  1.74179198379838  0.00447217471747
 6  20.12019271817182  2.29542611871187 -1.48715679347935
 6  20.92510503180318  2.43042438123812  0.88921070927093
 1 -3.94109176947695  3.30649188118812  1.92469735063506
 1 -9.99358721182118  4.05073231533153 -0.70692201490149
 1 -10.53910816721672 -2.16448360386039 -1.39873934703470
 1 -2.77660998799880 -1.41000023522352  2.02403327902790
 1 -2.23867518201820  1.32293251645165  1.27003991619162
 1 -1.91966222422242  0.62112848124812  3.61568067206721
 1 -3.31166665856586  1.96140118981898  3.85851604680468
 1 -3.64842443934393  0.14813999849985  3.99721489768977
 1 -2.27832334073407 -1.74088882198220 -0.38122256945695
 1 -2.05317865726573 -0.05876968596860 -0.79578627282728
 1 -0.29054487428743  0.14139799339934  0.96455681698170
 1 -0.73540387968797 -1.46056801540154  1.31312882128213
 1 -4.52371718821882  6.01586595469547  0.98069086888689
 1 -5.89901510791079  6.78922383708371  1.65037433203320
 1 -4.80896898369837  5.88836688068807  2.60005413941394
 1 -8.19754476387639  6.93384325882588  1.29164071797180
 1 -9.13458881078108  5.90641080158016 -1.60248183428343
 1 -9.62155690229023  7.75358408590859 -0.66235645854585
 1 -12.42741710371037  3.53448263546355 -0.14117193029303
 1 -12.02870671897190  3.80887484488449 -2.05940525732573
 1 -13.36140716351635  2.63299113481348 -1.69309366476648
 1 -12.81687406060606 -1.04907383408341 -0.92112686378638
 1 -13.48827585208521  0.51033518821882 -1.41940429922992
 1 -12.77686331623162  0.46735354845484 -3.84983232753275
 1 -12.02052702070207 -1.06692426602660 -3.58315726782678
 1 -13.93134988848885 -0.78159725452545 -3.34605214751475
 1 -9.93711025982598 -4.51687100690069 -0.29665196719672
 1 -9.37818179707971 -4.48833677967797 -1.99575647384738
 1 -8.53396857155716 -5.53493176017602 -0.87964592009201
 1 -3.72903475487549 -3.65717200740074 -0.39190053865387
 1 -1.72722311531153 -6.27572266796680  2.19183251735174
 1 -1.62895134153415 -4.63611709560956  3.01680612321232
 1 -3.07717073347335 -5.64948003960396  3.17600447604760
 1  2.85374928242824 -2.04683232673267 -1.62764393139314
 1  2.44490938543854 -0.16812439323932 -2.15301306850685
 1  3.91546431813181 -1.07386970127013  0.62926082908291
 1  5.25473730293029  1.82592510151015 -2.63315803560356
 1  5.79340595779578  0.29063502600260 -3.05857725932593
 1  4.08310842904290  0.33651483828383 -2.92163298839884
 1  6.40902891909191  1.46550267526753  0.09007881678168
 1  6.05457350205020 -0.07914780438044  0.90580828822882
 1  7.38724550945094 -1.35919264386439 -1.14439519911991
 1  7.68240778327833  0.22773479407941 -1.72458728772877
 1  9.01436692409241  0.73966280758076  0.33433358165817
 1  8.55090815361536 -0.64786893839384  1.05327814021402
 1  10.15477814641464 -0.36682412571257 -1.82123669866987
 1  9.24312462866287 -2.77322601580158 -1.32689123692369
 1  10.99331436253625 -2.64905650545055 -0.70244084898490
 1  9.80962598269827 -2.56058774437444  0.44554628532853
 1  11.00763606100610  0.89147792789279  0.20473905910591
 1  11.18283424692469 -0.64598983548355  1.17569749994999
 1  12.85316002660266 -1.72996456765677 -0.36846005900590
 1  12.73503165536554 -0.31422150115012 -1.54883641734173
 1  13.68631978687869  1.08664837563756  0.35828873977398
 1  13.94513874087409 -0.53234966276628  1.46517336323632
 1  15.02618496269627  0.29192039813981 -1.33128514181418
 1  15.01358691159116 -2.38193077487749 -1.32355168836884
 1  16.77092096559656 -1.69980401700170 -0.76097188108811
 1  15.39788506730673 -2.08805393799380  0.39452872427243
 1  15.75321559475948  1.80727729802980  0.39958041704170
 1  16.43569822662266  0.34340496379638  1.64315773837384
 1  18.19465068676868 -0.30848505900590 -0.44042391019102
 1  17.42857744334433  1.11968385668567 -1.41020945344534
 1  18.23624831433143  2.61809820572057  0.52791818151815
 1  18.53415566976698  1.08953476297630  1.34867201720172
 1  20.57995432783278  0.78975693669367 -0.01104994879488
 1  19.71607896449645  3.35877414751475 -1.40426232863286
 1  21.03258050175018  2.09224729442944 -1.88174128072807
 1  19.50968594159416  1.58821444314431 -2.10833301480148
 1  21.05549078557856  2.02790425842584  1.96579761636164
 1  21.94993785098510  2.06150617801780  0.64206836393639
 1  20.86735636503650  3.54095729532953  1.28080681858186
 1 -7.07348918201820  1.62631150435044  0.12016386248625
 1 -7.39204075247525 -0.25843601960196 -0.00716084368437

