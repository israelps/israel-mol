%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.04949661896190  0.56146438713871  0.10588863746375
 6 -4.81563044414441 -1.95543765506551  0.50881651655165
 6 -4.76998630493049  2.82852718001800  1.13347680488049
 6 -9.37205179397940  3.04564696409641 -0.33563489648965
 6 -9.52312333993399 -1.73047322232223 -0.88501661666167
 7 -5.06488927052705  0.42297355785579  0.65732325272527
 6 -4.28733633893389 -0.75697631803180  0.79398130093009
 6 -2.89050001120112 -0.55105037713771  1.36568200940094
 6 -3.01694198339834  0.96294742724272  1.74745755215522
 6 -4.28039612631263  1.46532691309131  1.12229849104910
 6 -2.94943273427343  1.14098058535854  3.29056258235824
 6 -1.82562684358436 -0.74625863596360  0.19991931773177
 6 -0.46623487748775 -0.49050728212821  0.60083866676668
 6  0.45749512791279 -0.74891832393239 -0.57374902670267
 8  0.18458900860086 -1.13331473527353 -1.63308258855886
 8  1.77953497849785 -0.34642954975498 -0.26659087918792
 7 -7.02944055255526  2.68513992129213  0.30081523832383
 6 -6.02516964796480  3.43643459735974  0.83150113411341
 6 -6.43446143584358  4.77630826122612  0.85237300180018
 6 -7.73982457785779  4.88124801150115  0.43195010201020
 6 -8.14287484068407  3.47372766406641  0.16157649684968
 6 -5.60178595979598  5.85330642194219  1.43234976017602
 6 -8.59153836623662  6.06139120712071  0.35224524642464
 6 -8.08585778357836  7.33997008130813  0.02821855955596
 7 -9.11163619931993  0.69462594089409 -0.46433813911391
 6 -9.82126378537854  1.80921160376038 -0.64617974217422
 6 -11.15654039693970  1.45590658105811 -1.21814656425643
 6 -11.16873539423942  0.15053893119312 -1.41483074927493
 6 -9.85659554325433 -0.35679416751675 -0.88334763766377
 6 -12.17488573067307  2.46188846974697 -1.48612914381438
 6 -12.30250029572957 -0.64933599579958 -1.77123230043004
 6 -12.21125745774578 -1.05137902310231 -3.25304340974097
 7 -7.19212546464646 -1.41286064766477 -0.15605872457246
 6 -8.17116233853385 -2.32696863636364 -0.54909271517152
 6 -7.73909157665767 -3.65014919781978 -0.51346977597760
 6 -6.42121764376438 -3.57229154465447 -0.08697118921892
 6 -6.16957173537354 -2.24299045354535  0.14611623302330
 6 -8.52713305800580 -4.96154897379738 -0.88122766976698
 6 -5.32876941464146 -4.41123710901090  0.23710221012101
 8 -5.16780814261426 -5.60983363696370  0.14752078687869
 6 -4.09920333033303 -3.40569350345035  0.52727361936194
 6 -3.59861422562256 -3.79238532313231  1.93785496519652
 8 -3.92467612221222 -3.29358259105911  3.02854656995700
 8 -2.66478782668267 -4.71563971647165  1.89000708870887
 6 -2.10954359285929 -5.21436190549055  3.11392272927293
 6  2.79175295189519 -0.62126138383838 -1.31086646154615
 6  4.02889621202120 -0.33254710411041 -0.53939646834683
 6  5.06941054845485  0.50854417891789 -1.03976387658766
 6  5.00353777037704  1.35968050435043 -2.34418150925093
 6  6.36187264486449  0.61190999789979 -0.28059474567457
 6  7.52462020092009  0.05772389048905 -1.08281795049505
 6  8.79410849324933  0.01777204370437 -0.23246584078408
 6  10.03405429842984 -0.44302140044004 -0.94216061046105
 6  10.01017820402040 -1.95704503940394 -1.15308697019702
 6  11.25209632673267 -0.15689658025803 -0.04659446074607
 6  12.58428559755976 -0.46617313321332 -0.75444598439844
 6  13.80304599239924 -0.12146891009101  0.21578879187919
 6  15.27097244124412 -0.10893350505050 -0.55259831013101
 6  15.59421352355236 -1.61389417521752 -1.01406868666867
 6  16.36734998899890  0.39005339143914  0.47892707740774
 6  17.79283498779878  0.56760488628863 -0.21753003290329
 6  18.77289268876888  1.11972381918192  0.81021338303830
 6  20.24699237903790  1.27802354695470  0.17567717131713
 6  20.34323455235523  2.10653630163016 -1.01561738313831
 6  21.23113098719872  1.70671504090409  1.31182788438844
 1 -4.16853711221122  3.64564294599460  1.54685920692069
 1 -10.33127687938794  3.85185276917692 -0.57638194079408
 1 -10.26020528232823 -2.47269732443244 -1.41251479897990
 1 -2.84986367706771 -1.10050971467147  2.27795503410341
 1 -2.07633727172717  1.74348283688369  1.34951931843184
 1 -1.96275999929993  1.02824831383138  3.68445865926593
 1 -3.00811559775978  2.16412586918692  3.41045561306131
 1 -3.68636961816182  0.51889625732573  3.69152303680368
 1 -2.09153168006801 -1.71924784518452 -0.24047903390339
 1 -2.37021122332233  0.16111820312031 -0.54307940954095
 1 -0.16006310031003  0.55646356985699  1.14371662356236
 1 -0.29299525322532 -1.48047102250225  1.13461633753375
 1 -5.01225339303930  6.34806998209821  0.78334011621162
 1 -6.14402907320732  6.67751755055505  1.73491818101810
 1 -4.92871610041004  5.47525269666967  2.14893857255726
 1 -9.62128962786278  5.93467640374037  0.34324216871687
 1 -8.66471711211121  8.11874046354635  0.09847044034404
 1 -7.02114715131513  7.55044561376138 -0.06550102070207
 1 -11.99929534233423  3.20022732803280 -2.30692699109911
 1 -13.22538775227523  1.96305194329433 -2.00662418611861
 1 -12.40584754615462  3.06294938033803 -0.49040053805381
 1 -12.53061558965897 -1.61941433963396 -1.32800300820082
 1 -13.31332733633363 -0.25955976897690 -1.54557191419142
 1 -13.10329079527953 -1.46163740294029 -3.60405340304030
 1 -12.01474164816482 -0.16903562946295 -3.84080165516552
 1 -11.35518886648665 -1.68765170917092 -3.63756287178718
 1 -9.03436433233323 -4.78840168846885 -1.96980456185619
 1 -8.10996469746975 -5.85132524072407 -0.70935516361636
 1 -9.37939010481048 -4.99042582958296 -0.20803906010601
 1 -3.29622975497550 -3.52581416591659 -0.18212486548655
 1 -1.76333742374237 -4.43899227652765  3.81556824382438
 1 -3.03453864126413 -5.79591023342334  3.68117533963396
 1 -1.29962138863886 -5.88084226132613  2.69677638053805
 1  2.76409108020802 -1.56351604150415 -1.66709078537854
 1  2.46778847904790  0.03148606700670 -2.09593161296130
 1  3.97067629192919 -0.69391739793979  0.43884626082608
 1  4.02943387968797  1.26549764606461 -2.72120546284629
 1  5.42345564396440  2.44408879907991 -2.14038839343934
 1  5.80115543834383  0.97798812901290 -3.12069336863686
 1  6.49676269956996  1.70074630233023 -0.23495599789979
 1  6.28360170817082  0.15254200530053  0.63890489758976
 1  7.41465520762076 -0.91092216391639 -1.35163929262926
 1  7.70291182218222  0.58529540604060 -1.86651679857986
 1  8.88673477067707  0.92619523602360  0.30648461096110
 1  8.48199602240224 -0.53361171657166  0.61668628722872
 1  10.12490420192019  0.01742650895089 -2.00773460406041
 1  9.09059555595559 -2.09942698699870 -1.62861782298230
 1  10.72506559125912 -2.28126463906391 -1.78800498649865
 1  10.02267974157416 -2.56264788738874 -0.16795888658866
 1  11.45605036723672  0.86372077957796  0.31025298869887
 1  11.07931834153415 -0.65191752985299  0.98901637463746
 1  12.63633936963696 -1.50118698009801 -1.07927626252625
 1  12.72924183018302  0.07608708770877 -1.69820818461846
 1  13.67924942814281  0.99648290379038  0.51439810031003
 1  13.75404149444944 -0.82073451075108  0.95530069976998
 1  15.35806819891989  0.43431329172917 -1.60451011051105
 1  15.74873687468747 -2.23990071597160 -0.00458805640564
 1  14.78737626942694 -1.94750294389439 -1.77814553495350
 1  16.44429248784879 -1.46842077067707 -1.49525163396340
 1  15.98938414811481  1.45071414411441  0.89109253025303
 1  16.40984268626863 -0.25288168386839  1.34052698439844
 1  18.19463865576558 -0.43830079387939 -0.58426443404340
 1  17.74842492369237  1.00148140664066 -0.99582306620662
 1  18.27304598739874  2.15081698129813  1.22300740164016
 1  18.83541981938194  0.56010962226223  1.78905525712571
 1  20.46144621132113  0.23375981178118 -0.07350960056006
 1  19.90527736103611  3.01960094499450 -0.71595186468647
 1  21.34116022992299  1.99306518441844 -1.35321657565757
 1  19.68366920012001  1.74717611991199 -1.89555997929793
 1  21.46424643994400  0.89873917771777  2.21289073067307
 1  22.08609324982498  1.90312884408441  0.78131239743974
 1  20.99783231583158  2.84814849104910  1.72925885708571
