%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.06696726972697  0.60104885298530  0.11512920032003
 6 -4.94352897089709 -1.94680585898590  0.56657319001900
 6 -4.77929785868587  2.87261570887089  1.14232059695970
 6 -9.38590332583258  3.10279577507751 -0.43004586428643
 6 -9.49292960666067 -1.73025853685369 -0.72816924602460
 7 -5.08652207680768  0.47248706680668  0.67661808010801
 6 -4.36336604270427 -0.69000882288229  0.78887691089109
 6 -2.85068407380738 -0.39844927062706  1.14432478667867
 6 -3.04544798319832  1.08207087538754  1.56343707440744
 6 -4.40982797769777  1.48239898869887  1.15244227412741
 6 -2.91141622372237  1.08105039313931  3.23655506440644
 6 -1.88374183518352 -0.55492075347535 -0.01251729342934
 6 -0.39018644124412 -0.43385773297330  0.44217834713471
 6  0.57529866706671 -0.65394890779078 -0.68349372987299
 8  0.19723096319632 -0.89353476107611 -1.88382471417142
 8  1.84830664116412 -0.55628302470247 -0.19818660756076
 7 -7.11097154505451  2.60565615541554  0.34519321482148
 6 -6.04769404840484  3.33720469626963  0.75606914051405
 6 -6.38430568366837  4.74975926532653  0.65473616081608
 6 -7.71664437143714  4.81261189268927  0.36802519381938
 6 -8.14474874647465  3.55561475677568  0.08343088938894
 6 -5.47655561226123  5.98988145404540  1.07392215271527
 6 -8.58832663026303  6.01128216191619  0.05876286168617
 6 -8.59311320262026  7.16811292989299  0.66148239803980
 7 -9.13108538113811  0.71128398949895 -0.40235426912691
 6 -9.87979423912391  1.78655860896090 -0.59155547964796
 6 -11.21301039763976  1.43427176627663 -1.15856757625763
 6 -11.23178558245825  0.09680504460446 -1.15951466546655
 6 -9.95527120782078 -0.41216319061906 -0.82309732583258
 6 -12.18497732143214  2.53217378837884 -1.42238901370137
 6 -12.36728127442744 -0.86499390949095 -1.66417722622262
 6 -12.24899238763876 -1.06974938613861 -3.13380849944995
 7 -7.27260672897290 -1.42045165876588 -0.05757043404340
 6 -8.23153339313931 -2.32101727382738 -0.45821077627763
 6 -7.81583772937294 -3.65218348584858 -0.44469174647465
 6 -6.45223910801080 -3.57215155215522 -0.11423315521552
 6 -6.19615221162116 -2.20319860116012  0.15709851405141
 6 -8.48235570297030 -4.94202704510451 -0.78834731313131
 6 -5.23288775907591 -4.33354723822382  0.18437130973097
 8 -5.19572841074107 -5.55717020042004  0.26264329502950
 6 -4.19604318371837 -3.26125191499150  0.55543540884088
 6 -3.52936356725673 -3.62727794909491  1.79785015791579
 8 -3.60537213781378 -2.96444318051805  2.85522820392039
 8 -2.68856004970497 -4.75500022242224  1.61990057095710
 6 -2.10655124302430 -5.24702893199320  2.93878881438144
 6  2.83108562026203 -0.67713550815082 -1.26873807420742
 6  4.16143823282328 -0.46530470677068 -0.64085423442344
 6  5.12111559595960  0.43735000040004 -0.96905667836784
 6  4.99002742574257  1.17636028532853 -2.28794295959596
 6  6.32110644344434  0.51408325852585 -0.16471295649565
 6  7.55805334323432 -0.00901124802480 -0.94286123662366
 6  8.77477935053505 -0.06411154155416 -0.13495530833083
 6  10.08122874737474 -0.56471354305431 -0.74767573807381
 6  10.05603230343034 -1.99892082818282 -1.23180664566457
 6  11.26910978787879 -0.22398617941794  0.09014988358836
 6  12.66868177587759 -0.45682973407341 -0.57389741264126
 6  13.88130759915992 -0.19279048184818  0.36086315381538
 6  15.30798692359236 -0.13647737683768 -0.41224946474647
 6  15.58638030693069 -1.51232886668667 -0.99909952765277
 6  16.42247635353536  0.38870323032303  0.54148865606561
 6  17.75115970537054  0.60995239363936 -0.13718953355336
 6  18.84424479397940  1.23922213921392  0.76354678767877
 6  20.22329099829983  1.19783011651165  0.15202996619662
 6  20.42228358215822  2.03286158335834 -1.09893088578858
 6  21.20311124192419  1.79366230253025  1.24058942234223
 1 -3.98843032753275  3.46852237363736  1.57773236013601
 1 -10.03273366606661  3.84192502750275 -0.21123651515152
 1 -10.27677096649665 -2.40850019081908 -1.33149980218022
 1 -2.64868132503250 -1.05380369426943  1.78337902910291
 1 -2.09445305050505  1.78837241984198  1.51927257765777
 1 -2.02043650115012  0.76291674457446  3.65745945944595
 1 -2.94757981798180  2.16956101360136  3.59078124352435
 1 -3.86270971367137  0.60934561856186  3.70925333813381
 1 -2.21566405130513 -1.26881684208421 -0.73608751795180
 1 -1.96211788428843  0.36474372477248 -0.70921096069607
 1 -0.29808332573257  0.63781839573957  0.62126252535254
 1  0.17725992399240 -0.95967048224823  1.12035599079908
 1 -5.59575835123512  6.91908055215522  0.51118682788279
 1 -5.63009999939994  6.29001236433643  2.22353865096510
 1 -4.45337929392939  5.58331949834983  0.80582375797580
 1 -9.34109616211621  5.66351249934993 -0.69543977217722
 1 -9.59142035793579  7.83294403330333  0.56900652245224
 1 -7.91398086388639  7.41390779027903  1.37276566206621
 1 -11.80106421152115  3.04714504050405 -2.32276528122812
 1 -13.28207787698770  2.14149804100410 -1.48675986748675
 1 -12.28047977907791  3.36762541724172 -0.73550479447945
 1 -12.54464924332433 -1.66023546864686 -0.94248920382038
 1 -13.37726644554455 -0.32546928372837 -1.44923045054505
 1 -13.09775612821282 -1.57096178237824 -3.61787167166717
 1 -12.17426099029903 -0.24239877747775 -3.70538403410341
 1 -11.49291557085709 -1.80653552065207 -3.61893051305131
 1 -8.58617822082208 -5.17359810271027 -1.85486875097510
 1 -8.09248861366136 -5.99810981518152 -0.41683129612961
 1 -9.56701658655865 -4.98654367566757 -0.26045786838684
 1 -3.52562325822582 -3.41452470317032 -0.40057532903290
 1 -1.29412757925793 -4.57127356705671  3.23141605690569
 1 -3.02574218281828 -5.31846346394640  3.55548838773877
 1 -1.58244635613561 -6.15741501470147  2.75263921682168
 1  2.73603290739074 -1.79412124802480 -1.46774073907391
 1  2.74402187978798 -0.16751247164716 -2.23689684188419
 1  4.30890179577958 -1.09425164036404  0.13626684268427
 1  3.97068603210321  1.21972068246825 -2.67588595829583
 1  5.25909132083208  2.19715997489749 -2.23436990519052
 1  5.52799010661066  0.88105921342134 -3.05115384638464
 1  6.64695675857586  1.53952795279528 -0.01172853005301
 1  6.34331845124512  0.06644860746075  0.73617333403340
 1  7.16990437513751 -0.95644487968797 -1.38858018161816
 1  7.71348378427843  0.42740594869487 -2.11281420502050
 1  8.86478853045304  0.80701858685869  0.34351198339834
 1  8.53696218491849 -0.96407191339134  0.76895475917592
 1  10.25336288768877  0.19406194389439 -1.67904279377938
 1  9.17745273077308 -2.08873685018502 -1.96709263406341
 1  10.88778133383338 -2.28124490839084 -1.80804504840484
 1  10.12252513851385 -2.88278022002200 -0.40981042074207
 1  11.27909559045905  0.67069930013001  0.67401888938894
 1  11.14286734013401 -0.86697265856586  1.08906952855286
 1  12.87742106100610 -1.38583674487449 -1.01531919951995
 1  12.76734048654865  0.21659235023502 -1.36088945024502
 1  13.65714715141514  0.71226378237824  1.01481882488249
 1  13.90771352445245 -1.12183178787879  1.16513302980298
 1  15.38536182468247  0.68750823582358 -1.22978733673367
 1  15.69917736063606 -2.26241653375338 -0.36300775467547
 1  14.90467351805180 -1.71782415801580 -1.88120553565356
 1  16.57774740414041 -1.55267079197920 -1.53023449294930
 1  16.07365256595660  1.51575940964096  0.91776832113211
 1  16.57663211041104 -0.49035821092109  1.33447620882088
 1  18.17714865356536 -0.41739828722872 -0.39104244464446
 1  17.48483554805481  1.30419773867387 -0.90998457425743
 1  18.55127592019202  2.46232038973897  1.06741474677468
 1  19.02062922322233  0.66281046204620  1.69476947724772
 1  20.47717262996300  0.05058120632063  0.07921498549855
 1  19.95679978657866  2.98197175907591 -0.94667826122612
 1  21.36560081218122  2.06481313411341 -1.58516988028803
 1  19.52243614801480  1.68472028282828 -1.81768873787379
 1  21.30892686788679  1.15753386248625  2.07934755195520
 1  22.14153585988599  1.72676390609061  0.76470143644364
 1  21.24247397729773  2.86110619391939  1.51754219471947

