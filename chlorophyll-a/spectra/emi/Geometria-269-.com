%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15321589458946  0.59647839593959  0.06815450285029
 6 -4.82588720672067 -1.90296147454745  0.56710324302430
 6 -4.82884281318132  2.86640508780878  1.18944530943094
 6 -9.40389512501250  3.09148464396440 -0.48128098779878
 6 -9.47662797649765 -1.74312982398240 -0.84406083518352
 7 -5.02527595219522  0.37935775387539  0.68300871917192
 6 -4.23362306840684 -0.73435325732573  0.79906792999300
 6 -2.88044705010501 -0.37358678437844  1.21349170337034
 6 -3.01909534793479  1.17079974827483  1.86900763146315
 6 -4.41134812971297  1.54765551435144  1.28764579447945
 6 -3.04332941504150  1.26289857795780  3.37941935083508
 6 -1.97009047004700 -0.57076233763376  0.12076603490349
 6 -0.49845726832683 -0.37553190039004  0.55842997229723
 6  0.42006314351435 -0.68221173407341 -0.58549392989299
 8  0.08897013711371 -1.04267967556756 -1.70232656435644
 8  1.67789960046005 -0.44718211461146 -0.31196798569857
 7 -7.12048249614962  2.57980357015702  0.43595229072907
 6 -6.06370564956496  3.35768674447445  0.80119365296530
 6 -6.45258251135113  4.78900318971897  0.70745143234323
 6 -7.81897460446045  4.83199383088309  0.28673706500650
 6 -8.14556882848285  3.43795299059906  0.06935948224823
 6 -5.51153911061106  5.84534700060006  1.19788454895490
 6 -8.55342313991399  6.03048408210821  0.03564054945495
 6 -8.59879377067707  7.16232235083508  0.70952720252025
 7 -9.25797807040704  0.70830369146915 -0.42591662536254
 6 -9.90495675537554  1.80597055015502 -0.68622494659466
 6 -11.25095419201920  1.39147748684868 -1.10231195069507
 6 -11.33564596849685  0.03243860796080 -1.25469418341834
 6 -9.92754843554355 -0.35584755905591 -0.77330234633463
 6 -12.38669749344935  2.30923149414942 -1.50902767756776
 6 -12.35656020232023 -0.78119552965297 -1.88139894839484
 6 -12.26631411981198 -1.08384079527953 -3.34348946754675
 7 -7.20586005430543 -1.42656226982698 -0.08262293929393
 6 -8.27375761556156 -2.28750392249225 -0.47514246944694
 6 -7.72464861046105 -3.67153542104210 -0.48933621092109
 6 -6.46596048014802 -3.63266760376038  0.06239450755075
 6 -6.12352494889489 -2.24673295459546  0.11161396559656
 6 -8.49047651505150 -4.87911075347535 -0.84859333773377
 6 -5.14304877517752 -4.31266515001500  0.21923479607961
 8 -4.92678151605161 -5.52826731013101  0.14076110681068
 6 -4.02163574297430 -3.25895168496850  0.56379624492449
 6 -3.52865349624963 -3.69442466376638  1.92940331323132
 8 -3.75426702730273 -3.13971070727073  3.01944462556256
 8 -2.68003919761976 -4.73089781218122  1.85580416131613
 6 -2.20294088198820 -5.20905513461346  3.10514545004500
 6  2.68602111381138 -0.41340913551355 -1.29358055845585
 6  4.05908799779978 -0.29747792409241 -0.54089423842384
 6  5.10152363676368  0.39815608100810 -1.08633840654065
 6  5.15349377237724  1.20336298559856 -2.41224538983898
 6  6.37621195399540  0.47981983218322 -0.24782126732673
 6  7.62228976687669  0.03924357745775 -1.08685563606361
 6  8.86953882648265  0.04410928052805 -0.22237405020502
 6  10.14750537503750 -0.42488956065607 -0.96297726822682
 6  10.11862856305630 -1.79323025912591 -1.62579604460446
 6  11.45864874177418 -0.11560534133413 -0.15060419181918
 6  12.81216612431243 -0.43416746784678 -0.70394041694169
 6  13.94366383478348 -0.02110331313131  0.11682875037504
 6  15.37191331623162 -0.21825555465547 -0.50352859265927
 6  15.52590425932593 -1.67322495629563 -0.76352597029703
 6  16.41929603550355  0.42271663166317  0.41813632083208
 6  17.85258984838484  0.30928232663266 -0.11862767736774
 6  18.84222459195919  1.17102531953195  0.76607704070407
 6  20.34247291649165  1.12225255875588  0.40486524972497
 6  20.48423977777778  1.76702499969997 -1.06284727742774
 6  21.13088401920192  1.78520145644564  1.45077044044404
 1 -4.05790727522752  3.54516003740374  1.60261484838484
 1 -9.97620801350135  3.80135097009701 -0.87209260076008
 1 -10.20255354475447 -2.50017935873587 -1.11680833303330
 1 -2.58252470937094 -0.90916923082308  2.11386207740774
 1 -2.29757336253625  1.87877145974598  1.50928157855786
 1 -2.04420887838784  1.02350280318032  3.73275698919892
 1 -3.01306636663666  2.43510756825683  3.90211237663766
 1 -3.79779322202220  0.65760044404440  3.96064847764776
 1 -2.10874335923592 -1.79239920032003 -0.29626353555355
 1 -2.26628830133013 -0.00353310291029 -0.70602064166417
 1 -0.33583710111011  0.55869048294830  0.98846924602460
 1 -0.12807060906091 -1.15638015321532  1.31738569376938
 1 -5.78250702610261  6.86470511461146  0.89032474167417
 1 -5.47384437383738  5.78245160826083  2.27678397549755
 1 -4.54730868686869  5.64266543294329  0.85760893649365
 1 -9.32976502900290  5.90483663176318 -0.55195542374237
 1 -9.42126334223422  7.94168490739074  0.42633225502550
 1 -8.11589105490549  7.34467086658666  1.64283266876688
 1 -11.98397250235024  3.19899022502250 -2.18353135783578
 1 -13.28915858505851  1.76757064826483 -1.74197538903890
 1 -12.84485621672167  2.89532818751875 -0.66234747874787
 1 -12.47450222862286 -1.78462790789079 -1.25226018091809
 1 -13.41876059495950 -0.33101983878388 -1.87591311881188
 1 -13.12161851445144 -1.46742142834283 -3.79921980648065
 1 -12.06583014721472 -0.11299583718372 -3.85119861556156
 1 -11.38298457775778 -1.65011987908791 -3.51847046704670
 1 -8.87912751575158 -4.82799354225423 -1.77109037313731
 1 -7.82369173397340 -5.67833783798380 -0.78036764976498
 1 -9.25858574347435 -5.27318233953395 -0.26473829642964
 1 -3.29645034093409 -3.29585283598360 -0.06879215071507
 1 -1.60336850335033 -4.47513395309531  3.51541445674567
 1 -2.97579718831883 -5.65778739633963  3.56934977387739
 1 -1.65526363786379 -6.05992526572657  2.93268722162216
 1  2.84171347544754 -1.31125296119612 -1.84138810381038
 1  2.59595707330733  0.37770204980498 -2.24410756295630
 1  4.24074498009801 -0.95872808800880  0.26517973397340
 1  4.19532849634964  1.30472918331833 -2.93161153085309
 1  5.78259367106711  2.03760401930193 -2.22275874407441
 1  5.78885619321932  0.65906701420142 -3.22973170417042
 1  6.57182924582458  1.65360936093609 -0.15303266046605
 1  6.25041916131613 -0.02036007340734  0.66164588128813
 1  7.38858624332433 -0.93120235543554 -1.31002232583258
 1  7.81255369126913  0.68419162726273 -1.91228415201520
 1  9.09884193579358  0.95055294029403  0.27134476667667
 1  8.66238472717272 -0.71206671287129  0.36771463516352
 1  10.08421597299730  0.38264080178018 -1.85154004350435
 1  9.33586857235723 -1.83223119961996 -2.42885881068107
 1  11.12263481918192 -1.68750553445345 -2.19054329822982
 1  9.96869975597560 -2.58230017201720 -0.89983942364236
 1  11.67799548044805  0.76437866806681  0.46490797829783
 1  11.47677073047305 -0.95379134043404  0.73642426402640
 1  12.86248956785679 -1.57322548374838 -1.08226589418942
 1  13.03875762826283  0.13398408940894 -1.70822418371837
 1  13.96396783348335  0.99367192319232  0.31385872887289
 1  13.82269502260226 -0.66126573127313  1.20497701420142
 1  15.38802209070907  0.26479596459646 -1.53755811381138
 1  15.52172961586159 -2.29635992809281  0.10720926702670
 1  14.71250430113011 -1.99479185478548 -1.37857527262726
 1  16.56257588698870 -1.90528605350535 -1.27691916141614
 1  16.32011721242124  1.55862369606961  0.61646819111911
 1  16.39834428162816  0.17284810971097  1.51292405360536
 1  18.05528646734674 -0.69696624402440 -0.01897523792379
 1  17.92101916641665  0.54715203410341 -1.27593116891689
 1  18.45827662026203  2.15718987668767  1.00666867216722
 1  18.68544570487049  0.87123130413041  1.82720272057206
 1  20.76138105080508  0.07359350755076  0.51895895989599
 1  20.06760086668667  2.70499406130613 -1.19328292169217
 1  21.52409666176618  1.64155080788079 -1.43324468776878
 1  19.75355926032604  1.49854166496650 -1.74370133913391
 1  20.94130010521052  1.30735884498450  2.36070568776878
 1  22.22662436873687  1.66541777147715  1.47379234553455
 1  20.81021075097510  2.82383246654665  1.59248968946895
