%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.65380204780478  0.10025067346735 -1.69038620222022
 8 -12.89696053185319 -2.32266057405741  1.57276296129613
 8  10.51881740164016 -0.94500438833883 -2.11443516981698
 8  14.39794316101610 -0.96884560606061 -0.12862735013501
 6 -11.04394256145615 -0.15608956365637 -0.38996842124212
 6 -11.66063235293529 -1.26296747664767 -1.19868870917092
 6 -11.78131017401740  0.50293697649765  0.85043469846985
 6 -13.00392559625963 -1.84552471037104 -0.81235286928693
 6 -13.19042750075008  0.07858041044104  0.87044173207321
 6 -13.41707814131413 -1.48625016281628  0.61294006130613
 6 -10.83776936563656 -2.10404582208221 -2.04486680498050
 6 -9.59521896569657  0.06000313411341 -0.45649260736074
 6 -11.10964694209421  0.17776218021802  2.12929799689969
 6 -11.66717709800980  2.06781188428843  0.67944603630363
 6 -8.59678310001000 -0.80898894009401  0.02719145814581
 6 -7.22568055765577 -0.62663450955096  0.11661936223622
 6 -6.46195020992099 -1.81276996579658  0.47907014331433
 6 -6.58669433113311  0.58767959785979 -0.10988954415442
 6 -5.24020396199620  0.92786482318232 -0.10797512771277
 6  11.96262550945094 -0.00022999349935  1.39501903000300
 6  11.63661095119512 -0.50033618881888 -1.26999087878788
 6  12.72988021612161 -1.34106833653365  1.42584731813181
 6  13.30245493219322 -1.76164069746975  0.19354331873187
 6  12.41531646634663 -1.77171168016802 -1.04332829532953
 6  11.04156104400440  0.12204695259526  0.08637581788179
 6  11.08253965886589  0.09914655665567  2.65659800000000
 6  12.97044016071607  1.25023824462446  1.41231428242824
 6  12.45410171637164  0.55311418471847 -2.05228917671767
 6 -4.68230472617262  2.07344985098510 -0.39175402430243
 6  9.85045623312331  0.54477528032803  0.07518634193419
 6 -3.38985414381438  2.48486724042404 -0.34470473117312
 6  8.66518630463046  0.86975330913091  0.00204586458646
 6 -3.05950763586359  4.05856731623162 -0.40688042014201
 6 -2.39340625572557  1.56900874957496 -0.35620815551555
 6  7.43997353985399  0.03596418441844 -0.00806999109911
 6  7.63448818531853 -1.42571952405241  0.11487141004100
 6  6.21186253425342  0.69776670697070 -0.17020095609561
 6 -0.96427055855586  1.85150427412741 -0.30822899799980
 6  4.93937554035404  0.19774889098910  0.01435280408041
 6 -0.03890741174117  0.83697700760076 -0.11621072387239
 6  3.80892029972997  0.84013436383638 -0.10257772677268
 6  1.35160710151015  1.09048077577758 -0.09030141104110
 6  2.48217611811181  0.26993629332933  0.01976533443344
 6  2.33692355405541 -1.25624980528053  0.06769536313631
 1 -13.03989579037904 -2.87019999779978 -1.19426465046505
 1 -13.55208043174317 -1.05516950115011 -1.47016347104710
 1 -13.66448425062506  0.67452452125213  1.76409909260926
 1 -13.82385177877788  0.53895902300230  0.03759142474247
 1 -14.42652995709571 -1.74127284068407  0.67456906120612
 1 -10.32892150905090 -2.99362614541454 -1.39245454085409
 1 -11.36403661256126 -2.61760655205521 -3.03511179737974
 1 -10.02272445594559 -1.40395960456046 -2.20937254975498
 1 -9.38057671247125  0.98109024002400 -1.02476628672867
 1 -9.97215854345434  0.61451271537154  2.35309105190519
 1 -11.64558991989199  0.69903660526053  3.07326567666767
 1 -10.92695338903890 -0.90215709220922  2.25566635633563
 1 -12.00753329582958  2.58412453445345 -0.26435321932193
 1 -11.95672191159116  2.82547812331233  1.71082479427943
 1 -10.52848313041304  2.24795538603860  0.70905519901990
 1 -11.87611068356836 -2.63168604220422  1.30115459435944
 1 -9.02438328022802 -1.76650500820082  0.23961306020602
 1 -5.92980242634263 -2.20755408050805 -0.29472751715172
 1 -5.85704812011201 -1.61218645124512  1.27846624282428
 1 -7.10393050365037 -2.43335560856086  0.75908205900590
 1 -7.31598290939094  1.40694902400240 -0.50357003350335
 1 -4.62530917561756 -0.05821720332033  0.21788801310131
 1  13.45882155925593 -1.15945763316332  2.22736767736774
 1  11.92736791379138 -2.04749412941294  1.85535153485349
 1  13.62734509140914 -2.89401106610661  0.54199112501250
 1  12.99982742124212 -1.96449292779278 -2.07034012871287
 1  11.53739374757476 -2.36474559845985 -0.68931427352735
 1  11.70439004720472  0.20791115781578  3.57287232593259
 1  10.41679865756576  0.93032859595960  2.64285180938094
 1  10.40472809400940 -0.72035034953495  2.73766000720072
 1  13.75359226112611  1.27928655285529  0.88064212901290
 1  12.54581719491949  2.20463990179018  1.35097980368037
 1  13.50734657175718  1.08437291639164  2.42078856045605
 1  12.78989980948095  0.29316270667067 -2.88528097999800
 1  11.62911998039804  1.48974106500650 -2.46136407130713
 1  13.23757459005900  0.97145319821982 -1.34131961736174
 1 -5.58993121702170  2.67431181798180 -0.60645205600560
 1  9.88209946054605 -0.24146280388039 -1.97395973177318
 1  15.15806865206521 -1.16380619501950  0.66247484678468
 1  8.37190904170417  1.92574490169017 -0.12695997319732
 1 -2.57631271547155  4.42426887658766  0.56494232393239
 1 -2.12316108040804  4.33891111591159 -1.13896700580058
 1 -3.95358174327433  4.55519370117012 -0.66119592109211
 1 -2.59513913401340  0.58408062006201 -0.01436439103910
 1  6.72034478437844 -2.14351391349135  0.13353583828383
 1  8.27041225572557 -1.95642036683668 -0.64220499459946
 1  7.78829875147515 -1.77179950835084  1.25351911281128
 1  6.30205535263526  1.67712151755176 -0.26246826652665
 1 -0.83078443544354  2.86021006450645 -0.37554746624662
 1  4.96025201160116 -0.94156065276528  0.11034371547155
 1 -0.31471039423942 -0.28365017791779  0.07396000710071
 1  3.73976314421442  1.87080271647165 -0.42770499549955
 1  1.39273614881488  2.07860365226523 -0.19005170357036
 1  1.22430126492649 -1.45513211741174  0.25559455505551
 1  2.81761308610861 -1.58137443894389 -0.87025479547955
 1  3.08045474187419 -1.79961419041904  0.90847413401340
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

