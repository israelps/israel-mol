%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66550476947695 -2.31893936503650 -0.46172502550255
 8 -14.82729932693269  1.91432328832883  0.53516261026103
 6  11.30798409240924 -1.19111974607461  1.23474683568357
 6 -12.35667329932993 -0.96443900390039  0.86839236123612
 6  12.83734246624662 -1.36287932603260  1.03780135213521
 6 -13.78341095009501 -0.22844900490049  0.58710760676068
 6  13.25379737373737 -2.06544207130713 -0.36136102510251
 6 -13.48308064806481  1.24563736173617  0.71777356135614
 6  10.85739426542654 -0.34797901400140  0.00392614661466
 6 -11.27623472447245 -0.34134516351635 -0.16954770877088
 6  12.92176639563956 -0.96285704280428 -1.36918779177918
 6 -12.76800756075608  1.72086006300630 -0.49056609860986
 6  11.51482622962296 -0.29441981508151 -1.12612112811281
 6 -11.53839742974297  0.90489681268127 -0.83706324532453
 6  11.23542426942694 -0.34969412751275  2.55421586258626
 6  10.51556099709971 -2.38593907500750  1.21691981198120
 6 -11.83861605560556 -0.79467129512951  2.22909148914892
 6 -12.47791849384939 -2.52201764476448  0.57198910291029
 6  9.56879170517052  0.36490752765277  0.22230891089109
 6 -10.04403577057706 -1.08887297229723 -0.39143782478248
 6  11.10880364536454  0.42308677357736 -2.42133634063406
 6 -10.67912035103510  1.46052643664366 -1.90565987298730
 6  9.39345931293129  1.70413385128513 -0.07772314631463
 6 -8.84136462146215 -0.53859741674167 -0.29213025902590
 6  8.08052403840384  2.39908964886489  0.14851052005201
 6 -7.48456359835984 -1.26118045114511 -0.33843917591759
 6  8.16054653565357  3.81657986288629  0.53916528252825
 6 -7.58162926892689 -2.76043579167917 -0.83472364736474
 6  6.93282868986899  1.64521451535154 -0.05093509950995
 6 -6.37033883688369 -0.61772724782478 -0.18843184918492
 6  5.57729828182818  2.06324403130313  0.18367328332833
 6 -5.04123524552455 -1.00342021812181 -0.45555772977298
 6  4.51112504350435  1.33090850475048 -0.06966259525953
 6 -3.94905032503250 -0.35566177227723 -0.30142747274727
 6  3.11673427842784  1.64008460636064  0.09145081008101
 6 -2.47237100110011 -0.74052838293829 -0.42889054905491
 6  2.80595087608761  3.16884633353335  0.55312802180218
 6 -2.23074856885689 -2.13887118921892 -0.85821686168617
 6  2.16534610961096  0.76650381428143 -0.18903802880288
 6 -1.58398972197220  0.20223992989299 -0.17575940294029
 6  0.76173334233423  0.92081684958496  0.02637851785179
 6 -0.15251412041204 -0.02590469556956 -0.35834347434743
 1  13.38775804780478 -0.48536197129713  1.18151298929893
 1  13.16613184918492 -2.17555813691369  1.90081021302130
 1 -14.51211398839884 -0.69639979697970  1.38534574057406
 1 -14.21762312931293 -0.66989391239124 -0.19433105310531
 1  12.77178238023802 -2.77969271237124 -0.54713277827783
 1 -12.97034249524953  1.60641515951595  1.64821429442944
 1  13.65114604660466 -0.18342106220622 -1.04539042304230
 1  13.07325881888189 -1.36658888598860 -2.30163083908391
 1 -13.46283182718272  1.76346766776678 -1.35921385438544
 1 -12.57500610761076  2.77365942994299 -0.48255513851385
 1  11.76879549954996 -0.88743947004700  3.44044870587059
 1  10.34351021602160 -0.22716222632263  2.83872275327533
 1  11.51663093309331  0.81456118901890  2.40842997799780
 1  10.82497150015001 -2.94195477557756  0.43852923892389
 1  10.65565648264826 -2.96516143324332  2.04622454645465
 1  9.35970197119712 -2.03443443654365  1.39767471047105
 1 -12.24222112211221  0.20165573657366  2.80664455745575
 1 -10.69476398539854 -0.92704985998600  2.37338334233423
 1 -12.32802396139614 -1.77651855685569  2.73694629062906
 1 -13.25274505550555 -3.09049030103010  1.13376788578858
 1 -11.43770681868187 -2.92188421642164  0.90998605460546
 1 -12.57028738673868 -2.66702701070107 -0.51196967096710
 1  8.58312013601360 -0.29819813991399  0.38245242924292
 1 -10.18572830483048 -2.20734445844584 -0.50955058805881
 1  10.12486490549055  0.91423152105211 -2.18301300430043
 1  11.80669910491049  1.12049634053405 -2.76682639663966
 1  10.93879811481148 -0.28300878797880 -3.36096322632263
 1 -11.18304931193119  1.84149737873787 -2.75868736173617
 1 -10.02557809680968  0.66281691869187 -2.16748135413541
 1 -10.21022277727773  2.31556016901690 -1.67418101410141
 1  14.96184273727373 -2.75091399649965  0.31856374937494
 1 -15.48592802780278  1.58404331833183  1.19718792379238
 1  10.14234971697170  2.37695099899990 -0.39103841884188
 1 -8.73551024802480  0.49298139613961  0.00929611661166
 1  8.89741260326033  4.24665451835184 -0.19058536153615
 1  7.11494488348835  4.06221163006301  0.74601043404340
 1  8.55402011201120  3.76953984088409  1.35201821982198
 1 -8.11740877087709 -3.35017194629463 -0.15874171317132
 1 -8.15504126012601 -2.81148016211621 -1.68982531253125
 1 -6.52753160216022 -3.09988364046405 -0.70730752275227
 1  7.22434409740974  0.56082982588259 -0.40007339933993
 1 -6.53927418941894  0.27308714861486  0.19651727472747
 1  5.27433681768177  2.96070121802180  0.75674792979298
 1 -4.99920374037404 -2.14952625972597 -0.63506090609061
 1  4.60555365436544  0.47153539943994 -0.58144655565557
 1 -4.18470397439744  0.68335345224523 -0.07336454045405
 1  3.41410919591959  3.33245728762876  1.46531273227323
 1  1.67128378137814  3.29760843174317  1.01725413341334
 1  2.79640366236624  3.99856769066907 -0.25323581958196
 1 -2.92813495049505 -2.94624177127713 -0.34508755275528
 1 -2.47430693869387 -2.23726484658466 -1.93021698869887
 1 -1.12784958395840 -2.37745792089209 -0.53812684868487
 1  2.24953211121112 -0.21380003110311 -0.64876278027803
 1 -1.90138953995400  1.26994691259126 -0.14963157615762
 1  0.42981872887289  1.80989369526953  0.65370116511651
 1  0.29572234223422 -0.91531148124812 -0.90717830183018
