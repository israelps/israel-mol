%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.07246891619162  0.54302254295430  0.07770581918192
 6 -4.84092297339734 -1.91559367066707  0.54230986588659
 6 -4.85174448074808  2.89702402970297  1.16062952015201
 6 -9.43971856065606  3.05777817721772 -0.51602293529353
 6 -9.55462649024902 -1.83337351235124 -0.88481659665967
 7 -5.11234401600160  0.51739299979998  0.66159367976798
 6 -4.37472507780778 -0.66698731913191  0.71105300810081
 6 -2.93130409160916 -0.38266353845385  1.14798023922392
 6 -2.97622791199120  1.14968610111011  1.53621642804280
 6 -4.34488257495750  1.55349572997300  1.09161542274227
 6 -2.85941373237324  1.37577406470647  3.11419494559456
 6 -1.85648992989299 -0.59107311741174  0.06306563236324
 6 -0.51870012401240 -0.45551378277828  0.65323390629063
 6  0.48254763316332 -0.57556098819882 -0.50087173897390
 8  0.25203575327533 -0.88483988778878 -1.67110639093909
 8  1.80995802080208 -0.35221012781278 -0.02266648674867
 7 -7.10438804730473  2.62945435273527  0.32626778357836
 6 -6.11529866086609  3.36704765866587  0.78561654565457
 6 -6.45998398809881  4.70626125652565  0.99946771127113
 6 -7.76883747914791  4.80268015471547  0.50158706570657
 6 -8.19345989918992  3.42257254855486  0.16753709290929
 6 -5.71484726592659  5.85114620592059  1.53414994019402
 6 -8.74959417181718  5.94736980498050  0.42509253115312
 6 -8.40243944174417  7.21535762006201  0.16065180288029
 7 -9.17093212891289  0.64958143644364 -0.44957666296630
 6 -9.89758141714171  1.76951763436344 -0.65387051125113
 6 -11.19001374427443  1.41927291769177 -1.16326107570757
 6 -11.24527304800480  0.05049892719272 -1.21133039923992
 6 -10.03418330203020 -0.39718820692069 -0.84198350125012
 6 -12.27439568166817  2.46484876577658 -1.54901543244324
 6 -12.42106215191519 -0.66531759395940 -1.71994717191719
 6 -12.19206553855386 -1.05128901410141 -3.17620572597260
 7 -7.23632988508851 -1.45657501910191 -0.16156927562756
 6 -8.32362758505851 -2.29932587208721 -0.62374017991799
 6 -7.84021168866887 -3.62558674157416 -0.52106053505351
 6 -6.46135165716572 -3.60395471097110 -0.16094858695870
 6 -6.18074285248525 -2.19862601710171  0.11698331973197
 6 -8.56556690139014 -4.93648646754675 -0.92895244224422
 6 -5.25477201490149 -4.36134211951195  0.05915441534153
 8 -5.10756211801180 -5.62246490009001 -0.02160612581258
 6 -4.12972638263826 -3.30004293839384  0.54871576357636
 6 -3.52870723492349 -3.68779486408641  1.90657183688369
 8 -3.67015066966697 -3.08990222302230  2.99357307260726
 8 -2.79111045894589 -4.80413856635664  1.82703079107911
 6 -2.11776441494149 -5.14810527982798  3.02017335433543
 6  2.74106788338834 -0.63725298299830 -1.01571694659466
 6  4.17000032243224 -0.38061191059106 -0.42716524522452
 6  5.08784239163916  0.48675199969997 -0.90627052725273
 6  5.05379279587959  1.21991652795280 -2.26441353245325
 6  6.46985344294429  0.56976578347835 -0.18852553875388
 6  7.64014175307531 -0.15808769066907 -0.82430209890989
 6  8.90541962436244  0.01387165366537 -0.08480107430743
 6  10.17255814881488 -0.58825592389239 -0.83006940134013
 6  9.96631381758176 -2.03063239813981 -1.14791645314531
 6  11.42727384448445 -0.32994388498850 -0.09536933823382
 6  12.77439460846085 -0.61966848274827 -0.68176871667167
 6  14.04017970577058 -0.10215697889789  0.06068328132813
 6  15.36294163816382 -0.22373498519852 -0.54479753005301
 6  15.71960606280628 -1.66188897469747 -0.90504778457846
 6  16.42388564256425  0.34897928402840  0.41233041774177
 6  17.85401110541054  0.40135826162616 -0.24215249514951
 6  18.82878827832783  1.16823867066707  0.63337569926993
 6  20.31308898869887  1.32327807240724  0.21447105070507
 6  20.39600982988299  2.10029567756776 -1.14076989838984
 6  21.19172704680468  1.95581995139514  1.27394409600960
 1 -4.13863412191219  3.54743312501250  1.54271879287929
 1 -10.08182193389339  3.98805638953895 -0.81213551615161
 1 -10.25781504330433 -2.59535959065907 -1.29028257575758
 1 -2.44426311701170 -0.92306196989699  1.85521275987599
 1 -2.31487112511251  1.91489997859786  1.05488985548555
 1 -1.71826554985499  0.92068755775578  3.36260647404741
 1 -3.09536432263226  2.54441389798980  3.38851341884188
 1 -3.51684266546655  0.63590795849585  3.75061894639464
 1 -2.00614314121412 -1.65786170657066 -0.40584557055706
 1 -1.97000120232023  0.25141723302330 -0.79313441504150
 1 -0.23714080808081  0.53902182568257  1.11946419831983
 1 -0.17326328002800 -1.14391736713671  1.32358523442344
 1 -4.86697886558656  6.41432660776078  0.90810259245925
 1 -6.47203187348735  6.63640343914391  1.77298198739874
 1 -5.15467869666967  5.70448561996200  2.40479415811581
 1 -9.80864836373637  5.55486842294229  0.65347319181918
 1 -9.19967060746074  8.07386597609761  0.03890448374837
 1 -7.45597063366337  7.55066563576358  0.13856938633863
 1 -12.07047246004601  2.83275058035804 -2.51981828022802
 1 -13.35552076557656  2.03004864296430 -1.61337486118612
 1 -12.63576053745375  3.19832291769177 -0.82440393839384
 1 -12.60182271037104 -1.70560295849585 -1.14841504940494
 1 -13.40610661426143 -0.18437225022502 -1.70177753475348
 1 -12.97338780498050 -1.47869910911091 -3.54533753145315
 1 -11.93945411941194 -0.29460818671867 -3.92952052705271
 1 -11.29314266186619 -1.72427537153715 -3.19857897339734
 1 -8.73966486238624 -4.74390723902390 -1.91774935633563
 1 -7.83617731873187 -5.80339044724472 -0.73994822292229
 1 -9.33832599839984 -5.19504629162916 -0.39492774897490
 1 -3.30288042004200 -3.26070765526553 -0.09438609160916
 1 -1.30167125712571 -4.40186856415642  3.21407809480948
 1 -2.77830301770177 -5.55620626302630  3.69821704380438
 1 -1.52960438693869 -6.14507868496850  2.79046574947495
 1  2.74889956105611 -1.65994568446845 -1.41943601990199
 1  2.54696639683968  0.07758067646765 -1.99036105590559
 1  4.42460168446845 -0.96743474967497  0.38827120332033
 1  3.99317025332533  1.25588668496850 -2.65054839713971
 1  5.42671596999700  2.38048243844384 -2.22440679527953
 1  5.86662198499850  0.72972330253025 -2.70394169346935
 1  6.75088811211121  1.69513574127413  0.06534403210321
 1  6.19737308530853  0.09172592369237  0.75804681178118
 1  7.36988073017302 -1.17231830353035 -0.99481361006101
 1  7.71135266626663  0.14292116861686 -1.88993914081408
 1  9.11313741094109  1.14573719021902  0.26208017051705
 1  8.63898172097210 -0.42008036343634  0.77957257585759
 1  10.27131884338434 -0.28760399409941 -1.90411424202420
 1  9.14754125052505 -2.26806385068507 -1.66884184538454
 1  10.76241932663266 -2.30944745734573 -1.71920810681068
 1  9.67634510811081 -2.79556117871787 -0.11675376607661
 1  11.47642240444044  0.69324373187319  0.26946891029103
 1  11.50444085378538 -0.92356469456946  0.58081555455546
 1  12.96400213591359 -1.70375723712371 -0.97667600250025
 1  12.76549545554555 -0.17874839583958 -1.88054641844184
 1  13.77916942014201  0.79914316981698  0.56042270277028
 1  13.98511460176018 -0.68737117441744  0.95738090779078
 1  15.42653504560456  0.46210607100710 -1.47807746724672
 1  15.59767176817682 -2.31405813171317  0.09293169556956
 1  14.96786431823182 -1.91474966856686 -1.66105382578258
 1  16.72282034063407 -1.96099002760276 -1.30742285108511
 1  16.11472668236824  1.36264533723372  0.68777219821982
 1  16.42310401240124 -0.49882627832783  1.20220315201520
 1  18.07561675357536 -0.42155911971197 -0.58978498609861
 1  17.55308538973897  0.91404266276628 -1.15120860476048
 1  18.36640532333233  2.42834473407341  0.88051315221522
 1  18.82221849924992  0.78755236653665  1.59169552115211
 1  20.64507457415741  0.24185062086209  0.05650340074007
 1  20.42237907120712  3.14224320922092 -0.99921019051905
 1  21.32448856275628  1.96003188108811 -1.42117337133713
 1  19.66877771097110  1.75716711901190 -1.89059948324832
 1  20.73151316661666  1.61375067886789  2.34362380398040
 1  22.35961060156016  1.87053558475848  1.21452571877188
 1  20.91493402600260  3.10601427762776  1.32788872007201
