%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17159773277328  0.55690443854385  0.07012469986999
 6 -4.84575919391939 -1.85887706610661  0.50585711841184
 6 -4.84792472137214  2.79103755105511  1.14470083498350
 6 -9.46595133063306  3.06430192569257 -0.39069192889289
 6 -9.54003431713171 -1.71667717871787 -0.95233166226623
 7 -5.12499592419242  0.50713053115312  0.69693011131113
 6 -4.32129183528353 -0.66392621462146  0.77931595479548
 6 -2.93055206060606 -0.34138356405641  1.23161351555156
 6 -3.12982642104210  1.13983665196520  1.63644437513751
 6 -4.37224421932193  1.45517626642664  1.09771680158016
 6 -2.97619270137014  1.24446673477348  3.11398280718072
 6 -1.85119858085809 -0.55063032443244  0.17964192249225
 6 -0.40239766236624 -0.49782412961296  0.68889301860186
 6  0.50493163036304 -0.67075058795880 -0.43356873737374
 8  0.24980622072207 -1.05629103670367 -1.48735506720672
 8  1.79516132663266 -0.31701909830983 -0.11699848874887
 7 -7.12233268116812  2.59458504830483  0.24593328882888
 6 -6.07238651765177  3.32619359515952  0.71169470307031
 6 -6.44733198629863  4.71824611401140  0.90810149734973
 6 -7.75936864386439  4.80525115661566  0.36635502680268
 6 -8.16450072167217  3.51582077737774  0.03989653595360
 6 -5.60128808550855  5.87588005390539  1.32059682018202
 6 -8.61977977557756  6.03695472917292  0.17138412381238
 6 -8.69869376067607  7.16610272887289  0.90075632543254
 7 -9.18087035963596  0.65241810291029 -0.54560859455946
 6 -9.92838909860986  1.81853180628063 -0.70327665176518
 6 -11.36042513911391  1.47154549364937 -1.18470018951895
 6 -11.34921732563256  0.09714507860786 -1.30404911891189
 6 -9.99452513321332 -0.41236321062106 -0.98385340144014
 6 -12.64815363906391  2.32168273927393 -1.33962073687369
 6 -12.32436698299830 -0.80123753385339 -1.85886669516952
 6 -12.22925041344134 -0.91069348054805 -3.47224234283428
 7 -7.36754622292229 -1.37743735733573 -0.15798047504750
 6 -8.24694493429343 -2.28156332843284 -0.59983493869387
 6 -7.86360250585058 -3.69397766526653 -0.53911118841884
 6 -6.44655853995400 -3.55544988198820 -0.10142187408741
 6 -6.17316991339134 -2.15064334563456 -0.00899809560956
 6 -8.68173564096410 -4.79569241164116 -0.82842132053205
 6 -5.31819628992899 -4.31300518401840  0.13726659925993
 8 -5.06956579447945 -5.52459694309431  0.32658968966897
 6 -4.12267584698470 -3.33664945474547  0.57257712301230
 6 -3.52114274517452 -3.65838105940594  1.92434280718072
 8 -3.69966156675668 -2.98526526272627  2.96405908700870
 8 -2.70961215491549 -4.66905162756276  1.81507008790879
 6 -2.15468605650565 -5.19588381748175  2.99431436693669
 6  2.76973948564856 -0.55429322392239 -1.05923712411241
 6  4.18819090809081 -0.38057623392339 -0.46225637463746
 6  5.23382686708671  0.39060532593259 -0.98187796049605
 6  5.24161258425843  1.15200785008501 -2.26019018431843
 6  6.56128046084608  0.45761761196120 -0.31817830303030
 6  7.63112064996500 -0.23959430633063 -0.99313626412641
 6  8.93413528612861 -0.07791292169217 -0.19944175697570
 6  10.22743336783678 -0.64375144684468 -0.87921889238924
 6  10.02661936213621 -2.13498443454345 -1.20196366136614
 6  11.47979085598560 -0.57058083888389  0.10178104670467
 6  12.79235414311431 -0.53981803290329 -0.64608463136314
 6  14.05710517891789 -0.20458166096610  0.19066613411341
 6  15.42309843474347 -0.30633436253625 -0.45181342114211
 6  15.90835250415041 -1.73842147594759 -0.84064368206821
 6  16.41936604250425  0.40277463746375  0.38081258845885
 6  17.82221681108111  0.44467586598660 -0.15623143774377
 6  18.91080144964496  1.29071728872887  0.55619605260526
 6  20.30659932913291  1.43997433093309  0.10407517071707
 6  20.40797215101510  2.26544484168417 -1.23338433113311
 6  21.19878080888089  2.04091702800280  1.28717408080808
 1 -4.26993847834783  3.63973949534954  1.54094868176818
 1 -9.98521891459146  3.81692252725272 -0.44272966446645
 1 -10.21882517191719 -2.62860220102010 -1.08823547574757
 1 -2.52024848174818 -0.83240155405541  2.00346103730373
 1 -2.23350695589559  1.76238982158216  1.34371502190219
 1 -2.06232068956896  0.92323277617762  3.29897361086109
 1 -3.17734279427943  2.29296335383538  3.58589075447545
 1 -3.69627307000700  0.57492217621762  3.61272368516852
 1 -1.99461194609461 -1.52906286668667 -0.11869577877788
 1 -2.06150782328233  0.08438568896890 -0.72539257885789
 1  0.00665714831483  0.44396901080108  1.03839423852385
 1 -0.42944074607461 -1.20149466466647  1.40311426662666
 1 -5.91961073647365  6.86945558965897  0.97488319751975
 1 -5.86656364576458  6.01130449354936  2.48288458555856
 1 -4.56867082308231  5.77626879327933  0.88137131273127
 1 -9.29300135263526  5.81896804490449 -0.87446767496750
 1 -9.40704192009201  8.00493123202320  0.64822444424442
 1 -8.04725419121912  7.22154855435544  1.85794417991799
 1 -12.32707681278128  2.87224755075508 -2.36225923062306
 1 -13.40158982818282  1.69405329652965 -1.90401159265927
 1 -13.06574830593059  3.01766042074207 -0.59807105110511
 1 -12.30050482888289 -1.75012445754575 -1.47710266516652
 1 -13.54812353125313 -0.44399113591359 -1.60206573407341
 1 -13.14874122672267 -1.54930961716172 -3.88932881738174
 1 -12.24688825302530  0.34554001640164 -3.65709920562056
 1 -11.33787006630663 -1.17876274337434 -3.80458907890789
 1 -8.93031263426343 -4.91638238113811 -1.91714497859786
 1 -8.18107747254725 -5.80116012021202 -0.58989860286029
 1 -9.60209009390939 -4.58942396369637 -0.29928175077508
 1 -3.27826852275228 -3.40988423912391 -0.22590786228623
 1 -1.58781694819482 -4.56479291899190  3.76064898019802
 1 -2.90861046964696 -5.48633025062506  3.70793363226323
 1 -1.59633774527453 -6.11246051925193  2.61277523042304
 1  2.64431373547355 -1.54623645954595 -1.40586455145515
 1  2.72016949454945  0.26219049864986 -1.81261441364136
 1  4.41645255085509 -0.84390660586059  0.69543275927593
 1  4.18441740524052  0.88022673307331 -2.83404177387739
 1  5.27544295599560  2.31644190309031 -2.06249271747175
 1  5.84381168876888  0.70263137063706 -3.03092182318232
 1  6.76767883078308  1.43721772177218 -0.16984434163416
 1  6.37472159155916  0.10417237983798  0.70605032173217
 1  7.49383676837684 -1.36859609480948 -1.25051637523752
 1  7.80683311921192  0.29076228432843 -1.88082100570057
 1  9.08714076567657  0.98553643864386 -0.05921828962896
 1  8.48507699639964 -0.59062456865687  0.75841370507051
 1  10.44418196959696  0.04655719341934 -1.69270415991599
 1  9.17287227272727 -2.18950692719272 -1.81762768756876
 1  10.95458801450145 -2.39979676357636 -1.79885412931293
 1  9.92540542654266 -2.89715165716572 -0.48647808750875
 1  11.47360504140414  0.47183941414141  0.58432992049205
 1  11.45804885828583 -1.45899186048605  0.76121674327433
 1  12.86818013691369 -1.61027918911891 -0.99387705530553
 1  12.73766751925192 -0.15501481048105 -1.49046240754075
 1  13.96210764746475  0.82520507650765  0.57331467446745
 1  14.06306906000600 -0.88603820852085  1.00255677217722
 1  15.34567785628563  0.27915740074007 -1.40714507250725
 1  16.02016945984598 -2.41994228632863  0.13315186128613
 1  15.35752880358036 -2.19273164876488 -1.46813422852285
 1  16.90104973437344 -1.74956048094809 -1.34694616411641
 1  16.34263946464646  1.47204503820382  0.52939948424842
 1  16.54203865106511 -0.06016519161916  1.32148490969097
 1  18.32575351405141 -0.54817136453645 -0.16317965836584
 1  17.84835189968997  0.64504182308231 -1.43365694149415
 1  18.48705949854985  2.30654481218122  0.58819682498250
 1  18.92522968326833  1.10554473547355  1.69525952625263
 1  20.75080999369937  0.33536968516852  0.03037010101010
 1  20.09230333693369  3.38620218211821 -1.08848244164416
 1  21.44373862596260  2.27227388018802 -1.71165252855285
 1  19.84834873927393  1.87636944774477 -1.96496346534653
 1  21.15253122832283  1.35822393149315  2.02549216641664
 1  22.13299500580058  1.98979020872087  0.76736170247025
 1  20.94696442634264  3.08750883418342  1.65871631213121
