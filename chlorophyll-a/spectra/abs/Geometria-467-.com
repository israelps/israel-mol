%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16511818111811  0.57014525522552  0.13519156775678
 6 -4.78983786488649 -2.00695280658066  0.50622625752575
 6 -4.75325463176318  2.79822414971497  1.10132358955896
 6 -9.41167575637564  3.17616001540154 -0.28734006700670
 6 -9.60576160376038 -1.69736991199120 -0.70621873687369
 7 -5.13074585618562  0.47267852835284  0.70651817221722
 6 -4.37940554585459 -0.70569118951895  0.77278918171817
 6 -2.93007396859686 -0.44832010411041  1.18734417561756
 6 -3.00180046924692  1.07029816231623  1.64313712011201
 6 -4.34254234093409  1.52196257665767  1.10045630683068
 6 -2.86270406140614  1.31357784508451  3.12460598669867
 6 -1.97897217811781 -0.59930394049405  0.11679100490049
 6 -0.47970622462246 -0.59071730313031  0.52176075897590
 6  0.43133251165116 -0.76035946804680 -0.62710436223622
 8  0.26908745844584 -0.94021542534253 -1.75566484678468
 8  1.76706373137314 -0.49060396719672 -0.25501972207221
 7 -7.07514512301230  2.60945235253525  0.41081623842384
 6 -6.07202433343334  3.29042999689969  0.80112809680968
 6 -6.31423941364136  4.79339997039704  0.75801356585659
 6 -7.66632722812281  4.90109999669967  0.35630253725373
 6 -8.10026057925793  3.49798008930893  0.11007134633463
 6 -5.45735151635164  5.76320741204120  1.29857638283828
 6 -8.60836004840484  5.96515158315832  0.27697771967197
 6 -8.30081927972797  7.25336142044204  0.00089582728273
 7 -9.16236127182718  0.70428690699070 -0.38756046134613
 6 -9.89018067706771  1.82866354895490 -0.60439556375638
 6 -11.12761750465047  1.45149614001400 -1.01905665526553
 6 -11.32283080378038  0.06846072337234 -1.14301356755676
 6 -9.96581646534653 -0.40583907200720 -0.65136443934393
 6 -12.25193343544355  2.45984826572657 -1.30726125702570
 6 -12.48007805350535 -0.74591565376538 -1.71715689288929
 6 -12.33931026302630 -1.14758864406441 -3.07235534093409
 7 -7.28176442854285 -1.34341370297030 -0.08410152885289
 6 -8.33603882618262 -2.19738567806781 -0.45595340124012
 6 -7.87551521902190 -3.56154033693369 -0.52944137313731
 6 -6.50140566256626 -3.47795211071107 -0.29384187628763
 6 -6.17399217741774 -2.19614576907691  0.11588320972097
 6 -8.58410875557556 -4.84045686458646 -0.80369991699170
 6 -5.40731726942694 -4.27880386568657  0.14033253315332
 8 -5.20122148394839 -5.53208586218622  0.15158119291929
 6 -4.15697910791079 -3.32261519561956  0.59346023802380
 6 -3.52839720392039 -3.66105218981898  1.82235341504150
 8 -3.77773142774277 -3.25713894669467  2.92041575687569
 8 -2.59608095599560 -4.70023817631763  1.72093018101810
 6 -1.98889152765277 -5.19216968626863  2.93801513851385
 6  2.80032380898090 -0.79235849354936 -1.33769914481448
 6  4.13252657505751 -0.57420126952695 -0.61637416611661
 6  5.09167277467747  0.22260558505851 -1.10206010621062
 6  5.15624304090409  1.15905044134413 -2.32076916801680
 6  6.38290474807481  0.31031983888389 -0.26829351555156
 6  7.61448918781878 -0.12370425232523 -1.08913858255826
 6  8.82447152955296 -0.21843157665767 -0.18821141534153
 6  10.21451234423442 -0.43505060336034 -0.93833022742274
 6  10.31417860406041 -1.90058939383938 -1.43029469096910
 6  11.41805292239224 -0.13042393299330 -0.12914271557156
 6  12.75614278327833 -0.35314183008301 -0.76283682348235
 6  13.91860754855486 -0.09631639483948  0.16183339633963
 6  15.38652399639964 -0.13130574227423 -0.48180123042304
 6  15.72095619781978 -1.55203798959896 -1.00107738753875
 6  16.34857811181118  0.42727711381138  0.51188037273727
 6  17.79303500780078  0.45729385518552 -0.06745502540254
 6  18.76922232173217  1.15782762956296  0.97535989768977
 6  20.15541322112211  1.28063380798080  0.37851745534553
 6  20.20621084998500  2.21453710171017 -0.84825064646465
 6  21.15093296739674  1.89016338573857  1.41126782838284
 1 -3.88907916641664  3.56987536923692  1.39056357735774
 1 -10.10855460716072  3.88769635353535 -0.52575687828783
 1 -10.38729799159916 -2.43573362806281 -1.23963751125113
 1 -2.66265495619562 -1.05227489118912  1.94976221482148
 1 -2.05939557755776  1.72584107270727  1.13542790929093
 1 -2.05741946524652  1.01990747974797  3.50889110251025
 1 -3.12839762596260  2.39476893349335  3.24962953045305
 1 -3.89240022122212  0.79597396509651  3.66471035553555
 1 -2.14955748264826 -1.49391531193119 -0.42370735673567
 1 -2.20281448364836  0.24772686398640 -0.74080918251825
 1 -0.30159725372537  0.48785670917092  0.89368162006201
 1 -0.39298525222522 -1.17931090649065  1.36371924782478
 1 -4.60040220792079  6.15308048314832  0.54259604180418
 1 -6.01101577187719  6.69218901770177  1.45233992319232
 1 -4.96501973077308  5.59901507290729  2.17550122882288
 1 -9.66948444734473  5.87408034413441  0.45270311481148
 1 -8.99591023142314  8.09991858135814  0.02809340264026
 1 -7.38569360596060  7.65407597679768 -0.21586605720572
 1 -11.79648506130613  3.26615392069207 -2.03046934533453
 1 -13.11960717421742  1.94190982908291 -1.82192571627163
 1 -12.89734669606961  3.05300838623862 -0.45628712671267
 1 -12.39385191329133 -1.57773017121712 -0.98869907780778
 1 -13.35411141474147 -0.03466727972797 -1.39963732073207
 1 -13.15906637283728 -1.72435367456746 -3.21389438713871
 1 -12.34623479747975 -0.42779150505051 -3.81571914691469
 1 -11.42950629822982 -1.70639358335834 -3.25248436393639
 1 -8.98521941784179 -4.92557540584058 -1.81174875627563
 1 -8.01430513151315 -5.77667777597760 -0.75881010911091
 1 -9.37859002480248 -5.21741852885289 -0.03795205140514
 1 -3.43270340234023 -3.50815239973997 -0.22302895589559
 1 -1.16396748674867 -4.35294367166717  2.99389607660766
 1 -2.74296948434844 -5.10966160856086  3.90948817091709
 1 -1.53905533203320 -6.17001117821782  2.76592329522952
 1  2.77953262436244 -1.83625331523152 -1.40733480978098
 1  2.69568126832683 -0.25314239583958 -2.37739975977598
 1  4.16965618991899 -1.15733373957396  0.33485586178618
 1  4.20847178347835  1.30395149144914 -2.75571891419142
 1  5.53462676107611  2.13524791499150 -1.94383873847385
 1  6.05079040184018  1.03024335453545 -3.00720201950195
 1  6.42435545884588  1.33990021772177  0.12090958865887
 1  6.36642999099910 -0.40419366826683  0.55805681278128
 1  7.44269801190119 -1.14654572627263 -1.43703783248325
 1  7.67197872887289  0.57390426692669 -1.78454860176018
 1  8.97478357555756  0.78260087658766  0.48497245974597
 1  8.57771559435944 -0.89174753015302  0.56538115671567
 1  10.13809552105211  0.21995676197620 -2.05343917451745
 1  9.36709320572057 -2.30177722202220 -2.07998295949595
 1  11.11555464016402 -2.04979149174917 -2.02617880388039
 1  10.51988946254625 -2.57616923952395 -0.45096718741874
 1  11.30554531673167  1.06452085958596  0.18565052845285
 1  11.52874328402840 -0.79699203730373  0.76721419441944
 1  12.96449218491849 -1.33732059345935 -1.12161049594959
 1  12.72033093909391  0.13332281128113 -1.80003836763676
 1  13.95842734593459  1.04390764626463  0.49654631513151
 1  14.07613370367037 -0.79693213051305  0.95278044774477
 1  15.28996138823882  0.55041490189019 -1.40638029752975
 1  15.56578857985799 -2.20842756865687 -0.09315691329133
 1  15.11835936773677 -1.87926612021202 -1.80211793219322
 1  16.87493555215522 -1.44369829842984 -1.39172128092809
 1  16.26199140884088  1.51932100480048  0.89114253525353
 1  16.43234493649365 -0.06455285098510  1.44555748744875
 1  18.18960815271527 -0.51886885068507 -0.22687869546955
 1  17.87048712991299  1.02869412791279 -1.06749023292329
 1  18.42636131893189  2.29205110471047  1.40408550945095
 1  18.58759503690369  0.33535714701470  1.91873822542254
 1  20.48939900660066  0.42463889968997  0.06894464486449
 1  19.78770560386039  3.35501448634863 -0.62693296279628
 1  21.06603271717172  2.20868674657466 -1.23436469046905
 1  19.42055288848885  1.83228463076308 -1.61836225952595
 1  21.29115913121312  1.53923322712271  2.52816225782578
 1  22.17773241374137  1.97774630583058  0.85920018621862
 1  20.95582811541154  2.93192686888689  1.75240117131713

