%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.17375794879488  0.55191393949395  0.01002869026903
 6 -4.84815943394339 -1.97961914031403  0.45839237193719
 6 -4.85461539043904  2.82391083838384  1.25369173407341
 6 -9.44980971647165  3.07891338683868 -0.47330018971897
 6 -9.53405371907191 -1.78498400940094 -0.94681111021102
 7 -5.17312073667367  0.42923274137414  0.75844626292629
 6 -4.35121482758276 -0.71553137513751  0.75356337953795
 6 -2.91895090049005 -0.35653507920792  1.26327668186819
 6 -3.00175361376138  1.14100676897690  1.75025575627563
 6 -4.45081207610761  1.45383613241324  1.25051208110811
 6 -2.96854193629363  1.28011029912991  3.24451586048605
 6 -1.89749321032103 -0.55362062346235  0.08087204550455
 6 -0.46756417901790 -0.38863321052105  0.55890001930193
 6  0.50149128632863 -0.54596810971097 -0.59911529202920
 8  0.29431067116712 -0.91550695829583 -1.74784111581158
 8  1.81236304680468 -0.37297469386939 -0.08193498239824
 7 -7.16994744264426  2.52876846664666  0.33701239673967
 6 -6.09271855085509  3.37569854565457  0.80607414101410
 6 -6.47610486358636  4.78152244164416  0.85128581578158
 6 -7.77315002200220  4.84389502100210  0.26295468676868
 6 -8.18061233283328  3.48897809310931  0.01478402470247
 6 -5.49738769546955  5.87164963086309  1.23358811931193
 6 -8.53786158375837  6.03060409410941  0.15293227862786
 6 -8.43470736203620  7.24778089668967  0.83827007680768
 7 -9.19892216481648  0.61187404850485 -0.55904993869387
 6 -9.90736699639964  1.77256720982098 -0.63436976107611
 6 -11.20990008660866  1.39737807690769 -1.14867658715872
 6 -11.30472287618762  0.12522788688869 -1.24840355435544
 6 -10.04603028372837 -0.43582555685569 -0.92275729182918
 6 -12.31761058475847  2.40799137013701 -1.43492026682668
 6 -12.45093964026403 -0.74007141724172 -1.70370117861786
 6 -12.33281076947695 -1.10467287848785 -3.20371549014902
 7 -7.22262173047305 -1.37315692929293 -0.22688736573657
 6 -8.28814905470547 -2.22159733183318 -0.62948790399040
 6 -7.82855900150015 -3.65741400890089 -0.50069734703470
 6 -6.50909479357936 -3.54344868186819 -0.13264499639964
 6 -6.20713330973097 -2.17084536583658  0.00942374657466
 6 -8.58887635503550 -4.87802064446445 -0.83024150255025
 6 -5.36031050135013 -4.38690257375738  0.10217308990899
 8 -5.25260409830983 -5.57123160656066  0.09595662636264
 6 -4.17702128152815 -3.31400719051905  0.54580444574457
 6 -3.64253488438844 -3.58601382268227  1.87717809070907
 8 -3.81672327292729 -2.99404614081408  2.91653433453345
 8 -2.75868706240624 -4.66659138153815  1.73641222212221
 6 -2.00915150305030 -4.99620384948495  2.98745368086809
 6  2.76005851755176 -0.65398319291929 -1.08170937133713
 6  4.12367445644564 -0.47980615691569 -0.46181633063306
 6  5.16044952935293  0.23881014641464 -0.90806057875788
 6  5.06269469246925  1.20978362766277 -2.07921208650865
 6  6.49557389018902  0.26770862106211 -0.09052553775378
 6  7.61052859075908 -0.23769411631163 -0.91477842834283
 6  8.97827970057006 -0.30507563796380 -0.11697351015102
 6  10.21072169666967 -0.69714678637864 -0.81201217171717
 6  10.17364406460646 -2.31147208330833 -1.08123158815882
 6  11.57163003990399 -0.18295207600760  0.02161302990299
 6  12.76932183988399 -0.64447849894989 -0.71930195309531
 6  14.04920438883888 -0.14087529032903  0.07717478497850
 6  15.38507463236324 -0.30900462956296 -0.64664290409041
 6  15.71594326322632 -1.86908454225423 -0.81603122082208
 6  16.48330243614361  0.38266262626263  0.24703921112111
 6  17.93135772517252  0.61662306070607 -0.26723253785379
 6  18.90783115261526  1.30205842284228  0.66286671967197
 6  20.35656432563256  1.50615094859486  0.22847761096110
 6  20.34593594739474  2.30834913211321 -1.12570356305631
 6  21.18548947974798  2.18818175447545  1.22459782318232
 1 -4.14959644414441  3.62290781218122  1.61941652855286
 1 -10.11064145684568  4.03877471247125 -0.75352074357436
 1 -10.32117540694069 -2.54029337013701 -1.28518517071707
 1 -2.54255071197120 -0.95555386928693  2.00729142034203
 1 -2.25607921312131  1.87584116671667  1.31920257065707
 1 -2.06169062656266  0.98531898479848  3.65188890239024
 1 -2.89206426642664  2.55067912541254  3.54328649404941
 1 -3.74461790449045  0.87457214121412  3.83430584338434
 1 -1.95362784768477 -1.53750371077108 -0.35365927512751
 1 -2.25460713321332  0.28066531693169 -0.75124516411641
 1 -0.34836835423542  0.69612422632263  0.91821222032203
 1 -0.11362916491649 -0.85647016221622  1.34672862806281
 1 -5.64716349174917  6.85747439153915  0.84667037623762
 1 -5.53994098349835  5.95431879497950  2.28532482958296
 1 -4.41286524252425  5.46404757115712  0.96364954055406
 1 -9.61823387588759  6.00601674977498 -0.50780100830083
 1 -9.04437565346535  8.15072581148115  0.60393001480148
 1 -7.46046551235123  7.26763316281628  1.47178556405641
 1 -11.98203230833083  2.72541286728673 -2.43980698539854
 1 -13.20613028222822  1.92910680188019 -1.76870806230623
 1 -12.57325905700570  3.17097575227523 -0.71052229622962
 1 -12.22362714111411 -1.55955540064006 -1.00664561946195
 1 -13.40642936183618 -0.20153689048905 -1.77408293579358
 1 -13.18848520112011 -1.66546123232323 -3.70681056555656
 1 -12.12284584878488 -0.15113965156516 -3.74534803050305
 1 -11.27021330063006 -1.44891975907591 -3.28100672067207
 1 -9.10219982298230 -4.51204194709471 -1.93655691979198
 1 -7.79118848364836 -5.77252725692569 -0.92821243424342
 1 -9.48133801870187 -5.04305932723272  0.04702287968797
 1 -3.36468716461646 -3.43085633633363 -0.23371864336434
 1 -1.47494566106611 -4.02892933263326  3.36695961126113
 1 -2.69998960756076 -5.53254487208721  3.73499633853385
 1 -1.38240635213521 -5.71531080428043  2.61978593149315
 1  2.70242954705471 -1.74090592649265 -1.27840180518052
 1  2.49565704330433 -0.23360908130813 -2.08681183338334
 1  4.52392329792979 -1.31243345854586  0.33374659065907
 1  4.06520548404840  1.41772048244825 -2.49823819351935
 1  5.41978739043904  2.19880013891389 -1.65266173437344
 1  5.58261556915692  0.89309041654165 -3.00140887188719
 1  6.56418848174817  1.32570657065707  0.25597824062406
 1  6.31608572797280 -0.44967300470047  0.66893661036104
 1  7.41473885858586 -1.15517475267527 -1.38320964456446
 1  7.94817725362536  0.65332854095410 -1.57476039963996
 1  9.24835688728873  0.66637452245225  0.31666929912991
 1  8.95927441614161 -1.04904041024102  0.81695955965597
 1  10.25710326172617 -0.07518498079808 -1.84346923642364
 1  9.31563654915491 -2.54835281178118 -1.68817474227423
 1  11.10247280298030 -2.52214899879988 -1.73966821072107
 1  10.19791267726773 -2.63900584258426  0.06166672697270
 1  11.33647132803280  0.89352158235824 -0.05050356285628
 1  11.28129118251825 -0.66873283458346  1.07155777737774
 1  12.75064838373837 -1.74024218541854 -0.83742140974097
 1  12.79947369986999 -0.17827713671367 -1.91155451675168
 1  13.94759619631963  0.80269282528253  0.39397674067407
 1  14.01582433553355 -0.68720832553255  0.97684420092009
 1  15.32319560806081  0.26913639863986 -1.59232359035904
 1  15.67756519941994 -2.46424671677168  0.21812035813581
 1  15.05123817451745 -2.22232460806081 -1.53247066216622
 1  16.69385901530153 -2.01951747664766 -1.16390786028603
 1  16.06661186188619  1.34954278797880  0.61630817511751
 1  16.44265871307131 -0.20895007010701  1.27941070227023
 1  18.35589652835284 -0.39792634003400 -0.56777011741174
 1  17.77198426292630  1.28387570647065 -1.01895547134713
 1  18.64430522312231  2.42336649434943  0.97737574287429
 1  18.83847100740074  0.71198537953795  1.49314931523152
 1  20.56661157385739  0.31014716291629  0.14365142914291
 1  20.13214732133213  3.43141670357036 -0.98874246764677
 1  21.42338659075908  2.31293794659466 -1.44630599389939
 1  19.71501540594059  1.78870068086809 -1.78803577257726
 1  21.24301027622762  1.62678078717872  2.20218983618362
 1  22.23521522782278  2.31244247394739  0.97214218051805
 1  20.65319504940494  3.11075115841584  1.51475191569157
