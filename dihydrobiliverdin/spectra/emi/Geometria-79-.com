%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.34180041004100 -0.12266682708271 -3.29807959765977
 8  3.09101910741074  2.85490274497450  3.25509158755876
 8  3.36471482008201  0.64588998799880  2.91579346444644
 8  1.46145378487849 -7.01802807290729  1.65226373267327
 8  1.01216610461046 -7.20578700230023 -0.49906788968897
 8  1.73889093719372  4.02140526332633  0.15888539593959
 7 -2.29556916801680 -0.83403183338334  0.60827784438444
 7 -4.39574445584558  0.66253391989199 -1.24703305810581
 7  1.87298769036904 -0.75035660866087 -0.34287276487649
 7  2.46536207810781  1.86667241274127 -0.46083282998300
 6 -4.74770116131613  1.15126662366237  0.02093789358936
 6 -4.38207560036004  0.35720588588859  1.24730208790879
 6 -2.87305240084008  0.02268252495250  1.42308432143214
 6 -1.95850494719472  0.55817077427743  2.17979114871487
 6 -0.69958656895690  0.03574813931393  1.81057173477348
 6 -0.92858704650465 -1.01712477137714  0.73745556495650
 6 -6.30216257235724  1.39198698799880 -0.16624183958396
 6  0.56555516211621  0.13180385688569  2.54545356545655
 6 -6.62408292279228  0.88062731113111 -1.36885261396140
 6 -0.13907016311631 -2.04221295819582  0.18832091359136
 6  1.11002789898990 -1.88139768636864 -0.31880346254625
 6 -5.40956155645565  0.40006822152215 -2.13754106560656
 6  1.93006709190919 -2.95192573097310 -0.96834384368437
 6 -2.13600930183018  1.61731748864887  3.19843423362336
 6 -7.05844333753375  2.11562969216922  0.88925291119112
 6  2.98084441814181 -2.35592554375438 -1.45051629672967
 6  1.19569559685969  1.61376987038704  2.45941957785779
 6  3.01989006430643 -0.92320094569457 -1.10215420362036
 6  1.64187795799580 -4.32867883228323 -0.88356007290729
 6 -7.98244415041504  0.77777941554155 -2.01891027882788
 6  1.75167273287329 -5.10261119571957  0.40299629512951
 6  4.20059566856686 -2.96857532633263 -2.13376260756076
 6  3.87902877347735  0.04371377487749 -1.50454513691369
 6  2.69122974417442  1.65520310851085  2.80953685358536
 6  3.63259763756376  1.51437684918492 -1.12410897819782
 6 -9.26066104950495  0.93434559485949 -1.51582639793979
 6  1.29277434213421 -6.50698734893489  0.43538219721972
 6  4.50410924552455  2.65319207410741 -1.43563064616462
 6  3.84415368376838  3.82170269396940 -0.97441873617362
 6  2.60063163396340  3.30985883698370 -0.33567232993299
 6  5.84597820312031  2.62227706830683 -2.11506346144614
 6  4.33687930773077  5.22977785358536 -1.07837985138514
 6  6.59784984258426  3.55901158595860 -2.42222669956996
 1 -4.46871135723572  2.28141922202220  0.13837687798780
 1 -4.87935259215922 -0.63345482158216  1.25623036723672
 1 -5.07322416231623  1.05859985968597  2.07767467716772
 1 -3.01419045894590 -1.48336573207321  0.05636871507151
 1 -3.41896289358936  0.39739165626563 -1.66626417731773
 1  0.46015044974497 -0.23138282628263  3.66061560966097
 1  1.46940094949495 -0.28835350275028  2.13187832063206
 1 -0.87914657555756 -2.91939940494049 -0.22523752145215
 1 -3.20627077237724  1.86045730983098  3.46334632433243
 1 -1.65062627772777  1.53541290519052  4.01271965986599
 1 -1.65223160426043  2.55080890069007  2.77658508030803
 1 -6.56745019591959  2.80559936343634  1.36879911291129
 1 -7.76848661566157  1.32682249144914  1.63230024072407
 1 -7.80608654585459  2.72365844894490  0.45266374657466
 1  1.00118282668267  2.26546858345835  1.40412848014801
 1  0.41559467196720  2.13156997899790  3.26046187038704
 1  1.49889421582158  0.32230287528753 -0.40804616991699
 1  2.27382517471747 -4.89690352075208 -1.55270988068807
 1  0.70276207370737 -4.59310915841584 -1.23585206860686
 1 -7.74218528032803  0.64634486508651 -3.14300023822382
 1  1.14207639653965 -4.56139731943194  1.13368094469447
 1  2.78624489458946 -5.13262046654665  0.90986880178018
 1  3.96389145144514 -3.98819627182718 -2.21576503760376
 1  5.07769886828683 -2.66558540874087 -1.31847546514651
 1  4.39830126322632 -2.41968420102010 -3.17724679827983
 1  4.84097371687169 -0.17139923442344 -2.02791896759676
 1 -9.44055765626563  1.06088354385439 -0.31106379617962
 1 -10.39399753335334  0.92844426012601 -2.04102020202020
 1  3.98705339183918  2.82803618731873  3.39625439113911
 1  6.07477094529453  1.45881803100310 -2.27303611861186
 1  5.41248194799480  5.38329109330933 -0.66826544644464
 1  4.29842186468647  5.50978774447445 -2.15205775067507
 1  3.63786145574557  5.75569517591759 -0.38359010061006
 1  1.01753906200620 -7.82273343044305  1.70334638953895
 1  7.56823926832683  3.45641118101810 -3.16728400170017
 1  6.40329221672167  4.60804631683168 -2.02696504900490

