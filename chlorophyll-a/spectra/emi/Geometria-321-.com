%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19633020602060  0.61766051415142  0.19916760416042
 6 -4.90951556955696 -1.97987916631663  0.48806533923392
 6 -4.84098402730273  2.85002344964496  1.19080544544454
 6 -9.45895063056306  3.09970546604660 -0.36714957465747
 6 -9.58997931163116 -1.77108261926193 -0.87961439053905
 7 -5.11522494709471  0.52305212331233  0.61126154445445
 6 -4.44253395949595 -0.69926974897490  0.77584560776078
 6 -2.93620262566257 -0.35629505520552  1.21057141134113
 6 -3.06864030243024  1.01757442574257  1.71595232593259
 6 -4.33522051695169  1.56785753455346  1.18416544644464
 6 -3.02001708380838  1.29831211931193  3.29889129802980
 6 -1.89150261126113 -0.48803406480648  0.04112807110711
 6 -0.53372079467947 -0.29026337353735  0.46271040034003
 6  0.53391452865287 -0.72835634853485 -0.59052443294329
 8  0.21339257935794 -0.97989339693969 -1.75301163286329
 8  1.80973278377838 -0.43064046044604 -0.16437322622262
 7 -7.15102555045505  2.63720931073107  0.31815051055106
 6 -6.08311759075908  3.33520449624963  0.75378891249125
 6 -6.44736198929893  4.80419470887089  0.79344003120312
 6 -7.82126483348335  4.78499913141314  0.47950634193419
 6 -8.23829810141014  3.48301749704971  0.13463600990099
 6 -5.43645160186019  5.75675814171417  1.17774253475348
 6 -8.62501029862986  6.06870790449045  0.12837982338234
 6 -8.35473936523652  7.23753987258726  0.58789503930393
 7 -9.17855012761276  0.69409227032703 -0.42419645334533
 6 -9.92290855055506  1.74798475157516 -0.63096942104210
 6 -11.23762285888589  1.50551889098910 -1.12258397789779
 6 -11.31738414231423  0.10322568666867 -1.30834954895490
 6 -9.94768044874487 -0.38729070337034 -0.93707872397240
 6 -12.37882670637064  2.45003557455746 -1.43788056285629
 6 -12.43824837113711 -0.82373978407841 -1.84909571807181
 6 -12.31910939933993 -1.18381079227923 -3.39621474007401
 7 -7.28245771407141 -1.44021363496350 -0.16819149614961
 6 -8.40017025682568 -2.31812698479848 -0.54300925612561
 6 -7.89194534013401 -3.58366663416342 -0.53785106240624
 6 -6.50262414651465 -3.56192052905291 -0.11196292819282
 6 -6.25307790419042 -2.22892117341734  0.13430623482348
 6 -8.58324579197920 -4.92012485488549 -0.88477695609561
 6 -5.26234070437044 -4.37937182068207  0.18803167576758
 8 -5.22003084098410 -5.55463994739474  0.04883191389139
 6 -4.19215279467947 -3.32435822562256  0.50900076537654
 6 -3.48551918281828 -3.61876709800980  1.91718209110911
 8 -3.75314691529153 -3.03435017121712  2.88016069716972
 8 -2.76057725142514 -4.71665638803880  1.86724530543054
 6 -2.16076666456646 -5.15628985808581  3.07267220272027
 6  2.84800731243124 -0.66541433603360 -1.17322852325233
 6  4.12626471547155 -0.40848902520252 -0.37561771077108
 6  5.12641612601260  0.27645391079108 -0.84025379807981
 6  5.11155957895790  1.06958960826083 -2.22305647094709
 6  6.47090142294229  0.26582843304330 -0.06674315951595
 6  7.65860339823982 -0.35262560946095 -0.94292124262426
 6  8.91307317991799 -0.20688581898190 -0.09383119591959
 6  10.23124374887489 -0.55962303400340 -0.93667463796380
 6  10.17875457565757 -2.11861279737974 -1.35903936893689
 6  11.45402827972797 -0.12656643744374 -0.05904503590359
 6  12.84613952165216 -0.31194524562456 -0.71889191209121
 6  14.05470493889389 -0.06046724952495  0.25475254275428
 6  15.32789891479148 -0.16197992709271 -0.56854509430943
 6  15.80120178907891 -1.67349498329833 -0.84899451715172
 6  16.56101020692069  0.50181454145415  0.31595610281028
 6  17.83249783918392  0.64674607300730 -0.34011982658266
 6  18.86828719821982  1.26054427142714  0.73069350235024
 6  20.33654232343234  1.27955828932893  0.17197196039604
 6  20.54078543234323  2.18130642784278 -1.03450444314431
 6  21.23183411421142  1.78539147544754  1.28762412581258
 1 -4.12596408090809  3.63130865226523  1.56527111401140
 1 -10.15696608930893  3.82614344934493 -0.55727111861186
 1 -10.31903519291929 -2.59939928072807 -1.05463211541154
 1 -2.66017247414741 -1.02774108800880  2.04022471367137
 1 -2.29530313551355  1.66781036363636  1.23166381678168
 1 -1.90530498799880  0.97710816371637  3.48628234173417
 1 -3.28511357135714  2.39508356585659  3.50366253165317
 1 -3.64163760646065  0.71178586258626  3.82640505330533
 1 -2.00897338223822 -1.52367232763276 -0.31980588978898
 1 -2.13858553105311  0.13524077447745 -0.80352039163916
 1 -0.24341785918592  0.75872048594859  0.85149554865487
 1 -0.27443524552455 -0.85603011821182  1.42882683788379
 1 -5.63668244364436  6.79044768886889  0.80233594279428
 1 -5.40002699209921  5.88121148424842  2.35724202130213
 1 -4.61377533353335  5.52969413581358  0.89005218081808
 1 -9.27430948344835  5.90552670077008 -0.74537476567657
 1 -8.94917613351335  8.19746048494850  0.32304192599260
 1 -7.63918338413841  7.54336073557356  1.30617900340034
 1 -12.30433453855385  2.91949227522752 -2.38245124982498
 1 -13.32679234843484  1.85926981818182 -1.15222641414141
 1 -12.58833056415642  3.26682533723372 -0.66684792879288
 1 -12.57267204560456 -1.74907435253525 -1.12875783068307
 1 -13.58028674757476 -0.20423716051605 -1.75427095459546
 1 -12.84244059665967 -1.93863855005501 -3.74174405890589
 1 -12.32128569276928 -0.21086562416242 -3.73038653435344
 1 -11.33727000630063 -1.39160402750275 -3.58477709770977
 1 -8.89035863886389 -4.80115085798580 -2.03699696379638
 1 -7.80391975677568 -5.59724972917292 -0.93368298129813
 1 -9.39889977487749 -5.01437645894590 -0.27075889848985
 1 -3.35087578347835 -3.58049129982998 -0.12680795229523
 1 -1.65050321682168 -4.17487392709271  3.46126904220422
 1 -2.81528113671367 -5.71981359895990  3.69059189808981
 1 -1.42901101260126 -5.83196246944695  2.62843679657966
 1  2.62226153025303 -1.69496133203320 -1.43822778777878
 1  2.66901437903790  0.13528780838084 -1.90709386158616
 1  4.39468037363736 -1.06528874407441  0.54079729572957
 1  4.17273623712371  1.01130984138414 -2.67728609830983
 1  5.65665107680768  1.93597385628563 -2.06159262746275
 1  5.56495380298030  0.59760086758676 -3.00786951795180
 1  6.76626868976898  1.40116411641164  0.37131977477748
 1  6.41563568296830 -0.21212925032503  0.73159287598760
 1  7.65759314401440 -1.34640387558756 -1.34268559215922
 1  7.70628306420642  0.05091829992999 -1.87525044864486
 1  9.08414046564656  1.06135402040204  0.20934856705671
 1  9.03081156985699 -0.75269077527753  0.94822268596860
 1  10.11762931433143  0.01340387808781 -1.80365525502550
 1  9.33250823632363 -2.22376035253525 -2.09088501330133
 1  11.22216477217722 -2.59091587548755 -1.49909415331533
 1  9.98831171717172 -2.75385732773277 -0.38209764946495
 1  11.52482016291629  1.15724795499550  0.01581306880688
 1  11.38202125552555 -0.60494645594559  0.85600622222222
 1  12.77261057995800 -1.44399256045605 -1.01377904550455
 1  12.91573532603260  0.13662435343534 -1.70213357465747
 1  13.93526496319632  1.13608616461646  0.61376871987199
 1  13.91047380048005 -0.47698730343034  1.21817833433343
 1  15.33711700020002  0.19706919191919 -1.44614897289729
 1  15.95475291819182 -2.27327761986199 -0.00809226312631
 1  15.16104915561556 -2.14734711031103 -1.42361977707771
 1  16.83763339273927 -1.64610013491349 -1.26257772727273
 1  16.25765096579658  1.56213404710471  0.76152269656966
 1  16.59765421262126 -0.02393156825683  1.24702746394639
 1  18.15531647034704 -0.30014656205621 -0.52553589398940
 1  17.93342040654066  1.16973429232923 -1.18718229402940
 1  18.43779457205721  2.46722087978798  0.55352335763576
 1  18.63810097039704  0.92780696169617  1.84707470777078
 1  20.68722363506351  0.23778992719272  0.02937000100010
 1  20.49125323192319  3.38786234813481 -0.85505909930993
 1  21.42345659775978  1.75313196599660 -1.80268163146315
 1  19.60966487088709  1.97169898069807 -1.93953092209221
 1  21.15986196139614  1.23662177127713  2.13850346754675
 1  22.35310701700170  1.91266249594959  1.06165113141314
 1  20.79418914881488  2.83090317361736  1.64292473297330

