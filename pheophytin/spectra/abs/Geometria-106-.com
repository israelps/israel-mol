%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.23021071917192 -2.05084132623262  0.54310918681868
 6 -4.66439675867587  2.58253470517052  1.35304169006901
 6 -9.06846675637564  3.52873367256726 -0.30108857675768
 6 -9.84007206170617 -1.23221402480248 -0.81869442284228
 7 -5.19300846314631  0.25801742464246  0.78811724872487
 6 -4.54548316441644 -0.92405912691269  0.72018546194619
 6 -3.06602628912891 -0.86076251095110  1.22917791359136
 6 -2.99529449484949  0.58018691099110  1.69797890369037
 6 -4.42729192229223  1.23634345224522  1.28349194619462
 6 -3.00931950045005  0.55858337063706  3.25959382198220
 6 -2.03120519121912 -1.01372133383338  0.01399934553455
 6 -0.56672988518852 -1.07708592519252  0.54028648134813
 6  0.32387604900490 -1.19383625652565 -0.60263182078208
 8  0.11230299789979 -1.60303266986699 -1.73281689318932
 8  1.59911010811081 -1.11366813991399 -0.17048949164916
 7 -6.89444403900390  2.74727199899990  0.39429893909391
 6 -5.80097167256726  3.35190960926093  0.99875073197320
 6 -6.00237342304230  4.73238967846785  1.00137663046305
 6 -7.21272036883688  5.03364219971997  0.55445197259726
 6 -7.85010595649565  3.67872636633663  0.13713386878688
 6 -4.92743325982598  5.76378189328933  1.48067933393339
 6 -7.89655693839384  6.31547555915592  0.33416191749175
 6 -8.62842074027403  6.80870059195920 -0.61895437423742
 7 -9.17333553415341  1.05832306530653 -0.45462793119312
 6 -9.68937280018002  2.22558505720572 -0.63754302350235
 6 -11.02727659415942  2.08512207320732 -1.07658149204920
 6 -11.36046999749975  0.72369971007101 -1.08693364806481
 6 -10.07589981568157  0.14604465276528 -0.76285952845284
 6 -11.98811731263126  3.22780128172817 -1.39192228252825
 6 -12.60015775527553  0.09839736023602 -1.73348430813081
 6 -12.26095622632263 -0.27993125752575 -3.25076324762476
 7 -7.56207516511651 -1.31603328852885 -0.13014154265427
 6 -8.70032161966197 -1.97627635443544 -0.46650001240124
 6 -8.41361380038004 -3.38951583378338 -0.53934650195020
 6 -7.04583949304930 -3.44388121642164 -0.12949057295730
 6 -6.56873797719772 -2.15707852645265  0.13166824302430
 6 -9.28432118971897 -4.53556430593059 -0.84233322772277
 6 -5.98820576577658 -4.37008204330433  0.17161810741074
 8 -5.93447293749375 -5.58059758985899  0.02722545664566
 6 -4.72782041064106 -3.45780654225423  0.54756381848185
 6 -4.03689748764876 -4.04204829832983  1.96391291699170
 8 -4.26898197169717 -3.56899483338334  3.01308937703770
 8 -3.15912460006001 -5.03581855475548  1.65315574347435
 6 -2.66156085988599 -5.61318076417642  2.82653479307931
 6  2.73068523712371 -1.10503440104010 -1.09563358915892
 6  3.92618586538654 -0.63362386478648 -0.53590569066907
 6  4.88395065166517  0.00651170607061 -1.15766972357236
 6  4.68506770247025  0.62509324102410 -2.54422153895390
 6  6.19444118931893  0.33972171137114 -0.35808472267227
 6  7.37531877227723 -0.36821300420042 -0.98477534443444
 6  8.78290989208921 -0.15630961606161 -0.16322466996700
 6  9.98779970567057 -0.59283360996100 -0.85524287908791
 6  9.96201223982398 -2.14443824672467 -1.21011029592959
 6  11.28324217441744 -0.29108342304230  0.03337278157816
 6  12.61794346854686 -0.38679399659966 -0.67752227532753
 6  13.78242683208321 -0.03331055725573  0.14080613611361
 6  15.25497440924092 -0.05918680018002 -0.40708426632663
 6  15.66355592739274 -1.44279314471447 -0.79534830313031
 6  16.18727947224723  0.61085560286029  0.53432245454545
 6  17.61852674147415  0.78368128582858 -0.02244614601460
 6  18.55349627392739  1.76658098699870  0.64406522272227
 6  20.01948384998500  1.97758556315632  0.22878460596060
 6  20.16140683958396  2.40888746484648 -1.22833091089109
 6  20.71198371967197  2.85541688048805  1.23059484768477
 1 -3.84634229452945  3.11482271427143  1.57543242414242
 1 -9.84502235533553  4.28988623072307 -0.42805412811281
 1 -10.57027128352835 -1.99421657715772 -1.19946942004200
 1 -2.90329265626563 -1.57598683388339  2.13935481118112
 1 -2.33618493299330  1.21004122732273  1.38230114231423
 1 -2.09003926192619 -0.18388201980198  3.57173627762776
 1 -2.63335882778278  1.63767881758176  3.66506670187019
 1 -3.92754235113511  0.04345953045305  3.67272244844485
 1 -2.08441394979498 -2.04543927702770 -0.51716616381638
 1 -2.31448478787879 -0.33884769376938 -0.67824451865187
 1 -0.31462728252825 -0.25877202360236  1.19439980128013
 1 -0.74569490879088 -2.09364132273227  1.38708621702170
 1 -3.96852166866687  5.49819418751875  0.82375517531753
 1 -5.15194040044004  6.79887480218022  1.31659095369537
 1 -4.64666275307531  5.50508855285528  2.40290442444244
 1 -7.79301431083108  7.13826370087009  0.96763831773177
 1 -8.64028938083808  6.00375053555356 -1.49339092519252
 1 -9.05381012761276  7.80764949244924 -0.59186940984098
 1 -12.33290765276528  3.77332651985199 -0.46973478657866
 1 -11.60587443574357  4.01429538693869 -2.09725904270427
 1 -12.89158018081808  2.64917275297530 -1.89388374377438
 1 -12.62260463366337 -0.72740166686669 -1.19172392349235
 1 -13.54804182868287  0.75401955665567 -1.74014637343734
 1 -11.84875050495049  0.56978379147915 -4.09092643694370
 1 -11.46367133513351 -1.18231580518052 -3.35393434553455
 1 -13.29122587608761 -0.50812990779078 -3.69588713101310
 1 -10.11967851665167 -4.52096141594159 -0.12525482748275
 1 -9.45681966086608 -4.66163410941094 -1.90189708790879
 1 -8.74534970967097 -5.53374164116412 -0.47162511801180
 1 -4.07933978537854 -3.77865415561556 -0.23058440704070
 1 -1.92624301730173 -6.48797389308931  2.54540787488749
 1 -2.12765121152115 -4.84726821072107  3.41697614021402
 1 -3.62764578097810 -5.86164125572557  3.52167904350435
 1  2.93418732623262 -2.33584122762276 -1.28714988198820
 1  2.36998189268927 -0.63288086888689 -1.99922768996900
 1  4.29947271897190 -1.15190750505051  0.48004590759076
 1  4.66223805300530  1.74751726072607 -2.38541326112611
 1  5.37828444564456  0.28360432293229 -3.36057745934594
 1  3.76349646784678  0.43620480728073 -2.97478830393039
 1  6.21140915711571  1.43557968296830 -0.39824001510151
 1  5.84723276797680 -0.09096898649865  0.74454216161616
 1  7.15081186608661 -1.41940866546655 -0.84411517111711
 1  7.54296383888389 -0.14319229862986 -2.03356818581858
 1  8.89165465286529  0.94870371167117 -0.14104395609561
 1  8.74296735953595 -0.71918607010701  0.63953676607661
 1  10.05552822142214 -0.02053949724972 -1.91615619061906
 1  9.17910822702270 -2.45821451465147 -1.91284983278328
 1  11.10122515361536 -2.39543114291429 -1.62215282018202
 1  9.66580160026003 -2.83818550415041 -0.36092436173617
 1  11.19722501990199  0.74873365346535  0.43333191839184
 1  11.30839680318032 -0.98068330483048  0.97716764696470
 1  12.65832054265427 -1.50357192839284 -0.92332554555456
 1  12.61855000720072  0.35955587658766 -1.52583411711171
 1  13.87531868676868  1.04087379817982  0.46000891179118
 1  13.58890311731173 -0.48621504930493  1.31674852075208
 1  14.94801714591459  0.39428063416342 -1.39200121342134
 1  14.97655320822082 -2.06123870567057 -1.13458279147915
 1  16.66357023052305 -1.45884992159216 -1.13306909080908
 1  15.82956823562356 -2.23271840444044  0.13382265366537
 1  15.99352962616262  1.69730630093009  0.76214667366737
 1  16.22722737953795  0.05161578487849  1.42605602820282
 1  17.99791101280128 -0.27485169566957 -0.31680154795480
 1  17.36438102370237  1.13544543284329 -1.15860429292929
 1  18.17166185568557  2.86021241714171  0.45154054375438
 1  18.30274252845285  1.64366017551755  1.77790494049405
 1  20.58832516491649  0.92439040004000  0.34963611981198
 1  19.52246960356036  3.33598186828683 -1.45630753315332
 1  21.28103534723472  2.37949601930193 -1.58220132673267
 1  19.66194116711671  1.79778540024002 -1.77858003950395
 1  20.52764800130013  2.56260772877288  2.27014805140514
 1  21.75120797799780  3.11588161556155  0.86027018411841
 1  20.15547517691769  3.97124032363236  1.08980771867187
 1 -7.25663749684968  1.79573844704470  0.13982582868287
 1 -7.72790433883388 -0.15598577457746  0.04116398879888

