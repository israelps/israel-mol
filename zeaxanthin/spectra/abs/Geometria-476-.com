%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.84802302130213 -1.94812228332833 -0.19012786578658
 8 -14.68977557455745  2.15445730173017  0.98851794579458
 6  11.39604289828983 -1.06715734983498  1.28975233623362
 6 -12.40284791679168 -0.88452101210121  0.79913543554355
 6  12.98684741674167 -1.47083012111211  1.13497106910691
 6 -13.72779538853885 -0.03529968996900  0.67299619561956
 6  13.43260525452545 -1.80905643274327 -0.19346423542354
 6 -13.54099643964396  1.40734353235324  0.84969675367537
 6  11.00576910291029 -0.19304352045205  0.00942669666967
 6 -11.35153225422542 -0.18000902990299 -0.10666142014201
 6  13.06891111011101 -0.75146590369037 -1.25253612661266
 6 -12.79652041204120  1.82581055805581 -0.45076211821182
 6  11.83890863786379 -0.00490086318632 -1.06319483548355
 6 -11.58566215621562  0.95171149414941 -0.86327586658666
 6  11.30601132813281 -0.32260141824182  2.60172061306131
 6  10.50616005700570 -2.28062854395440  1.35872399239924
 6 -11.83416561056105 -0.99433126112611  2.20451903190319
 6 -12.62667336933693 -2.34090953395340  0.38242014601460
 6  9.61729655565557  0.33026406330633  0.08577525752575
 6 -10.15192655965597 -1.02928701370137 -0.40379906090609
 6  11.31967473247325  0.68011247614761 -2.33525773277328
 6 -10.75327776677668  1.55043542754275 -1.84841414841484
 6  9.38655862286229  1.67976141404140 -0.09615498949895
 6 -8.88188867386739 -0.58968252525253 -0.16124717071707
 6  8.00114610061006  2.21717145704570  0.02182785178518
 6 -7.69273441544154 -1.33719805290529 -0.38065339733973
 6  7.98486896789679  3.68056626152615  0.57260862686269
 6 -7.72028313431343 -2.66411615971597 -0.87675785078508
 6  6.85560096709671  1.51866186008601 -0.21800180618062
 6 -6.53067487048705 -0.66079155425543 -0.17058006400640
 6  5.53503405540554  1.92231993889389  0.01933684968497
 6 -5.15603672567257 -1.17011688778878 -0.42026420042004
 6  4.49990392139214  1.01923733763376 -0.27352298129813
 6 -3.98976439643964 -0.42032823892389 -0.30502783278328
 6  3.12521512651265  1.40829142704270 -0.06183451845185
 6 -2.63122688668867 -0.84665899599960 -0.46575423542354
 6  2.74214449544955  2.84276372527253  0.37429013801380
 6 -2.34274976897690 -2.25515281738174 -0.99159019901990
 6  2.13182275727573  0.50645780968097 -0.24109323432343
 6 -1.55833715671567 -0.01609190329033 -0.23750557755776
 6  0.70453762276228  0.61912668056806 -0.22194631463146
 6 -0.15745461446145 -0.28203030813081 -0.43214085408541
 1  13.34387365936594 -0.44954838993899  1.32452729072907
 1  13.34795003100310 -2.20403098419842  1.83652378437844
 1 -14.12708548554856 -0.47288744574457  1.52200940694069
 1 -14.20410177717772 -0.38873579657966 -0.32805442544254
 1  12.90949615161516 -2.73562830593059 -0.66883494849485
 1 -12.60573603460346  1.67622214021402  1.49467894089409
 1  14.05605653765376 -0.04621734183418 -1.04541042504250
 1  13.45880737373737 -1.07469969706971 -2.22457313331333
 1 -13.43735927992799  1.82480380138014 -1.47444537753775
 1 -12.37528613561356  2.80468253225323 -0.34771165416542
 1  11.51445006500650 -0.87955868196820  3.53152781378138
 1  10.18526439143914  0.09829031893189  2.68835771677168
 1  12.00850012001200  0.55298503140314  2.51951108610861
 1  10.82106110911091 -2.99961054115412  0.34252963896390
 1  10.81229214621462 -3.01927684478448  2.11652157615762
 1  9.52550855185519 -1.99491048414841  1.47096203920392
 1 -11.52366926692669  0.05281085208521  2.35759965296530
 1 -10.91789629862986 -1.65964311931193  2.27426343034303
 1 -12.59450060906091 -1.46974787978798  2.76965956195620
 1 -13.68357813881388 -2.64564581658166  0.93272778177818
 1 -11.92190523852385 -3.00371239923992  0.75594065006501
 1 -12.91659201720172 -2.55608591659166 -0.66387486148615
 1  8.72066389038904 -0.42172049214922  0.22844702870287
 1 -10.33567329932993 -2.08287201120112 -0.73693332633263
 1  10.18027044604460  0.62970306820682 -2.28669337233723
 1  11.80892932793279  1.59367365826583 -2.50681039503950
 1  11.59169340434044  0.02203171607161 -3.25408253825382
 1 -11.40473148014802  1.89638286728673 -2.60945243824382
 1 -9.77915345434544  1.02005264226423 -2.52217682368237
 1 -10.23009476447645  2.32543115611561 -1.40125372137214
 1  15.00971752475247 -2.68426733183318  0.37209910291029
 1 -14.75630506550655  2.31542645664566  2.14308251325133
 1  10.18816429842984  2.54566787068707 -0.03711302630263
 1 -8.65028172517252  0.42426452445245  0.11347653465346
 1  8.65219808180818  4.50726057895790 -0.13133943694369
 1  6.87389077807781  3.96289169806981  0.48258409140914
 1  8.45298000800080  3.65068795569557  1.40937395539554
 1 -8.33451048104810 -3.34572150125013 -0.12043788278828
 1 -8.35444120012001 -2.77725673977398 -1.87151348134813
 1 -6.73831268026803 -3.21776542864286 -1.20341713371337
 1  7.12122378537854  0.52037578047805 -0.48659205120512
 1 -6.60907116911691  0.48058789868987  0.03104072707271
 1  5.57062644664467  2.95810095799580  0.46748900390039
 1 -4.85180900090009 -2.26057736483648 -0.74810221022102
 1  4.62279537853785 -0.09634138823882 -0.70634904590459
 1 -4.23174867886789  0.63288840574057  0.01771456745674
 1  3.40713849884989  3.11855589748975  1.33819002000200
 1  1.58584523752375  2.97751642254225  0.71945435343534
 1  3.11588561056106  3.62305013891389 -0.43714421042104
 1 -2.41343348034804 -2.91460860796080 -0.03592663666367
 1 -3.15551505950595 -2.63593471357136 -1.68357232423242
 1 -1.20900769976998 -2.26360653575358 -1.33966700270027
 1  2.57429458745875 -0.47516616771677 -0.52553045704570
 1 -1.85310471147115  0.90718063596360  0.37950133713371
 1  0.26648239523952  1.77585029092909 -0.05764996999700
 1  0.30946371637164 -1.26631658175818 -0.59494707870787
