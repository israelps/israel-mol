%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14595229332933 -1.92032827492749  0.42861773767377
 6 -4.73125344434443  2.76563301500150  1.32570895679568
 6 -9.37765767546755  3.37808860806081 -0.13134160206021
 6 -9.71923997849785 -1.47975877927793 -1.01982453585359
 7 -5.14104326662666  0.49496111901190  0.85065350235023
 6 -4.48540715681568 -0.76929365036504  0.73473691709171
 6 -3.09330901740174 -0.64641107580758  1.24854985078508
 6 -3.09245421082108  0.83529242154215  1.86555566136614
 6 -4.35661485458546  1.47105692359236  1.28176177317732
 6 -3.13474204270427  0.85697320962096  3.45433329592959
 6 -2.01655372607261 -0.80435039673967  0.03640158575858
 6 -0.57602081428143 -0.76421463806381  0.54089654235424
 6  0.46430009140914 -1.19268614151415 -0.50260181778178
 8  0.15849761736174 -1.86781914851485 -1.51776538803880
 8  1.68173837093709 -0.57152392549255 -0.31948439113911
 7 -6.98816341094109  2.73289056085609  0.44097360656066
 6 -5.90465204060406  3.33755817411741  0.93035389228923
 6 -6.25394858055806  4.76537297679768  1.00101659445945
 6 -7.54354345114511  4.90580941644164  0.52029855725573
 6 -7.95376632253225  3.59721821552155  0.15690584598460
 6 -5.22894341084108  5.81106662176218  1.46902816881688
 6 -8.25478276097610  6.25902991459146  0.45665416671667
 6 -8.98189608780878  6.69163888578858 -0.57048952775277
 7 -9.24276247684768  0.87107434043404 -0.51422389078908
 6 -9.81745560846085  2.13088558725873 -0.49395866506651
 6 -11.20591445794579  1.84135769676968 -0.85276911081108
 6 -11.44908885938594  0.52027936803680 -1.18449340404040
 6 -10.08241046674667 -0.09400935263526 -0.87408065056506
 6 -12.38627712861286  2.98580708230823 -1.02460555085509
 6 -12.58296603610361 -0.26543902340234 -1.47812877257726
 6 -12.82543267396740 -0.49571283568357 -3.06265443674367
 7 -7.50049900750075 -1.29149083428343 -0.16551508000800
 6 -8.53117470497050 -2.09819854665467 -0.73526688908891
 6 -8.15509794879488 -3.43749063126313 -0.81352391969197
 6 -6.79064397349735 -3.41822865116512 -0.26907453135314
 6 -6.47370847424743 -2.10650346894689  0.00797587378738
 6 -8.98388114571457 -4.63275402490249 -1.07812680708071
 6 -5.64336128132813 -4.28994402950295 -0.00107916231623
 8 -5.62295178537854 -5.46772630273027 -0.13070033593359
 6 -4.52501012961296 -3.39305006660666  0.33912297439744
 6 -3.99728352625262 -3.81405549904990  1.79082560826083
 8 -4.28132320582058 -3.20458839273927  2.80164823292329
 8 -3.10415910351035 -4.71012598549855  1.72666309420942
 6 -2.65167987178718 -5.38442788888889  2.94665680528053
 6  2.65693786238624 -1.05620951855185 -1.26560058585859
 6  4.05182842964296 -0.75382588498850 -0.72200430053005
 6  4.95846810341034  0.03113416831683 -1.16558051465147
 6  4.82257145284528  0.81270200190019 -2.38993611041104
 6  6.22331407660766  0.35275301450145 -0.39634854905491
 6  7.49973121352135 -0.40607679057906 -0.93138000490049
 6  8.72422402350235 -0.09391337643764 -0.16497484498450
 6  10.06465739143914 -0.65171949854986 -0.76704405920592
 6  9.97831386998700 -2.12569637253725 -0.98096738163816
 6  11.30820467066707 -0.20375469016902 -0.02420297599760
 6  12.69203087728773 -0.52554787198720 -0.65933045614561
 6  13.83220180958096  0.03677645144514  0.18214026952695
 6  15.21634054585459 -0.08242912441244 -0.42830638853885
 6  15.54279385118512 -1.62898176357636 -0.43781254955496
 6  16.29560030433043  0.55912042934293  0.41444046634663
 6  17.66097098589859  0.69272218991899 -0.17639154055406
 6  18.61194211851185  1.60827515641564  0.57233805000500
 6  20.08337023862386  1.53010081468147  0.27645937343734
 6  20.36687738663866  2.11175775187519 -1.13917199499950
 6  21.00575309660966  2.41919325812581  1.19669145734573
 1 -3.86338399869987  3.25290652265226  1.84282916381638
 1 -9.92090994409441  4.21429867196720 -0.23077440014001
 1 -10.61128538493849 -2.07879503500350 -1.55000447354736
 1 -2.67311963896390 -1.22481171637164  2.06261713741374
 1 -1.97032834733473  1.38252847604760  1.64537744994500
 1 -2.13605386338634  0.47310367876788  3.90346945094509
 1 -3.34240973287329  1.84552960266027  4.03647384258426
 1 -3.93322291919192  0.09140432493249  3.65672084828483
 1 -2.24569007740774 -1.61823655675568 -0.78687313451345
 1 -2.22894623402340  0.05582177317732 -0.59896659085909
 1 -0.18807462726273  0.15149900350035  0.96457681898190
 1 -0.18688902820282 -1.40295225382538  1.49714722312231
 1 -4.35295011151115  5.75864023212321  0.78258105790579
 1 -5.79805501190119  6.93605852055206  1.39757905250525
 1 -4.99486757355736  5.77430547454745  2.41787592159216
 1 -8.00208521792179  6.83500337483748  1.50004155805581
 1 -9.10633598549855  6.11122128262826 -1.49429101520152
 1 -9.61269601620162  7.63276200370037 -0.55749597249725
 1 -12.37133149514952  3.81895108230823 -0.24860267336734
 1 -12.30407425572557  3.35732969036904 -2.15731504830483
 1 -13.42086310911091  2.66244408010801 -1.06309066446645
 1 -12.57581995519552 -1.07943687038704 -0.92114686578658
 1 -13.60341736623662  0.24117827252725 -0.91842420122012
 1 -12.86225185508551  0.42659947304730 -3.27770511481148
 1 -12.02427739573957 -1.30609818341834 -3.42732168426843
 1 -13.78132488598860 -0.81445053985399 -3.17861540384038
 1 -9.72813936273627 -5.03749306910691 -0.12274457645765
 1 -9.82264624352435 -4.07274522052205 -1.90744764296430
 1 -8.30740591529153 -5.55303357035704 -1.38841679717972
 1 -3.73053490489049 -3.32730902110211 -0.49818116671667
 1 -1.88880927392739 -6.19697479317932  2.64121745584558
 1 -2.09734818121812 -4.64873835773577  3.54431887448745
 1 -3.50334335073507 -5.63270836243624  3.59861673727373
 1  2.36639054655465 -2.13755139863986 -1.54570573757376
 1  2.69124401890189 -0.58457603840384 -2.27979574677468
 1  4.34397716941694 -1.06699901420142  0.37453535653565
 1  4.73275510471047  1.91861437043704 -2.28898361816182
 1  5.70300691789179  0.78665462796280 -3.11954335593559
 1  3.99288940714071  0.45201638843884 -3.07167799289929
 1  6.43979199539954  1.44425055005501 -0.58673886498650
 1  6.04014205890589 -0.03262315191519  0.62655036243624
 1  7.45556234113411 -1.44855157975798 -1.14598535813581
 1  7.61600114261426 -0.00542852225222 -1.95320014901490
 1  8.82226771417142  1.05710455175518  0.00741088938894
 1  8.55031809460946 -0.48803295479548  0.94051686408641
 1  10.21325399399940 -0.21308875217522 -1.78238281328133
 1  9.19544986118612 -2.19578827202720 -1.94944349214922
 1  10.91329636073607 -2.52471407120712 -1.32615322022202
 1  9.49992501260126 -2.72038372397240  0.00256198689869
 1  11.16855215261526  0.90795957605761  0.13462204740474
 1  11.33729969346935 -0.81409664616462  0.96073600380038
 1  12.98600331093109 -1.57202877407741 -0.94236744974497
 1  12.56840499269927 -0.23068314731473 -1.67623915761576
 1  13.53260441534153  1.31248095889589  0.30559347024702
 1  13.63937816481648 -0.32047847564756  1.17761460736074
 1  15.15902824702470  0.37766897299730 -1.41325333863386
 1  14.90706625952595 -2.14080666246625 -1.09949928312831
 1  16.51748562206221 -1.72643668026803 -1.09367515141514
 1  15.24854013281328 -2.21318645124512  0.45760503190319
 1  15.66147642084209  1.45622219251925  0.49841030003000
 1  16.39844450125013  0.10545116841684  1.33227665026503
 1  18.11314253595360 -0.44340855135514 -0.13472334013401
 1  17.31326591219122  1.01735362366237 -1.24728316081608
 1  18.01414610411041  2.63543993989399  0.42862825252525
 1  18.56718897309731  1.29935574507451  1.56531368136814
 1  20.51530786318632  0.49352731373137  0.13750490669067
 1  19.78089544614462  3.00385865596560 -1.25324722712271
 1  21.31517876157616  2.24400246994699 -1.51251435803580
 1  19.88552352535254  1.42933855555556 -1.91816399789979
 1  20.85954119061906  2.01990345834583  2.31800283688369
 1  22.05581843904390  2.08846887428743  0.95343950105010
 1  20.97318694809481  3.56872007160716  1.04181291919192
 1 -6.78155998909891  1.74243311651165 -0.03094124802480
 1 -7.54853640204020 -0.35933610961096 -0.27655778337834

