%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.16524709770977  0.60750949904991  0.03282096949695
 6 -4.82404702270227 -1.97957913631363  0.49483601630163
 6 -4.83557348624863  2.82099054635464  1.11097746264626
 6 -9.41910664616462  3.17814330983098 -0.33033589328933
 6 -9.60922123582358 -1.75740125112511 -0.78621505060506
 7 -5.15418884348435  0.40880069816982  0.74734515281528
 6 -4.37172687878788 -0.69870969296930  0.81363938713871
 6 -2.96025503090309 -0.35880530623062  1.22187254145415
 6 -3.01597503590359  1.12930559885989  1.65789652035204
 6 -4.39241623652365  1.50234098289829  1.10858788868887
 6 -2.97641272337234  1.22241452955296  3.20812222112211
 6 -1.93274673567357 -0.60557581898190  0.07682164046405
 6 -0.43745116771677 -0.49518386558656  0.56779090839084
 6  0.51438257545755 -0.71246475937594 -0.65648102860286
 8  0.18243948404840 -0.90423583118312 -1.75310164186419
 8  1.81983379387939 -0.61024842124212 -0.21354814371437
 7 -7.26758720662066  2.61119670947095  0.35865456095610
 6 -6.13022230123012  3.32907388318832  0.73148668226823
 6 -6.40305755885588  4.69834412381238  0.75957664486449
 6 -7.69802250925092  4.86859749124913  0.25201359265927
 6 -8.23659793139314  3.47725692099210  0.08605115141514
 6 -5.49669762646265  5.81216368226823  1.01081584208421
 6 -8.47106490409041  6.06836787048705  0.02626961236124
 6 -8.43065695699570  7.21960807940794  0.64320056985699
 7 -9.13776604920492  0.71967482858286 -0.50306434013401
 6 -9.89647590729073  1.82603255635564 -0.55276160026003
 6 -11.23675277187719  1.58018635773577 -1.02839455895590
 6 -11.34746715061506  0.17057242134213 -1.11728044204420
 6 -10.00588626932693 -0.42729470377038 -0.85589060516052
 6 -12.43066188988899  2.43843441444144 -1.36820359515952
 6 -12.43353790009001 -0.88697610771077 -1.64693550205021
 6 -12.34789227762776 -1.03339575077508 -3.16131124972497
 7 -7.25908537683768 -1.41684129772977 -0.21696637363736
 6 -8.27717795759576 -2.25192036413641 -0.63445840104010
 6 -7.88919506510651 -3.66914518201820 -0.51919919721972
 6 -6.51358524262426 -3.58175251225123 -0.14901663356336
 6 -6.19092168856886 -2.20043832513251 -0.03350054585459
 6 -8.55614308170817 -4.87594043644364 -0.79826830523052
 6 -5.32173664396440 -4.32742662616262  0.12575544814481
 8 -5.12697153505351 -5.54219870327033  0.10130716141614
 6 -4.21709528892889 -3.33659944974497  0.60344020932093
 6 -3.53723435433543 -3.68846406770677  1.90883125602560
 8 -3.67546914751475 -3.16330306650665  3.01516419751975
 8 -2.74942613631363 -4.67698242064206  1.63504208510851
 6 -2.11363195109511 -5.23194742384238  2.88949388488849
 6  2.79258176987699 -0.74635242984298 -1.30232143254325
 6  4.09809189818982 -0.50880905720572 -0.53285343434343
 6  5.06106959135914  0.38955522092209 -0.94100387308731
 6  5.16681510451045  1.17586023532353 -2.18742290759076
 6  6.29082341514151  0.49143099329933  0.01884539933993
 6  7.66701423932393 -0.08336868376838 -0.77570452095210
 6  8.95059693229323 -0.07429255965597  0.00354854205421
 6  10.25075570007001 -0.58232530423042 -0.79765073557356
 6  10.13372007220722 -1.99787072317232 -1.11282474747475
 6  11.44515739263927 -0.20844462526253  0.06865773437344
 6  12.73875878357836 -0.33908795989599 -0.78309833273327
 6  13.96446591499150 -0.04159536233623  0.13630069756976
 6  15.42791891679168 -0.14920864996500 -0.48956719651965
 6  15.63540520942094 -1.63265089888989 -0.81326094379438
 6  16.49679378527853  0.43027738773877  0.39941444864486
 6  17.86622121152115  0.53408480688069 -0.20225604020402
 6  18.95639600910091  1.32649086608661  0.69834026702670
 6  20.33549221842184  1.28959929342934  0.21877664086409
 6  20.42715406920692  2.11213951115112 -1.14935592829283
 6  21.35081601240124  1.80752368866887  1.19602496589659
 1 -4.09498098259826  3.61895741714171  1.48464305120512
 1 -10.18156854955496  3.81432226722672 -0.51964735623562
 1 -10.16660995039504 -2.62181152195219 -1.13404005620562
 1 -2.67218367526753 -0.94966328022802  1.98834952615261
 1 -2.18985259045905  1.53106668926893  1.32628327872787
 1 -1.82726718421842  0.80034048694869  3.36021973547355
 1 -3.13511857185719  2.42018607610761  3.52463462886289
 1 -3.64318776147615  0.63841852585259  3.73666607940794
 1 -2.10284276917692 -1.68681864226423 -0.40520442964296
 1 -2.22727439993999  0.24568181858186 -0.73273331293129
 1 -0.29405292269227  0.63328794269427  0.87877827692769
 1 -0.37569537153715 -1.18232274747475  1.29485344054405
 1 -5.35639441484148  6.56469511361136  0.31636734593459
 1 -5.59487647704770  6.24107747084708  2.09237553465347
 1 -4.44183813981398  5.40953211961196  0.86301947754776
 1 -9.49110116261626  6.09770591869187 -0.70282051025103
 1 -8.98616983288329  8.12397313621362  0.27566718851885
 1 -7.58537800360036  7.30911731123112  1.33892227772777
 1 -12.17616172127213  2.84787511351135 -2.43088609330933
 1 -13.44250391959196  2.10745463666367 -1.27331852335234
 1 -12.24005573667367  3.27209586428643 -0.57134837883788
 1 -12.12131691009101 -1.74464390949095 -1.28666362126213
 1 -13.25863458235824 -0.38642537933793 -1.25161068856886
 1 -13.25671202380238 -1.78391307750775 -3.19797968246825
 1 -12.54430799499950 -0.17037157475748 -3.81114461016102
 1 -11.27170344964497 -1.43765863296330 -3.49443806380638
 1 -8.96264586758676 -4.99594033693369 -1.83175643974397
 1 -8.09036840164016 -5.77846785098510 -0.53669328232823
 1 -9.52025191009101 -5.15912093339334 -0.31434325692569
 1 -3.37504820072007 -3.35989924062406 -0.19066433793379
 1 -1.54155232173217 -4.44335077477748  3.64750766606661
 1 -2.78900850945095 -5.60357197479748  3.49751259015902
 1 -1.46999511101110 -6.07409668286829  2.57301125402540
 1  2.75268457255726 -1.75781761766177 -1.62584654965497
 1  2.55266274387439  0.01323560316032 -1.96211936413641
 1  4.15083598919892 -0.95297751295129  0.43639685568557
 1  4.28836780028003  1.28203691409141 -2.82695106480648
 1  5.38432384408441  2.22928318721872 -1.92140860906091
 1  5.85812311991199  0.65513662116212 -2.65007373837384
 1  6.70979304220422  1.50110411041104  0.20150279307931
 1  6.19259337873787 -0.19124716211621  0.99273899059906
 1  7.49821720642064 -1.19248848404840 -0.98523984758476
 1  7.99455189108911  0.50412362046205 -1.57853077667767
 1  9.14383643524352  1.02111999699970  0.54652228442844
 1  8.71468995769577 -0.61459696589659  0.91483934763476
 1  10.16087363876388  0.10112264996500 -1.74696958645865
 1  9.50951593709371 -2.23265124162416 -1.98586451125113
 1  11.12302485818582 -2.31127791169117 -1.35709995389539
 1  9.82541542754276 -2.67240918291829 -0.21731117081708
 1  11.43568124902490  0.80740297049705  0.70630211771177
 1  11.51871492489249 -0.99532549384938  0.72179280088009
 1  12.78444176307631 -1.43469163036304 -1.01984965256526
 1  12.78693244574457  0.32025271627163 -1.80213357465747
 1  13.74224566126613  0.95597815381538  0.71731907490749
 1  13.98899165226523 -0.77281688638864  0.82152866936694
 1  15.62415570407041  0.42152163716372 -1.50544490249025
 1  15.83721116401640 -2.41587187928793  0.09087763386339
 1  14.82807585828583 -2.27810018561856 -1.32649006410641
 1  16.52796242564257 -1.90159568446845 -1.41537300680068
 1  16.02253745444544  1.32171000470047  0.68430497479748
 1  16.59273372057206 -0.11171034613461  1.38166092729273
 1  18.33466440514051 -0.48125467286729 -0.59449278967897
 1  17.82841990649065  0.95850316921692 -1.10485406120612
 1  18.48812960556056  2.34835899359936  0.69782778807881
 1  18.75276243654366  0.73693787478748  1.57934793509351
 1  20.41439635233523  0.15454160236024 -0.16615955195520
 1  20.09091319791979  3.29372293419342 -0.77514110751075
 1  21.45186943904391  2.18967562036204 -1.56058742204220
 1  19.83283718811881  1.82739455025503 -1.91446841584158
 1  21.12786876207621  1.44307241634163  2.26026564376438
 1  22.52622432873287  1.50170139983998  0.85400036633663
 1  21.18180791069107  2.81986206950695  1.46221666216622
