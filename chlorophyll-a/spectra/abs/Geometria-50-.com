%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11656332563256  0.60832907360736  0.01405945454545
 6 -4.83031191229123 -1.93598570987099  0.39551518641864
 6 -4.90697000330033  2.97389171647165  1.21995545274527
 6 -9.47487207600760  3.02248464786479 -0.23790512351235
 6 -9.49776080368037 -1.83579375437544 -1.06872498749875
 7 -5.12804558615862  0.48551981248125  0.79627714811481
 6 -4.39036664196420 -0.64604522492249  0.80442234503450
 6 -2.93515447664766 -0.29515478757876  1.17072251345135
 6 -3.02263255245525  1.06701783428343  1.70547335373537
 6 -4.43974206090609  1.57719810021002  1.24172043324332
 6 -2.87180497149715  1.27009349664967  3.30524405050505
 6 -1.90555483638364 -0.55324933503350  0.05921524732473
 6 -0.51073932793279 -0.25745397679768  0.48542712561256
 6  0.46662604100410 -0.65872930503050 -0.59839149094909
 8  0.19471002070207 -1.08996039983998 -1.74480376067607
 8  1.75618264326433 -0.33368827562756 -0.17451167126713
 7 -7.25944355285529  2.66770817811781  0.43486864366437
 6 -6.18992612361236  3.40543149704971  0.90017800180018
 6 -6.59518750845085  4.79302993339334  0.90186795129513
 6 -7.93291388678868  4.78444833153315  0.46977388438844
 6 -8.30322087528753  3.53319361066107  0.13830416961696
 6 -5.85596137733773  5.90321141244124  1.33326985218522
 6 -8.73775298769877  6.00609567756776  0.35064508640864
 6 -8.26282548034803  7.20769685398540  0.20452619031903
 7 -9.11363639933993  0.58226470477048 -0.52814451975198
 6 -9.83898555755576  1.72076275887589 -0.60547567176718
 6 -11.21669641254126  1.40528151855186 -1.07235198479848
 6 -11.25992451315132  0.01266514381438 -1.22980224642464
 6 -9.93855373907391 -0.45047353545355 -0.92656195909591
 6 -12.34331257335734  2.34966724762476 -1.31392192309231
 6 -12.38961900760076 -0.85696675887589 -1.72424760196020
 6 -12.38926525852585 -1.03259714491449 -3.30189829522952
 7 -7.22953920602060 -1.40997035863586 -0.28586170487049
 6 -8.22949817211721 -2.30192613211321 -0.64579238513851
 6 -7.84068173567357 -3.60913509640964 -0.60943937293729
 6 -6.49474499649965 -3.51544586008601 -0.14290678277828
 6 -6.18303308150815 -2.19170532503250  0.02109373077308
 6 -8.49686003070307 -4.84975779467947 -0.95458500550055
 6 -5.24426096379638 -4.34452043734373  0.19129762966297
 8 -5.03720508230823 -5.55123777737774  0.01258729352935
 6 -4.11944535453545 -3.27712064616462  0.63528442044204
 6 -3.60786515071507 -3.64269035363536  2.03964514421442
 8 -3.96611026562656 -3.11770500330033  3.04058777407741
 8 -2.61627297519752 -4.61321947444744  1.83593168116812
 6 -2.17773041154115 -5.07733820312031  3.12034337133713
 6  2.77697147374737 -0.50811006870687 -1.14427980288029
 6  4.13574689708971 -0.30367421682168 -0.45086761546155
 6  5.19012261966197  0.32336566106611 -0.93541344154415
 6  5.19816723332333  1.18405294159416 -2.27219431053105
 6  6.46177263486349  0.26242504940494 -0.16051273747375
 6  7.76726446534653 -0.19255113701370 -0.99798946764676
 6  8.99398848124813 -0.22566229972997 -0.24775736993699
 6  10.19665055805581 -0.66768386668667 -0.93485988038804
 6  10.25126231243124 -2.09999933483348 -1.40395205670567
 6  11.44568568566857 -0.23885477607761 -0.08269807110711
 6  12.84974214321432 -0.46306282218222 -0.80691123092309
 6  13.98114380218022 -0.19934669786979  0.13106031903190
 6  15.47287263126313 -0.21202381408141 -0.45637868816882
 6  15.84160826302630 -1.56068885468547 -0.83997127692769
 6  16.53792704670467  0.34443882998300  0.59183836853685
 6  17.82048775307531  0.51665979177918 -0.18008628852885
 6  18.84156955645565  1.35901774857486  0.74042640434043
 6  20.27380506030603  1.26480222482248  0.19319892349235
 6  20.42536276517652  2.00630627862786 -1.12375819721972
 6  21.19414728882888  1.82853722312231  1.30109681128113
 1 -4.40862112061206  3.59595797749775  1.77232175317532
 1 -10.14789854155416  3.75288287218722 -0.47786208880888
 1 -10.11896115791579 -2.56210626532653 -1.47954150165016
 1 -2.61657034773477 -1.08095775947595  2.03878111671167
 1 -2.36852649064907  1.67320580918092  1.21856622312231
 1 -1.75384910821082  1.10107559655966  3.81449166256626
 1 -3.06773155935594  2.49314877147715  3.52234680218022
 1 -3.71469245044504  0.60743511121112  3.64313819831983
 1 -2.05180770767077 -1.67728364876488 -0.04806979297930
 1 -2.23119732193219 -0.25686359505951 -1.08384348594859
 1 -0.26969406340634  0.81717964146415  0.85992824472447
 1 -0.06839279297930 -0.86741971737174  1.44206708260826
 1 -5.45947811551155  6.42601777687769  0.48172995519552
 1 -6.44867953825383  6.55150494929493  1.88381307050705
 1 -5.07627085588559  5.76370154155416  2.02299597829783
 1 -9.77681518041804  5.74051698779878  0.20611845634563
 1 -9.17264790519052  8.08691728122812  0.08647924122412
 1 -7.18163319991999  7.57254782398240  0.25089061846185
 1 -12.24201961476148  2.74039134443444 -2.38178447684769
 1 -13.22398761226123  1.70970660876088 -1.24664818851885
 1 -12.31653861526153  3.10606369176918 -0.59781127912791
 1 -12.50782331043104 -1.74349674787479 -1.03375358325833
 1 -13.42449845344535 -0.42969678267827 -1.42356971397140
 1 -13.18671913811381 -1.93195443464346 -3.48161115881588
 1 -12.66549672367237  0.10933220732073 -3.62675025002500
 1 -11.38135148274828 -1.35933887788779 -3.53417253275328
 1 -8.72190308620862 -4.84681753005300 -2.03691127252725
 1 -7.98747244824482 -5.75754586278628 -0.73959818791879
 1 -9.58587075287529 -4.75833262026203 -0.42465072127213
 1 -3.18685881788179 -3.47589917441744 -0.13553020602060
 1 -1.52041313131313 -4.34949332663266  3.45625231223122
 1 -2.96552173957396 -5.32011265366537  3.72347957005701
 1 -1.66970839733973 -6.13961813891389  2.78449515241524
 1  2.61932660376038 -1.71003069296930 -1.36258033433343
 1  2.69368106830683  0.20162308070807 -1.99600161996200
 1  4.21098032233223 -0.90931893809381  0.45225760196020
 1  4.01191212751275  1.28787988428843 -2.61128447074707
 1  5.59317261566157  2.07204159435944 -1.92475683028303
 1  5.67328265106511  0.56413674387439 -3.10487178647865
 1  6.64040706400640  1.34101032873287  0.06348384608461
 1  6.29937328532853 -0.20667391629163  0.70560156725673
 1  7.70105384748475 -1.04709578127813 -1.46596072477248
 1  7.91551308230823  0.52792966946695 -1.82272241914191
 1  9.18860495769577  0.81243385988599  0.25724968746875
 1  8.89664748754875 -1.02552090749075  0.60583520212021
 1  10.20005171667167 -0.23646888058806 -1.84553838443844
 1  9.33255975237524 -2.23739078337834 -1.97770273147315
 1  11.02931601630163 -2.40168668126813 -2.08724491049105
 1  10.25079255285529 -2.71636325892589 -0.54795688638864
 1  11.60576533873387  0.78239264676468  0.38077004040404
 1  11.59276968666867 -1.03967630573057  0.84517199019902
 1  12.79772550825082 -1.55527238863886 -1.30330866576658
 1  12.81629053505351  0.51871135013501 -1.67067543134313
 1  13.72019352255226  0.86754000950095  0.43277993849385
 1  14.02118820912091 -0.92808524582458  0.95812098179818
 1  15.46802919501950  0.52652251265127 -1.22526218571857
 1  15.73485548654866 -2.30370709660966  0.09896229862986
 1  15.29072660446045 -2.18713690729073 -1.53235095549555
 1  16.78478653725373 -1.59271319991999 -1.23932604140414
 1  16.40728593829383  1.34360343304330  0.81928534953495
 1  16.62143384538454 -0.29414581028103  1.45670860256026
 1  18.55313450535054 -0.30692765656566 -0.68668467606761
 1  17.78721880308031  1.11396265476548 -1.19401288518852
 1  18.56725540834083  2.25481738133813  1.05784088498850
 1  18.69878615601560  0.81389500080008  1.75566191779178
 1  20.43820388708871  0.17747418321832  0.03149089948995
 1  20.24477131043104  3.06190517541754 -0.97702797229723
 1  21.44766087998800  1.93408928682868 -1.61588284228423
 1  19.59849068226822  1.66750815311531 -1.79965038833883
 1  21.06308632393239  1.65073437723772  2.52320176177618
 1  22.19631427192719  1.43315184638464  0.74704897109711
 1  21.14253678627863  3.01497517371737  1.14758068926893

