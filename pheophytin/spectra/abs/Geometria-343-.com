%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.11217891599160 -1.87481372347235  0.45226010191019
 6 -4.62403272227223  2.74062051375138  1.30810719661966
 6 -9.26749665936594  3.36511731093109 -0.26291475937594
 6 -9.77646570107011 -1.43174397779778 -0.84325687908791
 7 -5.19446860916092  0.54086570947095  0.78927736473647
 6 -4.53347196329633 -0.66799352035204  0.80530397379738
 6 -3.12875256175618 -0.50295673037304  1.27441243704370
 6 -3.04066903230323  0.85065395769577  1.76853595939594
 6 -4.32010120322032  1.41942176007601  1.28492208920892
 6 -3.04166273477348  0.88011552385239  3.34234209680968
 6 -2.09707177787779 -0.90320028172817  0.13940188578858
 6 -0.64187739993999 -0.79721793839384  0.57058951165117
 6  0.36214987638764 -1.08544541744174 -0.56107766536654
 8  0.11052281988199 -1.30458282488249 -1.74073768526853
 8  1.62976317341734 -1.12335910901090 -0.17491993469347
 7 -6.97243183778378  2.71776904870487  0.33040254945495
 6 -5.79392096749675  3.34941936023602  0.88177903480348
 6 -6.11309449514951  4.75311175067507  1.07905439823982
 6 -7.43217231403140  4.96619545504550  0.55229175657566
 6 -7.97544849074908  3.65853434713471  0.17735789118912
 6 -5.24454497099710  5.84077959305931  1.51907317331733
 6 -7.95549283198320  6.36612062366237  0.33930243154315
 6 -8.99115701390139  6.64181390329033 -0.51745422422242
 7 -9.19016721732173  0.97502473547355 -0.44895736413641
 6 -9.82751661456146  2.13324582328233 -0.49585885508551
 6 -11.10312417891789  1.93850741174117 -0.95745957985799
 6 -11.32997694819482  0.60006734683468 -1.14056901160116
 6 -10.03979620532053 -0.11114106580658 -0.69862310481048
 6 -12.16989549044905  2.97406590819082 -1.24289738003800
 6 -12.50367810731073 -0.02269474897490 -1.63750471017102
 6 -12.52779290999100 -0.34549781418142 -3.15253342464246
 7 -7.49334829242924 -1.27171885708571 -0.09501803030303
 6 -8.56787837533753 -1.99215794259426 -0.51278464086409
 6 -8.23064550355036 -3.36782366456646 -0.54844741204120
 6 -6.87324223332333 -3.38196502480248 -0.20740836473647
 6 -6.40619172257226 -2.05464828342834  0.08283335953595
 6 -9.11871462906291 -4.53022377187719 -1.03156215061506
 6 -5.75400234543454 -4.29997503260326  0.03058400400040
 8 -5.82365185538554 -5.53026255635563  0.03018575267527
 6 -4.49763739233923 -3.37272803440344  0.43981304340434
 6 -4.01716551445145 -3.76560065356536  1.73727025272527
 8 -4.40482555605560 -3.47397533143314  2.85301336943694
 8 -3.02131081868187 -4.66276124902490  1.57218764666467
 6 -2.52111681548155 -5.38721816791679  2.71855399499950
 6  2.63432560116012 -1.30937483508351 -1.24222824862486
 6  3.92218546534653 -1.06349685208521 -0.65666776687669
 6  4.91341359795980 -0.27602654775478 -1.12465642224222
 6  4.85701489718972  0.48015874757476 -2.46860397719772
 6  6.28114986018602 -0.08806106690669 -0.29068798299830
 6  7.51221246164616 -0.63480966386639 -1.00648751565157
 6  8.71230283138314 -0.57992197729773 -0.01511985948595
 6  10.05693661936194 -0.88020234683468 -0.74149150395040
 6  10.19148518711871 -2.39796359925993 -1.24228351325132
 6  11.27615146534654 -0.36064037873787  0.14066351065107
 6  12.62847452165217 -0.50405572277228 -0.57780230333033
 6  13.80853944334434  0.01665443924392  0.22177423292329
 6  15.15696460826083 -0.00266114761476 -0.54053761166117
 6  15.58056762856286 -1.46252511791179 -0.96178494679468
 6  16.13887463176318  0.72468698599860  0.44739376167617
 6  17.56126101490149  0.84903782148215 -0.14538844024402
 6  18.49699062336234  1.73199752865287  0.71689250545055
 6  20.01303320492049  1.96267407200720  0.23749547704770
 6  20.22694339323932  2.52375895199520 -1.18536661446145
 6  20.77794031533153  2.82621396019602  1.36404819301930
 1 -3.83101076137614  3.58338957095710  1.47458233913391
 1 -9.94495234833483  4.23559080118012 -0.27099842254225
 1 -10.59043329972997 -1.97484463996400 -1.21422089518952
 1 -2.87832015901590 -1.26994622982298  2.15190606630663
 1 -2.37204851935194  1.40454067726773  1.27880079227923
 1 -1.96258651665167  0.56165253365337  3.63357246124612
 1 -3.31660715261526  1.84211926162616  3.66491668686869
 1 -3.91002059895990  0.25587077157716  3.58706388258826
 1 -2.29389489788979 -1.87258199129913 -0.22752719991999
 1 -2.25836917631763 -0.36171998099810 -0.65558225242524
 1 -0.36143196299630  0.38434228782878  0.85704606590659
 1 -0.21730206950695 -1.39410136873687  1.31164867326733
 1 -4.10775559205921  5.67100146824682  1.16124892469247
 1 -5.58259346574657  6.81293620832083  1.40415971057106
 1 -4.96730481728173  5.68912695669567  2.68861299529953
 1 -7.66446145554555  7.19971984648465  1.09427098099810
 1 -9.52929828172817  5.74512467296730 -1.00877246334633
 1 -9.35467021362136  7.65725445294529 -0.47131735463546
 1 -12.13503786578658  3.58145733293329 -0.47917573067307
 1 -12.04130797909791  3.54979893729373 -2.02528184498450
 1 -13.14222524532453  2.71228906460646 -1.27547190259026
 1 -12.72469484268427 -1.09799872657266 -1.29268401950195
 1 -13.42464948944894  0.45843999869987 -1.46919927872787
 1 -12.13621925182518  0.38601541464146 -3.95138248254825
 1 -11.78418338633863 -1.23154072767277 -3.31482043414341
 1 -13.60054680818082 -0.58714780958096 -3.43888143044304
 1 -9.86773332213221 -4.70211953175318 -0.18872117411741
 1 -9.47418139703970 -4.42323026902690 -2.04866176437644
 1 -8.46304147884788 -5.50828909590959 -1.00573852935294
 1 -3.87986983838384 -3.47403369356936 -0.43535488408841
 1 -1.96613700670067 -6.21281637733773  2.33767710181018
 1 -2.09157760416042 -4.49939342324232  3.20978542114211
 1 -3.48472148854885 -5.91778687028703  3.31568844444444
 1  2.64030793829383 -2.37092473597360 -1.83266443344334
 1  2.38976387088709 -0.79414699549955 -2.15765353255326
 1  4.12180495219522 -1.57336965126513  0.43949185218522
 1  5.50961279047905  1.42468497749775 -2.46960167996800
 1  5.27655427262726 -0.26246028352835 -3.25732713431343
 1  3.64855497369737  1.00212139893989 -2.51180200530053
 1  6.37544556075608  1.02279840484048 -0.21227141824182
 1  6.17210525522552 -0.31231112071207  0.86385409280928
 1  7.22977976287629 -1.87012373697370 -1.14885564516452
 1  7.46363590609061 -0.17331531093109 -1.94994982398240
 1  8.65636112351235  0.46932577387739  0.43729387768777
 1  8.33439650245024 -1.51712586408641  0.87443025542554
 1  9.98789145774577 -0.26286372967297 -1.53596817181718
 1  9.29118943514351 -2.35524421762176 -1.75382393019302
 1  10.97527255835583 -2.85962756255626 -1.92674327922792
 1  10.17368238833883 -3.21690337593759 -0.46191446074607
 1  11.11235653305331  0.54272305240524  0.47897648284828
 1  11.36705266876688 -0.99299453595360  1.20859078927893
 1  12.75252996359636 -1.55563713491349 -0.83934714771477
 1  12.55658381058106 -0.14979505850585 -1.57270880458046
 1  13.81005216011601  1.08386809760976  0.27288019891989
 1  13.91387561456146 -0.35023145094509  1.36089293519352
 1  15.12027437163716  0.57658886498650 -1.37685969926993
 1  15.00784633753375 -2.03495607740774 -1.63243257645765
 1  16.54249812331233 -1.49406344294429 -1.41822760666067
 1  15.73612889168917 -2.06526165876588  0.07855712711271
 1  15.72750302350235  1.71394796509651  0.49673013201320
 1  16.20950560736074  0.10801142444244  1.51869529212921
 1  17.92582380408041 -0.14058826932693 -0.44319418721872
 1  17.56363094869487  1.34614650295029 -1.11104953745375
 1  18.11729641914192  2.74393078897890  0.69297468716872
 1  18.52206446064607  1.27825363486349  1.74035118511851
 1  20.49211554395439  0.93966192719272 -0.08131697549755
 1  19.82567992459246  3.41710998109811 -1.37151905430543
 1  21.39951719541954  2.50392846254625 -1.52585569216922
 1  19.87399237223722  1.81731735343534 -1.90567274877488
 1  20.83797903440344  2.31299276727673  2.29315035163516
 1  21.88382123932393  2.89162919031903  0.92792694979498
 1  20.20645027442744  3.71655485508551  1.51149988788879
 1 -6.99824165726573  1.68752762596260  0.29538138423842
 1 -7.34275582398240 -0.23499367536754 -0.10230035763576
