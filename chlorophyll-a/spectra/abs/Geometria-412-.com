%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16292796209621  0.64277251795180  0.12466051465147
 6 -4.80622950405041 -1.96750886218622  0.50365600050005
 6 -4.79378868516852  2.85582991029103  1.11652510971097
 6 -9.42735732453245  3.10620301970197 -0.25174650765076
 6 -9.56817784538454 -1.72196237123712 -0.83613172817282
 7 -5.07794057565757  0.41187244774477  0.60654817521752
 6 -4.29211681698170 -0.74291491189119  0.77858976177618
 6 -2.83521448264827 -0.43740901300130  1.24751019221922
 6 -3.04963525272527  1.09393052555256  1.74159696609661
 6 -4.35057314401440  1.49926030643064  1.07226348754876
 6 -2.92772056305631  1.13342983028303  3.24724825092509
 6 -1.93506778767877 -0.66851086118612  0.00474980078008
 6 -0.50472872687269 -0.42896112751275  0.48557714061406
 6  0.50316969536954 -0.64735816791679 -0.65697734953495
 8  0.23676422612261 -1.14536594039404 -1.74657393769377
 8  1.76827385238524 -0.32243715051505 -0.32134635473547
 7 -7.11697930643064  2.63531493879388  0.31374653145315
 6 -6.11490862186219  3.38106906080608  0.81537952195220
 6 -6.50000799049905  4.69868049844984  0.90798856335634
 6 -7.74062465786579  4.86696658335834  0.41214812181218
 6 -8.14391494469447  3.48134842614261  0.11586192539254
 6 -5.54908068926893  5.84337542884288  1.24074059925993
 6 -8.54054326672667  6.00642571057106  0.40351037293729
 6 -8.32535173297330  7.25704178847885  0.02112785048505
 7 -9.13354839053905  0.72676915521552 -0.44048575387539
 6 -9.90466212521252  1.80310099269927 -0.59779490369037
 6 -11.26770151305131  1.44896588698870 -1.02394714431443
 6 -11.21189971067107  0.11583546084608 -1.18238750495050
 6 -9.97292717641764 -0.42516100420042 -0.79866916981698
 6 -12.40656889898990  2.34981726262626 -1.22404293519352
 6 -12.28468851455145 -0.81262232443244 -1.81685686288629
 6 -11.94067039903990 -1.26229011421142 -3.24659276467647
 7 -7.25218147024702 -1.34326368796880 -0.16549966866687
 6 -8.32953817611761 -2.19145508500850 -0.47477528342834
 6 -7.76759442694269 -3.53837802070207 -0.54984341334133
 6 -6.44216973897390 -3.54402871837184 -0.16369886198620
 6 -6.21661643984398 -2.08489464396440  0.13237485888589
 6 -8.67153749844984 -4.87474029292929 -0.80767031403140
 6 -5.26964350205021 -4.34278026332633  0.14137263716372
 8 -5.17854921672167 -5.54957761136114 -0.01636560176018
 6 -4.17734114411441 -3.30005293939394  0.64898579057906
 6 -3.58680304450445 -3.72552863746375  1.85989716941694
 8 -3.66906056065607 -3.19390262306231  2.97127084238424
 8 -2.82568391629163 -4.82215036753675  1.73168125612561
 6 -2.08374101260126 -5.17642811211121  2.96349768676868
 6  2.77641141774177 -0.64411366906691 -1.24088946384638
 6  4.12897622002200 -0.39460330973097 -0.55031756045605
 6  5.14446805420542  0.51911523602360 -0.95302520272027
 6  5.06843426002600  1.40853538983898 -2.15307239833983
 6  6.45223168076808  0.55131393829383 -0.17748443464346
 6  7.63788152705270 -0.06742862476248 -0.86587625632563
 6  8.89039812221222 -0.09982971647165 -0.10075266946695
 6  10.20861175417542 -0.51249834813481 -0.88096449084908
 6  9.98054524072407 -2.03455279017902 -1.39424108560856
 6  11.45920703780378 -0.17450834143414 -0.09707950925092
 6  12.84572174117412 -0.44938145404540 -0.66173671347135
 6  13.95407109490949 -0.09215597879788  0.31914912791279
 6  15.32153749774977 -0.21490410211021 -0.38325137543754
 6  15.58859296149615 -1.58579136493649 -0.74394167396740
 6  16.38380163416342  0.38662304840484  0.56735592029203
 6  17.77514321862186  0.49116724252425 -0.13476175607561
 6  18.82117751725173  1.24550639743974  0.69258161986199
 6  20.28372605240524  1.23260900550055  0.16182578617862
 6  20.29254948384838  1.94397004500450 -1.24086990839084
 6  21.09173704780478  1.94073844324432  1.23630033163316
 1 -4.13063332183218  3.53108148984899  1.59951447244724
 1 -10.16759051075108  3.99259684358436 -0.18846314891489
 1 -10.53248251005100 -2.30405045974597 -0.93742729022902
 1 -2.71240993169317 -1.19790945464546  2.05349258785879
 1 -2.08733837183718  1.47724621322132  1.24879924642464
 1 -2.01047477077708  0.84836032503250  3.58894910831083
 1 -3.03719850605061  2.22636209280928  3.57998256575658
 1 -3.59971095229523  0.52241660936094  3.89982386688669
 1 -2.02186471337134 -1.70126604700470 -0.39702468846885
 1 -2.15756995919592  0.01322341364136 -0.75734083568357
 1 -0.45271236523652  0.51132905640564  0.70969322122212
 1 -0.11333728742874 -1.13553652905291  1.26054893079308
 1 -4.78392055975598  6.17676285138514  0.49855163736374
 1 -6.02191686198620  6.77566736553655  1.61133582278228
 1 -4.87468069686969  5.62023719511951  2.11664534323432
 1 -9.66027352625262  5.82115505160516  0.46352419691969
 1 -8.88220886128613  7.95368395789579 -0.10329973667367
 1 -7.39193423002300  7.53603417261726 -0.14463893449345
 1 -12.11395680848085  3.02580988628863 -2.08749504790479
 1 -13.14588980248025  1.86026166426643 -1.60883440714071
 1 -12.92582954435444  3.20444352975298 -0.43519501750175
 1 -12.39143167126713 -1.82460485868587 -1.29146935483548
 1 -13.34297030063006 -0.29532334533453 -1.50002735973597
 1 -12.75341580778078 -1.89448068726873 -3.61098409610961
 1 -11.92969314331433 -0.39385811171117 -3.93762133713371
 1 -11.08641198879888 -2.06251919591959 -3.19100821632163
 1 -9.22513340924093 -4.75270811911191 -1.85621320272027
 1 -7.91376507750775 -5.67638774697470 -1.06902113021302
 1 -9.28374053985398 -4.94026081308131  0.07280902470247
 1 -3.51131126312631 -3.49364094859486 -0.10499715271527
 1 -1.46003709370937 -4.34387276457646  3.28885557255726
 1 -2.73089827722772 -5.39325996839684  3.77965518761876
 1 -1.61560298679868 -6.07295147224723  2.68801550445045
 1  2.94620929202920 -1.82229191909191 -1.49142321862186
 1  2.64477617781778  0.02906582498250 -2.18521054085409
 1  4.46836606090609 -0.97598560476048  0.28683105930593
 1  3.93162409870987  1.39674077037704 -2.65418876117612
 1  5.39516281468147  2.55459985018502 -1.93599795439544
 1  5.86764208700870  1.03810414061406 -2.80121142044205
 1  6.82157518081808  1.61131735943594 -0.02780528282828
 1  6.33325667366737  0.12189894099410  0.89017002410241
 1  7.21091483358336 -1.05120619231923 -1.18470259895990
 1  8.00247177817782  0.24514139063906 -1.83157330423042
 1  9.09775587278728  1.01186380288029  0.18879284178418
 1  8.89933775657566 -0.79943829922992  0.77068168676868
 1  10.06115782728273  0.00903566986699 -1.79381321192119
 1  8.99341583798380 -2.09215625992599 -2.06329129032903
 1  10.88530161486149 -2.18783529612961 -1.98504469046905
 1  9.81935940954095 -2.80674229682968 -0.52141423212321
 1  11.52506726892689  0.74062847034703  0.14625658905891
 1  11.29911032073207 -0.76108844694469  0.89193666666667
 1  12.97397313301330 -1.60749761116112 -0.96996533143314
 1  12.76236514251425 -0.05908642964296 -1.70969933373337
 1  13.92179368256826  0.94243749924992  0.62646930743074
 1  14.02544863516352 -0.87622005930593  0.99185435513551
 1  15.33608600070007  0.40061992239224 -1.34508416791679
 1  15.61866386738674 -2.11889861576158  0.04690709310931
 1  14.87643517531753 -2.03079127272727 -1.28089580998100
 1  16.56250430903091 -1.71043497209721 -1.26318842764276
 1  16.26512172187219  1.29393846654666  0.78184160516052
 1  16.72786448844885 -0.33752014771477  1.46015894759476
 1  18.38365755765577 -0.53468043184318 -0.22393840144014
 1  17.70094017521752  0.91510276877688 -1.12631611551155
 1  18.53521220402040  2.40828272787279  0.87978307920792
 1  19.03401967936794  0.76536014731473  1.53328968056806
 1  20.56722678937894  0.14544097989799 -0.05517776737674
 1  20.00757759105911  3.03551253615362 -1.06403667316732
 1  21.27677379127913  1.91991786968697 -1.44294554855486
 1  19.36366719991999  1.57616901920192 -1.79013943724372
 1  21.19068908420842  1.22700200400040  2.10518996059606
 1  22.31790643114311  1.82971150235023  1.01723598979898
 1  20.70473300590059  2.99503317951795  1.68797472867287

