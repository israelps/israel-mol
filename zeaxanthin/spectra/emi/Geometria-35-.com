%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.70921644664467 -2.36307924102410 -0.21129805280528
 8 -14.68485354935494  1.78903420852085  1.15799533053305
 6  11.18868121412141 -1.45013756585659  1.04328048904890
 6 -12.30315547954795 -1.04606622452245  0.56325996999700
 6  12.64185775177518 -1.88716801290129  1.15935082708271
 6 -13.63037975697570 -0.41443946384638  0.54061687368737
 6  13.31097913691369 -1.95410773287329 -0.29292283728373
 6 -13.46659595259526  1.15468412951295  0.96926817781778
 6  10.94246357335734 -0.27670529752975 -0.04151744474447
 6 -11.27492385638564 -0.20248125502550 -0.30852852885289
 6  13.23248373937394 -0.62269075417542 -0.90178293229323
 6 -12.70606304430443  1.80667367446745 -0.12821217421742
 6  11.95129099809981  0.09403978687869 -0.91357400040004
 6 -11.40887148214821  1.12074870397040 -0.58555055105511
 6  10.58138917991799 -1.09216465746575  2.40015339933993
 6  10.30334095409541 -2.71116888488849  0.47807119711971
 6 -11.70372217821782 -1.50538022992299  1.91346747774777
 6 -12.61430792579258 -2.38908012991299 -0.23750248824882
 6  9.57686292729273  0.35475442844284  0.10764472447245
 6 -9.98095366736674 -0.88997173907391 -0.62149343434343
 6  11.65232111211121  1.13817899179918 -1.92968495849585
 6 -10.51068935693569  1.98300777787779 -1.35153204320432
 6  9.28239214421442  1.62626886988699  0.00969760976098
 6 -8.75854725172517 -0.52000394929493 -0.38019312131213
 6  8.01050015501550  2.33102908590859  0.17425820082008
 6 -7.54748278227823 -1.29893822172217 -0.40569673867387
 6  8.01885366936694  3.80701955695570  0.35701988598860
 6 -7.68842713971397 -2.74828440534053 -0.68332701770177
 6  6.81876184718472  1.62652159315932  0.07001451645165
 6 -6.31633433043304 -0.63726198809881 -0.46095502050205
 6  5.56851756575658  2.16204044204420  0.23948091709171
 6 -5.05042358835884 -1.06981405430543 -0.50148702670267
 6  4.42227101310131  1.38262445644564  0.03100101510151
 6 -3.93516481348135 -0.29431165516552 -0.38041085608561
 6  3.05845333633363  1.79185357635764  0.01157527352735
 6 -2.56687214321432 -0.74305438443844 -0.47736609160916
 6  2.97722928992899  3.28280597259726  0.36407406540654
 6 -2.42581134913491 -2.09862335433543 -1.03333455945595
 6  2.06707579657966  0.85615767976798  0.02501182118212
 6 -1.55442740274027  0.24170205920592 -0.28091204220422
 6  0.67055388438844  0.93520633463346 -0.04598327032703
 6 -0.25249511951195  0.01891429142914 -0.31899286928693
 1  13.16289486948695 -1.20311372147215  1.76193188218822
 1  12.64147764676468 -2.98202141624162  1.51822950695070
 1 -14.36547952095210 -0.98273571547155  1.15842676367637
 1 -14.06819031403140 -0.40405827772777 -0.48764062006201
 1  12.70369137613761 -2.76584589168917 -0.79141969997000
 1 -13.00683111511151  1.04631861396140  1.98477621162116
 1  14.11515610261026 -0.12292971507151 -0.52070725172517
 1  13.50253581058106 -0.94917027412741 -1.95260799179918
 1 -13.41386659565957  1.90434549464946 -1.07666040904090
 1 -12.50481645464546  2.83881890199020  0.00150118611861
 1  10.64410709970997 -2.02971140014001  3.13353804980498
 1  9.51800012701270 -0.91649144814481  2.47103385838584
 1  11.08765250725073 -0.13379224632463  2.68255164116412
 1  10.95554181718172 -3.18470324432443 -0.41666834983498
 1  10.49720872377238 -3.57563620662066  1.00446988698870
 1  9.34421173817382 -2.32697400540054  0.25318203920392
 1 -11.77321900790079 -0.72257475137514  2.71278157515752
 1 -10.81436427542754 -2.11956450035004  1.83082686668667
 1 -12.48665955895589 -2.14584200410041  2.46224680468047
 1 -13.47095754475447 -2.81479017491749  0.05264339533953
 1 -11.64980021502150 -2.97763435233523 -0.08917601960196
 1 -12.88618647764776 -2.26826601850185 -1.30767350935093
 1  8.85672757575758 -0.44103851485149  0.31255837683768
 1 -10.01238600360036 -1.93576063996400 -0.77382118411841
 1  10.60022131413141  1.14502917291729 -2.52253431243124
 1  11.77365319431943  2.18711965486549 -1.41130673867387
 1  12.31631330133013  0.99301015591559 -2.70943363236324
 1 -11.08676307730773  2.59360492459246 -2.06628734973497
 1 -9.70384636263626  1.36651067016702 -1.75459142614261
 1 -10.01860604460446  2.71782443654365 -0.83513666966697
 1  14.70387951595159 -2.95908123522352  0.54072235223522
 1 -15.25518021102110  1.51140844094409  1.85449654565457
 1  10.08031395039504  2.29883679167917 -0.22988616361636
 1 -8.70843557955796  0.55050965206521  0.07928730273027
 1  9.11919960696070  4.26979036103610  0.41202704370437
 1  7.46248263526353  4.36699156015602 -0.26320266626663
 1  7.47015627562756  4.12255332333233  1.29973681168117
 1 -8.36018881288129 -3.07925258315832  0.22504721572157
 1 -8.19350372137214 -2.95617562046205 -1.65264715371537
 1 -6.75736150815082 -3.31745628552855 -0.82069750375038
 1  6.79777563256326  0.36076929192919 -0.03725160016002
 1 -6.28787576357636  0.46315381048105 -0.32574769976998
 1  5.38653635863586  3.20005567756776  0.62424893389339
 1 -4.95824629562956 -2.20479815781578 -0.68752490249025
 1  4.64210740374037  0.26327107310731  0.01600953295330
 1 -4.15521692569257  0.75168454045405 -0.04992371137114
 1  3.17737336533653  3.63876576657666  1.37156039703970
 1  1.87921618261826  3.99607058905891  0.04079868186819
 1  3.78662404240424  3.78924554955496 -0.21678473647365
 1 -3.08323943894389 -2.89511180318032 -0.45607327232723
 1 -2.98473718671867 -2.07094415641564 -2.07134587658766
 1 -1.49945033003300 -2.19093664366437 -1.25129367236724
 1  2.25100646364636 -0.15395867686769 -0.49881609360936
 1 -1.76313093609361  1.21906015001500  0.12807890089009
 1  0.27746804580458  1.74292971997200  0.44148615861586
 1  0.24762654765477 -0.84708487248725 -0.54805647964796

