%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.89613783278328 -1.99153662476248 -0.31544039703970
 8 -14.87110370737074  2.04635649164916  0.65416451045105
 6  11.56571986598660 -1.03937457155716  1.16576993799380
 6 -12.43228086008601 -0.89369192919292  0.69373489548955
 6  13.06924565656566 -1.26233927202720  1.03807137913791
 6 -13.78789139813981 -0.14567072707271  0.71163005900590
 6  13.49020101410141 -1.86066159325933 -0.28866375537554
 6 -13.57929026902690  1.30628342634263  0.73113489748975
 6  11.03717224322432 -0.24804902100210 -0.05925017101710
 6 -11.38008510951095 -0.24790581958196 -0.22299305330533
 6  13.20574479347935 -0.84508526562656 -1.34565543854385
 6 -12.80010077007701  1.88518649564956 -0.46522356435644
 6  11.78866361336134 -0.17570794389439 -1.19774829082908
 6 -11.60819440944094  0.94336065906591 -0.80449998899890
 6  11.27540826782678 -0.13924308240824  2.42703314431443
 6  10.78255769676968 -2.30735121622162  1.22462058205821
 6 -11.82173436743674 -0.76506833483348  2.27452603260326
 6 -12.67685838783878 -2.29391483448345  0.36909881388139
 6  9.63736856285629  0.30559159605961  0.07148382838284
 6 -10.08837020402040 -1.08296238123812 -0.47304598559856
 6  11.23854661966197  0.44901936683668 -2.47956216321632
 6 -10.71012345134513  1.61274165816582 -1.75988529552955
 6  9.34649461646165  1.62078551645164 -0.08825419941994
 6 -8.83081356635664 -0.55235879287929 -0.38620966696670
 6  8.05950193619362  2.18496823672367  0.11853752275228
 6 -7.59911505350535 -1.30584491759176 -0.52675800780078
 6  8.05909639063906  3.69944814971497  0.31922328832883
 6 -7.70855196119612 -2.76657640574057 -1.10126030103010
 6  6.89928533553355  1.42144213811381 -0.03531353735374
 6 -6.50212201520152 -0.66160163526353 -0.24095710171017
 6  5.52075262726273  1.88492619951995  0.25197011301130
 6 -5.07170829282928 -1.21881175727573 -0.43961613561356
 6  4.39158308930893  1.12622803670367  0.09208357935794
 6 -4.05914133413341 -0.35915212131213 -0.39057638763876
 6  3.02810541554155  1.50220081798180  0.15648731373137
 6 -2.67388115211521 -0.88186251635164 -0.35811347134713
 6  2.87354763576358  2.95184463336334  0.48531124012401
 6 -2.38875436943694 -2.31032833493349 -0.63627466746675
 6  2.06210578557856  0.55232239613961 -0.00036916191619
 6 -1.67773909690969  0.09134884078408 -0.07987981498150
 6  0.66798396739674  0.76556132403240  0.12405828582858
 6 -0.26276514551455 -0.24637674277428 -0.02760040004000
 1  13.66589586158616 -0.22778621372137  1.01241607960796
 1  13.35100033603360 -1.95495607670767  1.63037316931693
 1 -14.43656643364336 -0.57444760176018  1.74100130613061
 1 -14.47929929692969 -0.38224514751475 -0.07284890489049
 1  12.93549875187519 -2.78015275837584 -0.49134719971997
 1 -13.00655611661166  1.53606812481248  1.81550102310231
 1  14.09321025302530 -0.20777349744974 -1.29085496949695
 1  13.26656814981498 -1.15347757485749 -2.45482615861586
 1 -13.40813635763576  1.94814613561356 -1.27715564856486
 1 -12.45976458345835  2.94254631863186 -0.27672455545554
 1  11.73349196919692 -0.73205393149315  3.28991365236524
 1  10.24191005600560 -0.13795330543054  2.78749763076308
 1  11.70220949094909  0.96292602550255  2.42337147214721
 1  10.89399840284028 -3.09744032413241  0.55928131413141
 1  11.04021493849385 -2.72256717381738  2.22981290529053
 1  9.72062806380638 -2.07962895599560  1.18994393739374
 1 -11.63233013301330  0.17419299029903  2.34758865186519
 1 -10.90208471747175 -1.14171132613261  2.38775477947795
 1 -12.39476063506351 -1.19800070507051  2.95088768476848
 1 -13.50970075107511 -2.74628588058806  0.89156366536654
 1 -11.88789183718372 -3.02029405740574  0.47843289928993
 1 -12.97167752575258 -2.28751905990599 -0.67028550255026
 1  8.91820364436444 -0.37464578467847  0.54160834483448
 1 -10.37790752275228 -2.10664438843884 -0.57176680968097
 1  10.20915333433343  0.78855895379538 -2.35846054905491
 1  11.89237767276728  1.42537682858286 -2.68968868286829
 1  11.51377561256126 -0.37190767786779 -3.17519464946495
 1 -11.08772977997800  2.20227345634563 -2.68986047904790
 1 -10.05991153015302  0.69359999699970 -2.18985359135914
 1 -9.88381013601360  2.34603321632163 -1.33786738273827
 1  14.99554610761076 -2.70823972907291  0.29062095509551
 1 -15.52043147814781  1.68461337533753  1.45008321332133
 1  10.21031651365136  2.27048035193519 -0.64568388338834
 1 -8.61155785278528  0.44850694869487 -0.17918273127313
 1  8.62051491349135  4.36729658255826 -0.33556985998600
 1  6.95633902290229  3.94901030993099  0.35743157615762
 1  8.64895960596060  4.03971685858586  1.25977899589959
 1 -8.55093212321232 -3.29982691179118 -0.43584942394239
 1 -8.10912666866687 -2.77777679177918 -2.18486481648165
 1 -6.75861471047105 -3.14991864396440 -0.90587737973797
 1  6.91791345434543  0.53519726262626 -0.24102749474947
 1 -6.47141740374037  0.26763660356036  0.38035565856586
 1  5.33082246624662  2.78004315221522  0.81074332933293
 1 -4.91807562756276 -2.34538584568457 -0.56135353535354
 1  4.55731883088309  0.01458970487049 -0.20094850585058
 1 -4.16317182118212  0.74982009890989 -0.33380058405841
 1  3.14528231323132  3.03505754765477  1.56380258125813
 1  1.75177183018302  3.31456012691269  0.73778618661866
 1  3.17127114911491  3.64900273417342 -0.31158165416542
 1 -2.57921005800580 -2.97006415351535  0.09208616461646
 1 -2.77752726072607 -2.47456857695770 -1.74030799779978
 1 -1.33086988598860 -2.54174434953495 -0.59658269426943
 1  2.42924008200820 -0.44888353945395 -0.49804770877088
 1 -2.03977337833783  1.16128604650465  0.01528491549155
 1  0.27851359835984  1.78904161006101  0.34114990999100
 1  0.07377014701470 -1.39665961606161 -0.17341492549255
