%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.08765933893389  0.58119686778678  0.16161384878488
 6 -4.90507512551255 -1.97210838923892  0.61335786848685
 6 -4.72715264416442  2.84716316361636  1.15556192109211
 6 -9.38834356985699  3.06387188268827 -0.43824668436844
 6 -9.40487080078008 -1.77705321632163 -1.05059148824882
 7 -5.16258968356836  0.47206702480248  0.81748216651665
 6 -4.35346505260526 -0.70969079107911  0.88895691889189
 6 -2.89827883328333 -0.38705813151315  1.26636699089909
 6 -3.06774021242124  1.10127279557956  1.71986271697170
 6 -4.35585258015802  1.50151089988999  1.18140517041704
 6 -2.94380946304631  1.18855114321432  3.27566897579758
 6 -1.91644510551055 -0.56033129452945  0.19245320362036
 6 -0.45733315591559 -0.50085443264326  0.45844997429743
 6  0.52820395759576 -0.68582209510951 -0.58951433193319
 8  0.29893113321332 -1.17155256285629 -1.66538286998700
 8  1.69921173167317 -0.36530392679268 -0.27214400330033
 7 -7.15856630453045  2.60908649844984  0.40725942144214
 6 -6.09299857885789  3.33765474127413  0.90701423502350
 6 -6.44919217231723  4.80942523192319  0.80421110831083
 6 -7.73083579057906  4.85586621812181  0.34804319561956
 6 -8.09358362996300  3.46436563186319  0.07290983728373
 6 -5.54093204990499  5.85922838873887  1.10253501400140
 6 -8.59663746134613  6.02388342204220  0.08398538393839
 6 -8.70753464476448  7.07420353895390  0.92723897369737
 7 -9.09229150175018  0.66144900600060 -0.71085511921192
 6 -9.78675493519352  1.70527048014802 -0.75994231833183
 6 -11.22107120372037  1.40663900300030 -1.15304702420242
 6 -11.18215061896190  0.05976134023402 -1.39670838483848
 6 -9.80209589028903 -0.37416939123912 -0.99292430853085
 6 -12.31699052275227  2.38706927792779 -1.34729150395040
 6 -12.34158870517052 -0.79678708880888 -1.89943075157516
 6 -12.21338882728273 -1.27201961316132 -3.46080119871987
 7 -7.22095156345635 -1.39089870347035 -0.13373805080508
 6 -8.22997323712371 -2.25551072317232 -0.53638859405941
 6 -7.76858300390039 -3.57622589008901 -0.59090636793679
 6 -6.44055793989399 -3.61936627362736 -0.10965269716972
 6 -6.16989958635864 -2.22455073637364 -0.03466066186619
 6 -8.56752421982198 -4.85175801820182 -0.98466694509451
 6 -5.36474094439444 -4.40081396489649  0.27411028362836
 8 -5.12845168306831 -5.62214669806981  0.29819685038504
 6 -4.24151773117312 -3.27790358015802  0.66620648594859
 6 -3.56932756365637 -3.55386060736074  2.06987736063606
 8 -3.66891849244925 -2.87937467366737  3.02671535263526
 8 -2.73576477017702 -4.63744846724672  1.87159574047405
 6 -2.03361394929493 -5.03348757785779  3.02746768226823
 6  2.86200871257126 -0.53390118471847 -1.22154335473547
 6  4.15919800880088 -0.32739091539154 -0.38383853285329
 6  5.04570805520552  0.44900116551655 -0.94032380508051
 6  4.94864328732873  1.51318396769677 -2.07794195949595
 6  6.42331666446645  0.59817166736674 -0.25682216741674
 6  7.58868640654065  0.06871652475248 -1.04723167366737
 6  8.88140001260126 -0.02809794019402 -0.17392920572057
 6  10.14375500000000 -0.45407247894789 -0.95643661416142
 6  10.12650935113511 -1.96045698179818 -1.46110957595760
 6  11.41444432133213 -0.29216299709971 -0.04305343674367
 6  12.68525343304330 -0.54323837493749 -0.69428945184518
 6  13.89186865526553 -0.15535673847385  0.27475454295430
 6  15.35330145504551 -0.17062079117912 -0.43765200500050
 6  15.64870653955396 -1.62617025082508 -0.86325594329433
 6  16.31711581748175  0.41744610461046  0.40963547074707
 6  17.83688827822782  0.42971436983698 -0.10893670827083
 6  18.77998836833683  1.18665688268827  0.69776020902090
 6  20.31079974917492  1.19873020652065  0.11905666886689
 6  20.39975132893289  1.80304860206021 -1.19297028972897
 6  21.19948087888789  1.70924386068607  1.24982034543454
 1 -4.12612409690969  3.58852437383738  1.57961254815482
 1 -9.92952334503450  3.77286812181218 -0.56361175267527
 1 -10.22520580998100 -2.37926726752675 -1.39678633083308
 1 -2.65653211011101 -1.02993130703070  2.18770946214621
 1 -2.16412001720172  1.79627320992099  1.12006265666567
 1 -2.06297075457546  0.78378883178318  3.69936364986499
 1 -3.28416347634764  2.10005406290629  3.62278444384438
 1 -3.84765820852085  0.57689237323732  3.57985039783978
 1 -2.02772525742574 -1.39441940234023 -0.64142805200520
 1 -2.13860553305331  0.24751200160016 -0.60209024862486
 1 -0.38690220762076  0.38873348724873  0.98843924302430
 1 -0.02064986698670 -1.33234774997500  1.09258321352135
 1 -5.96516529192919  6.84076272037204  0.76561227042704
 1 -5.51894888428843  6.29112247534753  2.15083138023802
 1 -4.48072202820282  5.65119628602860  0.91442461806181
 1 -9.48990104260426  5.62968911701170 -0.58905913411341
 1 -9.66979819571957  7.81854259315932  1.01419104090409
 1 -8.02331179697970  7.37882428192819  1.75283366886689
 1 -11.95976008110811  2.87100742674267 -2.15177818251825
 1 -13.19302897209721  1.81825571677168 -1.65717690919092
 1 -12.68959069016902  3.03932258695870 -0.52805404940494
 1 -12.61957673607361 -1.74762420752075 -1.41765672057206
 1 -13.10989970887089 -0.18539527632763 -1.83245877337734
 1 -13.29390574317432 -1.74057874407441 -3.58962884738474
 1 -11.96439000320032 -0.55857039463946 -4.18611210691069
 1 -11.28091437073707 -2.07066193329333 -3.31074969496950
 1 -8.88610821382138 -4.95467621052105 -2.05282854695470
 1 -7.94318368316832 -5.76068607280728 -0.56935654865487
 1 -9.48716860176018 -4.92828785008501 -0.41032285488549
 1 -3.30681137703770 -3.43841709240924 -0.01726699819982
 1 -1.43595176167617 -4.33423986368637  3.45997891319132
 1 -2.79276888548855 -5.27785940354035  3.65560839973997
 1 -1.46946505800580 -6.00116939013901  2.70077403030303
 1  2.76012531663166 -1.51401323722372 -1.58928289328933
 1  2.42931040864086 -0.03448916931693 -2.22043519571957
 1  4.15412631823182 -0.90323253845384  0.48871208720872
 1  3.96100506400640  1.40198890929093 -2.35828419811981
 1  5.09206461816182  2.56737699659966 -1.66882335053505
 1  5.41064837243724  1.17460856835684 -2.85903463446345
 1  6.66038810171017  1.64002800280028  0.04640728352835
 1  6.29964408380838  0.18321028362836  0.88190790749075
 1  7.43816120082008 -0.86833606880688 -1.24357568116812
 1  7.84973740964096  0.84345755385539 -1.98059098269827
 1  9.15653770537054  1.03408129312931  0.21402903510351
 1  8.65653414211421 -0.73288879507951  0.52772063576358
 1  10.17707525892589  0.32119465716572 -1.69479436893689
 1  9.25861084658466 -2.26338431493149 -2.10135606040604
 1  10.97671022672267 -2.18516530043004 -1.92350659455946
 1  10.08941182718272 -2.68427036903690 -0.58604804450445
 1  11.30393807470747  0.87304953515352  0.16537802530253
 1  11.26847990139014 -0.86971293259326  0.96273689528953
 1  12.85039835873587 -1.45706386758676 -0.99434710231023
 1  12.79330308280828 -0.00631994099410 -1.60770413171317
 1  13.56432786948695  0.86972952895290  0.44961230423042
 1  14.00210296339634 -0.97765737043704  1.12977949444945
 1  15.09940322882288  0.39193867886789 -1.44575893389339
 1  15.91747919081908 -2.54171446354635 -0.11848330223022
 1  14.82186523722372 -2.04224660026003 -1.26484389948995
 1  16.57867749714972 -1.57460298519852 -1.56592806230623
 1  15.88553375407541  1.45259309300930  0.69657620192019
 1  16.34699914711471 -0.29962913801380  1.27691045224522
 1  18.15379631833184 -0.62448899629963 -0.38287162756276
 1  17.82843990849085  1.07723504240424 -1.11198477427743
 1  18.55006579917992  2.23426758445845  0.68539654495450
 1  18.57980514081408  0.71427560856086  1.65727572787279
 1  20.54080899359936 -0.01315516731673  0.03920098409841
 1  20.39944405100510  2.95906946884688 -0.87911150455045
 1  21.40576482858286  1.68239489228923 -1.63136449974998
 1  19.58784268866887  1.43408521932193 -1.95041201020102
 1  21.37984395959596  1.12730083918392  2.08309792699270
 1  22.19308101440144  1.76995822552255  0.72505747204720
 1  20.77935766566657  2.68025810911091  1.61887232773277
