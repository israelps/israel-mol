%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.75128334733473 -2.25137260836084 -0.50992984598460
 8 -14.83120971797180  2.04339619561956  0.58625771977198
 6  11.57651094509451 -1.01616225032503  1.16520988198820
 6 -12.25828346034603 -0.96608916891689  0.75972149414941
 6  13.00263899589959 -1.34778781688169  1.02035960796080
 6 -13.62193480248025 -0.20682684268427  0.80440933693369
 6  13.42121411541154 -1.98931445854585 -0.28005289428943
 6 -13.63564590459046  1.28359115711571  0.69045082908291
 6  10.95920444644464 -0.20408462456246 -0.03321756775678
 6 -11.37370447144714 -0.35715674467447 -0.30137089108911
 6  13.03127734673467 -0.99355011211121 -1.44047492049205
 6 -12.82951371137114  1.81128910591059 -0.47407444944494
 6  11.66305105210521 -0.34497487058706 -1.18138665466547
 6 -11.63529711971197  0.91689801280128 -0.75366490549055
 6  11.38187891489149 -0.19021817991799  2.35080552155216
 6  10.78291773277328 -2.37797827892789  1.53578169816982
 6 -11.73472566656666 -1.02194402240224  2.19376795679568
 6 -12.64873557555756 -2.42128757175718  0.26590849484948
 6  9.72366719271927  0.31918295519552  0.15819249924992
 6 -10.02095346234623 -1.11061514651465 -0.41644032503250
 6  11.19905267026703  0.51283574847485 -2.35558976597660
 6 -10.70424286328633  1.57937832183218 -1.81551085808581
 6  9.31831179817982  1.58335177307731 -0.08930430443044
 6 -8.84020450545055 -0.51828538553855 -0.24576562256226
 6  8.03020900690069  2.27790753065307  0.06164183318332
 6 -7.61087622962296 -1.20987532063206 -0.39726505850585
 6  8.18332881388139  3.78681688658866  0.45025639163916
 6 -7.71754286028603 -2.67746749484949 -0.87896807180718
 6  6.85358076507651  1.59091908580858  0.01037103110311
 6 -6.49934173717372 -0.53684916001600 -0.31997500350035
 6  5.45072562456246  2.07063477037704  0.21529644564456
 6 -5.12130325232523 -1.12224210031003 -0.53445561956196
 6  4.41363529452945  1.19761517541754  0.02715708670867
 6 -4.05227064706471 -0.36491269736974 -0.27108443844384
 6  3.05086769176918  1.62330292819282  0.18768043304330
 6 -2.64567833183318 -0.75593992409241 -0.37773543354335
 6  2.72207248824882  3.06797624652465  0.46616932593259
 6 -2.37563305730573 -2.26053335543554 -0.68533957395740
 6  2.06978655365537  0.65975313921392 -0.00096922192219
 6 -1.57560888388839  0.13829353525353 -0.25791761876188
 6  0.63780094909491  0.87230199809981  0.09218509850985
 6 -0.12943181218122 -0.16579868496850 -0.19523716371637
 1  13.55179445144515 -0.49217265236524  1.23507834583458
 1  13.22187742374238 -1.93652423352335  1.83273340534053
 1 -14.30325310231023 -0.57910806780678  1.68764597059706
 1 -14.29325069206921 -0.55233215621562  0.04266264626463
 1  12.97916311831183 -2.87332207530753 -0.56182424742474
 1 -13.12122758375838  1.69206372437244  1.70686015901590
 1  13.83432436443644 -0.31981470157016 -1.41743762776278
 1  13.01281277427743 -1.41995422252225 -2.41652232823282
 1 -13.46487203120312  1.96424774577458 -1.48531646464646
 1 -12.51048965596560  2.90059212321232 -0.44535141814181
 1  11.92801142114211 -0.63668439453945  3.22759742074207
 1  10.32005787078708 -0.10061957205721  2.52171105210521
 1  11.84028329832983  0.83828356125613  2.06643577857786
 1  10.96141514451445 -3.11061164126413  0.72650803680368
 1  11.22853377037704 -2.53655857295730  2.48021794579458
 1  9.63950995199520 -2.20970196329633  1.71556649964997
 1 -11.59145604560456 -0.08956338533853  2.70480437343734
 1 -10.76811132013201 -1.58606576157616  2.16255225922592
 1 -12.25331649064907 -1.76443734873487  2.80067266326633
 1 -13.39430921192119 -2.90407165916592  0.91911642064206
 1 -11.94468751675167 -3.12165419341934  0.47729278527853
 1 -12.88870922892289 -2.54099440744074 -0.80190866486649
 1  9.00371219521952 -0.56307462756276  0.75804998899890
 1 -10.01275100710071 -2.15987971197120 -0.40138977197720
 1  10.21869428842884  0.45036513441344 -2.33565826882688
 1  11.67186562156216  1.50971526242624 -2.67082679667967
 1  11.40339457445745 -0.03272375947595 -3.34707183718372
 1 -11.22139314631463  2.05939916891689 -2.69524101710171
 1 -10.04138967796780  0.69710034703470 -2.09243384938494
 1 -9.75619737473748  2.35151376437644 -1.30236383238324
 1  15.08537509050905 -2.81465037013701  0.30371226422642
 1 -15.45785522052205  1.79526444044404  1.39938814381438
 1  9.98272375437544  2.16858016191619 -0.61387070207021
 1 -8.62623932093209  0.56300839883988 -0.11313612661266
 1  8.74017687968797  4.37054690759076 -0.23398970197020
 1  7.19832322132213  4.35390079897990  0.71312714571457
 1  8.49902461246124  3.53302618951895  1.49496251425143
 1 -8.33937096709671 -3.17562449154916 -0.07062290129013
 1 -8.31797755375537 -2.69719873397340 -1.79472580258026
 1 -6.70350919991999 -3.05421907400740 -1.06318311031103
 1  7.12281394439444  0.45575931883188 -0.19043243524352
 1 -6.65191545354535  0.45225506540654 -0.09269164616462
 1  5.23830321432143  3.15680082798280  0.35407766276628
 1 -5.16341016101610 -2.29310061716172 -0.54101150115012
 1  4.48942204120412  0.06831507740774 -0.02031044204420
 1 -4.10037554155416  0.65349046594659 -0.26234343834383
 1  3.02106989198920  3.47962200410041  1.47377357835784
 1  1.69499615261526  3.41162983388339  0.12719512751275
 1  3.50483450545054  3.53339117301730 -0.06711720772077
 1 -2.71266340334033 -2.90403755085509  0.16812376837684
 1 -2.92380188818882 -2.49021014111411 -1.65508947594759
 1 -1.29933673267327 -2.19653982908291 -0.91043407940794
 1  2.33560071807181 -0.30454910601060 -0.37827573157316
 1 -1.83856325732573  1.14748466636664  0.13071645864586
 1  0.31152689968997  1.81356406230623  0.38623441844184
 1  0.18097086708671 -1.11557150725073 -0.67725530953095
