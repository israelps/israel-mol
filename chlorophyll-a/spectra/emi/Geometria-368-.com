%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10135070807081  0.67763651175118  0.09855754315432
 6 -4.81017563556356 -1.93997517591759  0.47029356205621
 6 -4.75334526342634  2.80777922522252  1.09937630253025
 6 -9.51508624412441  3.03853934943494 -0.34082694239424
 6 -9.49942025572557 -1.75113062406241 -0.81464789388939
 7 -5.05714913951395  0.44815463356336  0.62434285258526
 6 -4.27583728982898 -0.72713253525353  0.73961198439844
 6 -2.91378038343834 -0.47788721442144  1.15348570277028
 6 -2.94508794719472  1.00845351365137  1.59570030073007
 6 -4.31611860676068  1.47087783658366  1.07671470137014
 6 -2.81520660276028  1.15894818291829  3.18209961886189
 6 -1.91446490749075 -0.77032229362936  0.08190214851485
 6 -0.37266468906891 -0.56379072627263  0.53464759405941
 6  0.51901303850385 -0.67302081498150 -0.58910429092909
 8  0.28584982508251 -0.97925333293329 -1.74630096179618
 8  1.75135694619462 -0.27456485288529 -0.24416120502050
 7 -6.96912736063606  2.56139172897290  0.34976367186719
 6 -5.92023130213021  3.32087306310631  0.68977251085109
 6 -6.31868912201220  4.75456974637464  0.86315700290029
 6 -7.63216592359236  4.85642627412741  0.41757014831483
 6 -8.06340061166117  3.40839003430343  0.09805235153515
 6 -5.33541149784979  5.83810627652765  1.19216397689769
 6 -8.40176797439744  5.98785981968197 -0.00239325392539
 6 -8.29722361366137  7.25656177477748  0.57335358515852
 7 -9.11090336293629  0.65647850895090 -0.51770580428043
 6 -9.82444870457046  1.85333528662866 -0.62095841994199
 6 -11.23204230083008  1.40343868296830 -1.03923564306431
 6 -11.24902730663066  0.04328969306931 -1.28671738573857
 6 -9.90130581128113 -0.42251422572257 -0.81373638973897
 6 -12.32093091679168  2.34177474847485 -1.30091686648665
 6 -12.28803334963496 -0.74007141724172 -1.67994880338034
 6 -12.37644513291329 -1.12176458765877 -3.17261237983798
 7 -7.21259072737274 -1.39680929452945 -0.00825550255026
 6 -8.20274051385138 -2.24071924402440 -0.54350930613061
 6 -7.84907105270527 -3.68155642314231 -0.55524280158016
 6 -6.45862974707471 -3.58430276727673 -0.19630136203620
 6 -6.18214081048105 -2.21210949224923  0.06582938713871
 6 -8.73126059345934 -4.77374021642164 -0.90230870927093
 6 -5.31770624092409 -4.33944782828283  0.16584945754575
 8 -5.27561639953995 -5.51005548894889  0.22907993869387
 6 -4.26751033043304 -3.29141493129313  0.60891075637564
 6 -3.52187281818182 -3.67987320862086  1.97258763166317
 8 -3.68765036563656 -3.07459419561956  2.99294197529753
 8 -2.63898509220922 -4.71514623702370  1.79638821972197
 6 -2.11743233113311 -5.09265349444944  3.05012994849485
 6  2.85525803750375 -0.57389518411841 -1.20254145454545
 6  4.13534562356236 -0.40684886118612 -0.60157030603060
 6  5.07924140854085  0.46915318071807 -1.06047582028203
 6  5.01346976997700  1.16099874917492 -2.34920908620862
 6  6.28954328712871  0.58582043224322 -0.24789127432743
 6  7.53342087998800 -0.14579492639264 -1.02955990649065
 6  8.87225909850985 -0.06692182258226 -0.11332314511451
 6  10.14256488098810 -0.43548061976198 -0.87213818431843
 6  10.05198189838984 -1.91762269836984 -1.42169563456346
 6  11.31106398329833 -0.30717449824983 -0.00051918331833
 6  12.65267017471747 -0.50202425352535 -0.75748577147715
 6  13.86712618101810 -0.05258646144614  0.17730479797980
 6  15.21929805470547 -0.23327705680568 -0.44580282008201
 6  15.53251492039204 -1.54029166296630 -0.77990760846085
 6  16.40208431433143  0.33852821282128  0.47114162136214
 6  17.73836842624262  0.42304370277028 -0.07174298889889
 6  18.72948331783178  1.21213943094309  0.78359879287929
 6  20.15674434363436  1.34188452195220  0.23947871107111
 6  20.22510386418642  2.22175047224722 -1.04521551425143
 6  21.10850178097810  1.83341627792779  1.42536790019002
 1 -4.00687217171717  3.56463198459846  1.60838542544254
 1 -10.23763415611561  3.87441827682768 -0.15317070857086
 1 -10.44615790519052 -2.41179051985198 -0.99760641284128
 1 -2.69376583348335 -0.88109642354235  2.09081977317732
 1 -2.34495810101010  1.67364094669467  1.11430208060806
 1 -1.91441589908991  0.69825027792779  3.37199091259126
 1 -2.93525858585859  2.04588864636464  3.66691885728573
 1 -3.51081452415242  0.47141182518252  3.85394780758076
 1 -2.05519800470047 -1.84546450685068 -0.51983589278928
 1 -1.94753642614261  0.13342059245925 -0.70254029362936
 1 -0.41311482888289  0.54201881578158  0.68799919901990
 1 -0.16985478747875 -1.24315883108311  1.44009796499650
 1 -5.60754953035303  6.76083472757276  0.59509521872187
 1 -5.16020300970097  6.24873823692369  2.05938223532353
 1 -4.27999195519552  5.60215138153815  1.04969814541454
 1 -9.02847489999000  5.97274342244224 -0.71666189438944
 1 -8.91284250015002  8.14980571947195  0.01041066286629
 1 -7.50227969376938  7.54559095859586  1.30681906740674
 1 -12.28845295039504  3.03703402940294 -2.15705871057106
 1 -13.16037570677068  1.72217610881088 -1.52355354685468
 1 -12.54158588968897  3.05606426112611 -0.39362060606061
 1 -12.45899067746775 -1.67770721582158 -1.04840979587959
 1 -13.26597531643164 -0.48884562136214 -1.57244277177718
 1 -13.15551190379038 -1.80064475067507 -3.29080896539654
 1 -12.50190375457546 -0.27078161576158 -3.80835433113311
 1 -11.48893517281728 -1.72960782788279 -3.62202082208221
 1 -8.99028863186319 -4.62620336323632 -1.88382164626463
 1 -8.10582994779478 -5.67665766996700 -0.84695430843084
 1 -9.70915079998000 -4.93919894119412 -0.30701252385239
 1 -3.49958065396540 -3.32892614331433 -0.12264753625363
 1 -1.56209437593759 -4.31986842654266  3.55812872817282
 1 -2.94322393099310 -5.40534215181518  3.75180801970197
 1 -1.38283639513951 -5.90363963716372  2.83460741364136
 1  2.52384168826883 -1.62695453135314 -1.65894985998600
 1  2.67698517611761  0.04856913651365 -2.13653680588059
 1  4.25583648924892 -0.93521573677368  0.40871408740874
 1  3.95696465996600  1.20137884828483 -2.76895526522652
 1  5.25508091979198  2.37494775367537 -2.03076954515452
 1  5.83534084168417  0.83821492899290 -3.11127985898590
 1  6.61952401530153  1.65865986598660  0.01413405620562
 1  6.25894001340134  0.08971093369337  0.73094281098110
 1  7.50064744944494 -1.29810904610461 -1.15665698929893
 1  7.54572700860086  0.19572278037804 -2.01547447104710
 1  8.91171322292229  0.78729661466147  0.44160179237924
 1  8.75852434113411 -0.76670217641764  0.76769463316332
 1  10.11007855925592  0.14167670537054 -1.64755964546455
 1  9.08694367986799 -2.07757573407341 -2.02216814161416
 1  10.81132368806881 -2.36449323322332 -2.12236648054806
 1  9.79500238623862 -2.43456539853985 -0.67432687238724
 1  11.28998667956796  0.78159038923892  0.45350683818382
 1  11.15639869326933 -1.12344830613061  0.78151877347735
 1  12.71848516741674 -1.48392655385539 -1.04222188978898
 1  12.49520327282728  0.02146283728373 -1.74186754805481
 1  13.68461989868987  0.89511206720672  0.59009635263526
 1  13.52624537763776 -0.71496110081008  1.09539605610561
 1  15.43267655615561  0.55754523952395 -1.36552091009101
 1  15.66294373727373 -2.28209850195020 -0.03253470737074
 1  14.92842589328933 -1.87472984858486 -1.51216863196320
 1  16.64146377577758 -1.70527605250525 -1.31266273577358
 1  16.16174137483748  1.37165499919992  0.66299284358436
 1  16.64188863606361 -0.13005218031803  1.41597435863586
 1  18.13402434113411 -0.66815336273627 -0.39255259565957
 1  17.82114917941794  0.95949326822682 -1.11935551135113
 1  18.08716950955095  2.21186534423442  0.87541554685469
 1  18.81213837413742  0.62079626062606  1.74457445774577
 1  20.35662057475747  0.24728087628763 -0.25741867786779
 1  20.17129123572357  3.33348691059106 -0.88859245264526
 1  21.25525977807781  2.37327398019802 -1.42429379267927
 1  19.61942584698470  1.89024083488349 -1.89583655265527
 1  21.10469644484449  1.15278338743874  2.22021163836384
 1  22.12762446874687  1.96610784048405  1.12306727302730
 1  20.45905563546355  2.70050013331333  1.82088252875288
