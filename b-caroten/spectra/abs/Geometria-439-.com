%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.13923826642664  0.54302490299030 -0.81188730763076
 6 -12.00147246134613 -0.06690173177318  0.81256043494349
 6  13.38878829152915 -0.39416907690769 -0.68749474847485
 6 -12.91014751465146  1.08262265376538  1.37985870027003
 6  13.07371968616862 -1.82943861626163 -0.61794355315532
 6 -13.30867546364636  2.09799831193119  0.24127449454946
 6  10.99367116101610  0.12567683218322  0.11073861166117
 6 -11.01371903970397  0.42518240054005 -0.20294792959296
 6  12.31056549394940 -2.09857215121512  0.65285926222622
 6 -12.03712359495950  2.67820812901290 -0.47990632653265
 6  11.16701640964096 -1.11487354185419  0.90734730313031
 6 -11.02414720892089  1.61822744454445 -0.74911378507851
 6  11.53786437413742  0.46438756385639 -2.28078655725573
 6  12.49886329972997  1.97717177227723 -0.50770228922892
 6 -12.98156574737474 -1.06325344404440  0.07188101800180
 6 -11.40977984598460 -0.82800597419742  2.04896304450445
 6  9.78750681328133  0.89685579917992  0.46683868436844
 6 -9.92539234613461 -0.53446598869887 -0.29132322012201
 6  10.21994617091709 -1.63904371607161  1.97322995789579
 6 -10.07980095029503  2.05394713381338 -1.93088455335534
 6  8.53083932363236  0.52602255845585  0.38953715991599
 6 -8.55060801920192 -0.23798366366637 -0.36809313221322
 6  7.33321188938894  1.31843064336434  0.54008662126213
 6 -7.44132302620262 -1.24050252535254 -0.45256565346535
 6  7.63943699339934  2.88550118731873  0.73786622362236
 6 -7.88655584378438 -2.72882289338934 -0.57339461706171
 6  6.12026592809281  0.73487787678768  0.49584174317432
 6 -6.19481809170917 -0.86461728432843 -0.40077218891889
 6  4.90268091879188  1.24264659655966  0.54366402540254
 6 -4.99665927772777 -1.68672465026503 -0.43091447304730
 6  3.72280099169917  0.71318888408841  0.27422937223722
 6 -3.74897028222822 -1.10232086478648 -0.33218565626563
 6  2.31642494389439  1.30161086878688  0.30330481838184
 6 -2.56583558295830 -1.87423248194819 -0.38131141124112
 6  2.19590396199620  2.80415978247825  0.61373574687469
 6 -2.52166271167117 -3.42128565506551 -0.48123947404740
 6  1.17945949444944  0.59943128472847  0.04928984598460
 6 -1.37867604070407 -1.13378195019502 -0.31698040314031
 6  1.08038241044104 -0.90836578377838 -0.12804032373237
 6 -0.08925838623862 -1.60797703750375 -0.24153790979098
 1  13.88413851965197  0.05564799429943  0.13306134903490
 1  14.01691870567057 -0.09467784348435 -1.32979651805181
 1 -12.29650601560156  1.49787217741774  2.13067663246325
 1 -13.79411026862686  0.68446793909391  2.00730716881688
 1  14.05552617461746 -2.52990380808081 -0.54599804560456
 1  12.44848072977298 -2.18326222622262 -1.49278540184018
 1 -13.82451583978398  2.95093845384538  0.69776081368137
 1 -14.02597738153815  1.82148182238224 -0.52625664776478
 1  13.03234519831983 -2.22930543714371  1.36304818681868
 1  11.70737819231923 -3.17579127122712  0.79849670527053
 1 -11.44441423352335  3.49692741344134  0.06635315231523
 1 -12.40762697659766  3.05547905570557 -1.37971187238724
 1  11.44191756225623 -0.58863194049405 -2.48045617831783
 1  12.22178905960596  0.96777143844384 -3.05979255325533
 1  10.48947651895189  0.86505961766177 -2.52722344184418
 1  12.77626858095810  2.10649755165517  0.45034237473747
 1  11.76556496339634  2.77899781068107 -0.93869802680268
 1  13.39565142144214  1.99441971187119 -1.06075834693469
 1 -13.52604183488349 -0.62782679167917 -0.81725782648265
 1 -13.75228740134013 -1.35511131533153  0.71926914761476
 1 -12.44343194639464 -1.93671207610761 -0.11209709220922
 1 -10.46953944484448 -0.09833547294729  2.45515517461746
 1 -10.88395492089209 -1.72171317201720  1.80180419661966
 1 -12.09047311131113 -0.89268373627363  2.91449997809781
 1  10.05053846044605  1.87611247134713  0.61353726162616
 1 -10.16319076377638 -1.67748285828583 -0.38593497149715
 1  9.57181125862586 -0.89404699939994  2.24672843044304
 1  10.83549436353635 -1.96738293619362  2.94781621162116
 1  9.70722278947895 -2.48041789178918  1.74696431803180
 1 -9.46998403370337  1.35493780638064 -2.33006550345035
 1 -9.50170497539754  2.87758128012801 -1.56119616581658
 1 -10.80428069306931  2.40419542494249 -2.69364933823382
 1  8.39878546934693 -0.46475725592559  0.11209425902590
 1 -8.29887328252825  0.72807700180018 -0.02130578307831
 1  8.19304253635364  2.94314935083508  1.81894127662766
 1  6.69535141584158  3.44907261146115  0.59896247594759
 1  8.36729096679668  3.06103476547655  0.04637141424142
 1 -8.63739469166917 -2.68919597869787 -1.41427812141214
 1 -8.40280126842684 -3.16285947324732  0.29717585688569
 1 -7.11928648124812 -3.32527517881788 -0.90752963816382
 1  6.11817268176818 -0.33467869466947  0.28081606490649
 1 -5.90472245684568  0.07065900440044 -0.21952222902290
 1  5.19794315161516  2.43069151325133  0.80009291609161
 1 -5.01561166146615 -2.79380289668967 -0.55920806190619
 1  3.63473374007401 -0.35139970987099  0.26607624602460
 1 -3.64503213441344  0.07528385828583 -0.27279914661466
 1  2.40912161156116  2.83239363546355  1.69947860316032
 1  1.28094529532953  3.07638837063706  0.68330805830583
 1  2.90079713851385  3.54995546904690  0.08789481988199
 1 -2.75672754235424 -3.83243159905991 -1.61446645744574
 1 -3.34117572337234 -3.58059005190519  0.34942959435944
 1 -1.49963093439344 -3.72180251465146 -0.31398362476248
 1  0.30682308310831  1.28225414061406  0.06492713791379
 1 -1.52024311291129 -0.07434944774477  0.06429870377038
 1  1.81147969246925 -1.48769781948195 -0.15410497469747
 1  0.02760327112711 -2.69631467376738 -0.43604446534653

