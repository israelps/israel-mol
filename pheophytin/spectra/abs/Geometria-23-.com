%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -4.98677637573757 -1.87366360846085  0.41614649054905
 6 -4.67828814781478  2.75528197989799  1.54832121802180
 6 -9.31146105580558  3.36135693489349 -0.11259972787279
 6 -9.88646670117012 -1.42843364676468 -0.91893444684468
 7 -5.14849401170117  0.38079970287029  0.96984542154215
 6 -4.44064268036804 -0.80683740474047  0.93953739713971
 6 -2.97960764726473 -0.61380781548155  1.24903989978998
 6 -3.00045501090109  0.75197408970897  1.90829993579358
 6 -4.37888708180818  1.33417323522352  1.44344794179418
 6 -3.01625019351935  0.67664517681768  3.44268213081308
 6 -2.10337240794079 -0.81328128982898  0.04957290289029
 6 -0.62925613781378 -0.84899311591159  0.52823527622762
 6  0.44630829222922 -1.30113698659866 -0.56179773737374
 8  0.04856662426243 -1.99042140874087 -1.54686829832983
 8  1.53291348844884 -0.85482225532553 -0.22138458115812
 7 -6.92918751335134  2.76845411721172  0.57315682488249
 6 -5.78429000440044  3.36237065536554  1.06072692959296
 6 -6.07428061376138  4.80367680718072  0.95154164696470
 6 -7.33807290409041  4.95233406890689  0.51077760516052
 6 -7.93290423632363  3.63781227492749  0.25513566896690
 6 -5.09424994149415  5.94995051015102  1.37070833683368
 6 -7.94968225092509  6.29259327092709  0.20280878217822
 6 -8.61787968616862  6.69563928582858 -0.91512399119912
 7 -9.09083728432843  0.90433766676668 -0.50984345274527
 6 -9.75511937483748  2.05488798749875 -0.42862213141314
 6 -11.22142600910091  1.92070563156316 -0.96784061796180
 6 -11.42359631013101  0.56262360246025 -1.15467042174217
 6 -10.12140436613661 -0.04660461216122 -0.93914715721572
 6 -12.13943244414441  3.05211371297130 -1.16055914621462
 6 -12.69664740424042 -0.25575805530553 -1.60278123782378
 6 -12.84384451515152 -0.36986025042504 -3.12293046434643
 7 -7.55232419001900 -1.17421910711071 -0.18378690719072
 6 -8.70364195169517 -1.98408713551355 -0.53640700310031
 6 -8.26808924792479 -3.35536241844184 -0.53749631693169
 6 -6.85266017511751 -3.37257408570857 -0.23361098499850
 6 -6.46506761016102 -2.00745356395640  0.10864594079408
 6 -9.06608936653665 -4.55865661516152 -0.97533652805281
 6 -5.73918086328633 -4.27476251135113  0.04435538113811
 8 -5.73695318551855 -5.53089261936194  0.04340707480748
 6 -4.61569919851985 -3.42247300890089  0.35985504760476
 6 -4.01864566246625 -3.86923101660166  1.75595212091209
 8 -4.36841191469147 -3.53698163206321  2.82329039713971
 8 -3.06337502510251 -4.87190216311631  1.48172860076008
 6 -2.56538124192419 -5.59637908400840  2.56338847844784
 6  2.68838100670067 -1.26038993659366 -1.05481950775077
 6  3.89495274207421 -0.67263776617662 -0.54184628472847
 6  4.87178943554355 -0.00445939103910 -1.23251720832083
 6  4.76362555825583  0.45089582128213 -2.61498861566157
 6  6.20613235843584  0.34216195539554 -0.56152506670667
 6  7.38513975437544 -0.26646282918292 -1.04202106900690
 6  8.71279288038804  0.15264127902790 -0.33292163966397
 6  10.05503642934293 -0.48705303190319 -0.91605896069607
 6  9.98768480708071 -2.03346714961496 -0.93819310421042
 6  11.27375122532253 -0.06828114281428 -0.12586314201420
 6  12.62201387558756 -0.40461577877788 -0.74674919801980
 6  13.73618220762076  0.11139391319132  0.11522357785779
 6  15.22304121592159 -0.06372725422542 -0.48004156205621
 6  15.37362693449345 -1.59066793219322 -0.40198896719672
 6  16.23436418071807  0.62938745604560  0.46836585888589
 6  17.61968685748575  0.76774969266927 -0.13659756115612
 6  18.63953487778778  1.63113744264426  0.74564538073807
 6  20.10423232483248  1.62840064466447  0.33534526202620
 6  20.27077777667767  2.20655723182318 -1.18977705550555
 6  20.92112463376338  2.39009034783478  1.30233202140214
 1 -4.14822248254826  3.45480671267127  2.08923380428043
 1 -10.08327618071807  4.05046228832883 -0.12508383108311
 1 -10.72127638403840 -2.30278743424342 -1.44302377547755
 1 -2.72839516651665 -1.29397863306331  1.98549942564256
 1 -2.37194850935093  1.46326654985499  1.42320523272327
 1 -2.05523578157816  0.43921028942894  3.95604470847085
 1 -3.22068756065607  1.94458950865087  3.69908010321032
 1 -3.77628722562256  0.02499768426843  3.76565174137414
 1 -2.24461997039704 -1.82801753485349 -0.26139058625863
 1 -2.19036237563756 -0.16329013801380 -0.83606030023002
 1 -0.25586140594059  0.09024287788779  1.03235359665967
 1 -0.43987432673267 -1.77477943654365  1.22696020442044
 1 -4.34184900140014  5.89372374047405  0.64865766556656
 1 -5.57512271867187  6.85564047874788  1.42905219981998
 1 -4.98378646544654  5.66491453545355  2.57581171517152
 1 -7.79255426482648  7.05555543004300  0.99888144204420
 1 -8.62562791469147  6.03385354585459 -1.84850643674367
 1 -9.08868361496149  7.55515424292429 -0.90206042894289
 1 -12.31249561156116  3.71383057025703 -0.23124093719372
 1 -11.69223307160716  3.61812576997700 -1.89737905470547
 1 -13.38173919671967  2.83824165986599 -1.45171952735274
 1 -12.55619799299930 -1.26255518221822 -1.23006775787579
 1 -13.49069609410941  0.43177733243324 -1.25789814861486
 1 -12.85488111801180  0.59788660176018 -3.60456780108011
 1 -12.11558652665267 -0.85750332393239 -3.57120607270727
 1 -13.69404615811581 -0.96235533033303 -3.45719326162616
 1 -9.97954450325033 -4.69808912871287 -0.49931223322332
 1 -9.26709068796880 -4.46033397939794 -2.05481237943794
 1 -8.28593376807681 -5.25296356335634 -0.75914386988699
 1 -3.83526537793779 -3.57558384858486 -0.28621997059706
 1 -1.85893628662866 -6.31908700440044  2.02988632273227
 1 -1.93202164856486 -4.89137262116212  3.33281772437244
 1 -3.46888990539054 -6.00036512811281  3.06881375697570
 1  2.73519742724272 -2.43849149264927 -0.84291545854585
 1  2.33161805630563 -1.04817239803980 -2.20947871507151
 1  4.29980275197520 -1.09822213651365  0.44628253125312
 1  4.96702853205321  1.54299680868087 -2.72861758155816
 1  5.21614823202320 -0.06839087658766 -3.45898730033003
 1  3.71363148134814  0.18252943974397 -3.04127495259526
 1  6.38393640984098  1.47155328032803 -0.57094728582858
 1  6.20403844854485  0.27895800620062  0.60829853725373
 1  7.36365315021502 -1.46388311291129 -1.07771853145315
 1  7.73021256375638 -0.06651463086309 -2.11985681468147
 1  8.92304779217922  1.29290813211321 -0.33465331703170
 1  8.64611767456746 -0.20361451295130  0.66337915031503
 1  10.10568323692369 -0.28743618691869 -2.11293586858686
 1  8.93720403660366 -2.34322301550155 -1.33984253205321
 1  10.88567359845985 -2.32829442924292 -1.70880148504850
 1  10.03165818591859 -2.61939362496250  0.05788751945195
 1  11.26160145754575  1.09068784888489 -0.16520793559356
 1  11.20378634213421 -0.30566580308031  0.89326925712571
 1  12.58915362596260 -1.60219179037904 -0.87676088908891
 1  12.71512966516652  0.05096501750175 -1.61184271797180
 1  13.71391254615462  1.26233594439444  0.26421933283328
 1  13.65184941194119 -0.32453888168817  1.15715256115612
 1  15.10693303750375  0.29679088518852 -1.43986599989999
 1  14.72652820572057 -2.08708128992899 -1.43839317251725
 1  16.58527240074007 -1.72269630623062 -0.56837262116212
 1  15.09913519231923 -1.99756488908891  0.69660893229323
 1  15.75780605380538  1.66447301760176  0.55904636363636
 1  16.28910356715672  0.29076970027003  1.49980340294029
 1  18.18082930463046 -0.18249245974597 -0.40794066186619
 1  17.64605919151915  1.32974486278628 -1.11418985148515
 1  18.27344203370337  2.74762115801580  1.14204959465947
 1  18.65525777997800  1.14593040254025  1.70873802380238
 1  20.47732406480648  0.44720268126813  0.32534369056906
 1  19.82858021462146  3.24579284938494 -1.16610851325133
 1  21.31207845154515  2.04612268196820 -1.51802490909091
 1  19.59803477647765  1.76211183288329 -1.75793797529753
 1  20.75498073457346  2.08837030503050  2.34196523312331
 1  22.15803866106611  2.44071409880988  1.16677083418342
 1  20.63207283668367  3.42656585618562  1.25537427532753
 1 -7.10209204230423  1.74681355455546  0.42636448254826
 1 -7.71674322272227 -0.19913008900890 -0.13008313591359

