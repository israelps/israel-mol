%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.11482205520552  0.58233698179818  0.11726941434143
 6 -4.84304892289229 -1.97457863626363  0.51513804650465
 6 -4.82914284318432  2.91267971527153  1.21897826272627
 6 -9.40599533503350  3.10276577207721 -0.43556641634163
 6 -9.53630394409441 -1.73372888388839 -0.90020644974497
 7 -5.19892331693169  0.51766158425843  0.79081950025003
 6 -4.38913861996200 -0.67924774677468  0.71212923612361
 6 -3.01292029742974 -0.37821724742474  1.17013736793679
 6 -3.04294773317332  1.05109777807781  1.68254898559856
 6 -4.42067906280628  1.54465521432143  1.22414944484448
 6 -2.78969405150515  1.36676896499650  3.13957536643664
 6 -1.90762422342234 -0.65113037443744  0.07394135243524
 6 -0.52450987358736 -0.37209155635564  0.56095022432243
 6  0.55478661586159 -0.67650116301630 -0.58336371687169
 8  0.28195943604360 -0.89588499609961 -1.79886621832183
 8  1.81574338483848 -0.60955835223522 -0.15885267416742
 7 -7.21102155005501  2.62752834263426  0.37395609110911
 6 -6.12161144014402  3.30751172697270  0.87791132473247
 6 -6.53647090019002  4.83676796619662  0.79834052125213
 6 -7.74023673067307  4.90036066756676  0.29381777307731
 6 -8.21713598519852  3.47384657995800  0.03420596689669
 6 -5.52435039173917  5.86679914581458  1.15197995849585
 6 -8.63925172277228  6.08097913161316 -0.00986400100010
 6 -8.60082397369737  7.16571268986899  0.75562181198120
 7 -9.14254652725273  0.66922978407841 -0.40554458815882
 6 -9.91655791549155  1.75537549064906 -0.65971229532953
 6 -11.18886798339834  1.44248258735874 -1.04803652315232
 6 -11.17782018591859  0.12515787988799 -1.19613832783278
 6 -9.95042072277228 -0.40232220652065 -0.85343035913591
 6 -12.33015183888389  2.29843041404140 -1.50859763456346
 6 -12.36687123342334 -0.77790520062006 -1.80279108760876
 6 -12.45906339473947 -1.04259667086709 -3.24158927752775
 7 -7.27584705300530 -1.44947456105611 -0.12191686868687
 6 -8.24471471127113 -2.33420859295930 -0.65686064126413
 6 -7.80974712031203 -3.63924219171917 -0.50086736403640
 6 -6.51327521162116 -3.57924226122612 -0.03536526842684
 6 -6.20539313571357 -2.25919420072007  0.15852865706571
 6 -8.53727119451945 -4.77532037443744 -1.01019949834983
 6 -5.29197366766677 -4.28356223972397  0.21951482408241
 8 -5.06989582748275 -5.55988047144714  0.13520055075508
 6 -4.15477905730573 -3.25461125092509  0.53947381268127
 6 -3.54551518241824 -3.62044726602660  1.90519089198920
 8 -3.71861346194619 -3.10220695689569  2.92450513161316
 8 -2.75603679737974 -4.67501222362236  1.77156573747375
 6 -2.12768335623562 -5.17171140024002  3.00776571207121
 6  2.87214972667267 -0.67618541314131 -1.12720392079208
 6  4.17234932393239 -0.52300047634763 -0.46459660866087
 6  5.16665014941494  0.33101936733673 -0.83347312001200
 6  4.96568499149915  1.18642129142914 -2.12675684098410
 6  6.46026035883588  0.47138898909891 -0.27743422862286
 6  7.64145168306831 -0.11307165406541 -1.00817776827683
 6  8.87833970657066 -0.13071820222022 -0.21484329712971
 6  10.23494411891189 -0.57431450315032 -0.88111908240824
 6  10.04154085428543 -2.12954389048905 -1.30799426442644
 6  11.40872374927493 -0.33406718751875 -0.10133926532653
 6  12.81096600430043 -0.54769882098210 -0.70463048594859
 6  13.95366483488349 -0.10384158695870  0.21059812731273
 6  15.40028615351535 -0.07058078717872 -0.33878211801180
 6  15.71933360226023 -1.56885451925193 -0.90030964866487
 6  16.44203830973097  0.51214557455746  0.56506101330133
 6  17.79667425682568  0.59749114751475 -0.17271308590859
 6  18.88399876937694  1.17478569556956  0.84656508950895
 6  20.32179084828483  1.25109544304430  0.13138790199020
 6  20.36592794659466  2.02208050525053 -1.18132912561256
 6  21.26559749054906  1.92862579887989  1.18698406180618
 1 -4.14331581608161  3.66216173757376  1.58521310821082
 1 -10.07726811951195  3.87725856085609 -0.63966935843584
 1 -10.20895418481848 -2.57137647844785 -1.30259691189119
 1 -2.66258271517152 -1.02594090799080  2.01743243444344
 1 -2.25397900310031  1.47101068366837  1.15782643304330
 1 -1.78525298279828  0.90181063396340  3.43648736223622
 1 -2.73862892289229  2.49247330483048  3.25346751215121
 1 -3.67945138783878  0.66636132013201  3.78004041684168
 1 -2.05110759565957 -1.72700266066607 -0.36765067426743
 1 -2.32320399289929 -0.15736848644864 -0.93900393999400
 1 -0.18615213261326  0.70730534443444  0.84504490359036
 1 -0.24485228722872 -0.92533704890489  1.47534148934893
 1 -5.69020779617962  6.67558620272027  0.61344705390539
 1 -5.93772076147615  6.14887825092509  2.05966226332633
 1 -4.32325628162816  5.45629679607961  1.27448062366237
 1 -9.37029908240824  5.77833398149815 -0.74767499569957
 1 -9.56798801470147  7.87126786568657  0.62087170897090
 1 -8.02168163396340  7.43973037253725  1.58358674417442
 1 -11.90113421852185  2.84089441544154 -2.41379438413841
 1 -13.23162283148315  1.41506539773977 -1.78799999149915
 1 -12.68504023512351  3.04399305400540 -0.78498974297430
 1 -12.17753253165317 -1.76580602570257 -1.13498845374537
 1 -13.04746346524652 -0.12883962076208 -1.24215974347435
 1 -13.32032838543854 -1.74542922912291 -3.44024390889089
 1 -12.62047561176118 -0.07451198879888 -3.81212470817082
 1 -11.39611589088909 -1.23929879697970 -3.68893751375137
 1 -8.80322992599260 -4.56859760266027 -2.01309457355736
 1 -7.99515888068807 -5.66423642784278 -0.71160077307731
 1 -9.56592647754776 -4.87683270457046 -0.52286410901090
 1 -3.24531522742274 -3.32402565326533 -0.02949822132213
 1 -1.36711487798780 -4.45291173087309  3.57779069436944
 1 -3.02179178777878 -5.13170478807881  3.77270010891089
 1 -1.67715582708271 -6.15430470367037  2.72878683158316
 1  2.78327763186319 -1.65881771767177 -1.59681364636464
 1  2.62497997559756  0.07407168676868 -1.98606175837584
 1  4.26295720132013 -0.94472668786879  0.38662187818782
 1  3.82512147564757  1.27434614501450 -2.52283065276528
 1  5.48816422812281  2.20814107300730 -2.07442391059106
 1  5.57974528212821  0.67758886638664 -2.99550828182818
 1  6.88901096399640  1.49086308630863  0.05954859765977
 1  6.48405252465247 -0.11358939633963  0.73163287998800
 1  7.25016240094009 -1.04514374957496 -1.47724904850485
 1  7.84533696959696  0.37871107920792 -1.96972989658966
 1  9.09828187978798  0.83726161116112  0.04800243244324
 1  8.78253674237424 -0.59204471067107  0.78091595529553
 1  10.18534608600860 -0.26902436473647 -1.93210810031003
 1  9.09505449094909 -2.22345032153215 -1.88116404120412
 1  11.03357591329133 -2.36305308920892 -1.80656490039004
 1  9.99308219421942 -2.67419936193619 -0.46065550525053
 1  11.51061874277428  0.66736896709671  0.32887437493749
 1  11.52540559395940 -0.97592355365537  0.88587920952095
 1  13.02960627952795 -1.45122328352835 -1.18838650625062
 1  13.09734348684868  0.12956364736474 -1.61290465176518
 1  13.54222565926593  0.91502405840584  0.71727907090709
 1  14.08556130923092 -0.79403900860086  1.03490000650065
 1  15.39453274177418  0.42006149114911 -1.32741709970997
 1  15.83666110901090 -2.38641893399340 -0.05011646554655
 1  14.91032408310831 -1.79494186978698 -1.63529094419442
 1  16.58497812721272 -1.41845737063706 -1.45521699119912
 1  16.02750795149515  1.40679851355136  0.97140368466847
 1  16.66041048824883 -0.16136531163116  1.40338309950995
 1  18.02061300000000 -0.35027157455746 -0.58335167556756
 1  17.68578564306431  1.25391271017102 -0.88787236303630
 1  18.66365715831583  2.20858501620162  1.30770877617762
 1  19.00157731803180  0.51137531853185  1.63354335463546
 1  20.68344325702570  0.19142529072907  0.08459552355236
 1  19.83736784338434  2.82464602650265 -1.08951254465447
 1  21.45007926002600  2.06555320812081 -1.34904626792679
 1  19.94422832723273  1.37335914671467 -1.98041501050105
 1  21.20821679687969  1.30769887898790  2.15184480168017
 1  22.23581528782878  1.82552378207821  0.84708967526753
 1  21.09854958485849  3.06957704100410  1.29713015351535
