%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.73206873187319 -2.23483641674167  0.07333041004100
 8 -14.66765182918292  1.92493779887989  1.14179371037104
 6  11.17003934993499 -1.51021357345735  0.86604276527653
 6 -12.36927209120912 -0.98457007490749  0.66140978497850
 6  12.59656322232223 -1.87222651875188  1.11573646564656
 6 -13.57690440944094 -0.21451947184718  0.77858067006701
 6  13.40170820982098 -1.89203152525253 -0.13656720172017
 6 -13.42591188418842  1.24104276537654  1.07959921092109
 6  10.98916824382438 -0.13091071807181  0.00995770277028
 6 -11.23145950995100 -0.16513752065207 -0.15328300430043
 6  13.33903439443944 -0.42703118821882 -0.74953770777078
 6 -12.63328576657666  1.85007801490149 -0.07645699869987
 6  11.99716558555856  0.25709609250925 -0.72865550855086
 6 -11.50859145414541  1.03997062616262 -0.63449544554455
 6  10.63323436443644 -1.27680312131213  2.29814319831983
 6  10.34833545354535 -2.70148791679168  0.31244463446345
 6 -11.86693849984998 -1.35357504940494  2.10959709070907
 6 -12.61572806780678 -2.40439166106611 -0.01417015501550
 6  9.60996623762376  0.37376632963296  0.09495345534553
 6 -9.99802537453745 -0.90239298119812 -0.44788607360736
 6  11.76886276627663  1.41150632453245 -1.72904489448945
 6 -10.56370465846585  1.90844032113211 -1.34424131413141
 6  9.32689659465947  1.62595883888389  0.12021866186619
 6 -8.76966836383638 -0.42894484338434 -0.35095019701970
 6  8.04725383038304  2.27386336933693  0.28136891189119
 6 -7.55403343734373 -1.16430475837584 -0.65096126512651
 6  7.87892967696770  3.76418527352735  0.46822100610061
 6 -7.69261755875587 -2.63852342924292 -0.86529521452145
 6  6.85661563256326  1.57756669766977  0.08690620562056
 6 -6.37359005600560 -0.54272253415342 -0.48029695469547
 6  5.49085979998000  2.09881411941194  0.09129609860986
 6 -5.09276782278228 -1.13943101600160 -0.72473935193519
 6  4.51541032703270  1.23187938193819  0.11881979697970
 6 -3.98555985298530 -0.30964318831883 -0.66138895389539
 6  3.09537702870287  1.67849224022402  0.02937705370537
 6 -2.61068652465247 -0.85602568156816 -0.72325068006801
 6  2.66404797179718  3.20824851685169  0.10235789378938
 6 -2.48580734873487 -2.40978447044705 -1.01490271627163
 6  2.10600968996900  0.62828489248925 -0.28028870887089
 6 -1.49655161516152  0.06238412741274 -0.43151710271027
 6  0.72593942294229  0.81533434743474 -0.11266993899390
 6 -0.29251912191219 -0.14291189118912 -0.52732370237024
 1  13.32210079007901 -1.21784519461946  1.75444113311331
 1  12.71840533953395 -2.86368958305831  1.58279596359636
 1 -14.31458443144314 -0.97331477337734  1.47032795379538
 1 -13.98356185118512 -0.25825369726973 -0.27119897589759
 1  12.93615462246225 -2.47489679677968 -0.96949750775077
 1 -12.76881731373137  1.29545352745275  1.94232196619662
 1  14.03097768476848  0.23940651855186 -0.22341752275227
 1  13.63673923092309 -0.72957831493149 -1.76307903890389
 1 -13.40882609160916  2.08191325142514 -0.73827657065707
 1 -12.48042401540154  2.90667568766877  0.12640367636764
 1  10.83649633863386 -2.01523995299530  3.03947864386439
 1  9.54210253725372 -0.91482128112811  2.26842359735974
 1  11.25592933493349 -0.35096396349635  2.54622800880088
 1  10.83441970497050 -3.09803457745775 -0.59839652265227
 1  10.43731273417342 -3.56926556955696  0.91286072607261
 1  9.25131244824482 -2.34926623462346 -0.09915319431943
 1 -11.70828251425143 -0.46497899179918  2.88055835283528
 1 -10.90755359435944 -1.87289983388339  1.92434621862186
 1 -12.45410630363036 -2.09743716361636  2.66430701070107
 1 -13.32626307530753 -3.05882457835784  0.61934006500650
 1 -11.64720995599560 -3.11448803770377  0.10027292529253
 1 -12.77410526952695 -2.10321951385138 -1.11493423542354
 1  8.68512041504150 -0.39473388438844  0.13089021002100
 1 -10.25287005200520 -2.02447951185119 -0.75684948694869
 1  10.60464175617562  1.58098276827683 -1.92893495249525
 1  12.24367019601960  2.39656059895990 -1.43694930293029
 1  12.14515618561856  1.25750660556056 -2.67121981098110
 1 -11.05707010801080  2.67444300840084 -1.93006372737274
 1 -9.90165614361436  1.41862588168817 -2.10397636463646
 1 -9.81164534853485  2.33811646574657 -0.72324548054805
 1  14.82188131613161 -2.99528485558556  0.57949622962296
 1 -15.27406209920992  1.74884218431843  1.88115921192119
 1  9.93441936093609  2.30601750975097  0.24164098909891
 1 -8.41805654165417  0.51399600070007 -0.01343196919692
 1  8.75321300830083  4.30231361336133  0.46532237323732
 1  7.21279766676668  4.05792065306531 -0.11733807980798
 1  7.39864912491249  3.82363343134313  1.50950778877888
 1 -7.75443823782378 -3.38053271117112  0.15659037003700
 1 -8.59280365136514 -3.05726572947295 -1.53717560656066
 1 -6.69925569756976 -2.90511505140514 -1.50032546654666
 1  6.95698155315532  0.36807002200220 -0.21085896089609
 1 -6.49470644664467  0.48762625772577 -0.16927205220522
 1  5.67573527852785  3.16759243124312  0.13858036703670
 1 -4.97663813481348 -2.18062574057406 -1.03179932993299
 1  4.78772196519652  0.08937368336834 -0.22691475947595
 1 -4.14935633963396  0.64474384638464 -0.56565528452845
 1  2.78539416741674  3.47849973997400  1.27618085908591
 1  1.65279354035404  3.54816579857986 -0.10387578557856
 1  3.41497687768777  3.86976360136014 -0.55817887588759
 1 -2.98982009700970 -2.93290558255826 -0.28760642564256
 1 -2.51094980798080 -2.58596565856586 -2.01023976597660
 1 -1.50153053805380 -2.80098764876488 -0.60669921292129
 1  2.61822318531853 -0.48358163916392 -0.33635984798480
 1 -1.98529315231523  0.90180842484248 -0.04432833983398
 1  0.18270856985699  1.65480090709071  0.18231024102410
 1  0.18755054005401 -1.16537670167017 -0.78303997799780

