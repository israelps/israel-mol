%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15513321142114 -1.82806904900490  0.48686356225623
 6 -4.79900021902190  2.80583703540354  1.48563494939494
 6 -9.28751866156616  3.32743354255426 -0.17554602250225
 6 -9.70951900640064 -1.55974677807781 -1.02673522692269
 7 -5.20792995529553  0.51803342624262  0.77591602860286
 6 -4.52724134023402 -0.64296101710171  0.87453089648965
 6 -3.08998868536854 -0.47365380008001  1.44713970977098
 6 -3.05894085948595  0.94173306560656  2.04177328312831
 6 -4.42669186228623  1.41930174807481  1.38049164616462
 6 -3.22221078957896  0.91355886818682  3.54872273487349
 6 -2.09346141684168 -0.69840980268027  0.25969391499150
 6 -0.65142835503550 -0.86476469306931  0.60958341104110
 6  0.39467312871287 -1.07169404230423 -0.44190574817482
 8  0.12326409400940 -1.29210157675768 -1.62951656315632
 8  1.64152434953495 -0.97816458955896  0.08284584188419
 7 -7.02155675027503  2.75171244304430  0.41385089428943
 6 -5.91682325772577  3.44100851915192  0.97714857175718
 6 -6.24125731143114  4.85296173567357  0.99686617941794
 6 -7.61976107290729  4.82828166366637  0.56515304270427
 6 -8.06668761466147  3.64160265396540  0.19128928432843
 6 -5.45448596509651  5.95763127822782  1.47903916991699
 6 -8.30113739643964  6.20136414801480  0.47165566686669
 6 -9.00541844004400  6.66290601250125 -0.47741021982198
 7 -9.21043924452445  0.77120435343534 -0.55306777517752
 6 -9.84745860876088  2.04296679537954 -0.62101137033703
 6 -11.28080194669467  1.78479204020402 -1.02878671257126
 6 -11.43902785328533  0.44341168126813 -1.23661861656166
 6 -10.12050427612761 -0.11713166486649 -0.92429567206721
 6 -12.26534503540354  2.83225172677268 -1.37118020832083
 6 -12.66610434993499 -0.21669414891489 -1.78519947964796
 6 -12.68950908160816 -0.42938620302030 -3.31953012431243
 7 -7.42898185578558 -1.30507219241924 -0.26187471597160
 6 -8.44946653415342 -2.08658738553855 -0.72492585498550
 6 -8.06233867286729 -3.41532841504150 -0.78552111941194
 6 -6.76916182528253 -3.39810663896390 -0.36368399229923
 6 -6.38273937733773 -2.03205602420242 -0.06978190199020
 6 -8.87828058565857 -4.50046079557956 -1.25562455685569
 6 -5.57089403460346 -4.20860589568957 -0.03518257265727
 8 -5.45723521372137 -5.42096162626263 -0.21910917681768
 6 -4.37711534013401 -3.24196495809581  0.54771383348335
 6 -3.94959875777578 -3.79398349184919  1.81766829252925
 8 -4.15637071057106 -3.26131406530653  2.89322739083908
 8 -3.29965865346535 -5.00189516241624  1.67489791769177
 6 -2.91003570737074 -5.58501794789479  2.96827896749675
 6  2.68354052265227 -1.10392429002900 -0.99388341414141
 6  4.08131137793779 -0.83207370977098 -0.38646074617462
 6  5.00331258785879  0.09262031693169 -0.98612256885689
 6  4.91750094579458  0.73311404310431 -2.26248336513651
 6  6.23930567576758  0.38247598679868 -0.17054596879688
 6  7.55475671607161 -0.28157434033403 -0.77690455735574
 6  8.82015361646165 -0.04972895799580 -0.05355370287029
 6  10.08166909260926 -0.59744407100710 -0.76627398219822
 6  9.96344238283828 -2.11893569646965 -0.98374765966597
 6  11.35952980318032 -0.34246856155616  0.02867231153115
 6  12.70307198139814 -0.62416773397340 -0.64501902500250
 6  13.80632922232223 -0.06965419161916  0.16398845434543
 6  15.29997890969097 -0.20691157265727 -0.51320487838784
 6  15.61652122392239 -1.82676154155416 -0.62886165446545
 6  16.27202794709471  0.54921943924392  0.40628965126513
 6  17.66922181098110  0.72066498419842 -0.24670857225723
 6  18.69335025932593  1.55158948784879  0.53961477767777
 6  20.07068897049705  1.60942874747475 -0.01988026052605
 6  20.16509720862086  2.33540011611161 -1.52809088688869
 6  20.99057157845785  2.36702804160416  0.91812360056006
 1 -4.05951361166117  3.51025225722572  1.82014689558956
 1 -9.87118497159716  4.22833007510751 -0.51774309700970
 1 -10.38564282068207 -2.28517567306731 -1.51477095019502
 1 -2.88696102310231 -1.38117735293529  2.17130800650065
 1 -2.14194550905090  1.53789401260126  1.66872978517852
 1 -2.40014027202720  0.39501586998700  4.01795089908991
 1 -3.35489098099810  1.93708875857586  3.98021821702170
 1 -4.27564716161616  0.38985416991699  3.81668684488449
 1 -2.65690119851985 -1.57431216431643 -0.37924237143714
 1 -2.27228056745675  0.13725991699170 -0.43822051625163
 1 -0.38402422222222 -0.01194734113411  1.52554291559156
 1 -0.60028036733673 -1.80459241784178  1.17060456885689
 1 -4.52280709720972  6.21130549864986  0.88589138893889
 1 -5.95019022542254  6.92535745044504  1.36076537113711
 1 -4.96974506130613  5.99610765476548  2.52395652965297
 1 -8.23817882728273  6.89541941644164  1.43509506340634
 1 -9.31369672157216  6.02786294679468 -1.27110869696970
 1 -9.50494524112411  7.57433616111611 -0.49639986288629
 1 -12.77427178917892  3.46676586378638 -0.56028384148415
 1 -11.86384023232323  3.57144110151015 -1.98245756255626
 1 -13.15591661446144  2.38722655835584 -1.81316567196720
 1 -12.62552492569257 -1.28092701940194 -1.25320007110711
 1 -13.49926695119512  0.34092824752475 -1.57008936773677
 1 -12.79057468736874  0.43093990709071 -3.77719506380638
 1 -11.90206517451745 -1.01942951655165 -3.65065401750175
 1 -13.73111986548655 -0.82079117391739 -3.42311985428543
 1 -9.90184673347335 -4.42066138593859 -0.72146444844484
 1 -9.18549252815281 -4.46833477947795 -2.37224412261226
 1 -8.48005318001800 -5.48641690869087 -0.99592754825483
 1 -3.71851370277028 -3.20258654885489 -0.27930927952795
 1 -2.41719211221122 -6.57371246694669  2.73212654675468
 1 -2.30916936333633 -4.96806028992899  3.66923136573657
 1 -3.79805282168217 -6.14295938753875  3.46664353995400
 1  2.56292019951995 -2.16302394589459 -1.21114228122812
 1  2.52926782128213 -0.49025660646065 -1.86605437263726
 1  4.23391616331633 -1.37152946724672  0.54994289728973
 1  5.13127495669567  1.89970247924792 -2.03321804160416
 1  5.73278989618962  0.23612957545755 -3.03524492609261
 1  3.86167628582858  0.55784697149715 -2.69686051115112
 1  6.40927894409441  1.35966209120912 -0.30043023412341
 1  6.05307335203520  0.02789289968997  0.81160886828683
 1  7.40508729362936 -1.46439316391639 -0.96396715631563
 1  7.47292683518352 -0.09386736613661 -1.79158398739874
 1  8.86606209360936  0.96289513081308  0.14010415871587
 1  8.86988005080508 -0.50440459195920  0.99293210561056
 1  10.22741541014101 -0.08640608390839 -1.76670124512451
 1  9.22653296949695 -2.48394708790879 -1.71155970377038
 1  10.87613264436444 -2.43449504930493 -1.32976358125813
 1  9.78363338343834 -2.60648233383338 -0.15425369466947
 1  11.31833713111311  0.85689446954695  0.22119070427043
 1  11.13889985348535 -0.65149038553855  1.00613054325433
 1  12.80685539613961 -1.75918748994899 -0.70391360436044
 1  12.76819497169717 -0.11576165516552 -1.71851338503850
 1  13.56378753365336  0.95194490529053  0.45591850275027
 1  14.04033826082608 -0.55871229902990  1.11409825572557
 1  15.08496084028403  0.22549375547555 -1.51737375067507
 1  14.91897745064506 -2.42682526432643 -1.26417575077508
 1  16.78539241274127 -1.95903994059406 -0.94370015391539
 1  15.36796207500750 -2.21626675927593  0.23810308170817
 1  15.73923419661966  1.60182675297530  0.52526298529853
 1  16.46413106990699 -0.03036241294129  1.46623004560456
 1  18.11167238893889 -0.27880209070907 -0.46486635443544
 1  17.52851743734373  1.16090797909791 -1.14925335783578
 1  18.31582627212721  2.51642803870387  0.41455684538454
 1  18.87158941314132  1.30038584808481  1.43683083308331
 1  20.47754408680868  0.63521148214821 -0.10132897669767
 1  19.87737509410941  3.25311358145815 -1.36286818921892
 1  21.14647189088909  2.24152222192219 -2.12931603820382
 1  19.51866683968397  1.68593421512151 -2.09717189868987
 1  21.15183041954196  2.00510197819782  2.00651168776878
 1  22.13000585778578  2.42930295769577  0.38810296739674
 1  20.95895552495250  3.48434163376338  1.20401913981398
 1 -7.23361519461946  1.83118199139914  0.27565941204120
 1 -7.32402395079508 -0.28857903390339 -0.26936706430643
