%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.03840853255326  0.61618000150015  0.11085745574557
 6 -4.88754757125713 -2.03892112271227  0.52118752115212
 6 -4.71146717731773  2.76480519841984  1.10760086528653
 6 -9.44097086158616  3.14636218921892 -0.40312278757876
 6 -9.58047414541454 -1.65014678037804 -0.90818762366237
 7 -5.09968699989999  0.40814690529053  0.70096792079208
 6 -4.35016726402640 -0.72247339053905  0.71773966866687
 6 -2.94001022162216 -0.40833923192319  1.21499716881688
 6 -3.04953818071807  1.06739544114411  1.58881516081608
 6 -4.41067130183018  1.44159881098110  1.14187858175818
 6 -2.72074825562556  1.17709052835284  3.20263557815782
 6 -2.03090882058206 -0.75356134533453  0.13924773507351
 6 -0.49855556475648 -0.73601684968497  0.48324170647065
 6  0.50786270947095 -0.87478410031003 -0.65981577167717
 8  0.27967818461846 -1.26625040274027 -1.78144553765377
 8  1.68252685108511 -0.42705264366437 -0.33445883348335
 7 -7.11991963536354  2.67640084998500  0.33981490559056
 6 -5.98159830363036  3.40035380278028  0.70626650275028
 6 -6.26552146054605  4.75921278487849  0.69369762846285
 6 -7.61681646694669  4.89769157435744  0.42735886228623
 6 -8.09262879037904  3.53280021882188  0.04714271287129
 6 -5.28973100700070  5.82419189288929  1.14659481468147
 6 -8.46718672667267  6.03541381098110  0.18302891539154
 6 -8.40437884788479  7.27881703140314  0.77960201950195
 7 -9.15949499059906  0.62456945134513 -0.45887246114611
 6 -9.85245273157316  1.76339966426643 -0.62439525302530
 6 -11.22340629332933  1.52918236273627 -1.05543040274027
 6 -11.31465095229523  0.17832537833783 -1.15493552185219
 6 -9.98064566816682 -0.29197939133913 -0.83253545484548
 6 -12.15529646734674  2.60115535693569 -1.23241269396940
 6 -12.44883867676768 -0.67170329412941 -1.72009133973397
 6 -12.39507141604160 -0.95550574287429 -3.11411206240624
 7 -7.18079104150415 -1.40466530223022 -0.10099277437744
 6 -8.27491181748175 -2.17369591509151 -0.54578615851585
 6 -7.89310134993499 -3.60340089148915 -0.57729802960296
 6 -6.54868265876588 -3.59555253735374 -0.07124920662066
 6 -6.24233796549655 -2.24584254005401  0.13342517791779
 6 -8.75195753525353 -4.77993409180918 -1.00353373647365
 6 -5.51034649754975 -4.44453801720172  0.10452542664266
 8 -5.32127311961196 -5.64098095509551  0.03855980458046
 6 -4.17533203580358 -3.46551399879988  0.55476379797980
 6 -3.58900307710771 -3.69481742444244  1.84556052455246
 8 -3.69256203960396 -3.03388074597460  2.90121347954795
 8 -2.79716506930693 -4.76456507500750  1.88451748924892
 6 -2.21967092409241 -5.12642784868487  3.20148754915492
 6  2.71974829522952 -0.66912520142014 -1.25503902110211
 6  4.06206709190919 -0.39596486438644 -0.62369493229323
 6  5.13437892919292  0.31291781978198 -1.07137001400140
 6  5.23676740234023  1.00390806610661 -2.51954608960896
 6  6.48413469216922  0.39885050105011 -0.34212473687369
 6  7.63779523212321 -0.25084363236324 -0.98731906060606
 6  8.79087679927993 -0.19207102320232 -0.13725982838284
 6  10.16310177077708 -0.55831749494950 -0.84339005900590
 6  10.14227750435044 -2.01476935683568 -1.25417238323832
 6  11.44458912271227 -0.17752264336434 -0.01301926442644
 6  12.79881761726173 -0.32554258775878 -0.70567807290729
 6  13.94273554535453  0.08534281998200  0.19541595319532
 6  15.34358034903490 -0.06312539613961 -0.49692534503450
 6  15.66708297929793 -1.54322271057106 -0.88592041834183
 6  16.35567255995599  0.45971248854886  0.52628736343634
 6  17.81396898459846  0.64951868146815 -0.04438096509651
 6  18.78238865746575  1.40975905440544  0.86001925862586
 6  20.34110691509151  1.29896932943294  0.33175988198820
 6  20.42961580738074  2.05626293139314 -1.00743543944394
 6  21.25127019401940  1.90341204110411  1.34991893189319
 1 -4.06032639613961  3.50366361776178  1.45228132393239
 1 -10.12371449474947  3.97727000150015 -0.57624215041504
 1 -10.53754817891789 -2.19173470857086 -1.04085190459046
 1 -2.72908019521952 -1.05631583428343  2.19419591029103
 1 -2.23339680598060  1.69080114121412  1.07225087408741
 1 -1.81204429082908  0.68214732113211  3.49565990339034
 1 -2.85130223932393  2.27810703350335  3.47702572477248
 1 -3.47031983248325  0.62646780108011  3.68742042724272
 1 -2.22934805380538 -1.97215788658866 -0.29806781388139
 1 -2.17824419341934  0.04446206600660 -0.59605634023402
 1 -0.23908933763376  0.22741232853285  1.15428929192919
 1 -0.20502892319232 -1.49890065666567  1.27651110941094
 1 -5.66337051475147  6.71404891689169  0.71259109040904
 1 -5.37488896019602  6.23673655505551  2.17580959345935
 1 -4.37025186978698  5.60547481548155  0.90676140874087
 1 -9.27734799459946  5.97442082408241 -0.53832518521852
 1 -9.01012007570757  7.84859458045805  0.45379515521552
 1 -7.71305923802380  7.82032886928693  1.59257821812181
 1 -12.03694416741674  3.28110725782578 -1.94338016951695
 1 -13.16644394209421  2.18541728412841 -1.45771149934994
 1 -12.20558159085909  3.20145747984798 -0.39842028152815
 1 -12.40178214311431 -1.51724264706471 -1.16601010191019
 1 -13.44855715481548 -0.27928063856386 -1.64912066646665
 1 -13.31916711591159 -1.40028369046905 -3.21604256235624
 1 -12.33589399509951 -0.22911138243824 -3.70790976937694
 1 -11.38188302770277 -1.60397142434243 -3.40471875007501
 1 -9.15205982458246 -4.61719822062206 -1.94942100510051
 1 -8.21359574477448 -5.71453740704070 -1.15971592669267
 1 -9.48911309030903 -5.07497594599460 -0.30388265696570
 1 -3.39884740324032 -3.72147875347535 -0.13621135923592
 1 -1.52539592719272 -4.45905811921192  3.55515723332333
 1 -3.05826226352635 -5.31843136803680  4.07959899759976
 1 -1.76327684818482 -5.94427521232123  3.12678603970397
 1  2.56783483828383 -1.73073969676968 -1.46298774747475
 1  2.67655409670967  0.10902898769877 -2.13203426092609
 1  4.21333181988199 -0.78461687548755  0.40492189238924
 1  4.20247555905591  0.97408295099510 -3.31056154185418
 1  5.52049898209821  2.05166559045905 -2.31807924632463
 1  5.92406197469747  0.46790798169817 -3.29584584148415
 1  6.81975015891589  1.19544952555256 -0.02294268036804
 1  6.28981685378538 -0.13889122582258  0.49347554305431
 1  7.20025214801480 -1.28911958495850 -1.31597635483548
 1  7.77712027052705  0.33154225722572 -1.93588441134113
 1  9.23250929522952  0.80344984248425  0.18581100920092
 1  8.79996311711171 -0.66282463516352  0.74369049244924
 1  10.03809844164417  0.02863901170117 -1.79216437443744
 1  9.15905551465146 -2.06695497899790 -1.83215159705971
 1  10.92790193079308 -2.41036443574357 -1.86920227832783
 1  9.96942914001400 -2.67118123282328 -0.44528192189219
 1  11.28137977957796  0.81849828322832  0.21954972577258
 1  11.63929152465247 -1.04564586218622  0.75452177227723
 1  12.74881283378338 -1.37689510881088 -1.14740701220122
 1  12.90077590749075  0.26388132413241 -1.76876120982098
 1  13.78597001730173  1.08855421872187  0.37990281898190
 1  13.77689600020002 -0.70692707160716  1.03992636663666
 1  15.16779718111811  0.54040743774377 -1.46623789258926
 1  15.82298609540954 -2.18369771097110 -0.02778091359136
 1  14.79062070647065 -2.09013353335334 -1.51458283178318
 1  16.64985326492649 -1.57086798379838 -1.47683419671967
 1  15.96409968346835  1.43854218791879  0.59973588988899
 1  16.37553163096310 -0.33039932473247  1.45596409110911
 1  18.36421315901590 -0.15516203020302 -0.33625382098210
 1  17.73975128472847  1.11392028612861 -1.13030877447745
 1  18.50951000790079  2.64995626362636  0.93577552435244
 1  18.62430839333933  0.96982182168217  1.85180842634263
 1  20.63309314161416  0.30963196079608  0.12012790499050
 1  20.28081489999000  3.16494727122712 -0.75302748744874
 1  21.37417121792179  1.98537968006801 -1.43407138833883
 1  19.82249064666467  1.68957924812481 -1.78265665006501
 1  21.28239209270927  1.49062470337034  2.35284895369537
 1  22.25322321512151  2.08052852355236  1.06758341194119
 1  20.89651973047305  2.96048216541654  1.70439757645765

