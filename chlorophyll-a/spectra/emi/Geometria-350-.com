%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11814238723872  0.67395614371437  0.12302999039904
 6 -4.86115073307331 -1.99156033443344  0.32383891659166
 6 -4.82333226212621  2.87357580488049  1.02642900780078
 6 -9.46201093659366  3.17785328082808 -0.35661852155216
 6 -9.60612092579258 -1.74226973797380 -0.76289271837184
 7 -5.18700212481248  0.44174399249925  0.63108352665267
 6 -4.43332303840384 -0.71430125212521  0.66729475267527
 6 -2.94542354775478 -0.40815024072407  1.20847120132013
 6 -3.10645408380838  1.12211487978798  1.70252098279828
 6 -4.48466546144614  1.52906365516552  1.17332436233623
 6 -2.90258534063406  1.20435272337234  3.17309871877188
 6 -1.95644910591059 -0.69470473187319  0.04128808710871
 6 -0.50152757535754 -0.41262560976098  0.57645177447745
 6  0.48578971617162 -0.72074558745875 -0.50023540404040
 8  0.10120136023602 -1.02137754535454 -1.61307763946395
 8  1.70970278077808 -0.63584098049805 -0.04047083598360
 7 -7.05519596749675  2.68093368316832  0.29453814931493
 6 -6.09042832183218  3.37826880268027  0.69351288488849
 6 -6.48927618071807  4.74962925232523  0.76402708990899
 6 -7.79698240524052  4.81429206070607  0.37038542984298
 6 -8.19459373097310  3.50554975027503  0.02637518381838
 6 -5.56458441514151  5.93470593649365  0.99349410991099
 6 -8.59044684228423  5.97582861656166  0.23556054145415
 6 -8.50180407170717  7.21952807140714  0.84986123592359
 7 -9.10495276787679  0.67994085518552 -0.39341337503750
 6 -9.89376563626363  1.79001895499550 -0.65789211331133
 6 -11.15545464206421  1.54828316741674 -1.19217093659366
 6 -11.27574997889789  0.17787315141514 -1.17962667666767
 6 -9.95146082678268 -0.41028300260026 -0.75161017711771
 6 -12.23381220492049  2.55311588258826 -1.53967074187419
 6 -12.35822036833683 -0.71723913401340 -1.65525633413341
 6 -12.25196268466847 -1.07838024922492 -3.08214333293329
 7 -7.23038250655066 -1.36492610621062 -0.20542521952195
 6 -8.28013825362536 -2.26875204730473 -0.57318227342734
 6 -7.87971411701170 -3.60292856035604 -0.56765404270427
 6 -6.56535041914191 -3.52094643164316 -0.17555928782878
 6 -6.27503009940994 -2.17676595789579 -0.03051024682468
 6 -8.67827529492949 -4.83470631303130 -0.74662314071407
 6 -5.36459092939294 -4.24444832833283  0.11021389398940
 8 -5.10445928382838 -5.51155563896390  0.15487251795180
 6 -4.27891147054705 -3.31661745154515  0.43143300860086
 6 -3.57259789068907 -3.62140736203620  1.72553292619262
 8 -3.78204980558056 -3.04711144734473  2.85728840994099
 8 -2.66253744744474 -4.69498422082208  1.64510309120912
 6 -2.10928151605160 -5.11068529762976  2.90901583708371
 6  2.71214372607261 -0.69144693929393 -1.10212141254125
 6  4.05279736873687 -0.63022119841984 -0.39911006000600
 6  5.07350083448345  0.04901116651665 -0.91880165286529
 6  5.02877130013001  0.89279192849285 -2.24164833013301
 6  6.41904623742374  0.19228107830783 -0.14879136433643
 6  7.66072361026103 -0.27170751765177 -0.83611056155616
 6  8.91347321992199 -0.26540167056706 -0.04757657045705
 6  10.21439206370637 -0.70266733843384 -0.72138310881088
 6  10.15798249844984 -2.20634157025703 -1.09362282728273
 6  11.47225010191019 -0.30419420022002  0.03950481908191
 6  12.83720862856286 -0.57942199329933 -0.63631365426543
 6  14.12053152155215 -0.25663686648665  0.25444251175118
 6  15.52566869176918 -0.08944267336734 -0.52244048384838
 6  15.92182385128513 -1.56744437823782 -0.90020963866387
 6  16.46096020192019  0.50521488148815  0.44121862906291
 6  17.85634022342234  0.66096749514951 -0.20472628722872
 6  18.98392876237624  1.45511372837284  0.66125655865587
 6  20.30424909410941  1.58386872037204  0.03311807500750
 6  20.42381373517352  2.53853215041504 -1.11507249995000
 6  21.35002593339334  1.89902283858386  1.14854021742174
 1 -4.12616410091009  3.49186470787079  1.61772635953595
 1 -10.06449684238424  3.95230606560656 -0.66784217571757
 1 -10.33248653805381 -2.34939428022802 -1.11829848204820
 1 -2.66729318621862 -1.03293160706071  2.17985867706771
 1 -2.36712031723172  1.78540212281228  1.39951060146015
 1 -1.88429288678868  0.87327778067807  3.47066077957796
 1 -3.21862692269227  2.26999105660566  3.23975614101410
 1 -3.59830327302730  0.75112979697970  3.64566697949795
 1 -1.98115059996000 -1.76161612201220 -0.21678558775878
 1 -1.90661233373337  0.02208945934593 -0.79791983158316
 1 -0.49137265466547  0.66739135303530  0.60834123322332
 1 -0.22594039603960 -1.03130764596460  1.67386134133413
 1 -6.09896867226723  6.82521116521652  0.26745245444544
 1 -5.36172316171617  5.99021238433843  2.17246354345435
 1 -4.60165412141214  5.61860302670267  0.58994216981698
 1 -9.38688074057406  5.97736388448845 -0.65642587078708
 1 -9.21832304820482  7.78848958785879  0.64291391319132
 1 -7.87314678047805  7.22159855935594  1.87269565506551
 1 -11.94001810691069  3.16135646164616 -2.39488249294930
 1 -13.18720839003900  2.05068896009601 -1.82410360186019
 1 -12.37747947904791  3.14857351205120 -0.77406865086509
 1 -12.47045182358236 -1.59379882498250 -0.97787274217422
 1 -13.40397911681168 -0.18586532333233 -1.54135966346635
 1 -12.98535488808881 -1.82522720892089 -3.63240312481248
 1 -12.03393695789579 -0.19964450205021 -3.71085458115812
 1 -11.16212249154916 -1.67566243334333 -3.28053667366737
 1 -9.08372797579758 -4.99889063196320 -1.81268453255326
 1 -8.17506687148715 -5.76149615381538 -0.54564417741774
 1 -9.62587247214721 -4.65080010131013 -0.25715753835384
 1 -3.51143183908391 -3.68539178987899 -0.40063533503350
 1 -1.70215838233823 -4.31838827852785  3.12401531683168
 1 -2.89987959655966 -5.47366898449845  3.69267210611061
 1 -1.61728984048405 -5.98699797299730  2.82870682358236
 1  2.56764606870687 -1.90023185908591 -1.50204416941694
 1  2.72646012361236  0.15567984758476 -1.91397454965497
 1  4.32586349194920 -1.23504571977198  0.41367458345835
 1  3.86997596109611  1.16527523792379 -2.39020739043904
 1  5.59616502820282  1.87025728462846 -2.15766223442344
 1  5.38097540514051  0.36706781428143 -3.04362309330933
 1  6.36639870277028  1.07821182118212  0.24629727252725
 1  6.30787490689069 -0.46408444584458  0.75575529222922
 1  7.43674105880588 -1.21465070027003 -1.38399972357236
 1  7.87085952185219  0.43891709980998 -1.60923384698470
 1  8.98294034563456  0.58907679267927  0.38269590179018
 1  8.89991848054806 -1.03226873307331  0.85707357105711
 1  10.05915346674667 -0.15228269056906 -1.85206009550955
 1  9.19270425592559 -2.50525850235023 -1.72592851765176
 1  11.19519207490749 -2.54126090999100 -1.71757600150015
 1  10.08384127012701 -2.78436037803780 -0.10519995969597
 1  11.41103878477848  0.77540977117712  0.25371685918592
 1  11.59506255965597 -0.70882684398440  1.13461408300830
 1  13.03213653255326 -1.49473763496350 -1.04561222882288
 1  12.76404015651565  0.03297398839884 -1.54224758605861
 1  13.85160659735974  0.50839339533953  0.64356169916992
 1  14.25298805190519 -1.01717132183218  0.91630814731473
 1  15.59632292079208  0.42748223322332 -1.40465482348235
 1  15.60735817871787 -2.09500979307931  0.02265081118112
 1  15.18412146284629 -1.92449482508251 -1.48030544564456
 1  16.93648327772777 -1.82704822972297 -1.37924939443944
 1  15.99419462016202  1.49047688138814  0.63251979627963
 1  16.31222566976697 -0.00057923302330  1.48495125632563
 1  18.37070800950095 -0.34875142254225 -0.34099744014402
 1  17.79052611711171  1.14585190409041 -1.22365594139414
 1  18.46489728232823  2.49086324402440  0.60580858615862
 1  18.97260442074208  1.03981816281628  1.62629262956296
 1  20.59855476817682  0.63308945714571 -0.41828476447645
 1  20.29668377497750  3.61885544744474 -0.53891748514852
 1  21.33618787088709  2.56354300710071 -1.54640600390039
 1  19.61607551195119  2.55812762356235 -1.94486145514551
 1  21.45026100130013  0.91783989308931  1.88561817901790
 1  22.33715542184218  2.07861909160916  0.62605757205721
 1  20.94010374027403  2.85964604790479  1.77116755725573