=======
12 -7.22725329832983  0.67206595469547  0.02675036243624
 6 -4.83311792979298 -1.95599677807781  0.42943947664766
 6 -4.77051698059806  2.92269071637164  1.01170753565357
 6 -9.46223095859586  3.21516701220122 -0.37586044574457
 6 -9.62053236693670 -1.72745825682568 -0.84841127022702
 7 -5.10536396099610  0.44599441754175  0.70131054935494
 6 -4.37220692679268 -0.65779560156016  0.72586060926093
 6 -2.90503950935094 -0.42050147584758  1.09649000320032
 6 -2.95588902730273  1.11528419671967  1.51908263896390
 6 -4.37363435833583  1.51956270507051  1.04989201910191
 6 -2.78900398249825  1.26771906000600  3.07054846374637
 6 -1.92746620762076 -0.60382564396440  0.01224518281828
 6 -0.43178060066007 -0.39389373657366  0.45606973627363
 6  0.52749388658866 -0.68266177907791 -0.66030141064106
 8  0.22980422052205 -0.99258466606661 -1.78127445914591
 8  1.76602841334133 -0.43230062646265 -0.24867165606561
 7 -7.21394184208421  2.66094168396840  0.16983567906791
 6 -6.09305858485849  3.38038901470147  0.64700823442344
 6 -6.44483173627363  4.75916020542054  0.71515220242024
 6 -7.79422212921292  4.92667329882988  0.37204559585959
 6 -8.17733200480048  3.57804700000000 -0.05131258495850
 6 -5.45149310601060  5.91228369426943  1.04430919141914
 6 -8.64054185178518  6.06045707940794  0.26539352475248
 6 -8.43705759705971  7.17791390999100  0.88399464926493
 7 -9.15071734433443  0.66946980808081 -0.47668170187019
 6 -9.90133639333933  1.79465941904190 -0.56919324342434
 6 -11.28657775437544  1.45640397949795 -1.00299201870187
 6 -11.37300970487049  0.04760012411241 -1.17644635863586
 6 -10.01870755145515 -0.33787576187619 -0.78264328042804
 6 -12.42713153685368  2.46628719971997 -1.27057383218322
 6 -12.40348489478948 -0.85972338243824 -1.64220502900290
 6 -12.25717320572057 -1.28460087128713 -3.09683480208021
 7 -7.22887235553555 -1.39014862846285 -0.17913259025903
 6 -8.32228246804680 -2.20737590969097 -0.55338029322932
 6 -7.91048719431943 -3.61424969246925 -0.46997427472747
 6 -6.51343522762276 -3.58133247024702 -0.15886761866187
 6 -6.26257885428543 -2.21638992029203  0.00014281848185
 6 -8.64685215261526 -4.82094493689369 -0.84471294969497
 6 -5.32623709400940 -4.40956483998400  0.17901077367737
 8 -5.16787562546255 -5.56068055145515  0.28358538923892
 6 -4.22031561096110 -3.33082887268727  0.51647151245124
 6 -3.64137476837684 -3.73333855515552  1.86396676957696
 8 -3.81843344394439 -3.26524326052605  2.98099078017802
 8 -2.77976917061706 -4.69752447484748  1.77583616451645
 6 -2.29536012391239 -5.36742097119712  3.10035497099710
 6  2.83802631433143 -0.61764955955596 -1.20757195759576
 6  4.17239932893289 -0.36657483378338 -0.48790893989399
 6  5.22163564796480  0.27737400280028 -0.94855462816282
 6  5.15911433443344  1.23667631693169 -2.09362352765277
 6  6.41654598739874  0.28873072327233 -0.07675416061606
 6  7.69542708060806 -0.27231757865787 -0.83678062856286
 6  8.97733960656066 -0.15338046844684 -0.01918373117312
 6  10.28092871737174 -0.61053812551255 -0.76759773027303
 6  10.02155885608561 -2.12617355345535 -1.26314977997800
 6  11.52492536943694 -0.36813059385939 -0.01843097449745
 6  12.85639054675467 -0.48820287138714 -0.67564758765877
 6  13.99231870027003 -0.14498570137014  0.13958102560256
 6  15.43177930283028 -0.30184391349135 -0.51638987878788
 6  15.81361303020302 -1.78407604140414 -0.94674429212921
 6  16.47273137903790  0.31664602460246  0.41942644984498
 6  17.90150473987399  0.50759215761576 -0.26326214081408
 6  18.86783715321532  1.35321353835384  0.71956238923892
 6  20.31559022822282  1.54695502900290  0.22813757695770
 6  20.42811416521652  2.38156645384538 -1.05852684538454
 6  21.18477940874088  2.01381431773177  1.37660302370237
 1 -3.90586207070707  3.48261378277828  1.36723131003100
 1 -10.28379877257726  3.84657549254925 -0.45804119561956
 1 -10.47951124052405 -2.23441278207821 -1.14305095729573
 1 -2.69513597049705 -1.05877419131913  2.02830352155215
 1 -2.13352695789579  1.85376895949595  1.21653230363036
 1 -1.75303976147615  0.89391984488449  3.32355606910691
 1 -2.77934299429943  2.33778783628363  3.25963812921292
 1 -3.49611305400540  0.67704238823882  3.68475088788879
 1 -2.06351883678368 -1.66772673307331 -0.17777168636864
 1 -2.19553122562256  0.05709295969597 -0.93665370497050
 1 -0.17344086148615  0.58714332823282  0.73735413451345
 1 -0.45724352635264 -0.90172468766877  1.36512046724672
 1 -5.68772754815482  6.95876452055206  0.80257596679668
 1 -5.34108109750975  5.92950631373137  2.14663096019602
 1 -4.38089204520452  5.62380354675467  0.62787596319632
 1 -9.70369242174218  5.86007215531553 -0.23675390359036
 1 -9.41045226112611  7.90778151705170  0.66523614541454
 1 -7.55659512531253  7.56382278177818  1.42542092759276
 1 -12.11386549164917  3.36523684968497 -1.61502450715072
 1 -13.29609927912791  1.87487137833783 -2.07639883138314
 1 -12.75551728282828  2.84922357705771 -0.27209845384538
 1 -12.58463324172417 -1.65917536263626 -0.91448640354035
 1 -13.21239995889589 -0.20213695049505 -1.68077360486049
 1 -13.01941829442944 -2.03082776897690 -3.36733661816182
 1 -12.46209977417742 -0.40345488308831 -3.75530902660266
 1 -11.29564584388439 -1.71561642874287 -3.45855447544754
 1 -8.93228283128313 -4.81989273217322 -1.88388165226523
 1 -7.92712207700770 -5.63577358155816 -0.73313292629263
 1 -9.55616550145015 -4.78629365066507 -0.12716453905391
 1 -3.43012370827083 -3.44045729642964 -0.21216648814882
 1 -1.47131529802980 -4.66620306000600  3.61773468876888
 1 -3.18630823942394 -5.56121773937394  3.72770560946095
 1 -1.70669878137814 -6.15198447164716  2.75799975287529
 1  2.76447575167517 -1.66013784968497 -1.27155112011201
 1  2.70131760936094 -0.04951067146715 -2.01245439763976
 1  4.33503440904090 -0.97918013321332  0.49467268326833
 1  4.09741870537054  1.21637034743474 -2.66998536823682
 1  5.36629204090409  2.29428968786879 -1.90707717591759
 1  5.71698900650065  0.77992910041004 -2.92292102310231
 1  6.60758282118212  1.36210021002100  0.27001964476448
 1  6.19678379777978 -0.29598763616362  0.92761247794779
 1  7.46389377407741 -1.26946618181818 -1.33062438603860
 1  7.81472390829083  0.37150035813581 -1.73715663926393
 1  9.22173422502250  1.05028291329133  0.09928756095610
 1  8.98194668336834 -0.61393689988999  0.92753061676168
 1  10.35960351175117  0.01272381008101 -1.53803869336934
 1  9.37308229372937 -2.26574455095510 -2.10933685848585
 1  11.13196575227523 -2.40371715561556 -1.66820106400640
 1  10.00783366936694 -2.73894583658366 -0.39476891659166
 1  11.50331801270127  0.76658888908891  0.29928141564156
 1  11.81439449284929 -1.01794775607561  0.93214383598360
 1  13.01894521342134 -1.42700086128613 -1.01202887048705
 1  12.81747550005000  0.27240793179318 -1.42778613991399
 1  14.00479191589159  0.77883043904390  0.65919326232623
 1  14.22230498359836 -0.85462506720672  0.82492900940094
 1  15.25384867336734  0.43568305330533 -1.30646500450045
 1  15.91837928082808 -2.43189348144814 -0.12640409430943
 1  14.95806885758576 -2.07618999459946 -1.57403481858186
 1  16.85607523692369 -1.90084560946095 -1.57569903940394
 1  16.10048524922492  1.48995682938294  0.53430997529753
 1  16.62560700790079 -0.13913308840884  1.27810057125713
 1  18.52654359305930 -0.45655220262026 -0.54237757815782
 1  17.85096216071607  1.11306862576258 -1.13553712951295
 1  18.55247604020402  2.34511866956696  0.90703870917092
 1  19.02970013031303  0.88154233523352  1.74969496979698
 1  20.73314822752275  0.42953910211021  0.11976904090409
 1  19.92235634223422  3.37732129402940 -0.89817341074107
 1  21.47745199729973  2.42304895769577 -1.31147251055106
 1  19.93355726012602  1.82142395319532 -1.85135210421042
 1  21.37407338253825  1.40222833193319  2.22234185138514
 1  22.23268497479748  2.35684691439144  0.90023498979898
 1  20.99810954085409  2.92687277057706  2.02516295679568
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

