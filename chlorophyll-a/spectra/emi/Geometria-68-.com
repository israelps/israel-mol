%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.29595016801680  0.60326907500750  0.09565725312531
 6 -4.85562018001800 -1.79801097949795  0.32667920062006
 6 -4.81325125402540  2.96154460176018  1.20073643854385
 6 -9.36857159265926  3.08494398989899 -0.42087494719472
 6 -9.53870418411841 -1.75591110211021 -0.86881331043104
 7 -5.10550397499750  0.44888470657066  0.71536195449545
 6 -4.38104781088109 -0.60020984298430  0.75491351455146
 6 -2.92430143554355 -0.31825125082508  1.22830318451845
 6 -3.05149858825883  1.20091275957596  1.67456818751875
 6 -4.42520951585159  1.56386713551355  1.12323935383538
 6 -2.91005608770877  1.32340462856286  3.22179358825883
 6 -1.95827928892889 -0.54804006540654 -0.01023706540654
 6 -0.51352877547755 -0.36559090629063  0.58667279657966
 6  0.51824296149615 -0.67571108400840 -0.52522790329033
 8  0.09828106820682 -1.06596200380038 -1.70612694439444
 8  1.81762357285729 -0.45102249864986 -0.22505929482948
 7 -7.12692314021402  2.56477206700670  0.22798149364936
 6 -6.02534181318132  3.36613758955896  0.61488502210221
 6 -6.46001325442544  4.75804009340934  0.76503719091909
 6 -7.75502820982098  4.78071870337034  0.27504589588959
 6 -8.21960623222322  3.49496869216922  0.07599014531453
 6 -5.52197015371537  5.93295576147615  0.96093085358536
 6 -8.63813161076108  6.01435246894690  0.14818180358036
 6 -8.56621051235124  7.18161428002800  0.77799404920492
 7 -9.12850512311231  0.69273213431343 -0.72211624532453
 6 -9.87145340504050  1.77864781788179 -0.74032035613561
 6 -11.26499559615961  1.49252759185919 -1.09449116861686
 6 -11.27287969186919  0.11810717481748 -1.12144085808581
 6 -9.90493617431743 -0.44806678097810 -0.88375339143914
 6 -12.39373819751975  2.40650122112211 -1.23061983678368
 6 -12.46684123042304 -0.75000241034103 -1.50812162066207
 6 -12.48880636903690 -1.23992640384038 -2.91301642024202
 7 -7.27735720402040 -1.34338395199520 -0.16870154715472
 6 -8.33075331513151 -2.22688786088609 -0.62647760296030
 6 -7.85439158475848 -3.59658792629263 -0.59009628692869
 6 -6.48937282138214 -3.52974731173117 -0.19823155505551
 6 -6.24999759615962 -2.17340562186219  0.07857066126613
 6 -8.57511497889789 -4.88120096249625 -0.89226770517052
 6 -5.30436490679068 -4.27270115361536  0.18557142974297
 8 -5.17352619051905 -5.48061254465447  0.20901793249325
 6 -4.05354893429343 -3.30722651245124  0.55977584288429
 6 -3.45166579747975 -3.65940116141614  1.86498687158716
 8 -3.73954555515552 -3.08385512171217  2.84964764586459
 8 -2.69388058175818 -4.68638336073607  1.65044362526253
 6 -2.09055964386439 -5.21983621272127  2.83581851735174
 6  2.84603711541154 -0.82660045464546 -1.15758695909591
 6  4.19063115211521 -0.59469764606461 -0.57155730473047
 6  5.15906939133913  0.32021828722872 -0.78273804650465
 6  5.01192961596160  1.26350900020002 -2.05196936223622
 6  6.41572590539054  0.29135098529853 -0.10209669486949
 6  7.66663420132013 -0.32311265816582 -0.80926787728773
 6  8.98514038663866 -0.37957308770877 -0.09735154795480
 6  10.27365799029903 -0.64936200790079 -0.84399537003700
 6  10.14183088328833 -2.10831176727673 -1.27984144914491
 6  11.54693757065707 -0.37180096089609  0.04757562616262
 6  12.89541444914491 -0.54345839693969 -0.60460048294829
 6  14.13952342074207 -0.06472767556756  0.21332840034003
 6  15.43714983988399 -0.13063679277928 -0.52015025482548
 6  15.82595426432643 -1.55580321412141 -0.91832144984498
 6  16.50013411931193  0.38543290329033  0.35351985918592
 6  17.90587517691769  0.62541393979398 -0.23527934253425
 6  18.80624099359936  1.36463468046805  0.74091452445245
 6  20.25396406560656  1.35361569506951  0.16594135733573
 6  20.19733108690869  2.33910220742074 -1.03458445114511
 6  21.35079601040104  1.75602853915391  1.26693205660566
 1 -3.99743122762276  3.57305282668267  1.46286087298730
 1 -10.03186357905791  3.82438327332733 -0.75435082658266
 1 -10.26720000940094 -2.43796313711371 -0.99193584578458
 1 -2.76923338023802 -0.98280659455946  2.04528521972197
 1 -2.46487009220922  1.79072265486549  1.17746839723972
 1 -1.90321477897790  1.00766121902190  3.56718043154315
 1 -3.09752481248125  2.43537759525953  3.62300446584658
 1 -3.50216365906591  0.76335101910191  3.86887930073007
 1 -2.06913939883988 -1.54341430183018 -0.36910081928193
 1 -2.22121379387939  0.03553080348035 -0.71366140574057
 1 -0.35945946334633  0.83488810271027  0.92892329142914
 1 -0.47200500250025 -0.96704121932193  1.60893484868487
 1 -5.94214298969897  6.71277992209221  0.12726843604360
 1 -5.51093808320832  6.24835819891989  2.05059135623562
 1 -4.52197615361536  5.66151731813181  0.76957013261326
 1 -9.47594964746475  5.84686083418342 -0.46254648284828
 1 -9.26922813871387  8.10570130903090  0.70687030883088
 1 -7.79319878567857  7.26650304980498  1.51123950945094
 1 -12.57915202030203  2.92422274827483 -2.22628563326333
 1 -13.41792146134613  1.86466035723572 -1.30348153965397
 1 -12.43215494659466  3.04636329102910 -0.32651389538954
 1 -12.54970974937494 -1.72927237233723 -0.93466842174218
 1 -13.51253997289729 -0.43488022482248 -1.44010953845385
 1 -13.49857621022102 -1.86984167036704 -3.10644052855286
 1 -12.47548111231123 -0.34159869746975 -3.35718921462146
 1 -11.68617489678968 -1.79747461456146 -3.49252787278728
 1 -8.93017262026203 -5.03344408730873 -2.10246351045105
 1 -8.02711207600760 -5.67780778497850 -0.71224083708371
 1 -9.51673155805581 -5.07364238553855 -0.22180400300030
 1 -3.20227092299230 -3.34079733043304 -0.15993126462646
 1 -1.39022718921892 -4.64496093579358  3.19628254355436
 1 -2.90918052665267 -5.20853247084708  3.55930876977698
 1 -1.66663477497750 -6.23463273647365  2.60252420532053
 1  2.80455976007601 -1.81653348924892 -1.47755172017202
 1  2.64414189178918 -0.44464018441844 -2.26902005420542
 1  4.60028093369337 -1.18727094229423  0.37210042604260
 1  3.86692565606561  1.58546725712571 -2.06583495319532
 1  5.54256966866687  2.13403366226623 -1.81732820102010
 1  5.58247555515551  0.82576368386839 -2.95188391939194
 1  6.57414947784778  1.37707170717072  0.22793543634363
 1  6.19688380778078 -0.23479151655165  0.96467618431843
 1  7.20591797649765 -1.36938617381738 -1.10446176977698
 1  7.61056349224923  0.16841004910491 -1.84284720832083
 1  9.12057410901090  0.66571445644564  0.29797742994299
 1  8.77543603230323 -1.03805931213121  0.77088495219522
 1  10.48400595199520 -0.00745820812081 -1.63878876837684
 1  9.26068105360536 -2.38755673217322 -1.85193111791179
 1  10.91553410911091 -2.13264004790479 -2.12052629652965
 1  10.35352823882388 -2.89980192219222 -0.46293573327333
 1  11.44323200410041  0.66826905710571  0.51321280878088
 1  11.69862291569157 -1.05372133343334  0.79332995459546
 1  13.12562588148815 -1.61330949214922 -0.86079374697470
 1  12.94276802930293  0.06794748574858 -1.50501386268627
 1  13.76575801250125  0.91224378037804  0.75918326132613
 1  14.09096184928493 -0.67032663736374  1.12755927242724
 1  15.06816010451045  0.52147163216322 -1.45070942894289
 1  15.60427787068707 -2.25029532163216 -0.02929438333833
 1  15.09150220092009 -1.97862023762376 -1.81339875497550
 1  16.93749337873788 -1.59062458735874 -1.12130359985999
 1  16.02123732443244  1.43621145484548  0.64958150245025
 1  16.65791023822382  0.06014683958396  1.62097485868587
 1  18.36069700840084 -0.34140068746875 -0.54900824122412
 1  17.99368643314332  1.17025434433443 -1.08008158395840
 1  18.59036982958296  2.39197335503550  0.65126313161316
 1  18.79878703900390  1.05909009000900  1.88317831813181
 1  20.43630854355436  0.21726787498750 -0.11974491049105
 1  19.96440054665466  3.38323188508851 -0.64214780818082
 1  21.30245449754976  2.20892754555455 -1.46192755605561
 1  19.54435834023402  2.02784459525953 -1.89461643064306
 1  21.38244421962196  1.20434854395439  2.09126874407441
 1  22.30094180048005  1.70205143484348  0.73099806610661
 1  21.22174190409041  2.90236031933193  1.57861830233023
