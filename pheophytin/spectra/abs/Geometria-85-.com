%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08839653775378 -1.93738998109811  0.42295717161716
 6 -4.70550086908691  2.78078453015302  1.27256364226423
 6 -9.36451636133613  3.25966676587659 -0.17241570947095
 6 -9.89763781828183 -1.45429623302330 -0.87830038343834
 7 -5.06732589488949  0.45078670157016  0.76351478847885
 6 -4.47068568466847 -0.77926464746475  0.85929937333733
 6 -3.08457814431443 -0.55759219391939  1.26630162596260
 6 -3.05325029042904  0.91216010831083  1.71348045384538
 6 -4.37918711181118  1.39839965786579  1.20971456845685
 6 -2.88302687118712  1.05187269956996  3.20653851645165
 6 -2.13388545924592 -0.79851981368137  0.02641058665867
 6 -0.60503371557156 -0.62434065066507  0.50382283498350
 6  0.40270393179318 -1.12948982188219 -0.62263382098210
 8  0.06372814041404 -1.45742810941094 -1.70103371487149
 8  1.65104530163016 -0.77971474457446 -0.29807224992499
 7 -6.96966156075608  2.71369864166417  0.48292780198020
 6 -5.96699827522752  3.39472389068907  1.03119397629763
 6 -6.17534071977198  4.77040347984799  0.95920241304130
 6 -7.50202929972997  5.01105994149415  0.49514604200420
 6 -8.01623256915692  3.62375086878688  0.22390254565457
 6 -5.19896041254125  5.82167768286829  1.48343960996100
 6 -8.20056733943394  6.13808782038204  0.40610911221122
 6 -9.02185008320832  6.50493021492149 -0.55073755255526
 7 -9.21828002860286  0.83441067406741 -0.33896636503650
 6 -9.86203006590659  2.01117361606161 -0.48875814501450
 6 -11.28313217971797  1.91332489348935 -0.95758959285929
 6 -11.40494444494449  0.53403074317432 -1.09912486718672
 6 -10.13517574327433 -0.07342729442944 -0.83734697719772
 6 -12.23746224712471  2.96577507910791 -1.01854494479448
 6 -12.54821256075608 -0.20806328582858 -1.55707666736674
 6 -12.62940307100710 -0.49843310771077 -3.13475164646465
 7 -7.51905086268627 -1.29357104230423 -0.23919244774477
 6 -8.64885647314732 -1.98059678647865 -0.60135349774977
 6 -8.25612805180518 -3.44846172837284 -0.63713628092809
 6 -6.81849675877588 -3.33912074037404 -0.29072669656966
 6 -6.42043314671467 -2.08159097769777  0.00661573777378
 6 -9.16724948254825 -4.64324507400740 -0.78791778617862
 6 -5.75119206440644 -4.34461949704970  0.08853979957996
 8 -5.76336582678268 -5.56581611171117 -0.04773203910391
 6 -4.63442107070707 -3.38623938553855  0.41574063616362
 6 -4.02028582648265 -3.83453754725473  1.75290181588159
 8 -4.15694076757676 -3.29330726462646  2.77712578067807
 8 -3.24469315691569 -4.98982395529553  1.52202263016302
 6 -2.76683138693869 -5.52805225132513  2.81850398999900
 6  2.67294946354635 -1.03577747534753 -1.25767979377938
 6  4.02841608840884 -0.76616711911191 -0.64592669276928
 6  5.00289254585459  0.03253430833083 -1.05694965156516
 6  4.94729392509251  0.83290402210221 -2.39699681648165
 6  6.22071381658166  0.21206894609461 -0.33270218441844
 6  7.40741198159816 -0.42787897079708 -0.97358422532253
 6  8.84528612971297 -0.19579356445645 -0.21609995749575
 6  10.12662358805881 -0.53894822142214 -0.85240259505951
 6  10.20683672227223 -2.08230203310331 -1.19152843774377
 6  11.33378722892289 -0.19122343704370 -0.04204476017602
 6  12.65255692989299 -0.46611192839284 -0.71763628672867
 6  13.89634822422242  0.15457823162316  0.19298135363536
 6  15.24451336313631 -0.12464334583458 -0.35630918881888
 6  15.67579715151515 -1.58920778617862 -0.33438220652065
 6  16.27342808710871  0.57508202550255  0.51708073037304
 6  17.69252414121412  0.70950386808681 -0.10395429682968
 6  18.66611753605360  1.55331966086609  0.66608742494249
 6  20.14866676827683  1.56007381198120  0.27304903240324
 6  20.23799449834983  1.96952352845285 -1.27512559035904
 6  20.86313883518352  2.52982432123212  1.22287407560756
 1 -3.84684234453445  3.36392762476248  1.75848072897290
 1 -9.90624847794779  4.11842908500850 -0.12869419211921
 1 -10.99221347774778 -1.85288244374437 -1.29168864196420
 1 -2.71570389738974 -1.05007424262426  2.28503937963796
 1 -2.41168248274827  1.53901412461246  1.29532244444444
 1 -1.95827608560856  0.70651702010201  3.55738484248425
 1 -3.15434092599260  1.98276332603260  3.68747894309431
 1 -3.64177377427743  0.49420460496050  3.73121829802980
 1 -2.31053656205621 -1.79486421952195 -0.24230867806781
 1 -2.28322166156616 -0.14366817581758 -0.85112180638064
 1 -0.32686850665067  0.54795864946495  0.71329169046905
 1 -0.25519585888589 -1.34791675027503  1.39677718611861
 1 -4.05258007450745  5.60678504660466  1.21410421022102
 1 -5.32886809320932  7.18918383308331  1.00815010961096
 1 -5.13013109990999  5.73935197919792  2.58112224622462
 1 -7.93798880828083  6.99196907140714  1.06372792669267
 1 -9.05544089598960  5.76680684118412 -1.50685227132713
 1 -9.22232697929793  7.57666639413941 -0.58132835573557
 1 -12.42232659465947  3.39370855805581 -0.03958177127713
 1 -11.96696054435444  3.73618757615762 -1.81783109990999
 1 -13.12130315311531  2.44937277297730 -1.08574292969297
 1 -12.68524089728973 -1.11599052575258 -1.06136088718872
 1 -13.71332835733573  0.44117827252725 -1.42409476827683
 1 -12.49372500240024  0.42724953805381 -3.63025036933693
 1 -11.90315528352835 -1.42993056665667 -3.56075502760276
 1 -13.77780453395339 -0.56813590839084 -3.34197173947395
 1 -9.88799534833483 -4.81062038183819 -0.03234553655366
 1 -9.58187216611661 -4.46788473447345 -1.65960285848585
 1 -8.45240041474147 -5.52737100410041 -0.98619657515752
 1 -3.73065491689169 -3.55253154335434 -0.26402775137514
 1 -2.50884127712771 -6.60523561926193  2.48058139223922
 1 -1.91556000240024 -4.82112559645965  3.06564100670067
 1 -3.48595161156116 -5.70125521712171  3.66052292789279
 1  2.40110401790179 -2.16617426092609 -1.49531069806981
 1  2.34489938443844 -0.21492907370737 -1.97434520172017
 1  4.10895366706671 -1.49196151045104  0.15196309930993
 1  5.19719154835484  1.88135064406441 -2.19174389418942
 1  5.35166178337834  0.35397135963596 -3.21197259885989
 1  4.09014913311331  0.69395058185819 -2.99123994909491
 1  6.46796481268127  1.27800392539254 -0.13486367746775
 1  6.02071011571157 -0.29105899549955  0.53089079647965
 1  7.39114589948995 -1.57454417901790 -1.06647740734073
 1  7.40611015351535 -0.11032901230123 -2.13806863586359
 1  9.02861834923492  0.88204704600460 -0.25553540524052
 1  8.84332739553955 -0.55159931143114  0.85510832323232
 1  10.00643331193119  0.14763732043204 -1.84540911591159
 1  9.36024634083408 -2.50427912111211 -1.96424497229723
 1  11.24193922502250 -2.27271887168717 -1.50918152305231
 1  9.93139815991599 -2.59643132873287 -0.26859512881288
 1  11.01530682808281  0.91906068616862  0.34242282748275
 1  11.29687565106511 -0.64723996049605  0.98009793999400
 1  12.61378608920892 -1.61553312451245 -0.68348156115612
 1  12.73742189438944  0.08169809080908 -1.69729126282628
 1  13.57060821572157  1.22896260706071  0.28242115301530
 1  13.60390461746175 -0.01276770457046  1.31984883078308
 1  15.35343768796880  0.39551075717572 -1.45904791809181
 1  15.02213776667667 -2.11563414521452 -1.06721605480548
 1  16.58963283678368 -1.67313134973497 -0.52186797069707
 1  15.54284956375638 -2.11245637823782  0.77297656905691
 1  15.95192546574657  1.60319688998900  0.52761322032203
 1  16.39331398819882  0.24834545784578  1.48645206780678
 1  18.27771899359936 -0.35672988348835 -0.11015088288829
 1  17.53254784038404  0.90434232253225 -1.24278271077108
 1  18.26413110261026  2.60685708160816  0.72733812351235
 1  18.58052030623062  1.31603741324132  1.77044419441944
 1  20.80176650905091  0.55094305530553  0.28362951915192
 1  19.80620797739774  2.87025529562956 -1.23713561596160
 1  21.18509575327533  2.15082315201520 -1.33182628922892
 1  19.81987696069607  1.27506312801280 -1.94727690919092
 1  20.64666990349035  1.98245971397140  2.20176121272127
 1  22.00285314251425  2.22844287168717  1.19628378547855
 1  20.56940657005701  3.73345654525453  1.11721045894589
 1 -7.03982581568157  1.57958683188319  0.53035488158816
 1 -7.50979252765276 -0.26848702470247 -0.27334746234623

