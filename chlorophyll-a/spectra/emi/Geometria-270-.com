%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18179287098710  0.59169755325533  0.14358072807281
 6 -4.90758957545755 -1.87837506810681  0.53072847524752
 6 -4.85334136473647  2.85608432633263  1.28846895209521
 6 -9.32438920342034  3.19142669566957 -0.34741721702170
 6 -9.53846994499450 -1.67132889858986 -0.98084488938894
 7 -5.18272530373037  0.43048913951395  0.78189601360136
 6 -4.36475872317232 -0.68433957715772  0.83454134883488
 6 -2.91326754735474 -0.42198059605961  1.15126079517952
 6 -2.99485271217122  1.06524522612261  1.65045132443244
 6 -4.45143537823782  1.50103475457546  1.22887728162816
 6 -2.76007218801880  1.37051987128713  3.20841615621562
 6 -1.77897362706271 -0.66303229242924  0.09459326962696
 6 -0.40917662686269 -0.69208245624562  0.57528091039104
 6  0.53160508370837 -0.82154877677768 -0.55530532063206
 8  0.30423063986399 -1.01774555225523 -1.77836522962296
 8  1.76643524192419 -0.39320925932593 -0.17685307290729
 7 -7.12503014641464  2.66934014391439  0.44112503660366
 6 -6.14247439123912  3.45567933533353  0.90278615471547
 6 -6.43497840624062  4.84336119971997  0.89488774747475
 6 -7.70367515281528  4.94010581578158  0.39919604600460
 6 -8.11626115361536  3.46120305910591  0.14623262186219
 6 -5.46740877477748  5.83684315801580  1.28525868106811
 6 -8.48937894589459  6.05955622522252  0.21786239873987
 6 -8.46747515751575  7.26791594129413  0.81899595889589
 7 -9.13487252835283  0.69414640904090 -0.42628920282028
 6 -9.87097458375838  1.93742706700670 -0.67475028852885
 6 -11.15288924162416  1.52925236973697 -1.18656351605161
 6 -11.16383587078708  0.13078062386239 -1.28661869016902
 6 -9.88225582918292 -0.29330952435244 -0.87346954825483
 6 -12.17108804650465  2.42112735413541 -1.72943239593959
 6 -12.21764555745575 -0.72841896569657 -1.83808313891389
 6 -12.13858576747675 -1.25817600990099 -3.28314896609661
 7 -7.28272123452345 -1.41970680638064 -0.17904057915792
 6 -8.24051837813781 -2.26283482898290 -0.60909248914891
 6 -7.80372241204120 -3.62053260466047 -0.67001730153015
 6 -6.49144693519352 -3.56924990709071 -0.21423350505050
 6 -6.18345207690769 -2.20311826762676  0.06079791519152
 6 -8.53683602310231 -4.89476557495750 -0.98375175827583
 6 -5.24630009290929 -4.39195275867587  0.14043901800180
 8 -5.14639563186319 -5.54732158915892  0.18237418601860
 6 -4.12158666126613 -3.26655410281028  0.54571289288929
 6 -3.53716789358936 -3.72871081378138  1.93563953245325
 8 -3.75630841424142 -3.01484884278428  3.00060341854185
 8 -2.91746709950995 -4.81129974847485  1.91917095459546
 6 -2.30226918391839 -5.15638084398440  3.14296169656966
 6  2.75329164956496 -0.69655794469447 -1.29165268246825
 6  4.08234912011201 -0.48496376427643 -0.57563012581258
 6  5.06427191849185  0.34911143914391 -1.01341421842184
 6  5.01327505310531  1.06958463376338 -2.22332646764676
 6  6.39046532523252  0.46253686968697 -0.26381690609061
 6  7.55246669926993 -0.23270181818182 -1.06311664036404
 6  8.85304301590159 -0.20079189528953 -0.19161526392639
 6  10.16098155875588 -0.74428609180918 -0.91635735573557
 6  10.04538781538154 -2.20482836273627 -1.34195116111611
 6  11.34528919271927 -0.28016290739074 -0.00267823032303
 6  12.70194793029303 -0.59572960646065 -0.58186569166917
 6  13.89896116791679 -0.07538325262526  0.27954436603660
 6  15.17502349334934 -0.06467555115512 -0.52400805330533
 6  15.67421369236924 -1.58228661696170 -0.82179400570057
 6  16.36483347604760  0.43555007230723  0.38795353005301
 6  17.81092868056806  0.69495322492249 -0.25215174217422
 6  18.84007442604260  1.14963304180418  0.58057131383138
 6  20.26846965136514  1.27607704020402  0.14323102910291
 6  20.39822266806681  2.36918422352235 -1.02591728762876
 6  21.14625969296929  1.80806250615061  1.35280922092209
 1 -4.23919428292829  3.59426267766777  1.68732482828283
 1 -10.14998712201220  4.01254352885289 -0.75561008720872
 1 -10.03140756485649 -2.38290382548255 -1.55428324772477
 1 -2.63777106430643 -1.11711191389139  1.99699619031903
 1 -2.29408287458746  1.69058111921192  1.06031968096810
 1 -1.64185727212721  1.05100420682068  3.62558289568957
 1 -2.97085419451945  2.38284750755075  3.52634065626563
 1 -3.37443024352435  0.77451260556056  3.70452213741374
 1 -1.94243936293629 -1.58910958175818 -0.31954996209621
 1 -1.81589795879588  0.06159377917792 -0.69523625822582
 1 -0.00101553025303  0.31253084038404  0.88909277227723
 1 -0.19998841914191 -1.16659742634263  1.50721417971797
 1 -5.65986016371637  6.85656316831683  0.81885171647165
 1 -5.63318478977898  5.96800968236824  2.40400241274127
 1 -4.33750859545955  5.64857912591259  1.06561729432943
 1 -9.26295655545555  6.05688907090709 -0.40908226092609
 1 -9.24382344604460  7.96200592159216  0.57945772147215
 1 -7.61498943104310  7.37085392179218  1.37469642994299
 1 -11.74580505350535  3.08236738383838 -2.70721655315532
 1 -13.00094739243924  1.82729147154715 -2.12230795899590
 1 -12.51705273797380  3.06604393849385 -0.97536797629763
 1 -12.39674163906391 -1.45590651345135 -0.93525702660266
 1 -13.24637693679368 -0.23920663116312 -1.85553130753075
 1 -12.95968116731673 -1.87272093419342 -3.68494945304530
 1 -11.96554696039604 -0.53251172247225 -3.92912189058906
 1 -11.32823766316632 -1.97894892209221 -3.30871915011501
 1 -9.11275589418942 -4.63057955875587 -1.94077014001400
 1 -7.79613399859986 -5.63590954425443 -1.20682063716372
 1 -9.31978615761576 -5.31378982738274 -0.15176744544454
 1 -3.29510702920292 -3.33739034463446 -0.12262000010001
 1 -1.74395778337834 -4.18424063746375  3.64989670727073
 1 -3.18647508480848 -5.55673519841984  3.83560459815982
 1 -1.51110163066307 -5.90022080688069  2.69649301040104
 1  2.50752880768077 -1.65683230603060 -1.64048549724973
 1  2.53991043234323  0.01299938473847 -2.01591264876488
 1  4.16260674737474 -1.04666308010801  0.31497289748975
 1  3.97141245274527  1.23487903060306 -2.53194368006801
 1  5.25439237143714  2.08651907580758 -2.15334277267727
 1  5.72511207970797  0.68534972587259 -3.08608486538654
 1  6.84772295619562  1.51456143674367  0.18116773067307
 1  6.34594246634663 -0.06846418311831  0.74752094759476
 1  7.33250537333733 -1.25175584858486 -1.41561631883188
 1  7.61160371887189  0.32757186018602 -2.03046386928693
 1  9.07850389468947  0.96575607310731  0.07080950905091
 1  8.65068818961896 -0.72355070777078  0.79564568796880
 1  10.29643427522752 -0.16522037423742 -1.79900505850585
 1  9.34148375747575 -2.47713599709971 -1.97816619851985
 1  10.84986412701270 -2.52832623192319 -1.79588494659466
 1  9.84561675877588 -2.74355847054705 -0.20552794649465
 1  11.28650029162916  0.74058049144915  0.16827459825983
 1  11.02734032953295 -0.73891518911891  1.03572989308931
 1  12.77145509800980 -1.60513793309331 -0.79694196569657
 1  12.77953378327833 -0.03699876387639 -1.59707404110411
 1  13.63496491679168  0.91858722202220  0.35164999369937
 1  14.14503281388139 -0.60072645154515  1.30169254325433
 1  15.27669807120712  0.43560695769577 -1.36564783358336
 1  15.99534333113311 -2.04785412661266  0.08931079557956
 1  14.71714335873587 -2.13695821582158 -1.32561393489349
 1  16.48618689828983 -1.44352524952495 -1.65328184148415
 1  16.01805507900790  1.40108844254425  0.81725764206421
 1  16.38947302510251 -0.06584286908691  1.39396789148915
 1  18.05619235693569 -0.29708622262226 -0.62437263286329
 1  17.56792410201020  1.31043993809381 -1.16760250385039
 1  18.41508056495649  2.16603787178718  0.76139808660866
 1  19.14415037753776  0.65729056855686  1.56686993249325
 1  20.59388922122212  0.24582558015802 -0.00322443024303
 1  19.98538535703570  3.18070884738474 -0.81118330303030
 1  21.43582738353836  2.56193733583358 -1.35770375157516
 1  19.99078747634763  2.11960225042504 -2.13295167956796
 1  21.02270612411241  1.22789843074307  2.26411007980798
 1  22.17459535233523  1.92537300800080  1.06190284388439
 1  20.76147622612261  2.78099421662166  1.58447558425843

