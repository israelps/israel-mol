%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08397124762476 -1.91383118911891  0.39247787288729
 6 -4.79606576477648  2.73850407940794  1.46660333643364
 6 -9.34917416101610  3.30814701100110 -0.10238485468547
 6 -9.80079193029303 -1.49897149174917 -1.05954209960996
 7 -5.16440318831883  0.49775623672367  0.80755821382138
 6 -4.53387148474847 -0.75355433903390  0.83901998759876
 6 -3.08468022172217 -0.47799828332833  1.30264351375138
 6 -3.16045019741974  0.77407252485249  1.98318282368237
 6 -4.45624058215822  1.34463150855085  1.44758667006701
 6 -3.05598209610961  0.77711601260126  3.45888574657466
 6 -2.01436677947795 -0.67315232933293  0.20338694639464
 6 -0.65490387848785 -0.71822067686769  0.62413017811781
 6  0.37199170507051 -0.96610352765277 -0.53993985118512
 8  0.08699843574357 -1.47577726762676 -1.56554900950095
 8  1.61510658585859 -0.60156657515752 -0.16013100510051
 7 -7.01951513251325  2.78666340824082  0.39909050305031
 6 -5.90076425742574  3.36547327982798  1.05977010241024
 6 -6.20049132163216  4.76829491329133  1.17536908860886
 6 -7.57172023652365  5.02511383438344  0.68270350045004
 6 -8.01232668306831  3.69802840174017  0.22090342664266
 6 -5.27000615701570  5.77505128752875  1.83659966386639
 6 -8.24019060726073  6.22720243794379  0.56580163446345
 6 -9.09351687448745  6.54477376797680 -0.41624024032403
 7 -9.10924432373237  0.78887736233623 -0.49844682008201
 6 -9.84025580298030  1.98983228492849 -0.62969177987799
 6 -11.09708594659466  1.89658329782978 -1.04963903520352
 6 -11.30651609210921  0.48955299669967 -1.33774383598360
 6 -10.13598030643064 -0.10690774017402 -0.92104558495850
 6 -12.11136533373337  2.94625719481948 -1.26453088218822
 6 -12.58214831223122 -0.19645874427443 -1.85172740774077
 6 -12.49711418101810 -0.46712135853585 -3.38452563696370
 7 -7.48441156685669 -1.19558387288729 -0.30126647174717
 6 -8.61958794429443 -2.01421803600360 -0.74736166456646
 6 -8.13243685088509 -3.35786038753875 -0.71521526002600
 6 -6.79706173437344 -3.45446133043304 -0.31306341164116
 6 -6.37098563816382 -2.19713151225122 -0.06940478637864
 6 -9.01588557365737 -4.52157555755576 -1.22116462326233
 6 -5.67616373787379 -4.27860308720872  0.06527919751975
 8 -5.72627448354836 -5.50300680938094  0.13527044744474
 6 -4.47853345794579 -3.32472958565857  0.44214946454645
 6 -3.92829524432443 -3.78835253045305  1.76951883718372
 8 -4.19910252195220 -3.38277923382338  2.86989745374537
 8 -3.08644115981598 -4.90248052935294  1.61500724372437
 6 -2.70158368866887 -5.51366227152715  2.83052952325232
 6  2.60199024242424 -1.04423311391139 -1.20997520282028
 6  3.95816992679268 -0.70574519791979 -0.62546916011601
 6  4.97730003020302  0.05636468406841 -1.25003040764076
 6  4.79730024022402  0.60577441914191 -2.61492403140314
 6  6.17858157025703  0.36070869916992 -0.41486294939494
 6  7.42399662686269 -0.37176650975098 -1.00253760716072
 6  8.74333781078108  0.06815160826083 -0.22383726362636
 6  9.96892874757476 -0.58837331993199 -0.78552953285329
 6  9.92348614201420 -2.14619978577858 -0.72906702140214
 6  11.18605928052805 -0.11241091169117 -0.06090855885589
 6  12.66160474507451 -0.45520399879988 -0.53706158335834
 6  13.78752515971597  0.28519581648165  0.28778514111411
 6  15.16100792189219 -0.12665570137014 -0.32855669146915
 6  15.47855518311831 -1.68404256615662 -0.10143987948795
 6  16.23121571877188  0.69112002320232  0.42823608800880
 6  17.69110594929493  0.44768050195019 -0.05058956675668
 6  18.71277112811281  1.56271489048905  0.41188988188819
 6  20.15187508340834  1.39388501380138 -0.11762900250025
 6  20.42918384788479  1.92132156335634 -1.48352476147615
 6  21.12347281288129  2.21764550065006  0.92739914061406
 1 -4.34191235883588  3.49399578387839  2.03677591589159
 1 -9.95573315831583  4.07070650715072 -0.35359403330333
 1 -10.48143648354836 -2.31294730473047 -1.44415430933093
 1 -2.76376242774277 -1.44426479057906  1.96298809350935
 1 -2.39462002960296  1.45028497959796  1.93153265166517
 1 -2.17952546844684  0.38452587428743  3.81219794509451
 1 -3.10829412971297  1.95747039063906  3.81765086628663
 1 -3.87236781618162  0.24059476177618  4.13121196689669
 1 -2.20141959585959 -1.57072094979498 -0.27994485078508
 1 -2.27459339793979  0.16623409770977 -0.58979764046405
 1 -0.36993131653165  0.24091821772177  1.27903393389339
 1 -0.33630664356436 -1.51205038503850  1.33579069806981
 1 -4.24597925532553  5.80612875047505  1.14832797079708
 1 -5.77873909270927  6.73385850455046  1.93237883488349
 1 -4.91096287328733  5.42641249064907  2.72168322892289
 1 -7.94580467936794  7.08196523022302  1.02610391669167
 1 -9.35385077787779  5.96151413691369 -1.31323071907191
 1 -9.52296657585759  7.51897718301830 -0.65962566666667
 1 -12.44545909330933  3.24934543304330 -0.26095849444944
 1 -11.72225114741474  3.83429839453945 -1.95034225172517
 1 -13.13778117811781  2.64392001020102 -1.61957500440044
 1 -12.59430425632563 -1.21704183048305 -1.22256683048305
 1 -13.45051579387939  0.35203486488649 -1.50921459875988
 1 -12.29390390539054  0.45128214331433 -4.00741958535854
 1 -11.51176738443844 -1.06819621602160 -3.69877067376738
 1 -13.30957903110311 -1.22032939103910 -3.64079793849385
 1 -9.85826337313731 -4.56505859775978 -0.59032483638364
 1 -9.23439534973497 -4.33457047054705 -2.42662318291829
 1 -8.41231293679368 -5.50823160306031 -1.07031168466847
 1 -3.59731545884588 -3.41602895419542 -0.28659171897190
 1 -2.00652752075207 -6.27633423712371  2.41083678767877
 1 -2.02622919461946 -4.80903064206421  3.48467291759176
 1 -3.53844489988999 -6.05318231823182  3.22492401260126
 1  2.54805659745975 -1.94967170827083 -1.57180431373137
 1  2.52111395429543 -0.42820425842584 -2.25183280258026
 1  4.36321775767577 -1.06205427592759  0.36925596999700
 1  5.23036830133013  1.77983568136814 -2.52581516891689
 1  5.58696566036604  0.18504445964596 -3.43676674377438
 1  3.85769225442544  0.56100890679068 -2.96164152105211
 1  6.66876697379738  1.39595273917392 -0.28154335473547
 1  6.02063988978898  0.03829824452445  0.48231792589259
 1  7.33599425252525 -1.32045609100910 -0.95122996909691
 1  7.58053780488049  0.17183268786879 -2.12338119581958
 1  8.79469391099110  1.08136598809881 -0.05614435593559
 1  8.68493122302230 -0.21089817681768  0.91142399529953
 1  10.12804967026703 -0.41644144584458 -1.78347907080708
 1  9.23633082068207 -2.78594725752575 -1.56886611211121
 1  11.02175903690369 -2.58133981038104 -1.08699444504450
 1  9.63706214801480 -2.30837271477148  0.35558203670367
 1  11.10633482358236  0.91618924272427  0.00584404700470
 1  11.18743631303130 -0.34726321182118  1.17624814651465
 1  12.80693720172017 -1.60976485548555 -0.24039748254826
 1  12.79220953755375 -0.30032730563056 -1.66000931943194
 1  13.74489552505250  1.42326272207221 -0.14620944684468
 1  13.98243307880788  0.07513455945595  1.22454203040304
 1  15.09493099049905  0.15721892169217 -1.41232788258826
 1  14.78362375737574 -2.01095937973797 -0.75005902640264
 1  16.59827656395640 -1.96523236273627 -0.42843423602360
 1  15.17884060166017 -1.96681630023002  1.17340004130413
 1  15.76273346494649  1.88326141484149  0.38865270887089
 1  16.12323864656466  0.41723553265327  1.46396839363936
 1  17.96068214551455 -0.66637511611161 -0.00537522222222
 1  17.78172089748975  0.34393735683568 -1.21712901750175
 1  18.11331303720372  2.52659138683868  0.42449894489449
 1  18.75865888008801  1.43524236103610  1.54088534413441
 1  20.44409263906391  0.41935266896690 -0.09084614751475
 1  20.00852354955496  2.95224735683568 -1.55073004720472
 1  21.56392490969097  2.33140874467447 -1.85945126852685
 1  19.94949318511851  1.35384542114211 -2.13703888508851
 1  21.11509652275227  1.64868441874187  1.76955088288829
 1  22.16502034373437  2.05973409000900  0.47435933573357
 1  20.81322898559856  3.18340801130113  0.80477308170817
 1 -7.14115789828983  1.78803307530753  0.37415067186719
 1 -7.51968333493349 -0.11142601820182 -0.35192851305130

