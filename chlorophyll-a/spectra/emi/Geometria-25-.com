%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12732330533053  0.48445719381938  0.11349903730373
 6 -4.79087370537054 -1.92982416081608  0.56027255995600
 6 -4.78910883978398  2.82125057235724  1.34069043394339
 6 -9.36424115961596  3.06879237473747 -0.44825768546855
 6 -9.51334164786479 -1.67090260126013 -0.85252168126813
 7 -5.08637206180618  0.50975079317932  0.76719713801380
 6 -4.32237194329433 -0.69428925092509  0.89244726792679
 6 -2.84328333373337 -0.40685011071107  1.26565691989199
 6 -3.01444488288829  1.10286295459546  1.71811254195420
 6 -4.40464745964596  1.43635438423842  1.16504353425343
 6 -2.91885696779678  1.26316860496050  3.23595500440044
 6 -1.94130759175918 -0.61221648304831  0.06361031933193
 6 -0.48865628822882 -0.60950529772977  0.53857798709871
 6  0.48207934513451 -0.64821833473347 -0.64825020552055
 8  0.19447068716872 -1.04825023262326 -1.74633096479648
 8  1.68531034153415 -0.39989738613861 -0.26717350625063
 7 -7.14416486438644  2.54180977077708  0.50969966546655
 6 -6.00153943294329  3.28442941874187  0.83953748734873
 6 -6.37688494159416  4.75517980738074  0.71753244044404
 6 -7.69095180218022  4.77314794629463  0.26225461676168
 6 -8.16460073167317  3.44778397369737  0.08904145044504
 6 -5.52939089578958  5.88988145404540  1.24694945544554
 6 -8.43532132973297  5.97914894859486  0.13642062746275
 6 -8.52776666796680  7.23993011161116  0.77136338613861
 7 -9.04019629222922  0.73981684278428 -0.60704473817382
 6 -9.82783904360436  1.78262821592159 -0.79345566966697
 6 -11.20332942954295  1.41564990409041 -1.21272299179918
 6 -11.18799120302030  0.05990135423542 -1.28772748674867
 6 -9.86668234893489 -0.36011798609861 -0.94121913801380
 6 -12.21708053175317  2.44288485948595 -1.52060883568357
 6 -12.30754530083008 -0.68480589068907 -1.73191399989999
 6 -12.35296278467847 -0.93535594679468 -3.25750086868687
 7 -7.17642711101110 -1.42316192979298 -0.30191486848685
 6 -8.26022626242624 -2.25201037313731 -0.56227118231823
 6 -7.84614075967597 -3.57800606810681 -0.38922619991999
 6 -6.47693157725773 -3.50302463946395 -0.11475320722072
 6 -6.12835543194319 -2.21239952125213  0.12113491769177
 6 -8.64414188158816 -4.79757259965997 -0.71568004640464
 6 -5.29955442574257 -4.33715759925993  0.15406827942794
 8 -5.04715355325533 -5.58343282668267  0.01829886058606
 6 -4.17172075147515 -3.27979376917692  0.59287915321532
 6 -3.61564219511951 -3.67311253255326  1.98181855475548
 8 -3.83170477107711 -3.14234097029703  3.03184586568657
 8 -2.72267346104610 -4.72440716311631  1.82281086198620
 6 -2.16814740264026 -5.22670689978998  3.07833276877688
 6  2.69965247694769 -0.61495929052905 -1.22302350275027
 6  4.11992408140814 -0.39048722502250 -0.57492764176418
 6  5.12426591099110  0.41562782818282 -1.05745551825183
 6  5.00690911391139  1.08174082338234 -2.43351751705171
 6  6.33408774157416  0.42566441664166 -0.31448793399340
 6  7.56085362326233 -0.17540788768877 -1.10123707420742
 6  8.85152702530253 -0.01927705810581 -0.23239505230523
 6  10.12900352485248 -0.50742781448145 -0.99676064656466
 6  10.21916861706170 -2.00005094119412 -1.35029849484948
 6  11.30446332323232 -0.05530931173117 -0.06187531893189
 6  12.79224413211321 -0.50408445954595 -0.66879690259026
 6  13.97105657405741 -0.21132233503350  0.31714878237824
 6  15.31359748464847 -0.20844457355736 -0.34058229802980
 6  15.66460812971297 -1.63831146494649 -0.87510712841284
 6  16.47417152305231  0.32548690869087  0.58501300850085
 6  17.77747233663366  0.53552495089509 -0.11644745934593
 6  18.87017738723872  1.23527174417442  0.84325475847585
 6  20.28025669486949  1.28108844234423  0.26431119431943
 6  20.27773912771277  1.94370266746675 -1.25768676137614
 6  21.08886981778178  2.14239717601760  1.24848021142114
 1 -4.15991747624762  3.46254177557756  1.73815840274027
 1 -10.18307870057006  3.78012884788479 -0.63078847034704
 1 -10.23946723612361 -2.27656699749975 -1.05477212941294
 1 -2.56532298919892 -1.12926124002400  1.91261195239524
 1 -2.28866247144714  1.72559614221422  1.02312296269627
 1 -2.05213967146715  0.92003245614561  3.69698341184118
 1 -3.02979803980398  2.31682574007401  3.36464863026303
 1 -3.79407284998500  0.64829951395140  3.65942835563556
 1 -2.27366985188519 -1.49486944734473 -0.38065197439744
 1 -2.04105577807781  0.16007325772577 -0.63539357895790
 1 -0.21577509490949  0.26351096499650  1.07875827492749
 1 -0.33531133313331 -1.25650016521652  1.40155411061106
 1 -5.88402717811781  6.77097574167417  0.76910261946195
 1 -5.61395838523852  5.90268363146315  2.39066536363636
 1 -4.60490444644464  5.64053521992199  1.00373354895490
 1 -9.22144419691969  5.99983613171317 -0.54769499769977
 1 -9.22074329022902  8.05759649854986  0.34518414021402
 1 -7.77769723552355  7.51385778527853  1.51022940844084
 1 -11.90881498659866  3.01012133813381 -2.57166017071707
 1 -13.11769143834383  1.90331422262226 -1.74542573407341
 1 -12.25171690279028  3.08710736543654 -0.74079532353235
 1 -12.42186696509651 -1.80589003410341 -1.18715367026703
 1 -13.14756347524752 -0.27320405720572 -1.40748627612761
 1 -13.36891324392439 -1.61975666186619 -3.37433731823182
 1 -12.00404396859686 -0.13920845844584 -3.80295379107911
 1 -11.61557783708371 -1.60514538163816 -3.47819643964396
 1 -9.36846644964497 -4.81741248414842 -1.63626689078908
 1 -7.89315868066807 -5.69214921912191 -0.75885549854986
 1 -9.31193107800780 -4.83611863316332  0.12303048044804
 1 -3.25887658355836 -3.16351960266027 -0.01405667716772
 1 -1.70355852235224 -4.33892033173317  3.60927384268427
 1 -2.88860846944694 -5.85146676427643  3.67630046894689
 1 -1.33503161466147 -5.86312558575858  2.60621457435744
 1  2.67408671277128 -1.59728156405641 -1.46039000400040
 1  2.52288976657666  0.15431971157116 -2.17836098829883
 1  4.29521042664266 -0.72865508070807  0.48297151315131
 1  3.91577054055406  0.97732644304430 -2.87723609330933
 1  5.28999441114111  2.02771303020302 -2.31886835503550
 1  5.76156346394639  0.74599570707071 -3.07638636963696
 1  6.60606266916692  1.71601560156016 -0.22932028922892
 1  6.22714683408341 -0.01752979037904  0.58353807050705
 1  7.36797418211821 -1.25601483668367 -1.16899822342234
 1  7.58854129002900  0.26284949304931 -2.04844776837684
 1  9.00031208280828  1.04654253925392  0.07409504170417
 1  8.61290977967797 -0.64234974117412  0.68995685938594
 1  10.32838038943894  0.17621015871587 -1.89353424292429
 1  9.23855884138414 -2.22746072257226 -1.80296622142214
 1  11.17008956465647 -1.96288307220722 -2.01074531843184
 1  10.29190207620762 -2.67768971097110 -0.46174561426143
 1  11.16656433733373  0.98812104230423  0.16213770127013
 1  11.19179223262326 -0.51046700800080  1.06345696729673
 1  12.67091040994099 -1.53206136733673 -0.75694336193619
 1  12.97602135463546  0.12690338133813 -1.67763112441244
 1  13.94909634633463  0.94369692569257  0.78382572557256
 1  13.82905565866587 -0.96522612731273  1.18817533403340
 1  15.00924421292129  0.42867235223522 -1.23734809280928
 1  16.04037148004801 -2.32108240034003  0.03620216631663
 1  14.72875592629263 -2.06261863746375 -1.44041145624562
 1  16.49132876227623 -1.53181870677068 -1.62413388288829
 1  16.19820502120212  1.40955878957896  0.81248779307931
 1  16.64519896709671 -0.26446562166217  1.53570633183318
 1  18.27027796649665 -0.30030657805781 -0.48974231463146
 1  17.56027309180918  1.19982730163016 -0.93694727052705
 1  18.56993778637864  2.36731088878888  1.14056206150615
 1  18.90954811511151  0.65500968196820  1.66244624492449
 1  20.59534444714471  0.27028317651765  0.13492055605561
 1  20.03151725832583  2.92484604650465 -1.05197879127913
 1  21.37982223432343  1.88049470227023 -1.57775913921392
 1  19.73153705810581  1.46726853765377 -1.93550051905191
 1  21.08996497169717  1.70784889398940  2.40152977017702
 1  22.17803951025103  2.20387161686169  0.98174314061406
 1  20.59155888578858  3.07292737603760  1.45261570207021
