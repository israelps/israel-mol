%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17999966926693  0.59116735743574  0.19201725032503
 6 -4.85667454855486 -1.93258536983698  0.62230786568657
 6 -4.81019032533253  2.81497582488249  1.11433489068907
 6 -9.37669225802580  3.08452085148515 -0.38319965296530
 6 -9.54797582518252 -1.67441761676168 -0.80482859785979
 7 -5.06669945154515  0.45778703920392  0.72040956135614
 6 -4.37007461276128 -0.65893651405141  0.79786168896890
 6 -2.89713067426743 -0.33515878797880  1.28309375057506
 6 -2.98676896609661  1.05147628012801  1.63602640904090
 6 -4.30706879357936  1.57176755715572  1.03781004220422
 6 -2.70028781978198  1.45295178247825  3.09406293239324
 6 -1.92465674657466 -0.70232424252425  0.10832015781578
 6 -0.52510076407641 -0.52873110451045  0.44477306020602
 6  0.46146552495250 -0.65387881998200 -0.69922157395740
 8  0.25268581828183 -0.91772317611761 -1.88368764906491
 8  1.78729575457546 -0.62825773257326 -0.20479469956996
 7 -7.12415002350235  2.61852325962596  0.40884604140414
 6 -6.07699483048305  3.30598155205521  0.81323930793079
 6 -6.50194818451845  4.82033266366637  0.82981074557456
 6 -7.75942653805381  4.79125901260126  0.37232413941394
 6 -8.13306385958596  3.42361265256526  0.16731707090709
 6 -5.53463924512451  5.87298839013901  1.32872939813981
 6 -8.65014422682268  5.97201226922692  0.27359738163816
 6 -8.16550574837484  7.27503358765877  0.08486422412241
 7 -9.08400343604360  0.73011949024902 -0.49287099239924
 6 -9.84674633363336  1.85762644524452 -0.61853697789779
 6 -11.16133087598760  1.42126311671167 -1.03254800440044
 6 -11.24611313201320  0.11794567186719 -1.20782004820482
 6 -9.93905378907891 -0.34328281638164 -0.86374567746775
 6 -12.21863010511051  2.41047332823282 -1.30313084398440
 6 -12.39538958465847 -0.81184224642464 -1.67925310251025
 6 -12.29582591459146 -1.09713359855986 -3.20628873427343
 7 -7.27902415451545 -1.40997035863586  0.00022690399040
 6 -8.28787400970097 -2.23650959045905 -0.50427823372337
 6 -7.78698636613661 -3.61689587248725 -0.53210163916392
 6 -6.46832235423542 -3.58749306480648 -0.12418491059106
 6 -6.17619239743974 -2.21979813431343  0.18118974037404
 6 -8.68774911961196 -4.74990780968097 -0.89693924092409
 6 -5.28577511521152 -4.36188217351735  0.17497599749975
 8 -5.21067242904290 -5.59132178577858  0.19734576937694
 6 -4.12777618761876 -3.25452838693869  0.52870376237624
 6 -3.51798616281628 -3.71057714231423  1.84123530323032
 8 -3.59865351995200 -3.15778901170117  2.93789750505050
 8 -2.78402975087509 -4.84099225172517  1.67813590159016
 6 -2.08687132563256 -5.36675714501450  2.88094943194319
 6  2.76541031763176 -0.64095335303530 -1.34859023392339
 6  4.14222754515452 -0.41321517091709 -0.65528805750575
 6  5.16731033843384  0.47782110661066 -0.98134803500350
 6  4.99324674127413  1.25096963326333 -2.23337042814281
 6  6.37042349994999  0.43636244314431 -0.14542122832283
 6  7.58464620352035 -0.15676755865587 -0.90605027372737
 6  8.92514159655966 -0.09304903840384 -0.10255284948495
 6  10.15990688368837 -0.57929502780278 -0.78587498189819
 6  10.11834902110211 -1.97635697059706 -1.41394305580558
 6  11.44803592069207 -0.41797268786879  0.08054825352535
 6  12.78407557655765 -0.61257777367737 -0.61392193199320
 6  13.93813950175018 -0.07857462066207  0.21469868286829
 6  15.28651399539954 -0.10280289198920 -0.39189223952395
 6  15.65945004720472 -1.59161194699470 -0.93872115191519
 6  16.33333658765876  0.45639002510251  0.57449663436344
 6  17.68472417671767  0.64163228902890 -0.17290557045705
 6  18.69942534203420  1.32294414121412  0.72000436213621
 6  20.22813049284929  1.30526627122712  0.26381598519852
 6  20.29598982788279  2.20652630063006 -1.01236705810581
 6  21.19549742384239  1.86995136453645  1.28583528512851
 1 -3.98332859135914  3.56520490219022  1.48501302230223
 1 -10.07599135083508  3.81214879877988 -0.47242154475447
 1 -10.24175343714371 -2.34219427412741 -1.27382092959296
 1 -2.64729342004200 -1.13014267796780  2.21825906450645
 1 -2.29994963296330  1.75916440504050  1.20885525202520
 1 -1.51342506580658  1.18619410841084  3.29683989738974
 1 -2.87953273947395  2.61031048764877  3.14258882638264
 1 -3.31589257045705  0.85047941564156  3.90494437893789
 1 -2.28543107000700 -1.82424834523452 -0.10822580858086
 1 -2.16136033823382 -0.11832974167417 -0.85005010661066
 1 -0.32039913391339  0.54125204870487  1.09166141804180
 1 -0.14929088278828 -1.27272024742474  1.05681855775578
 1 -4.93940610831083  6.19372454755476  0.39734151635164
 1 -5.97954262456246  6.75181498029803  1.62595728492849
 1 -4.96614984378438  5.64032920432043  2.28087176587659
 1 -9.83589108800880  5.84278721482148  0.25404324882488
 1 -8.73989462986298  8.16826541604160 -0.04272367906791
 1 -7.09292432903290  7.33409397859786 -0.17096156675667
 1 -12.23614902770277  3.09333663896390 -2.26667296569657
 1 -13.16555176867687  1.90128576667667 -1.48419194289429
 1 -12.16942390379038  3.05440852625263 -0.34671616961696
 1 -12.20463299139914 -1.64117651585158 -1.17613782168217
 1 -13.35953195679568 -0.45198901190119 -1.43663102010201
 1 -13.12354282048205 -1.62040327952795 -3.62564556225622
 1 -12.29203937793780 -0.01207993389339 -3.76756433143314
 1 -11.44876822442244 -1.68174111811181 -3.62536165166517
 1 -8.99600049594960 -4.77549039733973 -1.85118269966997
 1 -8.18933263426343 -5.79524963316332 -0.83588781688169
 1 -9.72137430323032 -4.84796158315832 -0.45999425562556
 1 -3.51899203120312 -3.22900448494849 -0.45176182918292
 1 -1.34772586258626 -4.47422579987999  3.14039072607261
 1 -2.75372055945595 -5.46487713011301  3.65866308840884
 1 -1.54328575507551 -6.35257943504350  2.37355405830583
 1  2.66982165326533 -1.69451914181418 -1.83923800010001
 1  2.58740044024402 -0.04249133073307 -2.16341836163616
 1  4.46170539483948 -1.19222722892289  0.09916229242924
 1  3.97251818811881  1.08305940224022 -2.49721306360636
 1  5.08153145154516  2.33480787098710 -2.31369572417242
 1  5.72355767856786  0.87242757295730 -3.29659095839584
 1  6.69637266056606  1.46934316201620  0.07326482418242
 1  6.11424477247725 -0.20507375627563  0.75267627472747
 1  7.19532327442744 -1.20165123682368 -1.04377850655065
 1  7.57604913591359  0.32986986348635 -2.05144529142914
 1  8.91923802100210  0.97943055955596  0.17648161066107
 1  8.68925674847485 -0.71858021342134  0.81136575517552
 1  10.27526923842384 -0.01615684938494 -1.73575740634063
 1  9.15802229862986 -2.17841488578858 -2.06213117431743
 1  10.95364844954495 -2.21890840344034 -1.99639582558256
 1  10.12452992659266 -2.71540316291629 -0.61967405810581
 1  11.31325608780878  0.59037344484448  0.36244820822082
 1  11.39492990269027 -1.23079541764176  0.86700417341734
 1  12.84441017671767 -1.79778664006401 -0.91138947384739
 1  12.73965287128713 -0.03937445844584 -1.52161052485249
 1  13.47107861106111  0.78243149864986  0.58049470997100
 1  13.96013210351035 -0.58725116241624  1.19226439613961
 1  15.27853024512451  0.76912677307731 -1.21654131363136
 1  15.90165216621662 -2.28760548644864 -0.05481307890789
 1  14.92287981978198 -2.11291948554855 -1.49294701510151
 1  16.39745780438044 -1.58768269686969 -1.50733284208421
 1  16.03976918661866  1.40122919561956  0.70832425342534
 1  16.51861356335634 -0.27063345904590  1.46726965866587
 1  18.23142233413342 -0.21893885768577 -0.42572858045805
 1  17.39553963516352  1.23200445894589 -1.14212769666967
 1  18.40771945474548  2.13137503710371  0.99328442934293
 1  18.79391566896690  0.78631224252425  1.63174952655266
 1  20.46312637933793  0.31909834563456 -0.11466371597160
 1  20.25105193849385  3.33112209710971 -0.72805307480748
 1  21.29432554645465  1.95652153005300 -1.39835108910891
 1  19.52974380758076  1.99444084638464 -1.98394881818182
 1  21.17127714301430  1.06904620842084  2.11142058365837
 1  22.26467110761076  1.79676820802080  0.75773003920392
 1  20.97943047564756  2.95164884108411  1.58310424162416

