%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.78240490809081  0.23077372577258 -1.46521368496850
 8 -13.14602543834383 -2.45252356035604  1.52211789678968
 8  10.61117663756376 -0.87216710461046 -2.12046577287729
 8  14.49410277697770 -1.15791451295130 -0.14352884028403
 6 -11.05884405160516 -0.24276823152315 -0.27271669606961
 6 -11.59231552125213 -1.21517269716972 -1.14296313661366
 6 -11.80284232723272  0.29938662146215  0.97506716171617
 6 -12.98582378607861 -1.87855801370137 -0.89596123012301
 6 -13.24922338033803 -0.11814926252625  0.83617830573057
 6 -13.55667210071007 -1.50248178597860  0.47823659095910
 6 -10.83345893459346 -2.06545196269627 -2.11482380068007
 6 -9.56750619441944  0.15601273507351 -0.41764872297230
 6 -11.13174915231523 -0.19030462646265  2.32239730683068
 6 -11.65305568586859  1.87280238333833  0.91673976567657
 6 -8.60804422612261 -0.66973501470147  0.09640837983798
 6 -7.14997298689869 -0.46921876797680  0.17202490279028
 6 -6.33386740164016 -1.72269095789579  0.32450468676868
 6 -6.64378003970397  0.75340617051705 -0.09847840304030
 6 -5.31488142974297  0.99514155085509 -0.21979630983098
 6  11.89362860976098 -0.07104707520752  1.41298082618262
 6  11.70555784588459 -0.52243839903990 -1.20324420412041
 6  12.55591281938194 -1.40405463516352  1.39938467186719
 6  13.33543823052305 -1.87986251965197  0.21590555495550
 6  12.48109304400440 -1.91895640464046 -0.99877383988399
 6  11.16876376427643  0.13755850375037  0.04578175847585
 6  11.10489189408941  0.14969161116112  2.69659199939994
 6  12.96904002070207  1.12374559535954  1.36879993099310
 6  12.52124843104310  0.40194906820682 -1.99672362016202
 6 -4.74006050175017  2.19740224622462 -0.37262211111111
 6  9.88272946044605  0.40741154395440  0.00247907120712
 6 -3.41241640004000  2.52500125382538 -0.51490175087509
 6  8.68310809680968  0.98120445424542 -0.05444978497850
 6 -2.97653933903390  3.95387684718472 -0.87078681078108
 6 -2.39433634873487  1.57574942364236 -0.31540407510751
 6  7.44417395989599  0.15513610161016  0.06077689358936
 6  7.63286802330233 -1.30576752885289  0.23739366226623
 6  6.19659100710071  0.84339126942694  0.03827989198920
 6 -0.98059219071907  1.85986511021102 -0.34715289038904
 6  4.89710131293129  0.21599071517152  0.00524189298930
 6  0.07852433143314  0.96769007890789 -0.24383348614861
 6  3.82548195589559  0.93648399879988 -0.14588205720572
 6  1.38591053185319  1.26722845054505 -0.30716309720972
 6  2.50727862836284  0.43842314201420 -0.06622326442644
 6  2.42069193089309 -0.97645182548255  0.45257385098510
 1 -13.11735353615361 -3.00563354115412 -1.17570279427943
 1 -13.71371659535954 -1.43770775497550 -1.59336579127913
 1 -13.59130693289329  0.10469753855386  1.85887857055706
 1 -13.83962335593559  0.45733086018602 -0.00312264666467
 1 -14.59711701580158 -1.70236895029503  0.39130073437344
 1 -10.47891650855085 -3.00016679947995 -1.77508280368037
 1 -11.50638084698470 -2.19873466486649 -3.05698398459846
 1 -9.99651183468347 -1.42494170277028 -2.67581919441944
 1 -9.30684933973397  1.29492162316232 -0.73798760886089
 1 -10.04362569016902  0.24297556165617  2.30388613141314
 1 -11.52533789468947  0.18976567816782  3.26853520362036
 1 -11.17120781448145 -1.21024790129013  2.32607339703970
 1 -12.12250479297930  2.03390951295130  0.10688390439044
 1 -12.28075431483148  2.29191476697670  1.75087879967997
 1 -10.69833011511151  2.02650324082408  1.37245153865387
 1 -12.26671974447445 -2.44412728632863  1.44308878777878
 1 -9.06456729862986 -1.62700105780578  0.17268636753675
 1 -5.59428887498750 -2.01482480758076 -0.47772581698170
 1 -5.71114352965296 -1.96323155575558  1.25354375057506
 1 -6.97796790739074 -2.76092836583658  0.11235738653865
 1 -7.36460777187719  1.73537186628663 -0.08365804230423
 1 -4.52161880658066  0.03081169956996 -0.46880065576558
 1  13.05618129522952 -1.36556824422442  2.40898583918392
 1  11.59452462946295 -1.98189756975698  1.50182618231823
 1  13.80200255715572 -2.78440010501050  0.18780570647065
 1  12.89800723922392 -2.15726220472047 -1.80688378307831
 1  11.63277328552855 -2.62541166506651 -0.70023536563656
 1  11.68793840204020  0.17722808950895  3.51166620532053
 1  10.46113309100910  1.18357392049205  2.86496402060206
 1  10.38107572877288 -0.70537885238524  2.64280052125213
 1  13.42125902780278  1.17044566876688  0.33135720052005
 1  12.28968158135814  2.03383282108211  1.29941464716472
 1  13.63299913701370  0.92392687178718  2.32882936453645
 1  12.65475629512951 -0.20872748234824 -2.93814626652665
 1  11.94484155255526  1.28762085298530 -2.17840577547755
 1  13.37930876347635  0.67526357925793 -1.49633511891189
 1 -5.38488071197120  3.13220760756076 -0.44539595039504
 1  10.12078332893289  0.06910825322532 -2.17485982178218
 1  15.21747459265926 -1.35472528692869  0.37498609790979
 1  8.86098794959496  2.03780610781078 -0.29935721292129
 1 -2.58298338253825  4.37032348204820  0.03765959565957
 1 -2.23696246054605  3.90027725252525 -1.70744385348535
 1 -3.82822920802080  4.55339352115212 -1.04594439593959
 1 -2.76430605070507  0.46869908190819 -0.01074402900290
 1  6.47303005290529 -1.81428099019902  0.53175566026603
 1  8.05558077257726 -1.87843256805681 -0.61756253035304
 1  8.30993091469147 -1.66236856525653  1.16393015391539
 1  6.25375052215221  1.86462026742674 -0.13085510521052
 1 -0.77475883288329  2.85992003550355 -0.43220313181318
 1  4.84981096749675 -1.00098659535954  0.24021670277028
 1 -0.36662558575858 -0.00960277317732 -0.00105749464946
 1  3.85666483438344  2.03991962816282 -0.54680690569057
 1  1.54570144534453  2.31118691059106 -0.60795349374938
 1  1.49872870767077 -1.24657126132613 -0.11795279967997
 1  3.32529385418542 -1.73290959245925 -0.01147891789179
 1  2.42703940034003 -0.96374060306031  1.79758304490449
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
