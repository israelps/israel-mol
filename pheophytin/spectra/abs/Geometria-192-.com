%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.07984568266827 -1.94126036813681  0.47949282518252
 6 -4.78289860886089  2.77968442014201  1.32136852275228
 6 -9.36914682438244  3.40619141834183 -0.18509697759776
 6 -9.87168522302230 -1.37826863026303 -0.90881343474347
 7 -5.14938410071007  0.56112773567357  0.78462689968997
 6 -4.47216583268327 -0.75586230723072  0.87505094849485
 6 -3.00466015251525 -0.49920635533553  1.25447044284428
 6 -2.97122208760876  0.94766365866587  1.68070717651765
 6 -4.37722691579158  1.47945776367637  1.22166576357636
 6 -2.81527009550955  1.15452296459646  3.22485034763476
 6 -2.10356242694269 -0.79126908860886  0.01325927152715
 6 -0.64901811401140 -0.86163438003800  0.54699715241524
 6  0.39042270367037 -1.26012288518852 -0.52149370697070
 8  0.08973074067407 -1.56760912751275 -1.65718933043304
 8  1.66880707780778 -0.89183595669567 -0.16960940364036
 7 -7.00416501110111  2.81439871167117  0.44947445664566
 6 -5.89217079247925  3.41594601290129  0.93809466636664
 6 -6.17531071677168  4.85009144864487  0.93025951875188
 6 -7.49378847564756  5.03342217771777  0.50179670707071
 6 -8.05356630253025  3.76871536523652  0.16329648504850
 6 -5.31109162566257  5.83811932703270  1.60604187018702
 6 -8.22158944164416  6.34232824442444  0.39067756905691
 6 -9.06035393359336  6.69809953185319 -0.52306478527853
 7 -9.11356955755575  0.94161139413941 -0.53746621502150
 6 -9.87765162806281  2.04755725442544 -0.42309157835784
 6 -11.30950481698170  1.87111067206721 -0.72109594349435
 6 -11.44608855935594  0.58967630773077 -1.10393534823482
 6 -10.09226145184518 -0.04490444214421 -0.84257750025002
 6 -12.23944244514451  2.94156265786579 -0.98637172747275
 6 -12.52916065556556 -0.21789426892689 -1.63683464316432
 6 -12.42259238993899 -0.55623888828883 -3.16099427072707
 7 -7.54008296589659 -1.23181486668667 -0.12832136063606
 6 -8.58149973747375 -1.95419414621462 -0.60418378077808
 6 -8.20976341534154 -3.44207108930893 -0.57801036833683
 6 -6.88143305240524 -3.43608043634363 -0.17473509740974
 6 -6.47162826622662 -2.09138195679568  0.06841191739174
 6 -9.00810356795679 -4.59329007850785 -1.07153614801480
 6 -5.73893083828383 -4.32282731783178 -0.05255430983098
 8 -5.71880137033703 -5.55061459155916 -0.25932319821982
 6 -4.50265789438944 -3.40379114071407  0.46260532263226
 6 -3.94144794269427 -3.85489958345835  1.78024455015502
 8 -4.22335740924092 -3.42278021192119  2.85949401750175
 8 -3.04905359295930 -4.77804277717772  1.57661808970897
 6 -2.77028173197320 -5.60059950605061  2.79093123272327
 6  2.73343551215122 -1.16815071267127 -1.22263628942894
 6  4.09274252105210 -0.91056155855586 -0.61391349144915
 6  4.92717497409741 -0.11661060616062 -1.13914787138714
 6  4.76242543824382  0.84847557925793 -2.39043616041604
 6  6.21158290349035 -0.03934619541954 -0.45708462266227
 6  7.46476771717172 -0.64242042494249 -1.00684755165517
 6  8.72952455355536 -0.39940392549255 -0.08845719321932
 6  10.05094602030203 -0.95437976457646 -0.75688304310431
 6  10.01112715131513 -2.45291909480948 -0.84975426032603
 6  11.28219206940694 -0.37319163386339 -0.04410496619662
 6  12.70806248044805 -0.52595791299130 -0.74190871397140
 6  13.83406199559956  0.17317009080908  0.02727478297830
 6  15.25784469626963 -0.02111299279928 -0.56811036893689
 6  15.64519409120912 -1.54206307170717 -0.72531129942994
 6  16.19576032033203  0.83618813611361  0.31315033733373
 6  17.75462035083508  0.83306622432243 -0.11016491789179
 6  18.52276320062006  1.76196052495250  0.81170198639864
 6  20.01906380798080  1.77944574917492  0.35280700820082
 6  20.21294199309931  2.03285986208621 -1.13184126192619
 6  20.91250377167717  2.69856119491949  1.20385217341734
 1 -4.20446810711071  3.74580581258126  1.85683056395640
 1 -10.08979683278328  4.27079432153215 -0.15776709940994
 1 -10.84305856225623 -2.07655481098110 -1.09656913001300
 1 -2.66967929492949 -1.10692992819282  2.04625550125013
 1 -1.96145746024602  1.42286250945095  1.22128504070407
 1 -1.91125138313831  0.91933830223022  3.55171427542754
 1 -2.84093958585859  2.28167321702170  3.49723991919192
 1 -3.44721431833183  0.60650583508351  3.73002817901790
 1 -2.22978848724873 -1.70513524662466 -0.44499894709471
 1 -2.43335667506751 -0.03472728172817 -0.83278997319732
 1 -0.13278909870987 -0.04481062746275  0.89459982128213
 1 -0.79098943824382 -1.61590354895489  1.29000650905091
 1 -4.62139695619562  5.71717608570857  0.75033783358336
 1 -5.79196440284028  6.80959587428743  1.63155244984498
 1 -4.83306139293929  5.59916796079608  2.73493762776278
 1 -7.79474448384839  7.19609948444844  0.98037959185919
 1 -9.44981033293329  6.16993715421542 -1.42936452255226
 1 -9.92972771937194  7.66537526502650 -0.35581580448045
 1 -12.63968833083308  3.62674186138614 -0.10192800590059
 1 -12.08492234053405  3.64372833023302 -1.59795911271127
 1 -13.22094311711171  2.42724055975598 -1.49904425982598
 1 -12.55339771297130 -1.11747067376738 -1.00332508360836
 1 -13.48120514501450  0.16071022572257 -1.67967032583258
 1 -12.31366699659966  0.38025483858386 -3.62217956225623
 1 -11.45534050205021 -1.09355692929293 -3.46791574367437
 1 -13.37104385788579 -0.94088318311831 -3.62584012631263
 1 -9.80850739953995 -4.95365468526853 -0.35940824282428
 1 -9.47458143704370 -4.25045299129913 -2.09942684088409
 1 -8.17474264896490 -5.45532379937994 -1.33957191269127
 1 -3.87992984438444 -3.43198948914891 -0.39875122372237
 1 -1.94690508350835 -6.35564065976598  2.53621695579558
 1 -2.41565001140114 -4.82903638753875  3.54881932453245
 1 -3.47126014241424 -6.19992508410841  3.23380025562556
 1  2.76750065756576 -2.25212285578558 -1.53899506650665
 1  2.33019791429143 -0.58401598239824 -2.10092785998600
 1  4.34223699539954 -1.49919223352335  0.23789169216922
 1  5.26311814101410  1.75986849584958 -2.28133285308531
 1  5.38799541674167  0.34935089758976 -3.03422482408241
 1  3.68949906810681  1.03219440624062 -2.58766959205921
 1  6.47219523572357  1.00672679767977 -0.13398358945895
 1  6.35987403210321 -0.42808269786979  0.58359606700670
 1  7.41437822272227 -1.74932165676568 -0.86246700630063
 1  7.56004554705471 -0.25254323372337 -1.97889271827183
 1  8.77198268566857  0.78572741404140  0.15755590389039
 1  8.53538660146015 -0.74393854535454  1.06066887928793
 1  10.16972964156416 -0.69267671097110 -1.75226980198020
 1  9.08161847804780 -3.04648334153415 -1.18939748754875
 1  10.90373540464046 -2.87125872567257 -1.65860646554655
 1  10.09123414351435 -2.98352003760376  0.05894762546255
 1  11.33016831423142  0.69855863596360  0.01438002320232
 1  11.22280824432443 -0.61593683018302  1.04368429862986
 1  12.86138084868487 -1.54512608380838 -0.89761297429743
 1  12.64955310751075  0.11920184118412 -1.66752828652865
 1  13.74852600750075  1.35910562136214 -0.02803989308931
 1  13.81716594359436 -0.05314174197420  1.10199704560456
 1  15.35214755895590  0.33667487358736 -1.46327834113411
 1  14.90239579247925 -2.13899648144814 -1.65555488868887
 1  16.81228510201020 -1.88850288688869 -0.91732751665167
 1  15.35901117991799 -2.31228636123612  0.33604287568757
 1  15.81363163636364  1.84049061936194  0.28053851285128
 1  16.12954761156116  0.69473009630963  1.45985940854085
 1  18.03080430213021 -0.24472868336834  0.13306343854385
 1  17.87286187178718  1.04669655795580 -1.20589902240224
 1  18.21321601110111  2.92492888878888  0.83392878257826
 1  18.35436769096910  1.59206501600160  1.99262641264126
 1  20.40965729812982  0.73951191219122  0.46714787098710
 1  19.95523287988799  3.17447571767177 -1.26932883528353
 1  21.42864010771077  1.91990005970597 -1.40627373397340
 1  19.59038401140114  1.22130775247525 -1.63044522602260
 1  20.60593583008301  2.67076854485448  2.46261729832983
 1  22.09501235843585  2.39240926832683  1.21980613771377
 1  20.82514214361436  3.89351255085509  1.15700443834383
 1 -7.29603143624362  1.91697057025703  0.28067991409141
 1 -7.54716626502650 -0.13796397239724 -0.01571169876988