=======
12 -7.17792836583658  0.66652540064006 -0.05621793439344
 6 -4.83123774177418 -1.94955613401340  0.52538907160716
 6 -4.79878980788079  2.79736818411841  1.10624698959896
 6 -9.48924365986599  3.15998149364937 -0.31933479317932
 6 -9.44715502920292 -1.70195570657066 -0.94603103220322
 7 -5.19229265386539  0.36042586068607  0.62596301460146
 6 -4.35918562466247 -0.75182500450045  0.77821584478448
 6 -3.02606161156116 -0.43452287798780  1.27447780198020
 6 -3.15188862726273  1.07361002930293  1.76223695439544
 6 -4.42658965386539  1.54320506930693  1.18140517041704
 6 -3.14212929502950  1.15774806290629  3.28927033593359
 6 -2.02313577457746 -0.50872613401340  0.14811877017702
 6 -0.54559198179818 -0.40900524772477  0.57944207350735
 6  0.46802793999400 -0.69699321222122 -0.54216959745975
 8  0.26513775387539 -1.23223863146315 -1.57800413211321
 8  1.78266007650765 -0.43799119551955  0.00175338643864
 7 -7.03655410331033  2.67293288308831  0.37148584408441
 6 -6.03789306830683  3.35771674747475  0.77518105170517
 6 -6.43833108620862  4.86234052345235  0.75023571077108
 6 -7.73361606860686  4.89059969146915  0.35796418771877
 6 -8.13739801140114  3.59649884518452 -0.03711116481648
 6 -5.56339429612961  5.88175064096410  1.27839259975998
 6 -8.49169696729673  6.12466350005000  0.03169015441544
 6 -8.52301619291929  7.24568068666867  0.79640589038904
 7 -9.11420369296930  0.70543340444044 -0.45377941164116
 6 -9.87810407010701  1.83504345744574 -0.59394571867187
 6 -11.19170826742674  1.43746208530853 -1.16710843034303
 6 -11.19370177407741  0.09165452955296 -1.31206992099210
 6 -9.89151483218322 -0.38270024432443 -0.84351936803680
 6 -12.19196802050205  2.45407597859786 -1.52929970477048
 6 -12.42223676997700 -0.77086449654966 -1.84655546404640
 6 -12.17734522292229 -1.05515792699270 -3.39641476007601
 7 -7.23835330363036 -1.41889150275028 -0.05248992599260
 6 -8.21254149394940 -2.17067223932393 -0.49594454965497
 6 -7.83167931353135 -3.58582685018502 -0.50650792809281
 6 -6.47958184228423 -3.60908524552455 -0.25556728862886
 6 -6.18878147454746 -2.20882916421642  0.12285508970897
 6 -8.67222468986899 -4.83262610501050 -0.76570504890489
 6 -5.26773124342434 -4.35424930843084  0.11062393499350
 8 -5.16325516341634 -5.55150963436344  0.17777480818082
 6 -4.18469204860486 -3.39106489628963  0.52787265256526
 6 -3.59330996189619 -3.70816603790379  1.94032440534053
 8 -3.84954655525553 -3.08601533773377  2.94138681978198
 8 -2.74812600630063 -4.76815153755375  1.82498107900790
 6 -2.29772035993599 -5.28386261536154  3.05350028552855
 6  2.80403291499150 -0.80881867646765 -0.98026922732273
 6  4.18396048504850 -0.57643581988199 -0.31944209320932
 6  5.06465995039504  0.23122938833883 -0.87746751945195
 6  5.01197962096210  0.88141079037904 -2.33503766906691
 6  6.41395572837284  0.32419426962696 -0.21347783298330
 6  7.72218975687569 -0.31139148604860 -0.93558050855086
 6  8.91312318491849 -0.17906303670367 -0.16600841364136
 6  10.08834945944594 -0.60463753545355 -0.94783575407541
 6  10.08144484468447 -2.07041797789779 -1.27081054605461
 6  11.46485936283628 -0.18449223002300 -0.16313544494449
 6  12.84509941764176 -0.30393444454445 -0.90721074397440
 6  13.93669313771377  0.03139193639364 -0.04181711421142
 6  15.42180830573057 -0.06700042914291 -0.58372661246125
 6  15.82409407830783 -1.57346498029803 -1.00651026872687
 6  16.45254936083608  0.51927628762876  0.36228073527353
 6  17.83951854125412  0.69997139553955 -0.31913772837284
 6  18.82178254775478  1.36603482048205  0.69570000300030
 6  20.32493116231623  1.40187052055206  0.22277704090409
 6  20.62979433323332  2.03158145534553 -1.07990898359836
 6  21.10855178597860  1.92735567186719  1.49310467386739
 1 -3.90467195169517  3.42953847524752  1.54407899479948
 1 -10.09938033073307  4.14554538953895 -0.39733512501250
 1 -10.19795308470847 -2.41900124092409 -1.27876452865287
 1 -2.98740519741974 -1.41200951485149  2.03099379057906
 1 -2.44869847504751  1.78957253985399  1.30161081148115
 1 -2.06469092659266  0.97807826072607  3.78511222472247
 1 -3.51958701870187  2.19512356985699  3.50547271267127
 1 -3.88725216791679  0.51794647864786  3.60556296909691
 1 -2.31406389128913 -1.49975993639364 -0.56657056625663
 1 -2.15045671817182  0.41441869226923 -0.56197623722372
 1 -0.06008952635264  0.67256187008701  0.94966536563656
 1 -0.24740254225423 -1.13550806600660  1.31445540074007
 1 -5.68843761916192  6.84657330143014  0.85436114531453
 1 -5.47430441984198  6.24409777287729  2.42888918601860
 1 -4.56219017501750  5.63583474987499  1.20754392999300
 1 -9.01176322882288  6.36441258935894 -0.87404763296330
 1 -9.38727994389439  7.99107984688469  0.76904652645265
 1 -8.24229369516952  7.24936133563356  1.93437182268227
 1 -11.95019912501250  3.06800712671267 -2.35639864456446
 1 -13.10645031423142  1.74880877207721 -1.56930812231223
 1 -12.44181591269127  3.20628928362836 -0.91425266926693
 1 -12.42606738513852 -1.75189463456346 -1.39257421232123
 1 -13.31667038593859 -0.24161089788979 -1.72219774727473
 1 -12.81531788438844 -1.91163584978498 -3.67424730923092
 1 -12.23988755295530 -0.07120165776578 -3.79855335103510
 1 -11.03668994829483 -1.36015088218822 -3.57423604360436
 1 -8.74964456745675 -4.82818356125613 -2.07585084918492
 1 -8.16861622642264 -5.72709271347135 -0.70912052505251
 1 -9.64983486838684 -4.69947496879688 -0.24108593119312
 1 -3.34916561246125 -3.55873912461246 -0.07322259375938
 1 -1.95208337483748 -4.53736017571757  3.69885280058006
 1 -2.98247785638564 -5.82097371497150  3.62769560846085
 1 -1.33541165266527 -6.07405667886789  2.69226317921792
 1  2.63269257335734 -1.91729356525653 -1.02204616961696
 1  2.77450492809281 -0.33726944734474 -1.96980013221322
 1  4.47946885248525 -1.13430564576458  0.73163637963796
 1  3.86732569606961  1.18545725612561 -2.29610798049805
 1  5.76772218391839  1.64266452535254 -2.21369783798380
 1  5.28202551015101  0.13646475397540 -3.21380011101110
 1  6.75889795269527  1.49052305230523 -0.05376273347335
 1  6.33362748214822  0.01785374797480  0.85892560926093
 1  7.55999338403840 -1.29219845504551 -1.15263658725873
 1  8.15052748864887  0.26543975207521 -1.75655857945795
 1  9.10638268986899  0.83709159415942  0.40870850305031
 1  8.87223571227123 -0.75801130733073  0.90369823352335
 1  10.24805235663566 -0.05453291559156 -1.87818270777078
 1  9.32831781728173 -2.44371234773477 -1.87467339213921
 1  10.94620717641764 -2.41656844074407 -1.78721296519652
 1  9.90720360636064 -2.94996693869387 -0.60416985668567
 1  11.41442912381238  0.85839807000700  0.08584007150715
 1  11.46306936033603 -0.90445640694069  0.63767438903890
 1  12.94226754565457 -1.22228038923892 -1.37413508110811
 1  12.93287704020402  0.17388807980798 -1.72527588888889
 1  13.99854129082908  1.09833238923892  0.31671901490149
 1  14.08024077717772 -0.47939754445445  1.14946146264626
 1  15.40296358485848  0.64689417441744 -1.48993335133513
 1  16.02887032993299 -1.88288858095810  0.02106065216522
 1  14.93199625032503 -1.95441781738174 -1.56653406850685
 1  16.53202283168317 -1.62640816571657 -1.77804927442744
 1  16.11230643134313  1.44133196689669  1.02417896219622
 1  16.72108655585559 -0.23706288138814  1.18548130933093
 1  18.21093203190319 -0.35688223562356 -0.32092543294329
 1  18.01620868536854  1.25444276317632 -1.30871444724472
 1  18.48498929152915  2.37869202690269  0.78407641294129
 1  18.55774293459346  0.93678785978598  1.76001600190019
 1  20.92672758545855  0.51943809200920  0.21089815381538
 1  20.22832693929393  2.96487004890489 -1.22550614401440
 1  21.72792704480448  2.10198685148515 -1.59820118341834
 1  20.10035393979398  1.38207001780178 -1.94328129712971
 1  20.86195217041704  1.41370948004801  2.51349096629663
 1  22.15271697799780  1.82608383808381  1.35483044934493
 1  20.78644837473747  3.05043512681268  1.85292573307331
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

