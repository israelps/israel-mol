%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11337903600360 -1.95821206330633  0.49765464136414
 6 -4.73356367536754  2.84161061276128  1.27380376627663
 6 -9.49947985768577  3.21640243944394 -0.07081554945495
 6 -9.76047410191019 -1.65607641104110 -0.77453000640064
 7 -5.20491965426543  0.42573419631963  0.74102253925393
 6 -4.51451006710671 -0.67896461746175  0.77937138053805
 6 -3.06089577607761 -0.48208464316432  1.23903889968997
 6 -3.08925389078908  0.91471036333633  1.90552965876588
 6 -4.39293848694869  1.47039685758576  1.24376797379738
 6 -3.05489405790579  1.13027053935394  3.29701756435644
 6 -2.06999907060706 -0.74218418011801  0.13433137873787
 6 -0.62480569276928 -0.65892410901090  0.59644209690969
 6  0.42074573597360 -0.88981585448545 -0.61670322792279
 8  0.08833060066007 -1.14346671327133 -1.78926253775378
 8  1.61342153925393 -0.72838961206121 -0.25373781648165
 7 -7.11971656625663  2.75338261006101  0.44664417361736
 6 -5.93649522492249  3.48623304160416  0.83937479437944
 6 -6.28915210091009  4.78857529702970  0.92761925472547
 6 -7.60156925372537  4.94709354485449  0.47461398879888
 6 -8.13437438333833  3.62940143384338  0.28368852425243
 6 -5.40999151565156  5.94366988208821  1.40186145214521
 6 -8.24993227592759  6.21439545114511  0.21755025632563
 6 -9.06801469966997  6.60922064396440 -0.63949642844284
 7 -9.27303550415041  0.69747698069807 -0.37951041944194
 6 -9.91768563146315  1.94218671737174 -0.40946021522152
 6 -11.28835270177018  1.75025858685869 -0.80002383628363
 6 -11.48426237673767  0.40539787988799 -1.12452740744074
 6 -10.17165939163916 -0.23302325402540 -0.84488773127313
 6 -12.29276777767777  2.82262076367637 -0.88535162546255
 6 -12.70289802930293 -0.27975045454545 -1.76750771047105
 6 -12.66971710241024 -0.37374063846385 -3.27866603790379
 7 -7.53118207580758 -1.32749443464346 -0.16517504600460
 6 -8.53219480698070 -2.13828255505551 -0.50727408980898
 6 -8.12178461746175 -3.48720560276028 -0.58634120142014
 6 -6.73593850295029 -3.45904273257326 -0.31670929482948
 6 -6.44715581898190 -2.07261007960796  0.06008108430843
 6 -8.91508426602660 -4.68841959145915 -1.03082207660766
 6 -5.57054399959996 -4.23673870897090  0.05392633823382
 8 -5.38439792999300 -5.47893742384238 -0.02236950285028
 6 -4.49339696829683 -3.34753551515151  0.39407846994699
 6 -3.80342414031403 -3.81057515101510  1.76553307900790
 8 -3.99094416791679 -3.40387832173217  2.83553162126213
 8 -2.94580326792679 -4.84555952885289  1.54793522142214
 6 -2.42459716351635 -5.42469191529153  2.74771691129113
 6  2.57563973257326 -0.97193109070907 -1.15479950575058
 6  3.93694694149415 -0.81857235963596 -0.67722982308231
 6  4.97702995959596  0.13515457035704 -0.99209316591659
 6  4.84696389208921  1.01738246994699 -2.27236435323532
 6  6.17387913311331  0.23039077827783 -0.30145906010601
 6  7.50461170157016 -0.30258644154415 -1.12411927882788
 6  8.77454905600560 -0.06166015111511 -0.22967131463146
 6  9.99430035573557 -0.40978530513051 -0.98201555635564
 6  10.02372841144114 -1.97019082198220 -1.52878216311631
 6  11.20022387258726 -0.17160147484748 -0.02407296299630
 6  12.61739341354136 -0.39214453165317 -0.65545006810681
 6  13.73806239563956  0.10423319711971  0.29012106760676
 6  15.24837374917492 -0.10399128062806 -0.27782134003400
 6  15.58797836963696 -1.61050991639164 -0.17501626992699
 6  16.26723746804680  0.60942545984598  0.61078010031003
 6  17.68262315111511  0.45801871957196  0.01784788338834
 6  18.71879280358036  1.37366169506951  0.69950076627663
 6  20.16694859645964  1.30653845844584  0.24948667616762
 6  20.38568926782678  1.58927550365037 -1.32152022982298
 6  21.04717723902390  2.18967030583058  1.08598038623862
 1 -3.78929658995900  3.48743997599760  1.34963984488449
 1 -10.11043889698970  4.02503974607461 -0.38121944464446
 1 -10.44792904930493 -2.36425358085809 -1.13272274537454
 1 -2.86385871287129 -1.07460669586959  2.20203107880788
 1 -2.20214152865287  1.34765498869887  1.36278919111911
 1 -2.09840009800980  0.78583495189519  3.85479458345835
 1 -3.27489298119812  2.21967701740174  3.35154534973497
 1 -3.78343794069407  0.44438962346235  3.54354953115312
 1 -2.59826533493349 -1.59060379347935 -0.54816926412641
 1 -2.36629996939694  0.17309350035003 -0.55071176537654
 1 -0.32288810861086  0.51504535813581  0.90718107940794
 1 -0.51313165246525 -1.31702366096610  1.41760926932693
 1 -4.73539835633563  6.16962133023302  0.70901370117012
 1 -6.21129633603360  6.83937885258526  1.46614590919092
 1 -4.91380946774677  5.59800784478448  2.52123625762576
 1 -8.05972098149815  6.76917679217922  1.02542409630963
 1 -9.50017536943694  6.10454061456146 -1.61843342944294
 1 -9.45536028262826  7.67748647614762 -0.45205542844284
 1 -12.62882724472447  3.23743293049305  0.08619080598060
 1 -12.02103595189519  3.80201415881588 -1.42374169096910
 1 -13.28720974377438  2.38234607030703 -1.34183853925393
 1 -12.79684205740574 -1.41193011971197 -1.36990174127413
 1 -13.53121014551455  0.26144029872987 -1.44414677347735
 1 -12.36560219011901  0.73921073417342 -3.72676002030203
 1 -11.83166813481348 -0.96972454605461 -3.54785373747375
 1 -13.45299205270527 -0.92294138893889 -3.82884042634263
 1 -9.89333588238824 -4.93553287308731 -0.53874617661766
 1 -9.27947192609261 -4.63191113711371 -2.11653855205521
 1 -8.33255843054305 -5.43709197619762 -0.71744970047005
 1 -3.63482533393339 -3.30478676887689 -0.36140748934893
 1 -2.03418381138114 -6.68407350305031  2.38285161926193
 1 -1.59973842024202 -4.81733521742174  3.23422786538654
 1 -3.38606162256226 -5.47931302290229  3.51945882148215
 1  2.44491839933993 -2.05544318781878 -1.56248741574157
 1  2.31072596709671 -0.27338491929193 -2.06854462166217
 1  4.07427019871987 -1.36624893919392  0.38381628462846
 1  5.05830765996600  2.14924743374337 -2.20399511931193
 1  5.70883750095009  0.71113707620762 -2.99166056765677
 1  3.98640875907591  1.02835402220222 -2.57728855395540
 1  6.45848386458646  1.37368349334933  0.01529133803380
 1  6.15188323302330 -0.31496138573857  0.62210991839184
 1  7.14561134603460 -1.36618334293429 -1.41874263386339
 1  7.52972251475148  0.54478649924993 -1.92678750775077
 1  8.85963145054505  0.95471431273127  0.06905705400540
 1  8.60797386018602 -0.71732588408841  0.78727153955396
 1  10.15757842644264  0.20824338103810 -2.03897847284728
 1  9.00148046424643 -1.99722841604160 -2.10480902870287
 1  10.93470850195019 -2.44012561236124 -2.15781638653865
 1  9.81105612571257 -2.76200788638864 -0.75064333363336
 1  11.42539783718372  0.89052783288329  0.26957554275428
 1  11.28543450695070 -0.79304454095410  0.77844777497750
 1  12.73725843644364 -1.49633120432043 -1.11353456645665
 1  12.69329748194819  0.44695461646165 -1.49911144484448
 1  13.41172232713271  1.17510722152215  0.56243915481548
 1  13.68267249424942 -0.41771819961996  1.37786463236324
 1  15.18043038723872  0.21572277837784 -1.54803681698170
 1  14.87361291419142 -2.53421600340034 -0.49994932813281
 1  16.44884875837584 -1.82709674627463 -0.85209099299930
 1  15.90778605740574 -1.76208134073407  0.97910718211821
 1  15.80613088628863  1.69926649694970  0.55782624162416
 1  16.25389004580458  0.21993261656166  1.67185060766077
 1  17.95199642134213 -0.57119132963296  0.15242537473747
 1  17.69658424402440  0.58395028332833 -1.10922935543554
 1  18.44232892239224  2.42198859475948  0.66874226392639
 1  18.51075332953295  1.27012282178218  1.90082723272327
 1  20.43928026042604  0.19532749374937  0.36543769997000
 1  20.14236159275928  2.79502777287729 -1.55271717411741
 1  21.49722696639664  1.24491256095610 -1.60808391499150
 1  19.54536950995099  1.02953857555756 -1.73393557505751
 1  20.80766600310031  2.18583005100510  2.15634667126713
 1  22.17868072527253  2.09239926732673  0.81920607770777
 1  20.88317794719472  3.33273647324733  0.75402414031403
 1 -6.93273510661066  1.72111098429843  0.12469431553155
 1 -7.77140868926893 -0.24355453145315 -0.03638376597660

