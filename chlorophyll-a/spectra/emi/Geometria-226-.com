%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
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

