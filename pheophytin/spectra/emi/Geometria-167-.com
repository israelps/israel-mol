%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10163301380138 -1.97196700270027  0.55193381848185
 6 -4.79947610581058  2.79261949094910  1.29732640874087
 6 -9.41598084168417  3.31657785408541 -0.35936055225523
 6 -9.81196304740474 -1.48537013161316 -0.89515566096610
 7 -5.27990473847385  0.44369083018302  0.87208466646665
 6 -4.50946904450445 -0.64107309090909  0.77053313891389
 6 -3.11975372907291 -0.56144662816282  1.24921817121712
 6 -3.19771392379238  0.83552867046705  1.87903240864086
 6 -4.47339229732973  1.46000304570457  1.35872778417842
 6 -3.17870436833683  0.90647894889489  3.39324918291829
 6 -2.18355369816982 -0.71947696179618  0.07889449714971
 6 -0.62283067116712 -0.37056591139114  0.45271303640364
 6  0.36695120102010 -0.73683060036004 -0.60254611181118
 8  0.20489022492249 -1.22722241214121 -1.67792024662466
 8  1.62076715191519 -0.32435885438544 -0.19825481748175
 7 -7.05307848884888  2.80808555045505  0.39592018601860
 6 -6.05366954795480  3.45910264276428  0.93861798719872
 6 -6.31194246674667  4.77698578237824  1.03874542624262
 6 -7.65377844234423  5.07268859185919  0.47302253235324
 6 -8.03784923532353  3.70113871277128  0.06988832513251
 6 -5.43022217861786  5.92647643004300  1.50189619351935
 6 -8.30979756795680  6.34521423912391  0.47684273857386
 6 -9.30459798259826  6.69440873147315 -0.37067568386839
 7 -9.22379577887789  0.85447392199220 -0.42116909230923
 6 -9.86573835123512  1.95214851655165 -0.54385319601960
 6 -11.25197143514351  1.75731937143714 -1.04592866416642
 6 -11.37408284878488  0.38656269766977 -1.13995405700570
 6 -10.12037874627463 -0.16628367776778 -0.84853833423342
 6 -12.41303550075008  2.78194076317632 -1.26554098319832
 6 -12.57716781418142 -0.40907000540054 -1.54715695069507
 6 -12.78402287188719 -0.66102074847485 -3.11302848724872
 7 -7.50901402710271 -1.31232554705471 -0.04615096019602
 6 -8.58955494099410 -2.07919453365337 -0.60927785618562
 6 -8.14728833603360 -3.50939554105411 -0.59244298279828
 6 -6.80205223342334 -3.43973985828583 -0.17321942724272
 6 -6.46275481508151 -2.13178497759776  0.09469162326233
 6 -9.06832081718172 -4.66014941494149 -1.07525003180318
 6 -5.68180430193019 -4.31166639353935 -0.03507083748375
 8 -5.57161901800180 -5.54208071677168 -0.12286536613661
 6 -4.50243584818482 -3.32765987868787  0.45015026462646
 6 -3.92442485728573 -3.82204589978998  1.74983686898690
 8 -4.20073268496850 -3.45464642054205  2.84813527752775
 8 -2.96091860756076 -4.77795807710771  1.53083882688269
 6 -2.57206073637364 -5.39552045734573  2.70304677497750
 6  2.71922196559656 -0.73526221682168 -1.12225643094309
 6  4.02361647144714 -0.57109173257326 -0.53056967016702
 6  5.05504780498050  0.12423147074707 -1.07721312591259
 6  4.95809631983198  0.93624746644664 -2.33329586858686
 6  6.37636134823482  0.26825945424542 -0.40374183728373
 6  7.56538076527653 -0.48479781288129 -0.93239059245925
 6  8.94813829082908 -0.19999520642064 -0.23995887578758
 6  10.12709456415642 -0.66573105570557 -0.83785476537654
 6  10.03187698109811 -2.20887605340534 -1.29278339303930
 6  11.37261793639364 -0.30943061366137  0.05902343434343
 6  12.78069665426543 -0.46329480788079 -0.66143402060206
 6  13.87379378657866 -0.05063776687669  0.24323068566857
 6  15.29386120722072 -0.16206924272427 -0.42279611541154
 6  15.62816014361436 -1.60822498439844 -0.84130386588659
 6  16.34280687788779  0.34051496269627  0.58271153555356
 6  17.79310614931493  0.45634136803680 -0.07247175497550
 6  18.74899475047505  1.33290190919092  0.70357905080508
 6  20.17649754565457  1.44555018031803  0.28192095249525
 6  20.21447237673767  1.95731516271627 -1.16823323232323
 6  21.07879834543455  2.19965370147015  1.19989639033903
 1 -4.03206137373737  3.34146053035304  1.88260049834984
 1 -10.02434001900190  4.22254169066907 -0.29480815471547
 1 -10.86636497639764 -2.08427443744374 -1.04025391929193
 1 -2.83502955445544 -1.37080744484448  1.94573636833683
 1 -2.39453002060206  1.57725767686769  1.49851935033503
 1 -1.99752726862686  0.40952837453745  3.55888261356136
 1 -3.42982628292829  1.92023666726673  3.69779888108811
 1 -3.74787536693669  0.01558226052605  3.63393223892389
 1 -2.30725017891789 -1.76859073677368 -0.21652850915092
 1 -2.47617355595560 -0.11907443314331 -0.77567622832283
 1 -0.57274159755976  0.62317644354435  0.67857388788879
 1 -0.45575858875888 -1.10189936993699  1.38013513251325
 1 -4.48988364576458  5.91044918251825  0.99157229522952
 1 -6.07043826262626  6.74469958865887  1.54363996099610
 1 -5.15450722772277  6.04549439883988  2.66996805740574
 1 -7.85434553345334  7.07441447514751  0.98454976127613
 1 -9.85532092489249  6.15740372587259 -1.13889328532853
 1 -9.55622990219022  7.77937322262226 -0.53634333843384
 1 -12.48845339273927  3.14611511001100 -0.15415781438144
 1 -11.89474839713971  3.61548651335133 -1.99347656515652
 1 -13.35656305630563  2.26996261446145 -1.72902594949495
 1 -12.35728055395539 -1.33286341264126 -1.10856543034303
 1 -13.47198794109411  0.11613127452745 -1.36608028532853
 1 -12.71413592859286  0.42216923202320 -3.61836067946795
 1 -11.87231343904391 -1.23954335073507 -3.58104890159016
 1 -13.70881895509551 -1.21819917801780 -3.53087694639464
 1 -9.87454500130013 -4.90619271117112 -0.18754455835584
 1 -9.69473138333833 -4.47488450195020 -1.99938045864586
 1 -8.53434514001400 -5.73451423132313 -1.18064271777178
 1 -3.72705843314331 -3.49224657595760 -0.30589364916492
 1 -2.18081494949495 -6.39071567526753  2.48763446744675
 1 -1.78343491519152 -4.64218395739574  3.39028347864786
 1 -3.35008606400640 -5.63312031203120  3.58695021522152
 1  2.52427421922192 -1.89877661876188 -1.36649378267827
 1  2.55271711461146 -0.06269770777078 -1.90010763006301
 1  4.18127956385639 -1.23847191769177  0.27795684008401
 1  5.19777504200420  1.96706440424042 -2.29175176257626
 1  5.53789075287529  0.47420337553755 -3.15318838593859
 1  3.98276476167617  0.69923272917292 -2.80379573647365
 1  6.59005910301030  1.30960410431043 -0.21233643404340
 1  6.30474830063006 -0.17406299159916  0.63883357745775
 1  7.25447610071007 -1.49906395179518 -0.90392523862386
 1  7.72042179327933  0.04843034763476 -1.89448830653065
 1  9.07766220782078  0.87221507300730 -0.05783452495249
 1  8.87819054895490 -0.79748683568357  0.52008486138614
 1  10.42112897819782  0.00553075137514 -1.58813953685369
 1  9.26505369296930 -2.35594425722572 -2.17921714721472
 1  11.11182804380438 -2.35671734813481 -1.61650739633963
 1  9.90652909470947 -2.82985486298630 -0.42291581308131
 1  11.26593078317832  0.69889751355136  0.43982744534453
 1  11.55603317271727 -1.09664815031503  0.95204572627263
 1  12.77394390239024 -1.57162104110411 -1.09496293909391
 1  12.75999631623162  0.18907163426343 -1.63810712921292
 1  13.90846188168817  1.04264466026603  0.53084825892589
 1  13.59076391189119 -0.49145209920992  1.16192576877688
 1  15.32554405180518  0.49093229302930 -1.30917756755676
 1  14.87656305130513 -2.21372965676568 -1.35555957645765
 1  16.68846558285829 -1.81528736823682 -1.12760415301530
 1  15.78680139773977 -2.20580019861986  0.11493419471947
 1  16.11302849444944  1.54756784548455  0.90488433203320
 1  16.23600992369237 -0.37451364226423  1.43364536133613
 1  18.28318439573957 -0.59368784738474 -0.23460814551455
 1  17.63474620002000  0.81454441754175 -1.10864816941694
 1  18.24228593449345  2.33683241094109  0.78144463946395
 1  18.75389840404041  0.92255109190919  1.76263751935194
 1  20.61631986178618  0.45090582428243  0.16738967606761
 1  19.62272496969697  3.00364249634964 -1.33212818701870
 1  21.17977649484948  2.12894849864986 -1.48568389178918
 1  19.57536577237724  1.35959599619962 -1.91399658085809
 1  21.24445945904591  1.77495704600460  2.14931885968597
 1  22.05284912661266  2.14100221682168  0.65627752755276
 1  20.93328099079908  3.20921059155916  1.24668727312731
 1 -6.92839662216222  1.79649392139214  0.20054331113111
 1 -7.77678904550455 -0.31631650725073  0.42581926172617