=======
12 -7.16225679867987  0.62522127022702  0.10886857425743
 6 -4.87053167116712 -1.97086826522652  0.47537407010701
 6 -4.83889381828183  2.83089153645365  1.24684104900490
 6 -9.47317205270527  3.10329582508251 -0.36773963366337
 6 -9.48855916961696 -1.76569208020802 -1.05909233833383
 7 -5.21268469306931  0.43117293539354  0.77295771407141
 6 -4.40213992009201 -0.74265408740874  0.77059508270827
 6 -3.00301930733073 -0.48205763146315  1.21442179637964
 6 -3.06889032743274  1.04391706000600  1.86096682738274
 6 -4.44162115701570  1.49336008480848  1.32000903080308
 6 -3.02191727382738  1.08720100820082  3.39006041494149
 6 -2.03313677467747 -0.47638289968997  0.06600055835584
 6 -0.51111853445345 -0.46784113131313  0.58391252055206
 6  0.50503164036404 -0.62555606850685 -0.61447682818282
 8  0.20394163426343 -1.03604901250125 -1.64294062576258
 8  1.71415322582258 -0.23592098849885 -0.23646043494349
 7 -7.07135758365837  2.64381997179718  0.40667936343634
 6 -6.06881616061606  3.40312128792879  0.80815434903490
 6 -6.51059831293129  4.76638092749275  0.88089877707771
 6 -7.78823153015302  4.76101673317332  0.36248463976398
 6 -8.19876414801480  3.42095129042904  0.07063961026103
 6 -5.55112306900690  5.88479094499450  1.16694145464546
 6 -8.57733553115311  6.02682371607161  0.05262224762476
 6 -8.61234512581258  7.18212433103310  0.81367761756176
 7 -9.10722299489949  0.66527938903890 -0.64818885258526
 6 -9.89531579127913  1.78780873397340 -0.72607893199320
 6 -11.22283137973797  1.38108644774477 -1.20011173067307
 6 -11.13521592549255  0.00684604870487 -1.43695240924092
 6 -9.84150983168317 -0.44785675997600 -1.06501151725173
 6 -12.35437426112611  2.34708527952795 -1.50367714251425
 6 -12.30726527282728 -0.91545895599560 -1.79848065656566
 6 -12.30189767816782 -1.01718412961296 -3.37704282288229
 7 -7.25784525282528 -1.41735134873487 -0.06868154515452
 6 -8.27149738953895 -2.27496266836684 -0.58404335953595
 6 -7.77473361896190 -3.71852011951195 -0.59076635393539
 6 -6.42006589068907 -3.57579191619162 -0.05560729262926
 6 -6.25059765616562 -2.22755103640364  0.16037884208421
 6 -8.58665613301330 -4.88633147554755 -0.83731220962096
 6 -5.25084955525553 -4.33776766026603  0.24508738133813
 8 -5.00121895979598 -5.54676916031603  0.14789181988199
 6 -4.19279285868587 -3.24752054185418  0.59612947824782
 6 -3.55229586048605 -3.59503472477248  1.95100547344734
 8 -3.81170277087709 -3.08003473967397  3.04411709280928
 8 -2.65878707240724 -4.56423114551455  1.90975955685569
 6 -2.05728631653165 -5.09082331143114  3.03615855135514
 6  2.75777828952895 -0.47414520912091 -1.20325152555256
 6  4.17084917391739 -0.39946812311231 -0.56427657665767
 6  5.13808729312931  0.44875114051405 -1.02934270697070
 6  5.19133755675568  1.22988563786379 -2.24072823812381
 6  6.36578091089109  0.55193704390439 -0.17866435163516
 6  7.67874541244124 -0.05458580548055 -0.92140909140914
 6  8.93282515511551  0.15938080768077 -0.09433124592459
 6  10.19149977447745 -0.47230430213021 -0.84323529402940
 6  10.04073077327733 -1.91283221932193 -1.23768723372337
 6  11.39650252715272 -0.17285106590659  0.02630349894990
 6  12.75718062576258 -0.48554260536054 -0.75938596149615
 6  13.92192166056606 -0.09367056985699  0.13097016451645
 6  15.42044816971697 -0.21720544964496 -0.49076731653165
 6  15.60460212911291 -1.72746037983798 -0.89561917961796
 6  16.50997510341034  0.33138749874987  0.44914942214221
 6  17.82094668406841  0.39970136853685 -0.17023283788379
 6  18.86566693619362  1.16031424842484  0.54831526452645
 6  20.39858852805281  1.17077741124112  0.24363912711271
 6  20.46926828062806  1.86323462066207 -1.12983397609761
 6  21.29308023882388  1.81593452975298  1.15470083348335
 1 -4.10023150765076  3.48572409380938  1.86452103900390
 1 -10.06800719341934  3.85030586558656 -0.48894428592859
 1 -10.30722401180118 -2.47334667546755 -1.26969362156216
 1 -2.75343180008001 -1.26317463136314  2.03438412961296
 1 -2.40163376857686  1.72518610121012  1.39502015241524
 1 -2.15982043954395  0.57899835273527  3.72352606610661
 1 -2.99415447544754  2.23837789528953  3.75202736813681
 1 -3.85751919461946  0.45190987498750  3.83530594339434
 1 -2.15311779667967 -1.36410637103710 -0.45760967016702
 1 -2.18903057555756  0.34337158755876 -0.69759979957996
 1 -0.10427394479448  0.34210882478248  1.32034243334333
 1 -0.24050185218522 -1.39406392159216  1.17575153035304
 1 -6.09550832623262  6.74347299139914  0.69938564776478
 1 -5.34024101350135  6.13264662776278  2.19725602270227
 1 -4.59004296029603  5.77411857825783  0.61298447404740
 1 -9.33907596009601  5.94094024212421 -0.73114334253425
 1 -9.22571378727873  7.83789452835284  0.55106472827283
 1 -7.99279874567457  7.34748114761476  1.63532191769177
 1 -12.28222232733273  2.99424975097510 -2.33165617031703
 1 -13.16399606880688  1.72688657985799 -1.82887407890789
 1 -12.62281401250125  2.92331098579858 -0.57787903190319
 1 -12.00135491389139 -1.86716616171617 -1.10503545844584
 1 -13.16344506340634 -0.38451518831883 -1.20399592709271
 1 -13.13546989958996 -1.65356004220422 -3.66552643714371
 1 -12.46493005720572  0.04736019841984 -3.67813130883088
 1 -11.44833111241124 -1.66404127122712 -3.94869348934893
 1 -8.84870447344735 -4.92497324022402 -1.89997326142614
 1 -7.78337770257026 -5.57997800200020 -0.73326293929393
 1 -9.47231711661166 -4.76401142244224 -0.11149297189719
 1 -3.24283497939794 -3.43065631633163 -0.25693096459646
 1 -1.60580874737474 -4.14807124682468  3.62993590889089
 1 -2.82977258585859 -5.50841245884589  3.61605444434443
 1 -1.44587269876988 -6.17582685588559  2.86453040594059
 1  2.55503480758076 -1.37775961186119 -1.73289725472547
 1  2.65872334993499  0.18195247484748 -2.09983313551355
 1  4.12252315791579 -0.83985620082008  0.39192240824082
 1  4.25208417191719  1.07539625002500 -2.87184555425543
 1  5.41069648134814  2.18980923982398 -1.94004047224723
 1  5.92538984658466  0.79572067956796 -3.01040977197720
 1  6.67730979387939  1.63207720772077 -0.10531788898890
 1  6.41302542194220  0.05548751135114  0.65829554625463
 1  7.39556694139414 -1.04685392059206 -1.41784310791079
 1  8.01037347324733  0.66535974407441 -1.82211513511351
 1  8.98446049764976  1.30081796679668  0.08171580378038
 1  8.84254274297430 -0.44624013021302  0.83175103880388
 1  10.24710226162616 -0.03614107640764 -1.75535042454245
 1  9.02346733223322 -2.20853883038304 -1.74620054485449
 1  10.97886044174417 -2.43786056995700 -1.64093833773377
 1  9.83490637663767 -2.43205514751475 -0.29313875357536
 1  11.39680736163616  0.86283851405141  0.17253874137414
 1  11.41684473787379 -0.77632359365937  0.88627924952495
 1  12.89615293419342 -1.51667982918292 -0.64723239083908
 1  12.78946269876988 -0.09679898889889 -1.84729809110911
 1  13.79574101080108  0.94909746574657  0.58084542754275
 1  13.86629938303830 -0.68135774047405  1.02499901640164
 1  15.27199048754875  0.51346083108311 -1.40419477747775
 1  15.72166960986099 -2.44559485158516  0.09737828392839
 1  14.68836188688869 -1.97983035863586 -1.58478589368937
 1  16.49432906230623 -1.94351987688769 -1.45695716521652
 1  16.22223742444244  1.37389522322232  0.79481602590259
 1  16.43673812101210 -0.38824799989999  1.21267402860286
 1  18.33444438313832 -0.53347989538954 -0.49620296069607
 1  17.68808587308731  0.91547886678668 -1.07653122892289
 1  18.47568836143614  2.23135729342934  0.56084408970897
 1  18.74509166946695  0.85656983798380  1.60267026732673
 1  20.87779269196920  0.09057520572057  0.24747181118112
 1  19.93565767236723  2.92969653155316 -0.98853244664466
 1  21.46876112821282  1.85147179998000 -1.56383774707471
 1  19.87026093049305  1.25370718151815 -1.87510447944794
 1  21.10068604380438  1.38719682878288  2.20758037523752
 1  22.30519222552255  1.65045627532753  0.88169313561356
 1  21.28560829072908  3.06571665496550  1.40841128162816
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

