%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.14371206930693 -1.96154239633963  0.55215009090909
 6 -4.86740705970597  2.87086353805381  1.38772515841584
 6 -9.35525543524352  3.24160495969597 -0.19413788168817
 6 -9.75926398089809 -1.51924272767277 -0.80469302270227
 7 -5.17051621392139  0.54865648854885  0.75178361536154
 6 -4.55706432253225 -0.69265598659866  0.88805224862486
 6 -3.03948363486349 -0.40605704040404  1.27151214701470
 6 -3.11030599599960  0.96235512781278  1.90681978777878
 6 -4.45269446254625  1.45341515941594  1.26971056805681
 6 -3.02539110761076  0.88571608390839  3.49459732233223
 6 -2.04359643034303 -0.77366732843284  0.18490643624362
 6 -0.57344055625563 -0.59485770237024  0.57826027872787
 6  0.34922858425843 -0.89291616451645 -0.59535109270927
 8  0.06792856045605 -1.29014138073807 -1.71579519101910
 8  1.67332752985299 -0.54182095519552 -0.31632407510751
 7 -6.98831342594259  2.71424869666967  0.27455696489649
 6 -6.03245482088209  3.40223464176418  0.82336319321932
 6 -6.37718090379038  4.73569000850085  1.09581607440744
 6 -7.58276737353735  4.98654749024903  0.46749327672767
 6 -8.12767371327133  3.67807630133013  0.11859201460146
 6 -5.36207672417242  5.81249676477648  1.57487875387539
 6 -8.40123740644064  6.23800781238124  0.53975247654765
 6 -9.17122502070207  6.63913363526353 -0.49156163496350
 7 -9.25885408600860  0.77449468246825 -0.41817428582858
 6 -9.91784564746475  1.92802530123012 -0.55643491269127
 6 -11.26158002450245  1.79178273927393 -0.97887172107211
 6 -11.47010096059606  0.43381072117212 -1.18081303600360
 6 -10.11376360206020 -0.19706965866587 -0.85226846934693
 6 -12.39388788968897  2.89508801040104 -1.20531362166217
 6 -12.70476821632163 -0.32489496899690 -1.69279023872387
 6 -12.65864599529953 -0.86729999439944 -3.10819899119912
 7 -7.45009396699670 -1.36686837203720 -0.09713824232423
 6 -8.59158074557456 -2.09829855665567 -0.45129849224922
 6 -8.13020545954596 -3.50422730493049 -0.62004457175718
 6 -6.78062297139714 -3.46799362766277 -0.31238886278628
 6 -6.39728083148315 -2.11443426202620  0.01695677187719
 6 -8.91597435503550 -4.75092584208421 -0.95197419181918
 6 -5.64254119931993 -4.26139117421742  0.08287923352335
 8 -5.46844633483348 -5.44778430853085 -0.04900216611661
 6 -4.41942957155716 -3.27253801540154  0.49003806590659
 6 -3.83669746764676 -3.70718481198120  1.83083960966097
 8 -4.18918399189919 -3.35870380428043  2.92424049214922
 8 -2.95934462206221 -4.63673864676468  1.58077850575057
 6 -2.25880058385839 -5.28483792989299  2.80796293589359
 6  2.63073524212421 -0.78660255785579 -1.38954298009801
 6  3.89108235503550 -0.48171867426743 -0.83709580968097
 6  5.00503275987599  0.29278033293329 -1.28107206380638
 6  5.01256045174517  1.00598132983298 -2.57356447324732
 6  6.24794653985399  0.30213795299530 -0.46839575377538
 6  7.45460670107011 -0.28136431933193 -1.14302116901690
 6  8.71685328642864 -0.10322430753075 -0.30310865836584
 6  10.00053097879788 -0.69044337093709 -0.87995535033503
 6  9.96421245984599 -2.21934573747375 -1.13549283418342
 6  11.28603245344535 -0.28517283198320 -0.03211376707671
 6  12.67002867706771 -0.54303962116212 -0.77764228732873
 6  13.81494008340834 -0.00041726792679  0.06054811031103
 6  15.23456236803680 -0.27720860236024 -0.40941449934993
 6  15.65898547034703 -1.72629149454945 -0.54193296159616
 6  16.28159890419042  0.51215573287329  0.44949397169717
 6  17.65744063286329  0.59816273397340 -0.07959186058606
 6  18.69100002430243  1.39825415431543  0.75252606880688
 6  20.13058496009601  1.35415321992199  0.46791851935193
 6  20.33014371327133  1.90892746884688 -1.06154423222322
 6  20.97354987628763  2.12874421322132  1.43020480868087
 1 -4.07505516581658  3.53111434343434  1.99730461136114
 1 -10.27812566566657  3.91857910001000 -0.04486580928093
 1 -10.52640689708971 -2.10422757825783 -1.25401487458746
 1 -2.96003833083308 -1.28985822102210  2.15554643034303
 1 -2.17843915841584  1.74513473667367  1.58130104230423
 1 -1.98307856585659  0.60555692409241  3.67530663466347
 1 -3.25788128002800  1.83143819351935  3.95970616581658
 1 -3.62435203210321  0.09888507300730  3.85851102730273
 1 -2.31394690309031 -1.72221695479548 -0.33197764496450
 1 -2.21031437083708  0.09938612961296 -0.64605129932993
 1 -0.24540035983598  0.44967882148215  0.78237859915992
 1 -0.34350468976898 -1.50566252485248  1.29376688508851
 1 -4.41160597709771  5.69895426352635  0.98623142294229
 1 -5.76181138753875  6.88681359605961  1.55028432303230
 1 -4.99679776657666  5.66639468346835  2.72018615261526
 1 -7.89357436683668  6.96453632813281  1.33645519941994
 1 -9.67343269516952  6.09455961646165 -1.21704329042904
 1 -9.72770751735173  7.65031375887589 -0.45259548244824
 1 -12.50992535453545  3.61727091429143 -0.19100691379138
 1 -12.22095594389439  3.46560051745174 -2.20979029582958
 1 -13.37786880968097  2.41326916261626 -1.36324067946795
 1 -12.58847122032203 -1.28189711641164 -0.82221697279728
 1 -13.66395341984198  0.27228138283828 -1.58386074487449
 1 -12.48167379727973  0.06990380348035 -3.68554589888989
 1 -11.97824279227923 -1.62072964656466 -3.17314626672667
 1 -13.86609336283628 -1.19365846064606 -3.21058860116012
 1 -9.91395794459446 -4.61187050685069 -0.23610591259126
 1 -9.09870384928493 -4.69360730673067 -2.11286818501850
 1 -8.30877605230523 -5.73345161216122 -0.83808176367637
 1 -3.56615846724673 -3.46286257645765 -0.06513786238624
 1 -1.46850724372437 -5.88864396009601  2.35356869096910
 1 -1.81264971137114 -4.61335481938194  3.48407284988499
 1 -2.86700971737174 -5.76017110871087  3.21943881948195
 1  2.60030393789379 -1.89216686018602 -1.68586975397540
 1  2.22376727122712 -0.14334191499150 -2.31557932513251
 1  4.11909468116812 -1.05672798709871  0.00423832683268
 1  5.65433726292629  1.84811732073207 -2.39572429222922
 1  5.56543316051605  0.47936389888989 -3.23291469306931
 1  3.99111923012301  1.48369955675568 -2.96785761086109
 1  6.66629464566457  1.13559968496850 -0.04847503860386
 1  6.04641268596860 -0.10248013761376  0.49977768516852
 1  7.14300108500850 -1.40586731133113 -1.29631039063906
 1  7.39857940044004  0.19074109470947 -2.20975580458046
 1  8.83341882928293  1.06480532183218 -0.11365121682168
 1  8.51778484128413 -0.76942109360936  0.76518933133313
 1  10.26541921052105 -0.23987143044304 -1.95518009300930
 1  9.13195351155115 -2.69524821802180 -1.78501704950495
 1  11.02784781588159 -2.74778637843784 -1.24921552645265
 1  9.66671169126913 -2.65609729532953 -0.23424169346935
 1  11.30939623702370  0.82203098319832 -0.04411582638264
 1  11.22149811331133 -0.63679891639164  0.94330426062606
 1  12.76056076667667 -1.60402197339734 -0.80031324432443
 1  12.67344549674967 -0.31456153515352 -1.79903143684368
 1  13.65162631753175  1.04464417521752  0.33970688158816
 1  13.71561578857886 -0.48943537133713  1.11419826572657
 1  15.52870521472147  0.06691789788979 -1.45752776607661
 1  15.00204575747575 -2.36524910671067 -1.16108544174417
 1  16.67932180568057 -2.06188022462246 -0.82447823172317
 1  15.61986726552655 -2.16846197879788  0.45070434183418
 1  15.93774404760476  1.61994856515652  0.58396885588559
 1  16.30089474627463  0.06467709100910  1.46148957155716
 1  17.96816803850385 -0.30057426792679 -0.51793166096610
 1  17.58640322592259  1.02388427672767 -0.99536796929693
 1  18.25059974947495  2.46764316021602  0.54768015771577
 1  18.40130238443844  1.39249505900590  1.95475262526253
 1  20.60040637303731  0.33285124612461  0.48180933713371
 1  19.95206256285629  2.87438570867087 -1.14413631603160
 1  21.36988423212322  1.87400547024702 -1.47604071067107
 1  19.78869384238424  1.16291191289129 -1.74588677017702
 1  20.76794203070307  1.77936940494049  2.40609164576458
 1  22.17597045424543  2.06317634503450  1.19137329442944
 1  20.53746337573757  3.22496569616962  1.16658539643964
 1 -7.22753458655866  1.58580745394539  0.26860870697070
 1 -7.60394194259426 -0.33305348134813 -0.08303843144314

