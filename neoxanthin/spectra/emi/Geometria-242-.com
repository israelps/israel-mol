%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.68009467706771  0.17014766316632 -1.68655581918192
 8 -12.99981081688169 -2.37690599859986  1.50417610261026
 8  10.56516203610361 -0.96823671157116 -2.04604833113311
 8  14.55477884458446 -0.92208092959296 -0.21320580798080
 6 -11.10970913811381 -0.18031198589859 -0.44948437283728
 6 -11.71527781748175 -1.23781496139614 -1.25097393769377
 6 -11.83847589058906  0.42289897269727  0.83619327432743
 6 -13.05253045674568 -1.78180833873387 -0.88507014101410
 6 -13.32823128112811 -0.06481392899290  0.82019670757076
 6 -13.66294272777278 -1.50146168396840  0.48233700100010
 6 -10.89514510321032 -2.15081049854985 -1.99838215651565
 6 -9.65313475727573  0.07652478627863 -0.38994595269527
 6 -11.11870784818482  0.07161156515652  2.07742280938094
 6 -11.81765214551455  2.00446554965497  0.69263735543554
 6 -8.71477489918992 -0.73187122832283  0.11504024302430
 6 -7.20526851645165 -0.57846969306931  0.20357805810581
 6 -6.43221723662366 -1.87580626942694  0.59742197849785
 6 -6.61267692939294  0.58019884978498  0.01913335813581
 6 -5.23014295589559  0.88332036873687 -0.02099642984298
 6  12.03228247514751 -0.08926889738974  1.41552108020802
 6  11.61538882898290 -0.54242039723972 -1.31898577827783
 6  12.74558178627863 -1.42059628932893  1.42609734313431
 6  13.43791847854786 -1.85877041044104  0.12080604500450
 6  12.57664259895990 -1.81678618761876 -1.14678864136414
 6  11.23347023492349 -0.02990824292429  0.09076625692569
 6  11.10848225312531  0.10545718771877  2.59804214441444
 6  13.04419753645364  1.05865908670867  1.43191624262426
 6  12.45809211541154  0.50402927622762 -2.05121906970697
 6 -4.77626412211221  2.06802930893089 -0.40745559445945
 6  9.96042723022302  0.44040484328433  0.02218104140414
 6 -3.33409856825683  2.49966872057206 -0.53954421512151
 6  8.69401918791879  0.92314864866487  0.08364402440244
 6 -3.05801748684868  4.00991245074507 -0.65754548664867
 6 -2.25978289338934  1.58681052975298 -0.36237877257726
 6  7.41297083958396  0.22347293529353  0.16127694359436
 6  7.60356509300930 -1.26075302740274  0.05190511341134
 6  6.22022337033703  0.77107403770377  0.05885194919492
 6 -0.99327345884588  1.89611873557356 -0.23544171927193
 6  4.96908851165117  0.23096221232123 -0.06067469866987
 6  0.05870234923492  0.98941225112511 -0.09052815561556
 6  3.76111551925193  0.92991334173417  0.01403393439344
 6  1.37721966276628  1.27212894059406 -0.14526690759076
 6  2.49135703620362  0.47247654735474  0.05734909280928
 6  2.34179404110411 -1.04898907920792  0.29634822842284
 1 -13.28259005980598 -2.82669564736474 -1.03374859885989
 1 -13.80364558825883 -1.26115009920992 -1.52587904260426
 1 -13.72743054525453  0.06339340814081  1.70496317901790
 1 -13.93401279487949  0.64971009810981  0.20634830043004
 1 -14.54442174627463 -1.68482719611961  0.63640524482448
 1 -10.52262087898790 -3.11993877667767 -1.56418171357136
 1 -11.31969217811781 -2.55150994239424 -3.02357064326433
 1 -9.85927811131113 -1.77442665126513 -2.22597420992099
 1 -9.23510216501650  0.89039117011701 -0.97743155325533
 1 -10.21559288688869  0.79132039613961  2.09836557935794
 1 -11.51798715961596  0.46740344194419  3.03046139623962
 1 -10.87199789348935 -1.14016089258926  2.36206699639964
 1 -12.35929847234723  2.17153327532753 -0.15506229022902
 1 -12.30887712711271  2.51906748224823  1.76014972677268
 1 -10.93038332043204  2.18466905740574  0.85663995749575
 1 -11.94011708420842 -2.20414328792879  1.56822130103010
 1 -8.88310915281528 -1.58200655835584  0.85736483538354
 1 -6.01054050015002 -2.62685601070107 -0.31334937933793
 1 -5.56898931423142 -1.58935416801680  1.26626502270227
 1 -6.96387649824983 -2.57221949494949  1.26872302310231
 1 -7.23610492159216  1.63543187228723 -0.24946462296230
 1 -4.51722836753675  0.03659227762776  0.16181240554055
 1  13.36911258835884 -1.62425411281128  2.21307624822482
 1  12.00138531553155 -2.20498987898790  1.73956995669567
 1  13.59968232513251 -2.88309997499750  0.25944287018702
 1  12.94718215671567 -2.18717519601960 -2.08486158085809
 1  11.79843985218522 -2.66294541844184 -0.94268961106111
 1  11.51910151835184 -0.15104473777378  3.42836787548755
 1  10.75174215191519  1.08000356345635  2.70736826102610
 1  10.42596021722172 -0.75152346684668  2.94147038823882
 1  13.74677157905791  1.10496912111211  0.55771983678368
 1  12.46361897509751  1.92301173897390  1.02711741744174
 1  13.39539537663766  1.17355183428343  2.47313379497950
 1  12.54130494999500 -0.04413102270227 -3.05603805570557
 1  11.68349541794180  1.45950804170417 -2.45364329922992
 1  13.27263809640964  0.84680073297330 -1.53894938033803
 1 -5.49456168006801  2.75528991579158 -0.66378778957896
 1  9.76574782538254 -0.31929058665867 -2.13053538933893
 1  15.28064090929093 -1.13585339973997  0.44897349664966
 1  8.54364621542154  2.05109743694369 -0.08783606080608
 1 -2.67305238943894  4.61745819551955  0.35696152585259
 1 -2.14063282758276  3.95582280708071 -1.18425153425343
 1 -4.08512489758976  4.64153233503350 -1.25506530803080
 1 -2.44457407750775  0.45722793479348 -0.13430638523852
 1  6.59902265216522 -1.72889245134513 -0.23008052335234
 1  8.42641785628563 -1.69850457525753 -0.41991276537654
 1  7.90042996459646 -1.61096342474247  1.18502226312631
 1  6.39519466656666  1.92798660406041  0.01409939023902
 1 -0.74901625862586  2.82584662816282 -0.18486839833983
 1  4.95422140854085 -1.00299679637964  0.05176785788579
 1 -0.15758468166817 -0.06779859275928 -0.33468085698570
 1  3.68525769366937  2.03447908410841 -0.19590181518152
 1  1.61717859305931  2.21243703560356 -0.67578027642764
 1  1.31036987178718 -1.30758736293629  0.66403539913991
 1  2.48931025582558 -1.70450675217522 -0.63725149514951
 1  3.00520721712171 -1.40764499349935  1.12373566016602
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

