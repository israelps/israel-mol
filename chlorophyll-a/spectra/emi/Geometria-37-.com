%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14735530853085  0.68052680078008  0.13098078547855
 6 -4.79376399439944 -1.96691787018702  0.58267480018002
 6 -4.81548147704771  2.85148359565957  1.15133149804980
 6 -9.48674340984098  3.10073556905691 -0.37591045074507
 6 -9.48723903760376 -1.75596110711071 -0.90505693479348
 7 -5.08354177877788  0.41052087018702  0.76266668496850
 6 -4.25302500860086 -0.71355117711771  0.91604962816282
 6 -2.95669467486749 -0.34649407510751  1.26269662386239
 6 -3.00849428782878  1.13612628092809  1.62043277397740
 6 -4.46238323322332  1.57538828762876  1.12278930883088
 6 -2.91384646674667  1.27765005310531  3.12340374927493
 6 -2.03526698769877 -0.61693695509551  0.08410236853685
 6 -0.52254967756776 -0.53086743394339  0.52424655395540
 6  0.54697583478348 -0.75955946884688 -0.68512389288929
 8  0.16704794489449 -1.05859126672667 -1.78567489918992
 8  1.82586439693969 -0.52639003540354 -0.21247803670367
 7 -7.11342179007901  2.64277986778678  0.25601429692969
 6 -6.07794707370737  3.40914188998900  0.76107964156416
 6 -6.50160741384138  4.81022531193119  0.74816550375037
 6 -7.83889659665967  4.86696732823282  0.34095248654865
 6 -8.22846711831183  3.48416761206121 -0.02359981368137
 6 -5.49929788648865  5.89225169106911  1.10202496299630
 6 -8.69103690129013  6.05719675337534  0.23816080148015
 6 -8.54574846614662  7.18309442804280  0.95228147794779
 7 -9.09810208280828  0.67371023212321 -0.56709074277428
 6 -9.90631689138914  1.83002295539554 -0.67837416151615
 6 -11.22666176277628  1.42796113521352 -1.11940365986599
 6 -11.19867227112711  0.03380874497450 -1.23150186418642
 6 -9.87692337303730 -0.42572454675468 -0.79325434153415
 6 -12.32745156885689  2.48324889588959 -1.20855763056306
 6 -12.31663620992099 -0.84405181528153 -1.68322913141314
 6 -12.18363585198520 -1.05951836303630 -3.26397151575158
 7 -7.17378684698470 -1.34901451505151 -0.31548622562256
 6 -8.19448968876888 -2.16442161426143 -0.67929288448845
 6 -7.70688683428343 -3.58691695919592 -0.54852212951295
 6 -6.46287017111711 -3.55741007800780  0.00136840494049
 6 -6.13687628402840 -2.15991427272727  0.13362616681668
 6 -8.47630509790979 -4.85444828722872 -0.90694917331733
 6 -5.27484195449545 -4.34632851635163  0.32073494609461
 8 -5.03410224812481 -5.55518000140014  0.09905693639364
 6 -4.04235781518152 -3.35276106590659  0.59255912121212
 6 -3.49925055595560 -3.58609383068307  1.95923629652965
 8 -3.69558115871587 -3.04621135733573  3.03747642874287
 8 -2.75060625432543 -4.69176389878988  1.82531111201120
 6 -2.07631821972197 -5.23043727282728  3.05847078257826
 6  2.80383289498950 -0.68058585318532 -1.16170737113711
 6  4.06818890789079 -0.45495367166717 -0.64653480248025
 6  5.13706719111911  0.27869413481348 -1.08774854755476
 6  5.05425384838484  1.05667831713171 -2.42128629392939
 6  6.45077941074107  0.32009385958596 -0.29343582878288
 6  7.64840237813781 -0.17030737763776 -1.11614856535654
 6  8.95811768436844  0.04809967956796 -0.26685849864987
 6  10.18083870837084 -0.47048412011201 -0.97563853435344
 6  10.08483518371837 -1.90165110121012 -1.41107457245725
 6  11.48594147104711 -0.21828560936094 -0.06174530593059
 6  12.76468137583758 -0.40608465956596 -0.72029205210521
 6  13.95467493589359 -0.03013421622162  0.15577264476448
 6  15.34005012991299 -0.24473820292029 -0.40569880968097
 6  15.53003467236724 -1.81715934973497 -0.65342496019602
 6  16.40206431233123  0.33470783078308  0.46584109130913
 6  17.79115370477048  0.49184058245825 -0.10532634723472
 6  18.75211558105811  1.19719793679368  0.79893032603260
 6  20.19934860406040  1.29850018351835  0.29261402460246
 6  20.31808316211621  2.17128542574257 -1.01735272797280
 6  21.00452138293830  1.91730466676668  1.30242560596060
 1 -4.12499398389839  3.62504802620262  1.32483707060706
 1 -10.21576196889689  3.98345918091809 -0.15412080358036
 1 -10.28374166356636 -2.43605294609461 -1.25393204540454
 1 -2.43448990589059 -0.64243255715572  2.01782247344734
 1 -2.18444204940494  1.60731431403140  1.01179182958296
 1 -2.05431988948895  0.92062251515152  3.78541225472547
 1 -3.01889694969497  2.14609866736674  3.50286245164516
 1 -3.68010145284528  0.73950863486349  3.61758417121712
 1 -2.21775426032603 -1.44108406880688 -0.50028393759376
 1 -2.13865553805381  0.20184743514351 -0.60255029462946
 1 -0.47463098049805  0.52089670357036  0.99312971207121
 1 -0.29584738673867 -1.24956947214722  1.30483443864386
 1 -5.94697347274727  6.85546419051905  0.71679738893889
 1 -5.47695468486849  6.03091645474547  2.13297959505951
 1 -4.53544750075008  5.63987515391539  0.63757693329333
 1 -9.69794184668467  5.94278042614261 -0.33307353555356
 1 -8.82912412831283  8.09347008590859  0.70917053885389
 1 -7.87881734753475  7.01625802530253  1.67067545304530
 1 -11.82792689778978  3.04703502950295 -2.04247725242524
 1 -13.12919258845885  2.09145303650365 -1.95887707920792
 1 -12.64295602670267  3.06986564126413 -0.39939118311831
 1 -12.15750052845285 -1.96868631373137 -1.27349230413041
 1 -13.38028674757476 -0.55168190499050 -1.50500602810281
 1 -12.97981433403340 -1.63658834503450 -3.81886177067707
 1 -11.91438500270027 -0.05833037063706 -3.71613510921092
 1 -11.24039031833183 -1.53189805690569 -3.53406202620262
 1 -8.86788639163916 -5.08235897879788 -1.79438270237024
 1 -7.93085245004500 -5.69381938613861 -0.58064767776778
 1 -9.38726861176118 -5.07652267356736 -0.25486730933093
 1 -3.15988668456846 -3.45404865556556 -0.07815308680868
 1 -1.63793195969597 -4.50559699939994  3.70035295059506
 1 -2.69891950055006 -5.59638125572557  3.79090192909291
 1 -1.41947005850585 -6.14745401860186  2.98048200110011
 1  2.67670697479748 -1.62500433633363 -1.77842180718072
 1  2.65749322692269  0.17326160576058 -1.86976012821282
 1  4.13790469606961 -1.11882409760976  0.43323653965396
 1  4.04571353485349  1.24656336673667 -2.80185855555556
 1  5.52184759645965  1.90465072397240 -1.98681514971497
 1  5.58592590019002  0.45769687718772 -3.28019675067507
 1  6.44329639253925  1.35526952695270  0.12746538933893
 1  6.29519363876388 -0.27665570297030  0.71242095879588
 1  7.48035542024202 -1.22836207140714 -1.26064738833883
 1  8.02313474937494  0.53658686678668 -1.90328325192519
 1  9.04304635623562  1.02755064006401 -0.20347271507151
 1  9.01410989968997 -0.63411891809181  0.64341220492049
 1  10.16065361676168  0.06160869856986 -1.84573946344634
 1  9.29855484098410 -1.95335331183118 -2.27086301110111
 1  10.90594315001500 -2.32437922182218 -1.92097634153415
 1  9.84326721272127 -2.57083902590259 -0.66059549924992
 1  11.26400408130813  0.74077630783078  0.43795528302830
 1  11.52621567496750 -0.89251521282128  0.74232485408541
 1  12.91750506940694 -1.48159632083208 -0.84457212481248
 1  12.83015676817682  0.05527621862186 -1.66643000430043
 1  13.75561699839984  0.84775733173317  0.47284462746275
 1  13.83025577867787 -0.55433503820382  1.06574309080908
 1  15.52948623712371  0.08517800280028 -1.46923128112811
 1  15.62522996589659 -2.51650194229423  0.23730227632763
 1  14.93616666736674 -2.30708308390839 -1.43284069916992
 1  16.54517414681468 -2.03510903580358 -1.04909637913791
 1  15.96091129182918  1.48254608830883  0.57486403070307
 1  16.56581102830283 -0.13465264036404  1.41499426062606
 1  18.14679561826183 -0.63618016541654 -0.42830617101710
 1  17.63184024852486  0.92554987388739 -1.12316589238924
 1  18.52154294689469  2.00199435713571  1.24138214351435
 1  18.93609076937694  0.74904908590859  1.88576857715772
 1  20.57417232993300  0.25062121032103  0.02742980698070
 1  19.88486259285929  3.19619318121812 -0.82257585098510
 1  21.25567982008201  2.36263291609161 -1.19792115541554
 1  19.77399130353036  1.46801861266127 -1.92216918591859
 1  20.87302327752775  1.35906401550155  2.25136475367537
 1  22.08163987028703  1.86831806150615  1.17575254155415
 1  20.48194792469247  2.80656073937394  1.42182262276228
