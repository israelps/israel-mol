%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15976367446745 -2.01231747384738  0.38343321922192
 6 -4.71220153915392  2.75128157985799  1.39628601450145
 6 -9.30300020972097  3.39153995319532 -0.29662813071307
 6 -9.79200725522552 -1.44816561996200 -0.95147770117012
 7 -5.12894205650565  0.42614423732373  0.67369580658066
 6 -4.50418903500350 -0.81960868186819  0.77569101250125
 6 -3.01825151165117 -0.60655709040904  1.05158015381538
 6 -3.03817878327833  0.77767665996600  1.81728083388339
 6 -4.36070526362636  1.38596841474147  1.30720431743174
 6 -3.03812238073807  0.79671718401840  3.30451831443144
 6 -2.06766883758376 -0.81305126682668 -0.07033908830883
 6 -0.54793800600060 -0.66516473307331  0.37388984168417
 6  0.43581724312431 -1.03514038693869 -0.78649020662066
 8  0.13389515711571 -1.35969833643364 -1.88019163066307
 8  1.69904010111011 -0.70271704480448 -0.52119456215622
 7 -7.09911450605061  2.79360663246325  0.48346785598560
 6 -5.92746432183218  3.35998041634163  1.05352620952095
 6 -6.19881306700670  4.76376281578158  1.15408190099010
 6 -7.48983808060806  4.98233706920692  0.59287581498150
 6 -8.09868081398140  3.63001149484948  0.20250040544054
 6 -5.16347686418642  5.69849536463646  1.53912517851785
 6 -8.17502478517852  6.26363037463746  0.50727922922292
 6 -9.05037293549355  6.57028675057506 -0.53897637643764
 7 -9.17569577017702  0.92401963496350 -0.46504897329733
 6 -9.79987385028503  2.09577207590759 -0.46671594079408
 6 -11.35080894739474  1.85353891489149 -0.76676050995099
 6 -11.42501645214521  0.51291863196320 -1.05240019471947
 6 -10.11870409610961 -0.07722767446745 -0.91881512401240
 6 -12.38285678657866  2.90346884848485 -0.91878496879688
 6 -12.60109784928493 -0.26507898739874 -1.42449340904090
 6 -12.65866599729973 -0.67413067746775 -2.94199237053705
 7 -7.52693165076508 -1.27823950915091 -0.31649017751775
 6 -8.70236182368237 -2.06641536833683 -0.53769713211321
 6 -8.30098253725373 -3.39302618481848 -0.61179374667467
 6 -6.97881279037904 -3.43291011931193 -0.20843846774677
 6 -6.53643474687469 -2.07988080668067 -0.05362028582858
 6 -9.29300205780578 -4.51074182368237 -0.99966896129613
 6 -5.81482842804280 -4.29400443554355  0.05821676727673
 8 -5.73260275047505 -5.52356188628863  0.16117885198520
 6 -4.60977860646065 -3.42517327892789  0.48587764986499
 6 -3.99895369326933 -3.89770386388639  1.74287081278128
 8 -4.05641071457146 -3.23051098499850  2.77198526662666
 8 -3.24290297789779 -4.96256122902290  1.60845127302730
 6 -2.41683638743874 -5.34823426952695  2.70734287388739
 6  2.77117928652865 -0.91107500510051 -1.47306133193319
 6  4.06632987978798 -0.59585008740874 -0.81087318741874
 6  4.98570082668267  0.16313736863686 -1.36225018161816
 6  4.86467566326633  0.75149588128813 -2.65930304710471
 6  6.28856060126013  0.39363710291029 -0.55169408360836
 6  7.52699393979398 -0.41133731663166 -1.17973484038404
 6  8.73797539863986 -0.15227921302130 -0.28765711321132
 6  10.10477140284028 -0.69134346094609 -0.69623697849785
 6  10.19457549614962 -2.30751455435544 -0.59020830573057
 6  11.27098094829483 -0.05112942764276  0.09922936723672
 6  12.69355102930293 -0.58382369956996 -0.43176769986999
 6  13.86832542194220  0.01479425322532  0.37519957545755
 6  15.25022393419342 -0.20322120362036 -0.21738529642964
 6  15.58684825662566 -1.73768263366337  0.01121235293529
 6  16.25658640294030  0.87596211351135  0.48703772607261
 6  17.69993488228823  0.56341925962596 -0.01892579397940
 6  18.58146907120712  1.79891422032203  0.50259107530753
 6  20.02968487008701  1.55852365696570  0.16012774027403
 6  20.36161686058606  1.89131570767077 -1.26147422522252
 6  21.00879340064007  2.41232257105711  1.10146193439344
 1 -3.98943660396040  3.32618385038504  1.83928880978098
 1 -9.99340719381938  4.34549179127913 -0.20437175987599
 1 -10.47352160856085 -2.37028418391839 -1.28226769986999
 1 -2.77869019601960 -1.45034426962696  1.87230810651065
 1 -2.15214652915292  1.45749597279728  1.51727463966397
 1 -2.24564482248225  0.30016638503850  3.80499960396040
 1 -2.93701919381938  1.63874892459246  3.70739093429343
 1 -3.99505910281028  0.21801698619862  3.76702187838784
 1 -2.13705921432143 -1.78013274637464 -0.53504795199520
 1 -2.14016735613561 -0.13375718471847 -1.06616331053105
 1 -0.21907772757276  0.25534938853885  0.82070243154315
 1 -0.44577491679168 -1.32140409900990  1.12321983038304
 1 -4.40542535903590  6.26023039113911  0.50783358315832
 1 -5.77109231563156  6.61459637433743  1.96033532813281
 1 -4.55878396519652  5.12291033503350  2.29676381038104
 1 -7.74838984838484  7.18977885238524  1.07090864476448
 1 -9.28573392529253  5.82441260176018 -1.28727031313131
 1 -9.50491523812381  7.55912463996400 -0.50573079597960
 1 -12.95660002200220  3.40275946314632  0.06943913081308
 1 -11.86004985328533  3.70890484788479 -1.53454277107711
 1 -13.18292931573157  2.44654248994899 -1.56567092249225
 1 -12.68726109930993 -1.14338326502650 -0.67488223932393
 1 -13.55720274477448  0.48736289098910 -1.39919227802780
 1 -12.33019864976498  0.19672648574857 -3.73227057135714
 1 -11.90108507650765 -1.58507608120812 -3.15979493159316
 1 -13.69786654015402 -1.09658875367537 -3.23262080438044
 1 -10.01177772657266 -4.79728904870487 -0.18963126512651
 1 -9.98880285918592 -4.41995994199420 -1.94757165536554
 1 -8.67211238593859 -5.43558182518252 -1.13323127862786
 1 -4.03912576397640 -3.47124341454145 -0.29194054265427
 1 -2.05434582758276 -6.29341443714371  2.39959329342934
 1 -1.83505195159516 -4.50518400230023  3.12889733233323
 1 -3.10191320772077 -5.54122921452145  3.63349022462246
 1  2.89739364686469 -2.02046969046905 -1.62692385938594
 1  2.56394128862886 -0.40289787058706 -2.56724449164916
 1  4.07719049074908 -0.94251656595660  0.07459536253625
 1  5.28291012021202  1.65469797879788 -2.78442316211621
 1  5.58988560576058  0.17420338283828 -3.42862426402640
 1  3.98098821702170  0.78437962476248 -3.12039286438644
 1  6.53759177537754  1.58801492649265 -0.44613480458046
 1  6.00577862256226 -0.12140202980298  0.37895560296030
 1  7.21217800270027 -1.36191291589159 -1.27682844244424
 1  7.61832137463746  0.05095711631163 -2.27419224822482
 1  9.03208869626962  0.87885672697270 -0.06902675437544
 1  8.74014707750775 -0.71462561406141  0.71831464386439
 1  10.15629829842984 -0.42253969726973 -1.90195477047705
 1  9.32800311651165 -2.83025171837184 -0.98162671047105
 1  11.07848287938794 -2.64589618941894 -1.01444204910491
 1  9.97724274437444 -2.43862554815482  0.40575230593059
 1  11.49710500790079  1.14477325742574 -0.14670608540854
 1  10.87131309480948 -0.24713995049505  1.12594252445244
 1  12.56882159275928 -1.63011458265827 -0.13446665966597
 1  12.78794694689469 -0.13736381538154 -1.49735126882688
 1  13.75134628952895  1.29057876867687  0.36700961186119
 1  13.75154938193819 -0.23057948574857  1.46401324722472
 1  15.30665300950095  0.14295550165016 -1.22513452675268
 1  14.94239979287929 -2.54670725252525 -0.44367370057006
 1  16.59410328382838 -2.05224926152615 -0.44993077697770
 1  15.77229250805080 -2.03364849744975  1.14550382178218
 1  15.92620289348935  1.88652522282228  0.13182364136414
 1  16.06972162896290  0.82481310461046  1.68195161776178
 1  18.00793201490149 -0.43839805030503  0.36540667286729
 1  17.89986457205720  0.51185307360736 -1.25091352385239
 1  18.20582527202720  2.72936933283328  0.30702609230923
 1  18.53382563676368  1.89536534603460  1.80482763276328
 1  20.44337066946695  0.49909787078708  0.22171332753275
 1  20.11346870347035  2.89656792689269 -1.60209211161116
 1  21.35885312901290  2.15807387708771 -1.62587569416942
 1  19.94009898289829  0.97610323202320 -2.16674885638564
 1  20.95134037053705  1.95956742474247  2.17487852445245
 1  22.13156601380138  2.42424245164516  0.74508866596660
 1  20.69712934233424  3.37215041464146  1.17670640854085
 1 -7.05387722082208  1.66288516171617  0.46136798289829
 1 -7.47799934833483 -0.30586076207621 -0.03327345494549
