%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.09435000800080  0.55927467556756  0.01609929732973
 6 -4.76357097509751 -1.91781295969597  0.54598113081308
 6 -4.75848577747775  2.78140658795880  1.28286465136514
 6 -9.34121885738574  3.11027652315232 -0.34509736943694
 6 -9.42865317901790 -1.77092260326033 -0.87041347044704
 7 -5.04683810841084  0.46356617471747  0.77167758605861
 6 -4.28100780688069 -0.71424124612461  0.77746576977698
 6 -2.85621462686269 -0.41064048974897  1.22687304150415
 6 -2.92283572197220  1.09857252555256  1.64327505820582
 6 -4.31827882278228  1.42671342014201  1.11479850975098
 6 -2.88270335243524  1.23836612471247  3.06464787368737
 6 -1.90550401140114 -0.65779104050405  0.02704666296630
 6 -0.43841126372637 -0.41348569576958  0.44202833213321
 6  0.51067220442044 -0.72703621652165 -0.69351473197320
 8  0.22209344944494 -1.01313672127213 -1.76991332303230
 8  1.79754156465647 -0.67971536793679 -0.26828361726173
 7 -7.10821126902690  2.59414500430043  0.40828952445245
 6 -6.07661694069407  3.33542451825183  0.80781431503150
 6 -6.38579583268327  4.72400669006901  0.77188787598760
 6 -7.73443615061506  4.82029266076608  0.39626801810181
 6 -8.12968724032403  3.41872106740674  0.09251179747975
 6 -5.39672762946295  5.85313777967797  1.16834159465947
 6 -8.49429722732273  6.02987402110211  0.09071605700570
 6 -8.46569046034604  7.14703082168217  0.73561981178118
 7 -9.06624889748975  0.64613747484748 -0.69703373707371
 6 -9.88104436413641  1.81983193629363 -0.56860318441844
 6 -11.14087318391839  1.44799313841384 -0.95506722622262
 6 -11.19840224412441  0.10482584668467 -1.20040875487549
 6 -9.84248992969297 -0.40350232453245 -0.98276329242924
 6 -12.24319314301430  2.40545111611161 -1.37618439323932
 6 -12.39494404070407 -0.65531294139414 -1.81673248174817
 6 -12.38567605600560 -1.06655906710671 -3.24493961256126
 7 -7.20810027832783 -1.43289290289029 -0.19105378237824
 6 -8.16622686248625 -2.23548872097210 -0.58627358255826
 6 -7.76818296389639 -3.62398066556656 -0.51516879417942
 6 -6.49820370447045 -3.50055439243924 -0.00298203010301
 6 -6.18480107650765 -2.13078135943594  0.11700450465046
 6 -8.60843831123112 -4.85010785318532 -0.77030550895090
 6 -5.34611908220822 -4.27069095259526  0.21590446304630
 8 -5.18041687958796 -5.51629611301130  0.28669570027003
 6 -4.13441702110211 -3.32189797959796  0.63438330363036
 6 -3.58280891179118 -3.59914513581358  2.01770214311431
 8 -3.89629122972297 -3.01576831303130  3.07534021512151
 8 -2.74145533923392 -4.61090581298130  1.92570115101510
 6 -2.18852944084408 -5.22383661276128  3.07087202270227
 6  2.77830034173417 -0.81541933653365 -1.27536873727373
 6  4.10336242524252 -0.45428360466047 -0.67256740574057
 6  5.11126461086109  0.46186245164516 -1.13741351405141
 6  5.05514393739374  1.06780943024302 -2.45909007430743
 6  6.34950928372837  0.55330718091809 -0.27353383858386
 6  7.64119165706571 -0.08496884378438 -1.00296724722472
 6  9.01561343394340 -0.10413554395440 -0.15223703650365
 6  10.14609523402340 -0.47787485918592 -0.96507747824782
 6  10.04799149934993 -1.91930286638664 -1.42783624862486
 6  11.44612748964897 -0.35246902770277 -0.09611874327433
 6  12.75947085478548 -0.42296634773477 -0.78312833573357
 6  13.85741520992099 -0.06217742054205  0.14000106760676
 6  15.23650977587759 -0.08453218231823 -0.51501974177418
 6  15.73149481838184 -1.46589422322232 -1.03485310301030
 6  16.29814392029203  0.45290965096510  0.43167767496750
 6  17.71897648704870  0.52994439283928 -0.12060787538754
 6  18.65825619511951  1.05984420142014  0.87776820982098
 6  20.14693336253625  1.30836116961696  0.41748651185119
 6  20.26866822062206  2.12373067026703 -0.92229322202220
 6  21.01849278007801  1.91130406670667  1.50653601700170
 1 -4.01169265376538  3.44245976737674  1.59833442034203
 1 -10.17928832153215  3.94290512551255 -0.20868626012601
 1 -10.17549083848385 -2.45874521532153 -1.19897654985499
 1 -2.67006346324632 -1.12932124602460  2.21141183238324
 1 -2.13134673987399  1.88529211181118  1.13174382478248
 1 -1.70055451295130  1.17905835873587  3.48879259275928
 1 -3.22671773177318  2.16253031053105  3.42749491489149
 1 -3.48076151885189  0.32363704770477  3.61362377517752
 1 -1.94314679957996 -1.53706366676668 -0.48958286748675
 1 -2.03733540604060 -0.11636438603860 -0.85488552815282
 1 -0.20734425182518  0.78856347024702  0.73928432753275
 1 -0.37921572357236 -1.11667618281828  1.39084303950395
 1 -5.54837361276128  6.61667031113111  0.49780548974898
 1 -5.40510750015001  6.16381974507451  2.17211350845085
 1 -4.38982293829383  5.51037220362036  1.05028820442044
 1 -9.29877192969297  6.12915906400640 -0.50602083028303
 1 -8.94909612551255  7.87123786268627  0.36732635443544
 1 -7.63515298109811  7.10828722822282  1.61098948444844
 1 -11.95586969206921  3.09023934993499 -2.10803380808081
 1 -13.12026169536954  1.80361425262526 -1.61388257975798
 1 -12.33891562266227  3.02269092379238 -0.45475671967197
 1 -12.57233201160116 -1.50948039313931 -1.13706866176618
 1 -13.31775049394939 -0.13085982278228 -1.66725225272527
 1 -13.09599595219522 -1.98090277647765 -3.53410329482948
 1 -12.46987055125513 -0.13403794139414 -3.82889638533853
 1 -11.48713499279928 -1.49646451355135 -3.42246086608661
 1 -8.93551315431543 -4.83817456035604 -1.82942620672067
 1 -8.07140650545054 -5.86300630483048 -0.40940055305531
 1 -9.50394027892789 -4.85442046334634 -0.23321514411441
 1 -3.29765046094609 -3.26706995769577 -0.13727899939994
 1 -1.57353552005201 -4.46035247494749  3.70818373367337
 1 -2.91244085268527 -5.46848846644664  3.78807164606461
 1 -1.64671278277828 -5.98192746594659  2.83601755465547
 1  2.84212351645164 -1.91260309620962 -1.43707767276728
 1  2.57576505410541 -0.14711043144314 -2.27209036123612
 1  4.20590149574957 -0.91292350755076  0.30862407840784
 1  4.08777774127413  1.35649435983598 -2.79043741344134
 1  5.60258567026703  2.00767102600260 -2.56122259045905
 1  5.33539084668467  0.54705581308131 -3.38764749574957
 1  6.80136219911991  1.57489148914891  0.21434407720772
 1  6.07466158555856 -0.20099813721372  0.61818153485349
 1  7.50948833353335 -1.05978521372137 -1.45487681128113
 1  7.72561499739974  0.46392960106011 -1.88162108570857
 1  9.12931498309831  0.82370025502550  0.37940557275728
 1  8.82134062276228 -0.76670217641764  0.73661152485248
 1  10.30690824222422  0.23714625232523 -1.76159104860486
 1  9.17908289378938 -2.12626060256026 -2.09824574937494
 1  10.89800235593559 -2.16164294819482 -2.09966421032103
 1  9.71471435743574 -2.60365230723072 -0.62541198089809
 1  11.48476615751575  0.58664089428943  0.31614310181018
 1  11.39084213761376 -1.14797075837584  0.64445506710671
 1  12.96823014191419 -1.45433359455946 -0.97723539113911
 1  12.84499825232523  0.29484017501750 -1.62574593589359
 1  13.40443187988799  0.96138869486949  0.46420376337634
 1  13.75812856595660 -0.97601720642064  0.90327684418442
 1  15.04530781928193  0.61332081708171 -1.18920327832783
 1  15.88075551845185 -2.12697298939894 -0.22332378627863
 1  14.92769582028203 -1.92258463406341 -1.64930234533453
 1  16.46731636103610 -1.42689821472147 -1.80380184968497
 1  16.09411461216121  1.58289612331233  0.80579712401240
 1  16.36579102630263 -0.20830000510051  1.19770253145315
 1  17.95703664236424 -0.66647319471947 -0.04167750815081
 1  17.63851091559156  0.87374469336934 -1.20425400120012
 1  18.21871266386639  2.04413857155716  1.23594159945995
 1  18.67991515181518  0.49627380838084  1.85417541784178
 1  20.59810472317232  0.22156830503050  0.25468253225323
 1  19.89799390599060  2.99074263616362 -0.87992158555856
 1  21.33490774287429  2.04293094589459 -1.37901926522652
 1  19.64754865926593  1.72754456525653 -1.76815378437844
 1  21.15599157435744  1.19461757085709  2.39338895609561
 1  22.02393409970997  2.07440867056706  1.19723468976898
 1  20.79356908680868  2.96234631793179  1.96966740724072