=======
12 -7.18859943294329  0.61508025612561  0.09316700410041
 6 -4.83273789178918 -1.91445262366237  0.43985051775178
 6 -4.79469939883988  2.83995244254425  1.06800316521652
 6 -9.44478921442144  3.09803529902990 -0.29370222992299
 6 -9.57621793549355 -1.69761527252725 -0.84446087518752
 7 -5.10240366496650  0.55243506160616  0.71082150045004
 6 -4.36884659075908 -0.63973379537954  0.75654367756776
 6 -2.91059006440644 -0.42725215091509  1.08262861706171
 6 -2.98720215861586  1.05942861116112  1.54317504820482
 6 -4.35243223812381  1.51803255205521  1.14863189308931
 6 -2.97526260836084  1.30425271337134  3.07536894579458
 6 -1.89390285128513 -0.57355261666167 -0.02760880258026
 6 -0.40889831243124 -0.39570391759176  0.61690581988199
 6  0.55283642084208 -0.78746225912591 -0.49655503600360
 8  0.23318455855586 -1.05035044264426 -1.53934026572657
 8  1.87675948644864 -0.76198359475948 -0.07398418731873
 7 -7.13495394329433  2.66135172497250  0.32268096359636
 6 -6.00892017101710  3.37759873567357  0.72348588218822
 6 -6.41877913101310  4.80890517991799  0.81569225642564
 6 -7.68909161616162  4.88970960246025  0.35493388468847
 6 -8.15019929152915  3.55610480578058  0.13819636593659
 6 -5.44267222392239  5.80856332223222  1.15545030553055
 6 -8.55090288788879  6.05245627932793  0.08178516391639
 6 -8.52139603090309  7.20946706530653  0.77437368716872
 7 -9.08284055665566  0.70000286138614 -0.60715474917492
 6 -9.87637389708971  1.88492844594459 -0.60330665476548
 6 -11.18469756635663  1.46298463756376 -1.11653337283728
 6 -11.23911631553155  0.12708807290729 -1.22574128812881
 6 -9.89577525822582 -0.34611658595860 -0.90210522662266
 6 -12.24432325602560  2.41790236123612 -1.18310508530853
 6 -12.39193373967397 -0.70760817091709 -1.68524933343334
 6 -12.25728321672167 -1.04835724692469 -3.22416753535354
 7 -7.28151762006201 -1.36823643724372 -0.08760343734373
 6 -8.29882012181218 -2.25983115521552 -0.45695065026503
 6 -7.86704284988499 -3.63356162366237 -0.51673895119512
 6 -6.46352023612361 -3.56263060006001 -0.18249998189819
 6 -6.18509110551055 -2.17533581488149  0.12815561976198
 6 -8.61781924932493 -4.87278012041204 -0.94677315571557
 6 -5.27801227152715 -4.38581246474647  0.21251412401240
 8 -5.10769960786079 -5.59678416181618  0.11199823052305
 6 -4.15980956035604 -3.29525531533153  0.49038890419042
 6 -3.58508913981398 -3.58469369066907  1.89926029892989
 8 -3.82949455005501 -3.01107784398440  2.96181886298630
 8 -2.74874606830683 -4.61810653305331  1.75292387328733
 6 -2.21344193209321 -5.09734396349635  3.00897583308331
 6  2.74989750145014 -0.92381017561756 -1.18609981038104
 6  4.13644573357336 -0.69469764606461 -0.56156630563056
 6  5.05137862226223  0.19132539793979 -0.99480925362536
 6  4.95831425442544  1.03249589888989 -2.30820498579858
 6  6.38589292209221  0.17201905210521 -0.25448193339334
 6  7.60177771567157 -0.40148049494950 -0.99597654815482
 6  8.86089796239624 -0.27814294469447 -0.11508332113211
 6  10.25516614111411 -0.61016808850885 -0.94917588808881
 6  10.22555925612561 -2.11938287438744 -1.35864932993299
 6  11.41171404830483 -0.17698147894789 -0.13324245564556
 6  12.86122102980298 -0.46574062516252 -0.83798382128213
 6  13.95720518891889  0.02366116331633  0.04092115961596
 6  15.36996312121212 -0.07549127822782 -0.54420266006601
 6  15.70357202610261 -1.60929856365637 -0.84787440514051
 6  16.41982608850885  0.44874923492349  0.47745225242524
 6  17.81721631103110  0.55118651705171 -0.09010482508251
 6  18.83949431893189  1.30913913091309  0.81898233123312
 6  20.22623129232923  1.40680101360136  0.21175593879388
 6  20.23871522532253  2.35521381858186 -0.92832382508251
 6  21.13808473927393  2.08308124442444  1.39241460486049
 1 -4.07546903140314  3.64651017241724  1.26921150805080
 1 -10.19723011571157  3.84370520552055 -0.23675906740674
 1 -10.26180947034704 -2.47314665546555 -1.33854050625063
 1 -2.63636009290929 -1.03157147104710  1.94257494869487
 1 -2.21372497769777  1.60800438303830  1.18067871827183
 1 -1.93440789828983  0.97774822772277  3.38274198769877
 1 -3.14151921192119  2.39335339283928  3.34485665106511
 1 -3.42636607930793  0.62247693169317  3.69543195599560
 1 -1.90072255715572 -1.51318127852785 -0.46503041224122
 1 -1.96869854235424  0.19896714711471 -0.88108814841484
 1 -0.28582209960996  0.63065767966797  1.12392279137914
 1 -0.25574337633763 -0.91201571677168  1.50235419061906
 1 -6.07028580398040  6.74525316941694  0.79618532773277
 1 -5.39566655605561  5.99882324542454  2.24838113521352
 1 -4.44146810281028  5.70048121452145  0.70227340294029
 1 -9.11151320382038  6.12783893199320 -0.78151838003800
 1 -9.10477169306931  8.11379211811181  0.37740736253625
 1 -7.88390785658566  7.26482288178818  1.70871925742574
 1 -11.93976808190819  3.22437276327633 -1.99564256895690
 1 -13.10407007620762  1.95585947714772 -1.39224041554155
 1 -12.57425915701570  2.85551420612061 -0.28485972997300
 1 -12.37519229762976 -1.81320076517652 -1.10015497039704
 1 -13.20282900180018 -0.28778551535153 -1.36506203370337
 1 -13.09347570017002 -1.61869655585559 -3.56386627112711
 1 -12.16064962916292 -0.18560309790979 -3.74871836753675
 1 -11.25387166646665 -1.60847571467147 -3.30283890389039
 1 -8.72731233423342 -5.22945368826883 -2.12641590569057
 1 -8.02767213201320 -5.79363936813681 -0.63945355835583
 1 -9.50950083498350 -4.86101112241224 -0.41311313391339
 1 -3.44130482638264 -3.48834208490849 -0.34699997149715
 1 -1.49619778627863 -4.25934237393739  3.39818273357336
 1 -2.93231283988399 -5.28837045464546  3.76704954385439
 1 -1.52948105960596 -5.79950922412241  2.66727067996800
 1  2.48528783288329 -1.96206804270427 -1.46697066206621
 1  2.47672515011501 -0.41375709610961 -2.23532668486849
 1  4.52531343694369 -1.08418063326333  0.36102931893189
 1  3.94299326282628  1.01093980438044 -2.67074544424442
 1  5.46315172687269  2.16680693959396 -2.34945141334133
 1  5.48259556715671  0.68631973947395 -3.13692242324232
 1  6.63238530143014  1.18787278727873  0.05038768156816
 1  6.21468558795880 -0.43713175057506  0.65074479117912
 1  7.26654403910391 -1.43425266046605 -0.99150047364736
 1  7.81752418831883  0.20293350145015 -1.97256017961796
 1  8.98986103770377  0.68064594959496  0.60892852505251
 1  8.85729421812181 -0.91896740294029  0.70977884158416
 1  10.09246679807981  0.10336287398740 -1.77490237973797
 1  9.11474646014601 -2.44367234373437 -1.63060898569857
 1  10.93869642534253 -2.38985576947695 -2.28966321022102
 1  10.45309819581958 -2.84015595759576 -0.37994743444344
 1  11.25373305420542  0.99357158735874  0.08857034453445
 1  11.20484353775378 -0.64099006030603  0.76637725932593
 1  12.98048136703670 -1.60875903710371 -1.05380304790479
 1  12.96002975547555 -0.01333064206421 -1.91191455275528
 1  13.78328976567657  1.10888344434443  0.40645798879888
 1  13.97229998309831 -0.62456206090609  0.82562907940794
 1  15.60051333983398  0.23663314831483 -1.71751610961096
 1  15.82793023592359 -2.19369966206621  0.08874742084208
 1  15.03454650535054 -2.08313068866887 -1.56798421352135
 1  16.63582321172117 -1.69222474737474 -1.26453792329233
 1  16.05785098579858  1.49510734443444  0.67137368166817
 1  16.37389183638364  0.00914173907391  1.46033879507951
 1  18.18631957065707 -0.41407795519552 -0.31702504290429
 1  17.85190225472547  1.12119943884388 -1.00815439123912
 1  18.57993878647865  2.47270142784278  1.05706371167117
 1  18.59784694499450  1.03476765776578  1.87619762006201
 1  20.55965087778778  0.38211435963596  0.01571863586359
 1  20.04707881448145  3.28690225212521 -0.51298489188919
 1  21.32337658975898  2.41329798259826 -1.18744010731073
 1  19.85786969136914  1.85950776157616 -1.87745471447145
 1  21.06694266946695  1.26703481258126  2.25944556175618
 1  22.12045375167517  2.16672790249025  1.02965793209321
 1  20.59813954385439  3.11812189548955  1.68265870637064
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

