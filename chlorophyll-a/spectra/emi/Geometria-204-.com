%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.18669924292429  0.66819556765677  0.10635832323232
 6 -4.84839945794579 -1.90886206460646  0.58859539223922
 6 -4.79570949984999  2.90648909620962  1.12480884578458
 6 -9.47604233973397  3.03945944144414 -0.37562042174217
 6 -9.49504981868187 -1.77286279727973 -0.90218664776478
 7 -5.08226165076508  0.45203502160216  0.71017143544354
 6 -4.28347805390539 -0.69867968996900  0.94866288948895
 6 -2.88424743014301 -0.37183660936094  1.31912226642664
 6 -2.95034847324732  1.10692336063606  1.61685241594159
 6 -4.43320031493149  1.58077882668267  1.17523455335534
 6 -3.00561564366437  1.37659994809481  3.15571698059806
 6 -1.97612107310731 -0.53733899529953  0.10503446174617
 6 -0.38097552015202 -0.39741408860886  0.41812594189419
 6  0.49852098929893 -0.65406891979198 -0.64734011451145
 8  0.16753799389939 -1.08329373697370 -1.74347067876788
 8  1.75800761126113 -0.35411280768077 -0.27078386728673
 7 -7.08383883178318  2.62305789558956  0.31591028652865
 6 -6.07985726472647  3.40912188798880  0.72734626822682
 6 -6.47840509360936  4.81490577997800  0.75900658785879
 6 -7.68279098609861  4.77238787028703  0.21803019431943
 6 -8.20337460906091  3.41749094439444  0.00928347464746
 6 -5.55818377507751  6.02733519941994  1.21573633413341
 6 -8.62347014461446  5.95916695039504  0.05478246364636
 6 -8.65026891819182  7.06566268486849  0.85981223102310
 7 -9.09082135473547  0.69841270237024 -0.57406143984398
 6 -9.88209446914691  1.83582353545355 -0.70249657375738
 6 -11.19443854045404  1.44371271037104 -1.14316603610361
 6 -11.22291469536954  0.10086545064506 -1.28601731573157
 6 -9.90704638533853 -0.41147312161216 -0.83289830593059
 6 -12.31065988968897  2.42878344934493 -1.40898767356736
 6 -12.33872841914191 -0.87210462056206 -1.56226703520352
 6 -12.31489897829783 -1.23267567876788 -3.09348446704670
 7 -7.22523199149915 -1.34600421402140 -0.05786046304630
 6 -8.17873811361136 -2.24931010311031 -0.52467742294229
 6 -7.81124727032703 -3.57286555405541 -0.41375865316532
 6 -6.46663054715472 -3.53857819481948 -0.09493122502250
 6 -6.15786838323832 -2.09752803410341  0.26480928512851
 6 -8.48058552595259 -4.89109195159516 -0.74938341674167
 6 -5.28352282258226 -4.31390527402740  0.16916978957896
 8 -5.06909574747475 -5.49842432583258  0.11948897959796
 6 -4.14462804220422 -3.33005879567957  0.48762862816282
 6 -3.56246687758776 -3.68694391569157  1.90018039093909
 8 -3.61749334993499 -3.09099583578358  2.93591627272727
 8 -2.66046724042404 -4.77704242664266  1.73980256115612
 6 -2.01106169406941 -5.20824505360536  2.99329426492649
 6  2.78750126182618 -0.58959675427543 -1.25433663406341
 6  4.15066715571557 -0.29365754205421 -0.64471462046205
 6  5.20620410481048  0.37519378477848 -1.01888166086609
 6  5.00943936693669  1.23656630593059 -2.36084024932493
 6  6.49511384418442  0.50492234243424 -0.28406489168917
 6  7.58298583648365 -0.22610295719572 -1.02149910041004
 6  8.87498937153715 -0.18159328972897 -0.24415622842284
 6  10.13764438893889 -0.50124719641964 -0.97072804330433
 6  9.96109280948095 -1.93014395049505 -1.55533899889989
 6  11.42320519741974 -0.43752753355336  0.01888275687569
 6  12.80306521422142 -0.60731478257826 -0.66017604050405
 6  13.96058552695269 -0.33803500630063  0.18256532403240
 6  15.39316544144415 -0.27418114721472 -0.45818405820582
 6  15.72817448634864 -1.76327396119612 -0.97543716141614
 6  16.42559666556656  0.20406476647665  0.48295280248025
 6  17.79519410881088  0.51698309670967 -0.04056987158716
 6  18.65544591409141  1.29614783178318  0.78009844284428
 6  20.20122879207921  1.36647698119812  0.33642840604060
 6  20.40076142994300  2.21063936113611 -0.88781977467747
 6  21.09180011081108  1.96414935123512  1.45861122452245
 1 -4.12361384588459  3.58454397579758  1.54822940984098
 1 -10.31440183288329  3.84603543854385 -0.47196258775878
 1 -10.28053134253425 -2.54232357315732 -1.20869752195219
 1 -2.53622007890789 -0.88897721162116  2.15245593679368
 1 -2.22602620782078  1.82135571817182  0.92519316971697
 1 -2.01659611711171  0.95027548044804  3.60497421092109
 1 -3.03107816781678  2.45727978547855  3.36444861026103
 1 -3.95294873757376  0.78732341634163  3.56408882168217
 1 -1.96808929382938 -1.63808376877688 -0.45926983618362
 1 -2.39446111861186  0.11924917531753 -0.80724076367637
 1 -0.31149466686669  0.70854546844684  0.65810620972097
 1 -0.18304610661066 -1.05616013121312  1.31499545474547
 1 -6.14257303270327  6.87804644874487  0.77018272747275
 1 -5.70770776017602  6.07799116221622  2.29817611471147
 1 -4.49207316331633  5.90343150955095  1.01973514911491
 1 -9.08421047354735  5.98880502860286 -0.84629485768577
 1 -9.15842705860586  7.93568430733073  0.55292491429143
 1 -7.83935340114011  7.31345774527453  1.73156154165416
 1 -12.25853995909591  3.12850317631763 -2.13759676437644
 1 -13.37356702590259  1.69542343354335 -1.62709390089009
 1 -12.64723645474548  3.02168082278228 -0.37762900690069
 1 -12.37494227262726 -1.85676512161216 -1.07361231613161
 1 -13.22261097999800 -0.36173291009101 -1.15312083958396
 1 -13.05531188378838 -1.77760244644464 -3.40995087958796
 1 -12.27108067226723 -0.33818835643564 -3.59653314901490
 1 -11.39065534483448 -1.81788665576558 -3.27709632963296
 1 -8.90987059005901 -4.81787253015302 -1.88706197029703
 1 -7.91893125792579 -5.72804280848085 -0.81529114211421
 1 -9.42763264816482 -4.83272829412941 -0.04281610421042
 1 -3.30990168606861 -3.40598384908491 -0.16703197469747
 1 -1.59274744124412 -4.25519195889589  3.45773868916892
 1 -2.71968157675767 -5.69871148874888  3.75974881378138
 1 -1.26194430593059 -5.99001827502750  2.60491444434443
 1  2.82313161726173 -1.78635047094709 -1.46627059205921
 1  2.65771324892489 -0.15321104150415 -2.21475462766277
 1  4.40009091469147 -0.87220943614361  0.28689190519052
 1  3.89010797429743  1.27208591899190 -2.61549991969197
 1  5.28275368706871  2.29123938283828 -2.16604307250725
 1  5.76414372197220  0.83912502000200 -3.12293102410241
 1  6.76932899579958  1.70244424442444 -0.17681503870387
 1  6.26938105750575  0.07068903150315  0.62010172687269
 1  7.24626201090109 -1.21494072927293 -1.19084040764076
 1  7.70407284318432  0.55701890999100 -1.89967289088909
 1  8.97022907450745  0.82331021602160  0.21528916111611
 1  8.72680116881688 -1.05926143234323  0.62873073677368
 1  10.12028958035804  0.06929946764676 -1.98131302080208
 1  9.30666565206521 -2.05486346284628 -2.25173109790979
 1  10.70720327602760 -2.29200598449845 -2.39867411131113
 1  9.93773665966597 -2.80731267326733 -0.80268970867087
 1  11.48708638953895  0.58481071127113  0.33972546004600
 1  11.36326938033803 -1.28175413671367  0.83039366096610
 1  12.69491281018102 -1.62776093729373 -1.03870153775377
 1  12.81217496999700  0.10302099309931 -1.40106346764676
 1  13.80294173087309  0.61833438943894  0.70130747374737
 1  13.84002675577558 -1.12127173187319  0.93057957445745
 1  15.30384367286729  0.44654413941394 -1.36568092609261
 1  15.79211665456546 -2.39951024312431 -0.07209866376638
 1  15.04988803950395 -2.07358973457346 -1.70085750085008
 1  16.72969259865987 -1.95273079797980 -1.19306077557756
 1  16.00485568626863  1.35192302600260  0.70836738103810
 1  16.27284173137313 -0.33557273237324  1.40412317351735
 1  18.33746468516852 -0.32224877227723 -0.37350069046905
 1  17.46395345984599  1.13913123202320 -0.98821239703970
 1  18.27704849744974  2.33346750445044  0.92840084538454
 1  18.63818097839784  0.78682286328633  1.78551855215522
 1  20.46657156985698  0.34162031023102  0.07283434743474
 1  20.21558566516651  3.31273483538354 -0.81054464786479
 1  21.51631588368837  2.04392104490449 -1.42139350265027
 1  19.77035093949395  1.80580239103910 -1.81986895589559
 1  21.12878885408541  1.55942405150515  2.43043266046605
 1  22.19222092839284  1.68855008470847  1.19640460676068
 1  20.91062079197920  3.13238332163216  1.51685212571257
