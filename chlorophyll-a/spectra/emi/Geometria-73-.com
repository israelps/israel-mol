%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.06953752675267  0.55797454555456  0.13493118051805
 6 -4.88349296729673 -1.91116229462946  0.52101863456346
 6 -4.77235716461646  2.88535698299830  1.15667203210321
 6 -9.40915565106511  3.11582707820782 -0.53079593929393
 6 -9.45797611131113 -1.77201271227123 -0.93323975307531
 7 -5.07676110071007  0.48891870997100  0.73770418871887
 6 -4.26628633473347 -0.72381220322032  0.88129615281528
 6 -2.95350435583558 -0.37467689338934  1.28895925012501
 6 -3.05954939333933  1.05142781108111  1.85686641734173
 6 -4.40384737963796  1.45705645444544  1.13542057195720
 6 -3.00622570467047  1.14605689378938  3.40246165506551
 6 -1.90989445044504 -0.52748801020102  0.11076503480348
 6 -0.35532295489549 -0.43486783398340  0.66936106540654
 6  0.51408254545455 -0.77602111501150 -0.43717909840984
 8  0.23471471157116 -0.97826323392339 -1.56447277897790
 8  1.88119993049305 -0.43275067146715 -0.10989777867787
 7 -7.09987043494349  2.65968155795580  0.29085778127813
 6 -6.03046232523252  3.38309928572857  0.67315084868487
 6 -6.38414566766677  4.86407069646965  0.65338602580258
 6 -7.69786249324932  4.87892852435244  0.20845923722372
 6 -8.09933420502050  3.50693988928893  0.01385393169317
 6 -5.38769672637264  5.87155962186219  1.10785554605461
 6 -8.61370916851685  6.10910194389439 -0.01713472807281
 6 -8.33629752105210  7.17534365296530  0.67183343314331
 7 -9.11638391099110  0.58028088918892 -0.41884591829183
 6 -9.84263052275228  1.78020797389739 -0.59138546264626
 6 -11.13495259185919  1.40973931303130 -1.06693841334133
 6 -11.18014041794179  0.02763812791279 -1.20610932493249
 6 -9.88265394609461 -0.42533450775077 -0.83826884298430
 6 -12.31012983668367  2.38792936393639 -1.49098587338734
 6 -12.31454600090009 -0.84334174427443 -1.74658546704670
 6 -12.27152464086409 -0.92120453165316 -3.24191931053105
 7 -7.19253872217222 -1.46578619221922 -0.21988666566657
 6 -8.19973021282128 -2.23957913001300 -0.53510846604660
 6 -7.77064320992099 -3.64204247174717 -0.62882015931593
 6 -6.49960384448445 -3.55913025002500 -0.12994472637264
 6 -6.19941253765376 -2.28110639193919  0.14201700590059
 6 -8.52169963736374 -4.81680452285229 -1.01297977637764
 6 -5.37499196949695 -4.35044892839284  0.21421429402940
 8 -5.23401223912391 -5.62681716511651  0.21076810751075
 6 -4.24851843124312 -3.35171096089609  0.64954481978198
 6 -3.65284591549155 -3.81293651495150  1.92272264516452
 8 -3.94595619621962 -3.27886462266227  3.00681336243624
 8 -2.81357255095510 -4.87397211961196  1.83759234013401
 6 -2.22449303720372 -5.29397362646265  3.13089802530253
 6  2.81497400910091 -0.46719451405140 -1.27069827022702
 6  4.11513360236024 -0.28275645194519 -0.58570871987199
 6  5.04075756015602  0.46962322772277 -1.00023979667967
 6  5.02340076307631  1.32264491379138 -2.26801096639664
 6  6.41047538033803  0.49266111631163 -0.26430291549155
 6  7.61398893679368 -0.00388073497350 -1.13621057155716
 6  9.00555242784278  0.12035690529053 -0.38549036183618
 6  10.24805543004300 -0.45003207490749 -0.97937890839084
 6  10.09677637783778 -1.90058099419942 -1.40198366336634
 6  11.42647552445245 -0.22917669846985 -0.06332546394639
 6  12.69454436213621 -0.32981703280328 -0.78499852275228
 6  13.87883735213521  0.02880167736774  0.16023309080908
 6  15.29306543144314 -0.26577030613061 -0.45978421822182
 6  15.67621929082908 -1.66290392419242 -0.86362598029803
 6  16.35506961286129  0.26645100510051  0.47854236143614
 6  17.80317490689069  0.36024742314231 -0.06007182178218
 6  18.75634600410041  1.09435765276528  0.71759219221922
 6  20.17297596679668  1.24401473497350  0.25921068426843
 6  20.30523187698770  2.03938223542354 -1.03562455515552
 6  21.05623655445545  1.89514245054505  1.23484884828483
 1 -4.00833231773177  3.66082160356036  1.82607719461946
 1 -10.00806119881988  4.01367220222022 -0.82486787828783
 1 -10.10382367176718 -2.43420276107611 -1.27365401760176
 1 -2.49904636153615 -0.93994230813081  2.23439413061306
 1 -2.08720232543254  1.57406098869887  1.45077572797280
 1 -2.02602706020602  1.30906135903590  3.92312602610261
 1 -3.36505156515652  2.20716477397740  3.87646981238124
 1 -3.70008345104510  0.28235291929193  3.59984239703970
 1 -1.83802628752875 -1.58906886728673 -0.21803571277128
 1 -2.15069674217422  0.37175442584258 -0.58129816941694
 1 -0.13520703810381  0.50850546444644  1.24597499659966
 1 -0.27608541054105 -1.20172468766877  1.35574953015302
 1 -5.63320209560956  6.97921656575658  0.80805651485149
 1 -5.11771876127613  5.99557292039204  2.18411470857086
 1 -4.38865282128213  5.63932509890989  0.63421659725973
 1 -9.39764181668167  5.74841098919892 -0.60659088728873
 1 -8.80665188108811  8.25496623552355  0.62528215001500
 1 -7.55149461526153  7.24087048654865  1.41207959345935
 1 -12.18678278337834  2.79038936493649 -2.42484548924892
 1 -13.15224489368937  1.64872876407641 -1.59654084558456
 1 -12.64121585268527  3.07159581428143 -0.74064530853085
 1 -12.16925170357036 -1.91217066216622 -1.13197815271527
 1 -13.33853257215721 -0.37259399619962 -1.44885041254125
 1 -13.06873322592259 -1.40545523172317 -3.69584946944695
 1 -12.00630419461946  0.01965742814281 -3.63000649634963
 1 -11.47715399469947 -1.68075294239424 -3.44652327232723
 1 -8.95445504850485 -4.78917966086609 -2.00614387848785
 1 -7.95188455325532 -5.74319432363236 -0.73096270927093
 1 -9.39867975287529 -4.79674469576958 -0.52472429502950
 1 -3.34541523742374 -3.39220247094709 -0.16272154365437
 1 -1.52498066456646 -4.44726116581658  3.53391630693069
 1 -2.71743135173517 -5.70736235383538  3.77502034093409
 1 -1.62386049754976 -6.14747402060206  3.09346329922992
 1  2.71887119121912 -1.42987482338234 -1.70250421542154
 1  2.50083756135614  0.24025830543054 -2.05732888508851
 1  4.36729763536354 -1.11773398859886  0.24922813881388
 1  4.06154511801180  1.55226393679368 -2.76531490119012
 1  5.42837824952495  2.37521778067807 -2.00141660986099
 1  5.65545285288529  0.82845395289529 -2.93650238123812
 1  6.54943700660066  1.51034503450345  0.09457210001000
 1  6.49694381378138 -0.11923996139614  0.70800051675167
 1  7.47839522422242 -1.04180341554155 -1.56613793739374
 1  7.68419085498550  0.80675388348835 -1.90672359595960
 1  9.02610466206620  1.21788967396740  0.03510114231423
 1  9.04254274297430 -0.57188269446945  0.58858672237224
 1  10.29762731413141  0.10879341704170 -1.93443833333333
 1  9.20456544204420 -2.18337631413141 -2.13356928172817
 1  10.81901445714571 -2.35082186608661 -1.89287353125313
 1  9.88524141014102 -2.36251819381938 -0.50569000870087
 1  11.37006468736874  0.91712394259426  0.18750023752375
 1  11.40430348374838 -0.72468843014301  0.85407602920292
 1  12.78404172307231 -1.33976213741374 -1.22531019861986
 1  12.68648240074007  0.42010270127013 -1.66118948024803
 1  13.68781021772177  1.10115267126713  0.61780912391239
 1  13.74076682978298 -0.44414401910191  1.12187870437044
 1  15.41114440294029  0.24636412141214 -1.47863222122212
 1  15.75742318521852 -2.22585287738774  0.05554410051005
 1  14.93111616231623 -2.20989336493649 -1.42131954705471
 1  16.82022165156516 -1.66186171107111 -1.26109757925793
 1  16.03604880558056  1.16818465216522  0.83581012531253
 1  16.24635908310831 -0.39987916301630  1.46574933613361
 1  18.21612255095510 -0.61151769916992 -0.43227656805681
 1  17.86145320982098  0.74900221912191 -1.15709928572857
 1  18.50815160776078  2.13873803150315  0.83710171547155
 1  18.86691385168517  0.59735391639164  1.63512351265127
 1  20.79682459515952  0.31741788998900 -0.06353928992899
 1  20.12374648124812  3.12253581548155 -0.74738833223322
 1  21.25709996209621  2.08539519231923 -1.41367273057306
 1  19.54628853325333  1.61015282608261 -1.71671864086409
 1  21.10675665086509  1.25986409550955  2.23897351455146
 1  21.92894460076008  2.30477170687069  0.82093706000600
 1  20.29611934183418  2.88066815011501  1.48970941144114
