%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.06166386448645 -1.91653789588959  0.45075995189519
 6 -4.64545486448645  2.76354280598060  1.33563994989499
 6 -9.35776568626863  3.22268306750675 -0.23665213311331
 6 -9.85608366286629 -1.52928373177318 -0.80144269766977
 7 -5.06646580888089  0.48237986088609  0.55533397039704
 6 -4.40064868096810 -0.68854557555756  0.72697614101410
 6 -3.04343402990299 -0.65235166986699  1.22359735553555
 6 -3.05109007440744  0.82237112941294  1.84830393619362
 6 -4.36778597169717  1.38362818071807  1.28984258125813
 6 -2.89487805630563  0.83932144444444  3.29882774537454
 6 -2.07725979667967 -0.73692365406541  0.04566251185119
 6 -0.64146735893589 -0.53096131273127  0.47303975667567
 6  0.42583624502450 -0.86163303620362 -0.61151270887089
 8  0.14193596119612 -1.46177854445445 -1.67680129162916
 8  1.76502669976998 -0.66605337843784 -0.32846528922892
 7 -6.94803939853985  2.76161343314331  0.44425393459346
 6 -5.94320589598960  3.36082050035004  0.98672952985299
 6 -6.24598778447845  4.75522196169617  1.17067356015602
 6 -7.45049414621462  4.98738757425743  0.56438296569657
 6 -7.99530047594760  3.54451294499450  0.17061721712171
 6 -5.35698621512151  5.86395191029103  1.57722898889889
 6 -8.28896617931793  6.16804081568157  0.46246474777478
 6 -8.91715961416141  6.56778650055005 -0.58967144594459
 7 -9.09372757335733  0.85655288828883 -0.59992246064606
 6 -9.88885274817482  2.04053655235524 -0.57043631283128
 6 -11.33268713521352  1.80465402640264 -0.91545537943794
 6 -11.37041099159916  0.41292863296330 -1.08790374507451
 6 -10.13368559425943 -0.07726767846785 -0.76835007750775
 6 -12.40356885778578  2.92619112071207 -1.02678576887689
 6 -12.57141488098810 -0.30469294879488 -1.66787774747475
 6 -12.51433156385639 -0.52254551895190 -3.15210338163816
 7 -7.47461641924192 -1.19086077127713 -0.26508503700370
 6 -8.51225281278128 -2.01997072387239 -0.63975733813381
 6 -8.14901734073407 -3.41745862806281 -0.56611917921792
 6 -6.76516142524252 -3.37416424472447 -0.19395701960196
 6 -6.45116622002200 -2.02689550815082  0.03508858505851
 6 -9.06368912651265 -4.48967971747175 -0.94264325872587
 6 -5.66294323952395 -4.16274130923092  0.13274422002200
 8 -5.64259374957496 -5.38427795789579 -0.08561582748275
 6 -4.37671530013001 -3.36355711731173  0.42397145924592
 6 -3.93695749364936 -3.72122621612161  1.83633015871587
 8 -4.24992006550655 -3.24135206910691  2.90797886598660
 8 -3.09821850945095 -4.75578055095510  1.65939636753675
 6 -2.52736744054405 -5.38377782388239  2.88506064566457
 6  2.75420758935894 -1.19228312591259 -1.21101512731273
 6  4.09386263306331 -0.70999150155016 -0.65817791789179
 6  4.96333859045905  0.07319837473747 -1.27686164276428
 6  4.69379857555756  0.70991172287229 -2.58123524032403
 6  6.25118686388639  0.31767950715072 -0.47321623582358
 6  7.40860210061006 -0.26330251315132 -1.19015588248825
 6  8.64853645474548 -0.31687567266727 -0.28694704220422
 6  9.98200912661266 -0.81759608620862 -0.93127048184818
 6  9.95300133873387 -2.35313911681168 -1.13032231713171
 6  11.18593244344435 -0.37710202490249 -0.09467002270227
 6  12.66937861206121 -0.57294261146115 -0.76982150525053
 6  13.69369795919592 -0.03715094129413  0.22728478397840
 6  15.15299421122112 -0.24517539903990 -0.26503006090609
 6  15.67358693049305 -1.76844570997100 -0.36326509480948
 6  16.14905564986499  0.63957847514751  0.53653267556756
 6  17.69923481228123  0.58529144684468  0.04500059865987
 6  18.65956688098810  1.56326065496550  0.75550636683668
 6  20.00639254085408  1.72617042164216  0.22624435193519
 6  20.08862956185619  2.52439901600160 -1.13451152895290
 6  20.88599112041204  2.32645398419842  1.28615040324032
 1 -3.97227488778878  3.52144337633763  1.89047392829283
 1 -10.05152300540054  4.03960120222022 -0.37676899959996
 1 -10.76787104350435 -2.19780693619362 -0.98270774387439
 1 -2.84777710471047 -1.41420065526553  2.09843071877188
 1 -2.17424873937394  1.41816203940394  1.36065897809781
 1 -1.94915517351735  0.31235760416042  3.68808791279128
 1 -3.04521001290129  1.81408645834583  3.72735293049305
 1 -3.78311790869087  0.20701588608861  3.60249542574257
 1 -2.36911241964197 -1.54964969806981 -0.36621106830683
 1 -2.17972131153115 -0.11704551355136 -0.73710040424042
 1 -0.29364518431843  0.49947380098010  0.74366472777278
 1 -0.21565190449045 -1.13695565416542  1.50552806120612
 1 -4.30870568706871  5.79315368346835  0.83338613841384
 1 -5.69707491389139  7.01283619831983  1.37284657925793
 1 -5.42782086888689  5.77591563556356  2.70458459245925
 1 -8.31054606400640  6.84254412891289  1.46520807470747
 1 -8.92353770567057  5.85922608310831 -1.38910049614961
 1 -9.67445219181918  7.37603633113311 -0.44053427632763
 1 -12.37378174017402  3.61307049424942 -0.08869668276828
 1 -12.44459830813081  3.65370932833283 -1.94709402620262
 1 -13.45201622442244  2.38229606530653 -1.00908526392639
 1 -12.54350672387239 -1.27341626832683 -0.98564331543154
 1 -13.47144416891689  0.15203935863586 -1.46319867866787
 1 -12.79366499639964  0.45172198529853 -3.56104344864486
 1 -11.46207117511751 -1.01280885448545 -3.31318027012701
 1 -13.25614236773677 -1.22443153795380 -3.37211475377538
 1 -9.72032858165817 -4.76983630343034  0.02577027502750
 1 -9.97554153305331 -4.08848679467947 -1.70111700990099
 1 -8.53204837953795 -5.37271553855386 -1.03107106260626
 1 -3.59256110751075 -3.68966525672567 -0.19948129672967
 1 -1.71173156615662 -6.07912300800080  2.66087942204220
 1 -1.91624007040704 -4.56352983688369  3.38892333493349
 1 -3.40211322772277 -5.67572266386639  3.38139501510151
 1  2.57657156465647 -2.28890653415342 -1.63078424542454
 1  2.36896179067907 -0.87831541234123 -2.15222298949895
 1  4.44292706440644 -1.24580689498950  0.23036093909391
 1  5.05754758395839  1.83401591059106 -2.52797751755175
 1  5.42204882208221  0.03321928442844 -3.22748415001500
 1  3.58082820102010  0.45982716951695 -2.90583140824082
 1  6.34843285948595  1.44900102510251 -0.47047723882388
 1  6.21358940364036 -0.12455234483448  0.52392009940994
 1  7.18201498639864 -1.25212193679368 -1.46915767536754
 1  7.59300884338434  0.30397241784178 -2.07438226722672
 1  8.92615810321032  0.59606844814481  0.23156330463046
 1  8.42524558735874 -1.18278242974297  0.67028984138414
 1  10.09587225582558 -0.31452889618962 -1.85450002500250
 1  9.09714003020302 -2.57186587978798 -1.78628717651765
 1  10.87700273137314 -2.94562616241624 -1.59063966886689
 1  9.88306332643264 -3.03770545614561 -0.27850611991199
 1  10.95852114951495  0.71411019111911  0.40086867206721
 1  11.06605256875688 -1.02556779327933  0.80974090429043
 1  12.78493320392039 -1.64338590979098 -0.56047926092609
 1  12.82102025422542 -0.26659673867387 -1.74511604530453
 1  13.67175833073307  1.07388709950995  0.00408331923192
 1  13.49357358435844 -0.40562699049905  1.18933577947795
 1  15.31443378757876 -0.09372816671667 -1.31414342764276
 1  14.85738129102910 -2.54581716351635 -0.83320265346535
 1  16.54031790529053 -2.04494853145315 -1.08258404230423
 1  16.15872115091509 -2.13363849644964  0.56750602200220
 1  15.72673294649465  1.74403097339734  0.70710116911691
 1  16.13106776357636  0.34088471177118  1.56476989958996
 1  17.96614783648365 -0.48928313881388  0.06912704490449
 1  17.68957354295430  0.92602449074907 -1.07959639213921
 1  18.09388407790779  2.48622501840184  0.73044843454345
 1  18.72546480068007  1.03396920642064  1.84646179617962
 1  20.16662299469947  0.64906286728673 -0.10345918971897
 1  19.82291964856486  3.66325459555956 -0.91913381578158
 1  21.07898514221422  2.48861693139314 -1.56966007260726
 1  19.34654962796279  2.19920554225423 -1.99403158465847
 1  20.70550578707871  1.91973344134413  2.20239127572757
 1  22.10676353355336  2.33011303870387  0.95022918001800
 1  20.76947657705771  3.34629782938294  1.33049178707871
 1 -6.94147598069807  1.81087996119612  0.48740058615862
 1 -7.78193974237424 -0.19908008400840 -0.06007613521352