=======
12 -7.08682925592559  0.61319006710671  0.05222290969097
 6 -4.89784440244024 -1.94328550695070  0.56108264096410
 6 -4.78410833973397  2.83342178947895  1.23389975487549
 6 -9.33287802330233  3.11646714221422 -0.51970483018302
 6 -9.50362067576758 -1.67033254425443 -0.96246267536754
 7 -5.07356078067807  0.51667148524852  0.64720513881388
 6 -4.34396410251025 -0.63851367336734  0.70823884708471
 6 -2.93559256465647 -0.36622604830483  1.21177153135314
 6 -2.99974341274127  1.14141680998100  1.70283101380138
 6 -4.32533952885288  1.52433318211821  1.21717874777478
 6 -2.87276235833583  1.35403769186919  3.21439284818482
 6 -1.87685114611461 -0.64310957235724  0.08917287558756
 6 -0.46299372197220 -0.52218656585659  0.62802693199320
 6  0.50195133233323 -0.79377289018902 -0.53342872337234
 8  0.25121636173617 -1.09425483308331 -1.66415274697470
 8  1.78902071257126 -0.62298969536954 -0.09219600850085
 7 -7.03631407930793  2.65440102990299  0.27034573007301
 6 -6.04924420342034  3.39355033083308  0.76136967056706
 6 -6.42779003210321  4.78310259965997  0.85680636783678
 6 -7.73415612261226  4.90263089458946  0.38026641794179
 6 -8.05675994759476  3.46541573687369 -0.04260171387139
 6 -5.50662861956196  5.85025749164916  1.37974273477348
 6 -8.43348114571457  6.07917895159516  0.15354233963396
 6 -8.43899779107911  7.27350346894689  0.89508575837584
 7 -9.07354962756276  0.67598045914591 -0.60166420012001
 6 -9.83482974267427  1.77386733983398 -0.66596292039204
 6 -11.14067316391639  1.42760109920992 -1.32098381788179
 6 -11.24332673657366  0.15764112821282 -1.24862357635764
 6 -10.01806748744874 -0.38550052435243 -0.86231124722472
 6 -12.20641946564656  2.46480705170517 -1.62277905270527
 6 -12.48713325962596 -0.71667907800780 -1.67219802830283
 6 -12.42052954135414 -1.25175758695870 -3.15589070767077
 7 -7.26237570587059 -1.39107872147215 -0.13861853885389
 6 -8.26318655845585 -2.19408458055806 -0.55319027422742
 6 -7.84464060966097 -3.59357762526253 -0.58172544984498
 6 -6.56865074917492 -3.56188052505251 -0.20970270217022
 6 -6.24782737913791 -2.13533181448145  0.04569737393739
 6 -8.67808527592759 -4.81434427682768 -0.93135161356136
 6 -5.39709417971797 -4.31413529702970  0.09229210181018
 8 -5.22016085398540 -5.49921440484048  0.20523755445545
 6 -4.18391197059706 -3.32994878467847  0.61677154245425
 6 -3.73718434933493 -3.74362958425843  2.04716508940894
 8 -3.90003160376038 -3.12841957815782  3.12472515361536
 8 -2.83063425712571 -4.72061678407841  1.92990157105711
 6 -2.29261984988499 -5.16947117621762  3.13868880438044
 6  2.83167567926793 -0.74380217481748 -1.09959115951595
 6  4.07967005600560 -0.55311348764876 -0.47905805480548
 6  5.09886337073707  0.13729999539954 -1.06156592929293
 6  5.16555497849785  1.01024367366737 -2.25288945424542
 6  6.43552788558856  0.15849769997000 -0.17751423662366
 6  7.72304984288429 -0.24386473337334 -0.91568851935194
 6  8.98896076867687 -0.17723285368537 -0.18717052985299
 6  10.23406403090309 -0.54172124382438 -1.03250422092209
 6  10.08829552975297 -1.91237217331733 -1.45244870987099
 6  11.53048592549255 -0.34868864966497 -0.15935506690669
 6  12.84182909060906 -0.62599665076508 -0.78238826172617
 6  14.02523199159916 -0.04673587638764  0.05987305480548
 6  15.38476460136014 -0.17917164626463 -0.52144038383838
 6  15.76756842574257 -1.56204383818382 -1.05056467416742
 6  16.50117422332233  0.42759711971197  0.35636014321432
 6  17.80033462286228  0.54167556595660 -0.19933574817482
 6  18.81193156265627  1.32574079107911  0.69261969496950
 6  20.20631930113011  1.45053538703870  0.30337510071007
 6  20.28946029982998  2.36469476667667 -0.90189118181818
 6  20.96640757155716  2.16515945224522  1.43201856525653
 1 -3.88234971947195  3.45164068546855  1.64538912581258
 1 -10.09080947364737  3.95508634363436 -0.99004439593959
 1 -10.29076236563656 -2.33527286808681 -1.23551020322032
 1 -2.72172862976298 -1.01457977187719  1.96180687188719
 1 -2.26547015221522  1.91063464606461  1.12921357175718
 1 -1.90133459095910  1.06448690159016  3.44563827732773
 1 -3.15568062806281  2.20295435293529  3.50625279067907
 1 -3.46388983168317  0.48014269826983  3.77478989178918
 1 -1.97987047194719 -1.74964492489249 -0.43005691489149
 1 -2.01345301780178  0.27379462986299 -0.67663770337034
 1 -0.17547106450645  0.41032564646465  1.10578097719772
 1 -0.34935273727373 -1.45013952915292  1.43790774597460
 1 -5.68647742314231  6.81976062016202  0.79179488868887
 1 -5.89947693709371  5.89408277137714  2.57842413951395
 1 -4.55606956295630  5.54599576597660  1.16642981858186
 1 -9.19816186868687  6.04178032613261 -0.71608183638364
 1 -9.02896411231123  8.12029276817682  0.70131975377538
 1 -7.97846731253125  7.48037443694369  1.88119650515052
 1 -11.88645275037504  3.17761808780878 -2.43968697339734
 1 -12.95934560376038  1.95305919711971 -2.35216640814081
 1 -12.66231796289629  3.02210086478648 -0.78879012301230
 1 -12.73439821822182 -1.64309375447545 -1.07797275217522
 1 -13.51330004890489 -0.13180991779178 -1.42520804830483
 1 -13.38101445404540 -1.73547823402340 -3.40173005750575
 1 -12.34670823502350 -0.31506604420442 -3.72346584228423
 1 -11.62829910921092 -2.04107897499750 -3.36132475247525
 1 -9.16483608660866 -4.85900664356436 -1.98189145324532
 1 -8.02577194199420 -5.67277728192819 -0.90856046904690
 1 -9.34551443634363 -4.98985400670067 -0.07054887748775
 1 -3.23341403730373 -3.52601585228523  0.01560628912891
 1 -1.84834300080008 -4.31897833753375  3.63470638593859
 1 -3.06611622022202 -5.68616023362336  3.79743258215822
 1 -1.45044315581558 -5.88520779397940  2.74073802670267
 1  2.88221752585258 -1.76044788068807 -1.62197616261626
 1  2.50725820342034  0.07064134373437 -1.84977813001300
 1  4.26862776837684 -1.04107632283228  0.58682189818982
 1  4.20572953645364  1.06357506790679 -2.71684005370537
 1  5.48888430013001  2.11256151505151 -2.14029049724973
 1  6.00481778937894  0.56521762926293 -3.03095182618262
 1  6.61366342924292  1.31197519751975  0.13261590439044
 1  6.29188330773077 -0.24296233363336  0.83659337603760
 1  7.51328871357136 -1.31683091829183 -1.35048637223722
 1  7.58507094299430  0.46495970407041 -1.75795871947195
 1  9.09622167376738  0.85619350435044  0.11388902110211
 1  9.07145563426343 -0.74564007020702  0.73362122582258
 1  10.42710026142614  0.03208574627463 -2.04008889838984
 1  9.35193017851785 -1.94335231173117 -2.18090401520152
 1  10.97396995269527 -2.25224200810081 -2.03179742364236
 1  10.05096798279828 -2.61676361836184 -0.67657709740974
 1  11.40585826672667  0.67360959115912  0.22871435893589
 1  11.55624867826783 -0.98207416871687  0.74640526212621
 1  13.02864618351835 -1.66142430363036 -0.89768743634363
 1  12.64182793529353 -0.14153346234624 -1.91757511881188
 1  13.85599703640364  1.10037259325933  0.40698804180418
 1  14.08462121522152 -0.61918152285229  1.02933945044504
 1  15.34842813131313  0.54297378237824 -1.31524588258826
 1  15.72071951485148 -2.27951824392439 -0.03878533243324
 1  15.15156820752075 -2.23389576517652 -1.82099951505150
 1  16.78756838623863 -1.43562908780878 -1.61965343484348
 1  16.08552375307531  1.38499633333333  0.78276482078208
 1  16.59840428762876 -0.08182735783578  1.38300106130613
 1  18.32156309500950 -0.49633618101810 -0.33342668306831
 1  17.93000006450645  1.04583190209021 -1.37321089688969
 1  18.43507430003000  2.34917907560756  0.88854685998600
 1  18.63295045534554  0.62633681468147  1.61942194249425
 1  20.58219313201320  0.47817396559656 -0.02765570157016
 1  19.71488559515952  3.35509907180718 -0.79633322672267
 1  21.31955620772077  2.61885853865387 -1.19705106840684
 1  19.69621352575258  1.94469628042804 -1.95667263626363
 1  21.13074905010501  1.38674678377838  2.37526714391439
 1  22.17775948224822  2.41681291099110  1.12253722002200
 1  20.33028275817582  3.04927501080108  1.87878831933193
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

