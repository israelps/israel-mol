%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10403325382538 -1.93894370037004  0.47867649274927
 6 -4.64278043624362  2.70315054405441  1.48646532263226
 6 -9.30222946654665  3.33761995829583 -0.14123874007401
 6 -9.84793664476448 -1.41144273887389 -0.81000714611461
 7 -5.16367311531153  0.41947840894089  0.92385984398440
 6 -4.48551664926493 -0.75301428502850  0.86329241484148
 6 -3.02405415911591 -0.65957644114411  1.31814506390639
 6 -3.08520267266727  0.74012913051305  1.99226373177318
 6 -4.35347030513051  1.22344939033903  1.47634954635464
 6 -3.10919741764176  0.58561686268627  3.47743760176018
 6 -2.12537788058806 -0.78978399249925  0.06830343804380
 6 -0.55987437553755 -0.84913376817682  0.42324008910891
 6  0.31519602550255 -1.00670758805881 -0.77023288048805
 8  0.07032676857686 -1.46867655755576 -1.93768622322232
 8  1.59945502070207 -0.79059547804780 -0.26724171617162
 7 -7.00626380738074  2.69475421732173  0.62369296329633
 6 -5.89740392139214  3.35728246074607  1.08293241864186
 6 -6.17566883938394  4.77978606240624  1.02301385308531
 6 -7.37795085958596  4.95585690869087  0.49138436853685
 6 -7.94586003640364  3.65763436233623  0.19919125542554
 6 -5.14859401580158  5.83876765916592  1.36654265816582
 6 -7.85762235043504  6.21893161086109  0.02767782208221
 6 -8.83206072887289  6.53240253085309 -0.83731234753475
 7 -9.24229762906291  0.90400887548755 -0.46340331573157
 6 -9.95770754815481  2.06306960866087 -0.50573938463846
 6 -11.23871010901090  1.96519015851585 -0.94900897219722
 6 -11.43111855235523  0.57512155355536 -1.14202426402640
 6 -10.08338504690469  0.05163811441144 -0.85180866126613
 6 -12.28813301050105  2.97849041814181 -1.09416384548455
 6 -12.57874797219722 -0.13975307370737 -1.73320555555556
 6 -12.67306177577758 -0.11540618701870 -3.27524470887089
 7 -7.53509663536354 -1.24697901240124 -0.25628197329733
 6 -8.61229721522152 -2.04112072627263 -0.56338326672667
 6 -8.25530913811381 -3.43358796029603 -0.48147188568857
 6 -6.90023205140514 -3.41759764406441 -0.13950605590559
 6 -6.55780432003200 -2.13834563366337  0.19477163126313
 6 -9.22205619071907 -4.51844524452445 -0.88317082388239
 6 -5.72822894439444 -4.37090231713171  0.08696136573657
 8 -5.55173702980298 -5.53021953065307  0.00979790019002
 6 -4.52601820642064 -3.38729584228423  0.45604085368537
 6 -4.03385580038004 -3.88210190539054  1.73740562586259
 8 -4.24404701640164 -3.40282123802380  2.84981544554455
 8 -3.07018953465347 -4.87135741704170  1.50452619561956
 6 -2.37547107740774 -5.42075298059806  2.62794926522652
 6  2.69695973937394 -1.08661735233523 -1.24768897419742
 6  4.02314642444244 -0.64762938633863 -0.70261687488749
 6  4.93510581078108  0.19270831843184 -1.12489789438944
 6  4.85734624482448  0.86727056875688 -2.39579211821182
 6  6.22136584868487  0.38575120342034 -0.31816327942794
 6  7.36679090629063 -0.44101343444344 -0.96253360676068
 6  8.69076255325533 -0.14318952585259 -0.24933981388139
 6  10.03212506720672 -0.65774025662566 -0.78132911281128
 6  10.01410520392039 -2.17510267606761 -1.13806792149215
 6  11.33550422502250 -0.30360003060306  0.05243277527753
 6  12.66943552815282 -0.47402588098810 -0.65559343654365
 6  13.79844625182518 -0.01490419351935  0.21208757135714
 6  15.19232105320532 -0.24208724452445 -0.36156999279928
 6  15.64091141874187 -1.67719188108811 -0.53598333383338
 6  16.27003960116012  0.51416232743274  0.49294255865587
 6  17.65422226092609  0.68880461436144 -0.09403391119112
 6  18.62865271627162  1.45894451345135  0.72890158305831
 6  20.06526642254225  1.71140676597660  0.18567132753275
 6  20.08410934043404  2.48178760996100 -1.15247165616562
 6  21.03679414501450  2.34145788188819  1.18805520622062
 1 -3.85649381698170  3.45660204450445  1.74991723002300
 1 -9.92023960896090  4.13437287378738 -0.22402107600760
 1 -10.73008134803480 -2.12099810981098 -1.10264015791579
 1 -2.90682673417342 -1.64265462956296  2.13570536523652
 1 -2.17709827742774  1.34751470257026  1.60952045044504
 1 -2.12603011891189  0.11667908960896  3.70738746404640
 1 -3.02901620192019  1.71935657925793  3.77548664986499
 1 -3.82525310471047  0.03356405870587  3.77939678537854
 1 -2.33678313221322 -1.61039491719172 -0.61147800410041
 1 -2.11990792939294  0.09348682298230 -0.48968762946295
 1 -0.14396872027203 -0.13343921802180  1.03966999749975
 1 -0.37658067096710 -1.74296347634763  1.07573469246925
 1 -4.41722638003800  5.74171230883088  0.74271740974097
 1 -5.54009522832283  6.78044316301630  1.01367696469647
 1 -4.83508528552855  5.93628347774778  2.39916097669767
 1 -7.52548264716472  7.03856088978898  0.66174748104811
 1 -9.11072646544654  5.74110209570957 -1.60962035803580
 1 -9.32645692489249  7.57719300460046 -0.99159886398640
 1 -12.18142268966897  3.76476697519752 -0.19793219181918
 1 -12.05549447174718  3.70858582328233 -1.81982920042004
 1 -13.34424182418242  2.69544516271627 -1.22953600050005
 1 -12.56960178607861 -1.28842896919692 -1.34337891169117
 1 -13.52434317661766  0.30985064646465 -1.30847452475248
 1 -12.93355787078708  0.91083809890989 -3.65745458885889
 1 -11.81790799849985 -0.59760915731573 -3.97155795249525
 1 -13.62198027122712 -0.74798215631563 -3.49161302000200
 1 -10.16287383418342 -4.60309240114011 -0.24565036893689
 1 -9.66273818401840 -4.27504451795180 -1.89681020162016
 1 -8.64246595209521 -5.44956573647365 -0.94321897539754
 1 -3.75779150645064 -3.62329968126813 -0.34694775457546
 1 -1.71649851785179 -6.30685728942894  2.39826553055306
 1 -1.67547411911191 -4.60794053305330  3.16445089538954
 1 -3.07021807720772 -5.85383238323832  3.39064058425843
 1  2.69856164796480 -2.26715345644565 -1.26186331963196
 1  2.27588943184318 -0.54214565256526 -2.18863648294829
 1  4.09042047794780 -0.94351242174217  0.42442148654865
 1  5.17051231573157  1.98939663746375 -2.43681626902690
 1  5.56212317611761  0.26247220242024 -3.10593366046605
 1  3.84189067426743  0.57591039693969 -2.93049840674067
 1  6.42333243034303  1.34269741364136 -0.20640584098410
 1  5.88712653845385  0.00790520522052  0.63179287338734
 1  7.08102875597560 -1.55786983238324 -0.78333317941794
 1  7.40652040314031 -0.34611910731073 -2.26166502420242
 1  8.79168360996099  1.03024087558756 -0.11477021852185
 1  8.58116084598460 -0.58797588458846  0.77015986888689
 1  10.03060992629263 -0.14418422012201 -1.81419214211421
 1  9.13666085368537 -2.33938260106011 -1.83399262476248
 1  10.89372623362336 -2.55803748014801 -1.84237998359836
 1  9.78265670747075 -2.95604748224823 -0.28867238873887
 1  10.97226141624162  0.84481210501050  0.33117658025803
 1  11.27049461886189 -1.11296978247825  0.96604712641264
 1  12.64421092909291 -1.70566444544454 -0.90364380718072
 1  12.66206652325232 -0.16630390329033 -1.70740405890589
 1  13.62218325382538  0.90615101090109  0.59853502760276
 1  13.91678651415141 -0.54253720772077  1.07052662886289
 1  15.39593109050905  0.25288848864886 -1.41322797259726
 1  14.88935433043304 -2.16914519831983 -1.23371739223922
 1  16.70544728102810 -1.92546838633863 -0.74118551115112
 1  15.43701641924192 -2.17745736433643  0.36095879717972
 1  15.93799099069907  1.55390847954795  0.87161100470047
 1  16.34575089778978  0.08477228632863  1.40216221302130
 1  18.20045612291229 -0.21434991359136 -0.34383906860686
 1  17.53907663306331  1.24457742084208 -1.11788909350935
 1  17.96624833073307  2.45069379707971  0.77813430843084
 1  18.90881389558956  1.04351318811881  1.82674392999300
 1  20.54128235803580  0.61251198489849  0.13511644874487
 1  19.55854855205521  3.43296542864286 -0.97616259045905
 1  21.24715323252325  2.50055565936594 -1.66550187358736
 1  19.49102733853385  1.98071810841084 -1.91542672387239
 1  21.19080409350935  1.89749930023002  2.19590351815182
 1  22.01936577827783  2.60114823142314  0.73109500930093
 1  20.78532619531953  3.46397606810681  1.44541714611461
 1 -7.31589537203720  1.66261053305330  0.89956321312131
 1 -7.64537590419042 -0.15136001160116 -0.37974129432943

