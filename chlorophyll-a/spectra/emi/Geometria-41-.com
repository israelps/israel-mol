%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.20289086208621  0.51977072517252  0.09097678507851
 6 -4.89381399939994 -1.97928910731073  0.56951348404840
 6 -4.70502043094309  2.81808025532553  1.05617198209821
 6 -9.34358909440944  3.09456495199520 -0.52521538123812
 6 -9.49282959665967 -1.72033754475448 -0.89686611571157
 7 -5.11822524712471  0.51576139423942  0.70089050735074
 6 -4.41355106120612 -0.63595341734173  0.76935495869587
 6 -3.01394039943994 -0.43547297299730  1.31892224642464
 6 -3.00304374277428  1.07432010031003  1.69804053475348
 6 -4.36154314921492  1.55367611641164  1.13867089698970
 6 -2.86362144424442  1.23337562566257  3.19090049894990
 6 -1.88784224522452 -0.62954821622162  0.12774673297330
 6 -0.46119354195420 -0.45090943814381  0.69249337863786
 6  0.49884102130213 -0.71468498139814 -0.43752913341334
 8  0.18391963206321 -1.21669707730773 -1.48227455915592
 8  1.73995580608061 -0.28675607200720 -0.16665345424542
 7 -7.05614606250625  2.58416400620062  0.28421711721172
 6 -5.99567884688469  3.39390036583658  0.65810934453445
 6 -6.30802805590559  4.77103139253925  0.77614830203020
 6 -7.69325203220322  4.83023365486549  0.21914030533053
 6 -8.07868213981398  3.42329152445245  0.03012555885589
 6 -5.50194815151515  5.91064353025303  1.25821058155816
 6 -8.51086888448845  6.06614764846485  0.04913189858986
 6 -8.43481737303730  7.18253437203720  0.80310656045605
 7 -9.01792406500650  0.68609147024702 -0.60806484018402
 6 -9.87751401110111  1.84255420852085 -0.78124444854485
 6 -11.14606370297030  1.54303264236424 -1.26662838233823
 6 -11.26809921382138  0.16154151825183 -1.33213192719272
 6 -9.81899758045805 -0.32193416771677 -1.01591660776078
 6 -12.27278610231023  2.50623119411941 -1.48421519631963
 6 -12.38211275757576 -0.71523893399340 -1.75676648514851
 6 -12.33690117851785 -0.93242565376538 -3.18211332993299
 7 -7.21527099539954 -1.41230084368437 -0.02469714671467
 6 -8.30036027582758 -2.23219839193919 -0.45466042124212
 6 -7.79672581818182 -3.61068933643364 -0.51134841214121
 6 -6.44280816491649 -3.56300063706371 -0.11795352725273
 6 -6.23588618501850 -2.28275655695570  0.18304110831083
 6 -8.75679314671467 -4.78979182158216 -0.78150662906291
 6 -5.24311878217822 -4.32542642614261  0.20354322692269
 8 -5.14722356025603 -5.56221070447045  0.14593162386239
 6 -4.22551613101310 -3.28260405020502  0.62891275657566
 6 -3.54676530743074 -3.77424264556456  1.84216458935894
 8 -3.79695129572957 -3.29612634883488  2.98747142824282
 8 -2.68183937763776 -4.78352307470747  1.73506208710871
 6 -2.07959854775478 -5.32757698679868  2.87289222472247
 6  2.74560707240724 -0.52663045764576 -1.22285348574858
 6  4.07300938993899 -0.44700287658766 -0.52607275627563
 6  5.12661614601460  0.30965723112311 -0.87388716141614
 6  4.96123454645465  1.03669631893189 -2.19448361366137
 6  6.40980531333133  0.32727457765777 -0.03765025022502
 6  7.60243778167817 -0.27066741364136 -0.85917286778678
 6  8.88001987458746 -0.17691282168217 -0.07629944274427
 6  10.09701032553255 -0.61973904560456 -0.88262923342334
 6  10.26524322452245 -2.00646158225823 -1.29473293829383
 6  11.35482835973597 -0.35329911071107 -0.04429356075608
 6  12.82096700440044 -0.53565761686169 -0.75860588348835
 6  13.81074054245424 -0.17195839863986  0.12674974247425
 6  15.30125625052505 -0.06818054715472 -0.50317855765577
 6  15.68803047194719 -1.45260289408941 -0.90612022972297
 6  16.35227933383338  0.56119047904790  0.45320982818282
 6  17.79131372077208  0.65135653405341 -0.18758457305731
 6  18.80018038753876  1.30001821882188  0.74249468246825
 6  20.21928059725973  1.33689402290229  0.18154291749175
 6  20.31794314811481  2.17039533673367 -1.17414840754075
 6  21.16650758155816  1.95217815411541  1.19597496089609
 1 -3.90852233673367  3.60979650105010  1.57234182108211
 1 -10.03537393009301  3.91839267426743 -0.71366675817582
 1 -10.43603689308931 -2.62076141694169 -1.13070972317232
 1 -2.60171662856286 -1.15507382128213  2.10506119731973
 1 -2.13137674287429  1.66387997059706  1.14172482288229
 1 -1.96266072357236  0.50186063896390  3.22866658015802
 1 -2.96904196419642  2.36704076157616  3.52506467186719
 1 -3.70048349104911  0.55758044204420  3.84277669046905
 1 -2.14022650755076 -1.60354031443144 -0.33911782098210
 1 -2.07371904440444 -0.03687643724372 -0.60229026862686
 1 -0.43070658805881  0.58061267516752  1.19369976907691
 1 -0.25721352335234 -1.11731624682468  1.36953090829083
 1 -5.86199497489749  6.91004964906491  0.65095080428043
 1 -5.57729471887189  6.00022338543854  2.45039133623362
 1 -4.38230218621862  5.66990815721572  1.06865004060406
 1 -9.33227528002800  5.90808695679568 -0.78383861206121
 1 -9.15144636053605  7.93976471537154  0.75471509330933
 1 -7.81732119791979  7.28992539203920  1.62360074557456
 1 -12.12850695579558  2.88634896089609 -2.44203720842084
 1 -13.31894156335633  1.97126101730173 -1.55846703820382
 1 -12.49941167226723  3.32647130183018 -0.77494873887389
 1 -12.15416019441944 -1.71048049314931 -1.18976393129313
 1 -13.34674339323932 -0.20475721252125 -1.55652117961796
 1 -13.13655000760076 -1.48440312651265 -3.53128301280128
 1 -12.49259282348235  0.05784124652465 -3.55167866356636
 1 -11.58010428972897 -1.34163903100310 -3.64460308030803
 1 -9.36554615761576 -4.77329807270727 -1.71353461756176
 1 -8.22938230303030 -5.68452845704570 -0.75166477947795
 1 -9.54874475937594 -4.94707972927293 -0.08532035463546
 1 -3.56095679157916 -3.40653390409041 -0.17862313381338
 1 -1.51698986548655 -4.51479791949195  3.51940485578558
 1 -2.76455606420642 -5.78505012261226  3.62571541044104
 1 -1.32451056255626 -6.26293556675668  2.67848180108011
 1  2.56113541764176 -1.57786962286229 -1.49226319131913
 1  2.70546802440244  0.15127940754075 -2.08512166436644
 1  4.23389429502950 -1.18161037623762  0.29367258325833
 1  3.84435339883988  1.12094080448045 -2.56968533823382
 1  5.31704711641164  2.08365862476248 -2.12341881008101
 1  5.52517982558256  0.61814292179218 -3.08293702470247
 1  6.74765682858286  1.46087008700870 -0.07032438963896
 1  6.29893401280128 -0.13419145654565  0.88033775047505
 1  7.35652303700370 -1.37820705590559 -1.09534085768577
 1  7.89369180508051  0.47851105920592 -1.73084600820082
 1  9.08907095869587  0.79840772577258 -0.00835320312031
 1  9.13328181688169 -0.61827733393339  0.92509037273727
 1  10.12751030243024 -0.17354481678168 -2.01297618711871
 1  9.43767875337534 -2.22186016251625 -2.02880880568057
 1  11.30197275297530 -2.22554933883388 -1.86942118601860
 1  10.01461434743474 -2.68499044104410 -0.49929936963696
 1  11.48335601650165  0.62677490769077  0.18443993149315
 1  11.11276432983298 -0.81871783308331  1.04791541314131
 1  12.80579389828983 -1.48935709690969 -1.02880054765476
 1  13.00816456895689  0.33784447544754 -1.54847820912091
 1  13.61617305400540  0.83569612561256  0.38185552855285
 1  13.99641239433944 -0.71931153585359  1.15384190069007
 1  15.39872316081608  0.57486697169717 -1.44362872087209
 1  15.87416485938594 -2.09783007510751 -0.11381283518352
 1  14.89192224292429 -2.02904528012801 -1.60376779187919
 1  16.73615324472447 -1.42620814571457 -1.50388185768577
 1  15.82182738343834  1.62397023072307  0.85837238153815
 1  16.41180562776277 -0.10814999009901  1.31754451565156
 1  18.09115005370537 -0.38398494589459 -0.45898923932393
 1  17.82383944844485  1.24731205010501 -1.12220579637964
 1  18.48208900150015  2.33121727942794  1.20329833513351
 1  18.82640980128013  0.59926410741074  1.64146414671467
 1  20.51684659735974  0.44265041324132 -0.14782771877188
 1  19.99047315391539  3.12854641654165 -0.99035262866287
 1  21.35349960206021  2.20513716651665 -1.52124348764877
 1  19.66609051345135  1.76143795459546 -1.96414338333833
 1  21.32528850405041  1.32619072817282  2.03300291749175
 1  22.24619632593259  1.95091632133213  0.84315928222822
 1  21.15972570247025  3.01630171347135  1.39480992149215