=======
12 -7.18077865086509  0.60325907400740  0.09232692009201
 6 -4.89516413441344 -1.97855903430343  0.59116564926493
 6 -4.86405633453345  2.85314376167617  1.23100946584658
 6 -9.46991172667267  3.11693718921892 -0.36194905460546
 6 -9.54415472917292 -1.82207771877188 -0.89825625472547
 7 -5.18887231183118  0.48315813391339  0.77200761906191
 6 -4.40521022712271 -0.65922574457446  0.84715273847385
 6 -2.93499250465047 -0.42041146684668  1.32093244744474
 6 -3.01980541894189  1.11562423072307  1.68025875657566
 6 -4.39633662856286  1.54859560836084  1.16449347924792
 6 -2.91701678377838  1.33505579367937  3.14504591349135
 6 -1.96778023902390 -0.65254051545155  0.20830478877888
 6 -0.48482590519052 -0.45249959715972  0.54789891919192
 6  0.51064220142014 -0.61021453435344 -0.58740412091209
 8  0.19277051715172 -1.04064947254726 -1.70024635633563
 8  1.77369918041804 -0.37465486188619 -0.15767255615562
 7 -7.17004745264526  2.58278386818682  0.47542623812381
 6 -6.09302858185819  3.36043701950195  0.76545007860786
 6 -6.39946719981998  4.74402869226923  0.70980166736674
 6 -7.68801150815082  4.85546617811781  0.26970536183618
 6 -8.13311758335834  3.39659885518552  0.08160070637064
 6 -5.52383033973397  5.92149461536154  0.98681344184418
 6 -8.52205000260026  6.06585761946195  0.02238922432243
 6 -8.52595648694870  7.23017913651365  0.71729797959796
 7 -9.17192946554655  0.67203006410641 -0.47585161886189
 6 -9.92932919261926  1.83827378047805 -0.54830115421542
 6 -11.26949604620462  1.47792613171317 -1.09458117761776
 6 -11.22231463536354  0.03801916601660 -1.32035074907491
 6 -10.01356703740374 -0.39389136343634 -0.81175619171917
 6 -12.32597142084208  2.44040461146115 -1.30326710151015
 6 -12.39966451275128 -0.86390380048005 -1.79292010051005
 6 -12.27802529092909 -0.96383879507951 -3.31417653625363
 7 -7.18664813311331 -1.38429804340434 -0.20233491049105
 6 -8.31804204400440 -2.17016218831883 -0.54999995519552
 6 -7.85378152375238 -3.66263453095310 -0.52534981228123
 6 -6.51388527262726 -3.55171950895090 -0.10215194709471
 6 -6.19253184958496 -2.16797507880788  0.04667747194719
 6 -8.54744221162116 -4.91950479287929 -0.88694717311731
 6 -5.31168563886389 -4.38932281578158  0.18047091969197
 8 -5.17444628252825 -5.56130061346135  0.03585061576158
 6 -4.19259283868387 -3.37643343314331  0.56979684498450
 6 -3.61422205310531 -3.71513673497350  1.91562193509351
 8 -3.71561316191619 -3.04841157735774  2.94392707380738
 8 -2.87842903660366 -4.81059578197820  1.81700028092809
 6 -2.26029661756176 -5.24330855995600  3.05530046554655
 6  2.82044455615562 -0.62547034163416 -1.09238043844384
 6  4.11947403640364 -0.45889406570657 -0.55375552455246
 6  5.19022250665066  0.26963322872287 -1.00211998469847
 6  5.16533495649565  1.06368901820182 -2.35142930823082
 6  6.50883521632163  0.37702955315532 -0.19989647484748
 6  7.68452599049905 -0.10190053695370 -0.99245619611961
 6  8.86555842844285 -0.17784291469147 -0.19121093389339
 6  10.23160378487849 -0.44975204690469 -0.96605757625763
 6  10.17337403760376 -1.94275521162116 -1.49889335433543
 6  11.48798167506751 -0.40267404820482 -0.06692582398240
 6  12.78469337703770 -0.55188924002400 -0.73580360326033
 6  13.99954942334233 -0.20085128792879  0.24041110861086
 6  15.40133625852585 -0.17837156625663 -0.39423766356636
 6  15.80155182408241 -1.63717135093509 -0.78304792249225
 6  16.45546965286529  0.47635199519952  0.51874638183818
 6  17.86154074347435  0.63110450885089 -0.20644645924592
 6  18.84574494399440  1.33055127212721  0.74303473647365
 6  20.34444311351135  1.38838917241724  0.20152491569157
 6  20.38551990579058  2.14544284148415 -1.14298529122912
 6  21.28368929972997  1.84615755205521  1.32355771917192
 1 -4.10692217671767  3.72672819421942  1.35252983988399
 1 -10.26950734343434  3.81954278927893 -0.43097848934894
 1 -10.35938922832283 -2.51294063486349 -1.02557921012101
 1 -2.77020347724772 -0.97933624752475  2.19351004220422
 1 -2.37061066626663  1.83381696429643  1.21236188658866
 1 -1.77144160166017  1.16055650855085  3.43239695319532
 1 -3.18350341034103  2.37146120362036  3.44916708210821
 1 -3.43210665336534  0.62792747674767  3.83652606540654
 1 -1.95005749064906 -1.61503146354636 -0.17409131833183
 1 -2.18076974947495 -0.04848759835984 -0.66542658225823
 1 -0.32381589898990  0.60014462836284  0.94543494259426
 1 -0.30308811081108 -1.28855337053705  1.30692464766477
 1 -5.97531630703070  6.79228787288729  0.38022373157316
 1 -5.59468645804580  6.12527589068907  2.11319761686169
 1 -4.54981893789379  5.78373954035404  0.84748792439244
 1 -9.18023007550755  5.89301544964496 -0.68893912211221
 1 -9.03355457135714  8.00233097199720  0.59244886668667
 1 -7.98205767156716  7.30968736823682  1.79480786628663
 1 -11.95391949704971  3.01409173517352 -2.14804780948095
 1 -13.21493116231623  2.00656454765477 -1.56285747724772
 1 -12.46092782388239  2.98545720042004 -0.30437168116812
 1 -12.42220699909991 -1.80217966306631 -1.16157111201120
 1 -13.20364908380838 -0.35070180698070 -1.39906543404340
 1 -13.19947630023002 -1.44317900410041 -3.79112899739974
 1 -12.19722328652865 -0.06797133473347 -3.86226972267227
 1 -11.38109438873887 -1.59632449954996 -3.63429204920492
 1 -8.91586118911891 -4.93130387328733 -1.94167743184318
 1 -8.08888825362536 -5.77062706690669 -0.57009662266227
 1 -9.52551243614361 -4.93009803110311 -0.28708053065307
 1 -3.41230192609261 -3.33366661736174 -0.19421469296930
 1 -1.68510667716772 -4.49692613231323  3.60705362066207
 1 -2.93538314691469 -5.59603122072207  3.65588842774277
 1 -1.71785989748975 -6.10881015421542  2.80072402530253
 1  2.54139344344434 -1.62790462636264 -1.40954491949195
 1  2.88671614921492 -0.02268798919892 -1.92391554375438
 1  4.45299620522052 -1.02057427262726  0.34278749474948
 1  4.20987995149515  0.96116482688269 -2.65275364506451
 1  5.21580699239924  2.07899815871587 -2.09072554075408
 1  5.85531283888389  0.85823693119312 -3.03493222422242
 1  6.62407447034703  1.53129712971297  0.00705334813481
 1  6.35327944734473 -0.27906594399440  0.70082979967997
 1  7.42738012271227 -1.10353958915892 -1.33666499009901
 1  7.78517095299530  0.59919312741274 -1.97173009660966
 1  9.09391144274427  0.87017490249025  0.22528016021602
 1  8.65297378607861 -0.76204171037104  0.74252211591159
 1  10.46098364976498  0.22848538623862 -1.94115900540054
 1  9.40526551205120 -2.14571254775478 -2.15463138793879
 1  11.20809336503650 -2.17614439833983 -1.97416166006601
 1  9.91933481948195 -2.57630957295730 -0.45913535323532
 1  11.72225990689069  0.60703293349335  0.51940342784278
 1  11.28477153055306 -1.01982794409441  0.85668629022902
 1  12.90178349724973 -1.64019218041804 -0.99159682728273
 1  12.95557931043104 -0.08120742974297 -1.65269863116312
 1  13.82162359905991  0.94978753475348  0.52038938193819
 1  14.08573132623262 -0.84034363906391  1.12432894939494
 1  15.48646193469347  0.43553303830383 -1.32560691869187
 1  16.08427587048705 -2.43740403250325  0.01340988708871
 1  15.26575962666267 -2.10479285488549 -1.50607802290229
 1  16.55304493389339 -1.68086361126113 -1.45411688118812
 1  16.06959215991599  1.35162299599960  0.92544908920892
 1  16.61474592179218 -0.07400657575758  1.28643140434043
 1  18.32869380808081 -0.14847139453945 -0.52955629602960
 1  17.72036910141014  1.37200451935194 -1.17719129492949
 1  18.45777657025702  2.36156031373137  1.07643564886489
 1  18.78454561486149  1.08730291129113  1.73199319961996
 1  20.57964287698770  0.23925007320732 -0.04685762176218
 1  19.83669777637764  3.22907646954695 -1.23557715111511
 1  21.50192444454445  2.17978463126313 -1.20812217551755
 1  19.91747565196520  1.58345015581558 -1.85141211021102
 1  21.43703967916792  1.21005911501150  2.13299291649165
 1  22.24262596889689  1.89177040674067  0.84016898319832
 1  21.05204493439344  2.98207829112911  1.82421286178618
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