=======
12 -7.12817339033903  0.64801354945495  0.04742242964296
 6 -4.81550616861686 -1.84474565296530  0.59340587328733
 6 -4.83270319921992  2.93267171447145  1.15273163806381
 6 -9.42033676917692  3.05241073657366 -0.46914977467747
 6 -9.41036134983498 -1.74572008300830 -0.93437986708671
 7 -5.14254767936794  0.52166198429843  0.73814423272327
 6 -4.32552225832583 -0.62734255625563  0.85400342354235
 6 -2.89467847324732 -0.32220164586459  1.20956131033103
 6 -3.04198763716372  1.12312498079808  1.77304803550355
 6 -4.41066806170617  1.57914866366637  1.06072310221022
 6 -3.15700078217822  1.26110839893989  3.24896630553055
 6 -1.97651111211121 -0.43578884028403  0.07614157245725
 6 -0.49737716031603 -0.33291763896390  0.59213334263426
 6  0.56687782498250 -0.52887640054005 -0.53294867536754
 8  0.26621786188619 -0.87932333993399 -1.68754508620862
 8  1.79231104160416 -0.34392178857886 -0.08349513841384
 7 -7.19177962586259  2.63679926972697  0.38916761226123
 6 -6.11750102910291  3.38382935873587  0.82138567216722
 6 -6.57907516061606  4.85687997739774  0.77114780198020
 6 -7.79372207920792  4.83902453395340  0.29710810211021
 6 -8.17153142474248  3.43904309960996  0.00449299559956
 6 -5.63994195089509  5.84167663356336  1.34374913541354
 6 -8.63413121072107  6.02334336803680  0.09140612601260
 6 -8.68690258155816  7.12734885348535  0.72276852665267
 7 -9.06507878047805  0.60618347944794 -0.51094512821282
 6 -9.81973823352335  1.71081103420342 -0.75297162126213
 6 -11.17907700430043  1.36374471357136 -1.11981370087009
 6 -11.15970837473747  0.08350371447145 -1.30488920292029
 6 -9.84456013671367 -0.48840081438144 -0.85832084818482
 6 -12.29243806750675  2.34082465346535 -1.49540631543154
 6 -12.31851639793979 -0.83062047214721 -1.68176898539854
 6 -12.27849533793379 -1.04415682688269 -3.27251236983698
 7 -7.16818628692869 -1.36713632723272 -0.22505718271827
 6 -8.19859009880988 -2.24222939503950 -0.56323127832783
 6 -7.70767691329133 -3.64706297379738 -0.57058433573357
 6 -6.36258014211421 -3.50026436343634 -0.18732046394639
 6 -6.13542613901390 -2.23359164046405  0.11396420062006
 6 -8.39774724212421 -4.92553539593959 -0.91347982638264
 6 -5.32412688298830 -4.36156003950395  0.14730760336034
 8 -5.14370320822082 -5.55274975837584  0.09432646334633
 6 -4.13869744914491 -3.29217500730073  0.62805267056706
 6 -3.52884351525153 -3.63445866716672  1.93014338723872
 8 -3.74171577217722 -3.05437217341734  2.98342102320232
 8 -2.76771796549655 -4.74678940134013  1.79491807270727
 6 -2.25322591049105 -5.18788301740174  3.09094402990299
 6  2.69788229992999 -0.57731552615262 -1.15099630003000
 6  4.09719180818082 -0.48411658795880 -0.48455860486049
 6  5.12129561396140  0.30357662306231 -0.81517128982898
 6  5.00670909390939  1.13990663996400 -2.14882904820482
 6  6.40189452225222  0.39255110531053 -0.17490397559756
 6  7.55133267116712 -0.13567391429143 -1.03550050055006
 6  8.86930880348035 -0.13296842724272 -0.08055986878688
 6  10.21825244974497 -0.54823189488949 -0.92087305780578
 6  10.06505320552055 -1.96317725382538 -1.45459892489249
 6  11.45337821472147 -0.32356613741374  0.02165303390339
 6  12.77446235393539 -0.63144719581958 -0.69551957485749
 6  14.02029149754975 -0.17520872367237  0.11661872937294
 6  15.43514963986399 -0.21513524262426 -0.47918615841584
 6  15.65689735863586 -1.69869750355036 -0.83286290399040
 6  16.50507461336134  0.26224058405841  0.45163967116712
 6  17.94087867726773  0.34875627402740 -0.25820163476348
 6  18.78052842234224  1.21046926392639  0.64481491449145
 6  20.26665533473347  1.33389372287229  0.16677144034403
 6  20.44002535633564  2.06445474267427 -1.16829782248225
 6  21.13229416021602  2.03532646894689  1.29598496189619
 1 -4.10896238073807  3.59864538593859  1.68633322022202
 1 -10.21510190289029  3.83993482848285 -0.74714010551055
 1 -10.05346863626363 -2.49607894869487 -1.40643729592959
 1 -2.53525998289829 -0.97722603650365  2.13339403060306
 1 -2.27121072627263  1.64143772637264  1.31038168856886
 1 -2.09617407490749  1.02431288418842  3.62693640714071
 1 -3.34910997099710  2.27759181668167  3.48414057945795
 1 -3.98504194689469  0.64382906690669  3.78865127792779
 1 -2.15517800270027 -1.45319527992799 -0.35676958615862
 1 -1.80823249574958  0.23223047344734 -0.75243528312831
 1 -0.33137665506551  0.61115572947295  0.89628002710271
 1 -0.33055085708571 -1.04413892909291  1.47463141834183
 1 -6.13286206160616  6.87505614971497  0.95200090929093
 1 -5.59498648804880  5.84804816791679  2.36840313741374
 1 -4.65971992799280  5.75201636803680  0.98120129572957
 1 -9.25251730423042  6.00198634673467 -0.75227545574557
 1 -9.31939315521552  8.02437317621762  0.38768839063906
 1 -8.05989545534553  7.12292869236924  1.67951633713371
 1 -12.20390449554956  2.85385571157116 -2.38182118681868
 1 -13.43877354655466  1.92184607580758 -1.56209740124012
 1 -12.48139987108711  2.88730738543854 -0.54022526652665
 1 -12.28555333373338 -1.84722416751675 -1.19449440434043
 1 -13.24324304320432 -0.36392312911291 -1.24489001650165
 1 -13.09292564516452 -1.80148483468347 -3.53750363486349
 1 -12.17500106430643 -0.16612114971497 -3.75920941664166
 1 -11.26559283858386 -1.65920078717872 -3.34127274727473
 1 -8.92372197519752 -4.87761850475048 -1.96728999309931
 1 -7.71532089688969 -5.65975597979798 -0.91299091209121
 1 -9.17563744864487 -5.09244426572657 -0.34507633023302
 1 -3.29640033593359 -3.60708395909591 -0.04959023052305
 1 -1.43300146664666 -4.55929236893689  3.62002491779178
 1 -3.01756136473647 -5.58689030663066  3.69441228012801
 1 -1.84181229272927 -6.16382565576558  2.67322127502750
 1  2.81335063916392 -1.53041487738774 -1.54686865186519
 1  2.40030750835083 -0.06769248964897 -1.97953110531053
 1  4.29075998159816 -1.09577179237924  0.40290350635063
 1  4.00112907640764  1.21345005540554 -2.50001837153715
 1  5.29414482618262  2.10626088498850 -1.91916838503850
 1  5.68523583118312  0.78132924042404 -2.87126585758576
 1  6.74408647154715  1.49665366536654 -0.01361871907191
 1  6.44462858225823 -0.10175821322132  0.86044576127613
 1  7.29161654635463 -1.04091332653265 -1.22530385398540
 1  7.86600903680368  0.36115932403240 -1.92953587718772
 1  8.89510156175617  1.00310819581958  0.35590322252225
 1  8.76280476917692 -0.80345585178518  0.72893075677568
 1  10.30691824322432  0.25943848154815 -1.73471836133613
 1  9.27252223772377 -2.02761073757376 -2.17730365516552
 1  10.97881043674368 -2.32527931183118 -1.95520976487649
 1  9.79416230223022 -2.80764270627063 -0.62728216791679
 1  11.56406408730873  0.73646587678768  0.42407389488949
 1  11.50310336373637 -1.02478844014401  0.63570419201920
 1  12.84653797269727 -1.71182934413441 -0.80257792539254
 1  12.69233298579858  0.03344403540354 -1.62350571187119
 1  13.87963940064006  0.75619817581758  0.51278862186219
 1  13.79497225032503 -0.81355095979598  1.05606212271227
 1  15.38814210271027  0.42627211221122 -1.43357771577158
 1  15.66181362426243 -2.33462375447545  0.07663620972097
 1  14.95215826652665 -1.82285466106611 -1.52265968106811
 1  16.74740436983699 -1.74040956585659 -1.25048651815181
 1  16.18105330603060  1.12123995769577  0.72306885118512
 1  16.58295274247424 -0.36437561266127  1.38129089028903
 1  18.29897083578358 -0.47811435883588 -0.59734307470747
 1  17.77305436993700  0.64000131903190 -1.34648822462246
 1  18.14879567216722  2.30318447614761  0.70379838513851
 1  18.78199535983599  0.75067924892489  1.60911091139114
 1  20.71370628332834  0.33000914911491 -0.00285322132213
 1  20.15147925452545  3.17477103900390 -1.12839643304330
 1  21.32571682378238  2.00767742054205 -1.60934229752975
 1  19.69061296569657  1.77611942274227 -1.95669263826383
 1  21.09053502870287  1.46184429352935  2.30196981418142
 1  22.13148485478548  1.92608383808381  0.88975394169417
 1  20.80552028192820  3.03815389868987  1.46527696819682
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