=======
12 -7.09079965296530  0.65545429352935  0.21706939433943
 6 -4.89109372737274 -1.96276745514551  0.55472200490049
 6 -4.68045797469747  2.79539798709871  0.93619998489849
 6 -9.31615635113511  3.11622711821182 -0.39319217891789
 6 -9.45828614231423 -1.72779829082908 -0.96158258735874
 7 -5.16158958355836  0.38045786388639  0.79290970927093
 6 -4.40769047514751 -0.74333415541554  0.88400642384238
 6 -2.90013901930193 -0.49817924362436  1.38923927812781
 6 -2.93514695309531  0.97369003730373  1.75616634733473
 6 -4.35592258715872  1.49783053185319  1.16426345624562
 6 -2.99097417951795  1.30078236633663  3.24919632853285
 6 -1.92438589958996 -0.71938720012001  0.15213917221722
 6 -0.41012843544354 -0.64171851905191  0.69871400070007
 6  0.52929406660666 -0.81926543944394 -0.49662504300430
 8  0.20646188628863 -1.20986639423942 -1.58260459215922
 8  1.72644445494549 -0.51771916831683 -0.06984377327733
 7 -6.98013846174617  2.54563015281528  0.29649834533453
 6 -5.89233851285129  3.44754573037304  0.60851438503850
 6 -6.31415866896690  4.80060434983498  0.60207089428943
 6 -7.68653136013601  4.83143377487749  0.31603999529953
 6 -8.06860113171317  3.48249744504450  0.08883142944294
 6 -5.31076903360336  5.84653711961196  1.13794855535554
 6 -8.51018881648165  6.03379441314131  0.03852083748375
 6 -8.29997388868887  7.15243136173617  0.62360861066107
 7 -9.11111338393839  0.64905776687669 -0.56073010671067
 6 -9.77945420512051  1.84652460556056 -0.63006933103310
 6 -11.16513561016102  1.46745508460846 -1.05321704120412
 6 -11.22122452635264  0.11675703980398 -1.22937165116512
 6 -9.93685936663666 -0.34742671697170 -0.90068508460846
 6 -12.31219004270427  2.45266583758376 -1.45542231703170
 6 -12.38724327062706 -0.60544795489549 -1.69404021252125
 6 -12.26323381178118 -1.14561697289729 -3.14901001960196
 7 -7.26268573687369 -1.46010562416242  0.02062738573857
 6 -8.30844108390839 -2.21699687178718 -0.55571052625263
 6 -7.84703084868487 -3.59737800530053 -0.66141341864186
 6 -6.55637952205220 -3.50397473447345 -0.17858959085909
 6 -6.25436803320332 -2.21467974927493  0.20146295049505
 6 -8.73529099649965 -4.69818266066607 -1.03920239863986
 6 -5.26959142944294 -4.35134901840184  0.08904177677768
 8 -5.17529636753675 -5.62639712311231 -0.04896786608661
 6 -4.19721330073007 -3.37252304210421  0.53445331063106
 6 -3.68956958785879 -3.70783600490049  1.92825319821982
 8 -4.01448304890489 -3.28444518071807  2.97377005810581
 8 -2.80385157885789 -4.72989771217122  1.83513209410941
 6 -2.34389497739774 -5.25375960506051  3.19314424992499
 6  2.67393990569057 -0.66354414901490 -1.14303550395039
 6  4.14655674467447 -0.46584476077608 -0.57414756375638
 6  5.12601608600860  0.29119538493849 -1.02650242294229
 6  4.98730715371537  1.33729637893789 -2.15679984528453
 6  6.50056438923892  0.40749259945995 -0.24752123732373
 6  7.64234177207721  0.00615026812681 -1.01541849234923
 6  8.86515838843884 -0.04073920432043 -0.20007181998200
 6  10.19021964646465 -0.50227729942994 -0.93916488698870
 6  10.17188388858886 -1.94967590369037 -1.24938840384038
 6  11.46638951585158 -0.15843962476248 -0.05999513091309
 6  12.77569247694769 -0.31096514761476 -0.75784580748075
 6  13.99106857525753  0.07826662386239  0.14263133063306
 6  15.38610473537354 -0.15851958105811 -0.49094733453345
 6  15.72783445234523 -1.64836247004700 -0.89127874557456
 6  16.41001510741074  0.49046340634063  0.34930943814381
 6  17.84668925832583  0.55310670907091 -0.25790160476048
 6  18.67896826632663  1.33668188518852  0.68879931293129
 6  20.10868953815381  1.32949328282828  0.28654341754175
 6  20.41979333313331  2.05919421662166 -1.01186217891789
 6  21.15903683448345  1.88876181248125  1.27491285468547
 1 -3.99231071557156  3.64092961436144  1.44731931883188
 1 -10.10626101880188  3.80049088408841 -0.52132752425243
 1 -10.42307559695970 -2.39112845364536 -1.24165081728173
 1 -2.64459091599160 -1.20031834573457  2.25707639883988
 1 -2.22186579177918  1.63255683828383  1.07309796019602
 1 -2.01403586108611  0.95200565346535  3.68215192869287
 1 -3.13943900390039  2.26697075457546  3.17284945034503
 1 -3.84648809150915  0.76202088608861  3.70620303310331
 1 -1.95739822472247 -1.61912187258726 -0.26176008520852
 1 -2.10174184668467  0.03324057445745 -0.67022706230623
 1 -0.34918843624362  0.35253986788679  1.08157855695570
 1 -0.30169797179718 -1.46227074227423  1.44177813301330
 1 -5.49461823722372  6.80666931103110  0.71381709090909
 1 -5.43460044944494  5.80024338743874  2.35684198129813
 1 -4.24702865886589  5.60606177257726  0.86876005160516
 1 -9.34624667716772  5.91969811791179 -0.69270949914992
 1 -9.00719193509351  7.99210994989499  0.17169679147915
 1 -7.58255772157216  7.49830623012301  1.38696708220822
 1 -12.17885199029903  2.91232155815582 -2.52463546824683
 1 -13.13461313051305  1.81214510571057 -1.71303249474947
 1 -12.67192892399240  3.27371602630263 -0.73702494649465
 1 -12.56130090849085 -1.49738918401840 -0.92976793169317
 1 -13.08789750865087 -0.01614835163516 -1.55157068456846
 1 -13.17479383198320 -1.64265895209521 -3.46817670217022
 1 -12.35171873607361 -0.03000753835384 -3.74682817851785
 1 -11.44636091539154 -1.87174204130413 -3.40711933193319
 1 -9.42773237623762 -4.60876161906191 -2.00429369346935
 1 -8.18873823862386 -5.71795179937994 -1.16420603360336
 1 -9.43892377727773 -5.00485550685069 -0.13321514411441
 1 -3.33713440934093 -3.31625487618762 -0.09553482498250
 1 -1.73530169666967 -4.36671311101110  3.63495641094109
 1 -3.18408801740174 -5.44035565316532  3.89417225612561
 1 -1.95611372287229 -6.13639291249125  2.87658161106111
 1  2.56879618371837 -1.53225506140614 -1.68525249024902
 1  2.08252573017302  0.14726900650065 -1.79943309550955
 1  4.31397230283028 -0.91402361756176  0.43625684168417
 1  3.99372833633363  1.17976668706871 -2.49421779147915
 1  5.01866727842784  2.38226848574857 -1.47394386258626
 1  5.90092740034003  1.25105621312131 -3.06962569356936
 1  6.53772583548355  1.55547954795480 -0.03125048224822
 1  6.44419853925393 -0.18337637503750  0.83553327002700
 1  7.50225761046105 -1.01632086728673 -1.38627995159516
 1  7.78160059595960  0.53757696579658 -1.98152107570757
 1  8.93777582918292  1.02123000800080  0.16090372257226
 1  8.59816830553055 -0.52260776697670  0.68680654435444
 1  10.32090964236424 -0.15005246754675 -1.81084597409741
 1  9.36131111661166 -2.23319129562956 -1.90124604940494
 1  10.96650920662066 -2.14362114601460 -1.91235547944794
 1  10.16161904790479 -2.53918586058606 -0.15235467516752
 1  11.38294597549755  1.05004723492349  0.28030951845185
 1  11.41246429982998 -0.67728368966897  0.89888050965097
 1  12.85939925882588 -1.36659482068207 -1.22234990259026
 1  12.78794254675467  0.23653434443444 -1.58833219451945
 1  13.76975841254125  0.97423997999800  0.25854319731973
 1  14.10916366946695 -0.44699430413041  1.06436295279528
 1  15.49634292279228  0.35575506050605 -1.45608996699670
 1  15.66096353925393 -2.32274256635664  0.01018956505651
 1  14.98839188988899 -1.88987136273627 -1.66060347544754
 1  16.80770039943994 -1.71298682358236 -1.27066853635364
 1  15.97328252895290  1.52110994469447  0.51946849114911
 1  16.67539198639864 -0.11821099619962  1.30164292549255
 1  18.20573151185119 -0.33235978337834 -0.57868120852085
 1  17.60486755125513  1.02154947384738 -1.32268584438444
 1  18.42758355095510  2.44514867256726  0.65760376567657
 1  18.78694585488549  0.95726990799080  1.75541554185419
 1  20.73082799549955  0.34471061926193  0.06823388738874
 1  20.17359146574657  3.18435199709971 -1.02480607400740
 1  21.53924817691769  2.09073572637264 -1.28292965626563
 1  19.80421432583259  1.62289410021002 -1.88353532253225
 1  21.25287126232623  1.16543465256526  2.15774539173917
 1  22.02914462076208  1.63431466116612  0.96856182248225
 1  20.86208593849385  2.98131821512151  1.63914435493549
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