=======
12 -7.21464203720372  0.61395014311431  0.16979466686669
 6 -4.89359397739774 -1.99202038043804  0.57618415111511
 6 -4.77852778167817  2.78343679097910  1.05882224712471
 6 -9.36043077857786  3.11324682018202 -0.41538439813981
 6 -9.40210052375238 -1.68571408240824 -0.86698312741274
 7 -5.05378880348035  0.44270408850885  0.70194061236124
 6 -4.34221392749275 -0.72901272327233  0.82788081128113
 6 -2.92880188558856 -0.42469189488949  1.23786414061406
 6 -2.99294273267327  1.07768043634363  1.65526625732573
 6 -4.36925392029203  1.49057980678068  1.07500453035304
 6 -3.03839892199220  1.25046733483348  3.15712712161216
 6 -1.96703016401640 -0.77057231863186  0.11226518481848
 6 -0.47547497009701 -0.41092543974397  0.58358248754876
 6  0.51323246044604 -0.70990450335034 -0.59528490899090
 8  0.32250349044905 -1.00831623922392 -1.69395572727273
 8  1.76992880338034 -0.40307770417042 -0.15253204210421
 7 -7.07817826572657  2.64016960676068  0.31884057955796
 6 -6.03232251125113  3.40140111591159  0.79420295389539
 6 -6.38492574567457  4.78683297269727  0.81827251445145
 6 -7.67065977297730  4.83539417091709  0.36428481978198
 6 -8.14807907950795  3.46769596489649  0.00137268356836
 6 -5.61767972467247  5.91946441234123  1.20442520302030
 6 -8.65399319691969  5.93862489618962  0.25455244064406
 6 -8.50258414971497  7.13314943354335  0.84021027082708
 7 -9.09051132373237  0.65261812291229 -0.60896493019302
 6 -9.88117437713771  1.78510846394639 -0.75094141824182
 6 -11.11658075467547  1.44575291439144 -1.29436115561556
 6 -11.18227063096310  0.08988435253525 -1.37080579457946
 6 -9.87324300500050 -0.35564753905391 -0.87935295139514
 6 -12.22341116481648  2.44526509750975 -1.48705548034803
 6 -12.38878342464247 -0.65918332843284 -1.86860766926693
 6 -12.16190367876788 -0.88899131033103 -3.34539965856586
 7 -7.26897636593659 -1.39755936953695 -0.08305298229823
 6 -8.27803804360436 -2.26877204930493 -0.47363231843184
 6 -7.87914406000600 -3.66313458095810 -0.48704598189819
 6 -6.50472435653565 -3.56194053105311 -0.17740947284728
 6 -6.21003359975998 -2.19919820112011  0.08620142434243
 6 -8.72010947834784 -4.86281912431243 -0.72516099449945
 6 -5.35485995629563 -4.40507439093909  0.27062993559356
 8 -5.18254709260926 -5.56058054145415  0.30310734143414
 6 -4.21177475687569 -3.32991878167817  0.66298616391639
 6 -3.49061969286929 -3.70849607090709  1.91219159205921
 8 -3.75034663526353 -3.10527726392639  2.93671635273527
 8 -2.68656985068507 -4.75102982538254  1.82090067096710
 6 -2.19420000790079 -5.19317354645464  3.14434937043704
 6  2.79124163586359 -0.64747254185419 -1.12909410981098
 6  4.10881297029703 -0.38550672697270 -0.58955910491049
 6  5.14709819421942  0.33409967536754 -1.12192196489649
 6  5.01932035503550  1.18567121642164 -2.30230439573957
 6  6.39946427922792  0.45897774797480 -0.35292177737774
 6  7.65024256215622 -0.27376772367237 -0.99339629012901
 6  8.93178505110511 -0.05947107750775 -0.17670948374837
 6  10.24814543904390 -0.49517658935894 -0.96109708020802
 6  10.10008670887089 -1.96992792889289 -1.38732219721972
 6  11.45025790269027 -0.29405318611861 -0.06688581998200
 6  12.76943185088509 -0.58481253235324 -0.75697572047205
 6  13.97785725412541 -0.00429163196320  0.16413348084808
 6  15.34748087298730 -0.12730645974597 -0.44687292709271
 6  15.59990165906591 -1.58939657345735 -0.96827644534453
 6  16.48009211511151  0.31245560556056  0.42629713691369
 6  17.96418100750075  0.37024842324232 -0.17801361596160
 6  18.84929529902990  1.09937815481548  0.79022945594559
 6  20.22401107030703  1.34359469296930  0.22700746394639
 6  20.26837819161916  2.24900319751975 -0.94489548224823
 6  21.08351928272828  2.10749368566857  1.36899226262626
 1 -4.32189367386739  3.54445996739674  1.52981756865687
 1 -10.23613400610061  3.71543237823782 -0.65803119461946
 1 -10.16059934933493 -2.42769211001100 -1.10007665986599
 1 -2.66653311021102 -0.94031234513451  2.31721241244124
 1 -2.13698730393039  1.63434701730173  1.20757140754075
 1 -1.98404286178618  1.15150560346035  3.69858357185719
 1 -3.39548460846085  2.28116217371737  3.40529269466947
 1 -3.77284072677268  0.75207989198920  3.69949236203620
 1 -1.90203268816882 -2.04867482788279 -0.05958986818682
 1 -2.09403107560756 -0.16271902150215 -0.75836587618762
 1 -0.34165768316832  0.71176579047905  0.98129852895290
 1 -0.03273107510751 -1.02881739693969  1.47398135333533
 1 -5.84896367176718  6.89790843494349  0.88889459865987
 1 -5.81056804620462  6.05484884798480  2.47032332943294
 1 -4.58263221922192  5.51388255465547  1.05022819841984
 1 -9.37689974247425  5.73190933903390 -0.43835406360636
 1 -9.23235445134513  7.89564030293029  0.50631025282528
 1 -7.86209567536754  7.42911931143114  1.79450783628363
 1 -11.93911801690169  3.20479080508051 -2.21602460716072
 1 -13.35712538173817  1.86081997319732 -1.61290248174817
 1 -12.37308904000400  3.00964961966197 -0.41333257725773
 1 -12.40935571397140 -1.61974141924192 -1.32202715761576
 1 -13.36023474237424 -0.11865860266027 -1.56958248574857
 1 -12.72081843444344 -1.76681136733673 -3.73119300380038
 1 -12.33262682688269  0.02304776717672 -3.87794128982898
 1 -11.18500477977798 -1.32268713581358 -3.45946456645665
 1 -9.18437804080408 -4.98326906980698 -1.70666393049305
 1 -8.18518788358836 -5.62065206940694 -0.61307092009201
 1 -9.67616750165016 -4.85483050435044 -0.08901072367237
 1 -3.47547824372437 -3.51160441114111 -0.13718899039904
 1 -1.82171033753375 -4.23950038973897  3.57486040134013
 1 -3.02330193879388 -5.56668828642864  3.60446328522852
 1 -1.40509862136214 -6.02826209940994  3.16468042094209
 1  2.67268657275728 -1.65310714661466 -1.39282324732473
 1  2.47505498309831 -0.02292801320132 -2.03814696689669
 1  4.11886279187919 -0.92890510571057  0.42370558655866
 1  3.92146110961096  1.00620933133313 -2.92535090479048
 1  5.42760817251725  2.19266952585259 -1.94255072327233
 1  5.96107341494149  1.19994110161016 -3.09808853985399
 1  6.80400246314631  1.53224722472247 -0.16839419661966
 1  6.36429054845485  0.20939290189019  0.72281199789979
 1  7.78524590929093 -1.26554578977898 -1.20779210281028
 1  7.91297373327333  0.20939414751475 -2.08112103570357
 1  9.09072112371237  0.94368225322532 -0.20269263706371
 1  8.92089057775778 -0.59581508770877  0.82685054875488
 1  10.05609316071607  0.27963050075008 -1.93047793729373
 1  9.24292927842784 -2.05680365686569 -2.18776470127013
 1  11.11570412611261 -2.47166395029503 -1.86685092899290
 1  9.76516940294029 -2.72385432743274 -0.54642408210821
 1  11.71373905480548  0.91055328552855  0.02995448294829
 1  11.19641269466947 -0.80680664196420  0.93782440404040
 1  12.91845516441644 -1.74770293149315 -0.73283095069507
 1  12.65445919841984 -0.03099240824082 -1.63467682898290
 1  13.92415385208521  1.09400195619562  0.37233457645765
 1  13.99039179227923 -0.40180978567857  1.04972148864886
 1  15.33702699119912  0.33447293229323 -1.38840319831983
 1  15.40631807470747 -2.23287357945795 -0.29111056495650
 1  15.01527457815782 -1.92214459005901 -1.69703711881188
 1  16.44983461286129 -1.87358288318832 -1.29095056455646
 1  16.25553075377537  1.39652748644864  0.63445999029903
 1  16.26567101430143 -0.27116629172917  1.34063682488249
 1  18.24001494019402 -0.77321386878688 -0.32962630303030
 1  17.90358742324233  0.83108042694269 -1.09767334313431
 1  18.22934372697270  1.99094325202520  0.92056006130613
 1  18.82714987528753  0.49095327632763  1.60039003930393
 1  20.84057897059706  0.41162731093109 -0.01104404040404
 1  20.02644675127513  3.22723628552855 -0.89760335373537
 1  21.16386063816382  2.41900855365537 -1.30016137943794
 1  19.79968387278728  1.51086289708971 -1.76777374637464
 1  20.92288826402640  1.50948905800580  2.16751636883688
 1  22.18784049034903  2.04310554025403  1.16363132943294
 1  20.63811354125413  3.28683876717672  1.47749819031903
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

