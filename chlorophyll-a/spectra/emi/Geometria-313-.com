%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.13493406640664  0.62369111721172  0.08482617001700
 6 -4.83807842584258 -1.97420859925993  0.49981651435143
 6 -4.83302323122312  2.75704415171517  1.16126249114911
 6 -9.40955569106911  3.09479497499750 -0.40958381808181
 6 -9.51691200490049 -1.69844535553555 -0.78135456455646
 7 -5.11508493309331  0.45331514961496  0.71993241154115
 6 -4.37326703280328 -0.72071189318932  0.82305032823282
 6 -2.95677468286829 -0.41688111381138  1.22800315451545
 6 -3.15096853525353  1.03761642994299  1.71032176287629
 6 -4.37128412331233  1.40671141994199  1.16426345624562
 6 -3.02718780088009  1.14510679877988  3.26135754465447
 6 -1.90101356235624 -0.51297655905591  0.09782374067407
 6 -0.47870529312931 -0.30895524272427  0.54604873417342
 6  0.55770690789079 -0.65220873377338 -0.50941632213221
 8  0.26963820392039 -0.91682709030903 -1.63627995969597
 8  1.76960877137714 -0.34695209160916 -0.11260804970497
 7 -7.07552800070007  2.64465005480548  0.44451314681468
 6 -6.03832311131113  3.31697267306731  0.69430296389639
 6 -6.35311256435643  4.77471176057606  0.69946063326333
 6 -7.64446715371537  4.93304393589359  0.28218660996100
 6 -8.10889516111611  3.47113630893089  0.12162470877088
 6 -5.36124408110811  5.90644311021102  0.88727348784878
 6 -8.42651044864486  6.13621465516552  0.16511349674968
 6 -8.32317620892089  7.25691180978098  0.74480072987299
 7 -9.19350162276228  0.64396725782578 -0.40316435013501
 6 -9.83441970167017  1.80019997309731 -0.57432375647565
 6 -11.18093719031903  1.45803414251425 -1.09862158165817
 6 -11.18400080398040  0.12488785288529 -1.20818953295330
 6 -9.92709839053905 -0.39721169546955 -0.82434745084508
 6 -12.29256808050805  2.40852142314231 -1.34813158795880
 6 -12.50112465876588 -0.64736214631463 -1.72015282378238
 6 -12.31413890229023 -1.24534694589459 -3.10074519311931
 7 -7.21069053735374 -1.43275288888889 -0.10681535853585
 6 -8.27978821862186 -2.28138331043104 -0.53861881708171
 6 -7.76835298089809 -3.64819308680868 -0.62061933923392
 6 -6.49673355745575 -3.54364870187019 -0.09963169506951
 6 -6.23782637903790 -2.17304558585859  0.06744954915492
 6 -8.54402186958696 -4.91602444484448 -0.95048352675268
 6 -5.38701317161716 -4.35361924542454  0.21794466706671
 8 -5.21065990389039 -5.54269875327533  0.22499953065307
 6 -4.18774235363536 -3.33993978377838  0.53007287258726
 6 -3.60083071397140 -3.76050127142714  1.85680605350535
 8 -3.88730033063306 -3.14427116331633  2.87374005510551
 8 -2.73872506620662 -4.63683840624062  1.78997757865787
 6 -2.27712830073007 -5.26591082018202  3.01741667716772
 6  2.81009352105210 -0.69610740534053 -1.15933713411341
 6  4.05685777477748 -0.40884906120612 -0.47365751475148
 6  5.16276976137614  0.27799406480648 -1.03244301700170
 6  5.06882530553055  1.00832348164816 -2.40842500780078
 6  6.47559189198920  0.36934878507851 -0.22312879807981
 6  7.56512405030503 -0.16991733863386 -1.08251520202020
 6  8.91109298189819 -0.17362249264926 -0.33558537133713
 6  10.16263688818882 -0.62598967066707 -1.03103407390739
 6  10.21668836903690 -2.06601753785379 -1.45458892389239
 6  11.52944582148215 -0.32568634943494 -0.13138226962696
 6  12.81674658235823 -0.45686973807381 -0.79185920882088
 6  13.97101657005700 -0.02472367516752  0.13255032253225
 6  15.43438956385639 -0.26072980208021 -0.47473571337134
 6  15.75621729062906 -1.64273190699070 -0.81994161186119
 6  16.36885099099910  0.51236559655966  0.36700120732073
 6  17.84258884828483  0.49141053945395 -0.13240905550555
 6  18.73632400190019  1.32388060506051  0.78094852785279
 6  20.15503417261726  1.40562089558956  0.32780754395440
 6  20.38249960376038  2.25418371557156 -0.94631562426243
 6  21.11345227602760  2.07562049834983  1.49150451385138
 1 -3.86717820232023  3.50876639803980  1.44365895279528
 1 -10.06804719741974  3.92098293329333 -0.43466885838584
 1 -10.41581487088709 -2.27549689048905 -1.07637428962896
 1 -2.63930038693869 -1.04189250315032  2.02438312951295
 1 -2.22017562276228  1.44547813041304  1.36839749014901
 1 -2.33452791029103  0.68956940984098  3.74884859835984
 1 -3.12075713571357  2.13122718021802  3.60697286268627
 1 -4.16085952865286  0.58252293629363  3.37067948074808
 1 -2.03175566046605 -1.55309526992699 -0.14298820802080
 1 -2.36192786528653  0.13039028942894 -0.88951899149915
 1 -0.43377689508951  0.87385199909991  0.80405080418042
 1 -0.33558136013601 -0.83860837603760  1.42033598879888
 1 -5.64081285668567  6.63398204230423  0.39592530173017
 1 -5.54162115151515  6.28113147624762  1.94782107920792
 1 -4.36354031003100  5.68806997339734  0.63663683928393
 1 -9.40753280578058  5.89772592069207 -0.61886211441144
 1 -8.82668388428843  8.14465520442044  0.41633125492549
 1 -7.65019448524852  7.35878227772777  1.69058744424442
 1 -11.93943804890489  2.75840616661666 -2.47330033473347
 1 -13.27135680488049  1.90246413761376 -1.36320751225122
 1 -12.14023575467547  3.23635228992899 -0.59498074207421
 1 -13.06957173557356 -1.57202664776478 -1.14095905080508
 1 -13.48429714861486  0.08413167636764 -1.72073760126013
 1 -13.18870522312231 -1.85077976417642 -3.56135602010201
 1 -12.21357492169217 -0.15690022762276 -3.80055355105511
 1 -11.46302258155816 -1.85344021112111 -3.16356497649765
 1 -9.04667427042704 -4.91419216211621 -1.92594585868587
 1 -7.92699206400640 -5.92946295049505 -0.93720333333333
 1 -9.73639352425243 -5.28454347564757 -0.44462628522852
 1 -3.42752344824482 -3.42153540424042 -0.19921519301930
 1 -1.74890305680568 -4.53030947064706  3.64793770907091
 1 -3.14367397599760 -5.72103372097210  3.69792263116312
 1 -1.58985709720972 -6.03590286348635  2.74533848674867
 1  2.50123942804280 -1.82334417031703 -1.53552751775178
 1  2.66079355695570  0.02606688628863 -2.04397754995500
 1  4.15206611221122 -0.85966818201820  0.56144936093609
 1  4.06585554905490  1.07101581198120 -2.74185255495550
 1  5.59682509420942  2.04399465836584 -2.41123759195920
 1  5.76283359095910  0.27324843234323 -3.30273900490049
 1  6.81639370227023  1.37282128212821  0.12040468326833
 1  6.24051817121712 -0.29457749514952  0.74627434413441
 1  7.44426181088109 -1.07929716491649 -1.56766809040904
 1  7.92509494539454  0.41500470857086 -2.04322724632463
 1  9.02071412301230  0.87042492749275  0.26283391559156
 1  8.80699918861886 -0.92387789398940  0.38054591829183
 1  10.22684023542354  0.14597713541354 -1.98187307680768
 1  9.14387937343734 -2.19410738723872 -1.97695362016202
 1  11.07082963866387 -2.46177296119612 -2.02047629152915
 1  10.31507439343934 -2.40913285528553 -0.50192963266327
 1  11.32953063396340  0.61681391159116  0.23891537903790
 1  11.32861591499150 -1.06144210551055  0.77333795539554
 1  13.06018933783378 -1.58897705890589 -1.10218788638864
 1  12.77452120462046  0.20049074007401 -1.73053641494149
 1  13.86024746144614  0.99259181518152  0.42598994199420
 1  13.87829058215822 -0.77083668836884  1.06455297179718
 1  15.49352264076408  0.12807229222922 -1.33739809780978
 1  15.75327277017702 -2.42987327942794 -0.01606306020602
 1  15.30435348604860 -1.98737111271127 -1.77379479457946
 1  16.88909853925393 -1.89077460236024 -0.95127659715972
 1  16.10468566926692  1.55204303800380  0.40647719201920
 1  16.52060650785078 -0.01440061516152  1.43844660586059
 1  18.18859979867987 -0.56491303870387 -0.34185752615261
 1  17.81059812431243  0.91276859575958 -1.18263183898390
 1  18.25587638023802  2.23848800650065  1.04047205250525
 1  18.85361252155216  0.80853503450345  1.72232223252325
 1  20.72117703040304  0.36969311751175  0.19597666166617
 1  20.10840494709471  3.13480704260426 -0.72302589598960
 1  21.44970922302230  2.41951860466047 -1.11682304560456
 1  19.87208111251125  1.89497130793079 -2.04823179217922
 1  20.95417139233923  1.47984609370937  2.44649426662666
 1  22.08676038233823  1.93400463016302  0.99777474377438
 1  20.91857158705871  3.07925800910091  1.83206364686469
=======
12 -7.04123469646965  0.64229297739774  0.18040572797280
 6 -4.87499211721172 -2.03873505190519  0.63447998069807
 6 -4.85075500440044  2.74162260956096  1.11410777567757
 6 -9.39379411491149  3.08688418391839 -0.41984484418442
 6 -9.46052636633663 -1.77337284828483 -0.87249367846785
 7 -5.10276370097010  0.34688450655066  0.73605402370237
 6 -4.34346405250525 -0.77757757975798  0.88015603880388
 6 -2.87626663206321 -0.42097152285229  1.23178353255326
 6 -3.02547598599860  1.07851051935194  1.62324305500550
 6 -4.41063805870587  1.50307105590559  1.06457348724873
 6 -2.99049413151315  1.25403769186919  3.11344275317532
 6 -1.90490395139514 -0.63651891329133  0.00566452475248
 6 -0.52541996459646 -0.39591393859386  0.39728385768577
 6  0.47677881508151 -0.62643615651565 -0.67531291179118
 8  0.26269750985098 -0.97813322092209 -1.80583691539154
 8  1.77661947244724 -0.45099249564957 -0.21671846074607
 7 -7.04455490339034  2.61682727252725  0.28902759825983
 6 -6.04453373237324  3.37776875267527  0.66509004260426
 6 -6.42161941504150  4.82534682408241  0.65190587778778
 6 -7.71025373237324  4.92448307980798  0.35276366766677
 6 -8.11820609220922  3.51938113341334  0.07848039433943
 6 -5.41721967866787  5.85953841974197  1.07534229472947
 6 -8.56587438503850  6.04548558225823  0.08009499489949
 6 -8.38903279457946  7.18975509410941  0.74199044884488
 7 -9.12914518711871  0.59823268436844 -0.50521455515552
 6 -9.89196545624562  1.75981593469347 -0.64246057015702
 6 -11.26922601920192  1.39181752085208 -0.99197091659166
 6 -11.22202460636064  0.06769213331333 -1.13189190319032
 6 -9.90002568326833 -0.43408538283828 -0.86426144224422
 6 -12.25018384208421  2.51531210221022 -1.49067584238424
 6 -12.33248779507951 -0.77442485258526 -1.65252606110611
 6 -12.27970545894589 -1.05931834303430 -3.16116123472347
 7 -7.23312278057806 -1.34660427402740 -0.05499017601760
 6 -8.17804804460446 -2.22708788088809 -0.54165912111211
 6 -7.76904304990499 -3.62588085558556 -0.51009828712871
 6 -6.49097298139814 -3.51291562856286 -0.07907963986399
 6 -6.16626922332233 -2.16692497379738  0.23074587878788
 6 -8.57483495089509 -4.76272911531153 -0.90378885728573
 6 -5.35145961626163 -4.42895677917792  0.22382525512551
 8 -5.28001683958396 -5.64069855325533  0.20104713541354
 6 -4.12579615901590 -3.30804659445945  0.63040290559056
 6 -3.61027165806581 -3.67608282958296  1.99844021692169
 8 -3.84197579817982 -3.08896563276328  3.00429311041104
 8 -2.87522871657166 -4.83947867026703  1.87184576547655
 6 -2.40802139003900 -5.28906313541354  3.10915585108511
 6  2.67558006970697 -0.55837363196320 -1.32365356575658
 6  4.05643773277328 -0.38964714101410 -0.60301045004500
 6  5.06166965136514  0.34828109350935 -1.10652042474247
 6  5.02081050405040  1.16317896719672 -2.25517968326833
 6  6.36786111891189  0.43395524572457 -0.32704919011901
 6  7.57956549444945 -0.19835018191819 -1.11115806630663
 6  8.83017489008901 -0.14131926232623 -0.28560037283728
 6  10.22799342384238 -0.57277434913491 -0.99738070857086
 6  10.25526222642264 -2.04207514361436 -1.36658012301230
 6  11.39491236813681 -0.33737751855186 -0.00962009340934
 6  12.86431133883388 -0.52248629972997 -0.67332735563556
 6  14.03137260566057 -0.15931713451345  0.18463553105311
 6  15.34803092799280 -0.08413214231423 -0.52229046884688
 6  15.81632330123012 -1.43955158895890 -1.06216583428343
 6  16.39152325822582  0.44390875087509  0.38364287148715
 6  17.78813340274027  0.72737413581358 -0.15064087868787
 6  18.85396576607661  1.29374759175918  0.86505693869387
 6  20.31279994919492  1.33127346084608  0.41372613581358
 6  20.35901725552555  2.20299859705971 -0.89668066076608
 6  21.26311724252425  1.76243918021802  1.44337970137014
 1 -3.95660714521452  3.32870839223922  1.42879746664666
 1 -9.94943533623362  3.88740957595760 -0.60776616811681
 1 -10.22272556195620 -2.34436377717772 -1.32494914711471
 1 -2.55763222012201 -1.04839315321532  1.90426111731173
 1 -2.25088869406941  1.87313089568957  1.18937958835884
 1 -2.11891634913491  0.78681913481348  3.67997171067107
 1 -3.13684874487449  2.23675773327333  3.56455862126213
 1 -3.72928637133713  0.68896358035804  3.59447185998600
 1 -2.16119860476048 -1.64316427682768 -0.34726863606361
 1 -2.15054672717272 -0.07006975657566 -0.87615765536554
 1 -0.28067158455846  0.60137475137514  1.03784418351835
 1 -0.22479028102810 -1.15128964416442  1.25033898909891
 1 -5.79197797319732  6.68340698479848  0.65604131333133
 1 -5.44178116751675  6.31892525562556  2.13697999509951
 1 -4.38778273427343  5.62588375477548  1.19253242884288
 1 -9.42072412491249  5.98876502460246 -0.59083931213121
 1 -8.96940815671567  8.10854159305931  0.59136875867587
 1 -7.54777424322432  7.36497289678968  1.41574996049605
 1 -11.76409051415141  3.18982930893089 -2.28119112381238
 1 -13.31139080828083  2.12481637283728 -1.49266045754575
 1 -12.31650338143814  3.24493314801480 -0.71988323232323
 1 -12.60824560296030 -1.63031247634764 -1.14424937983798
 1 -13.27023574247425 -0.13543027982798 -1.43378890639064
 1 -13.17095344794479 -1.87276196239624 -3.50726061056106
 1 -12.57594115831583 -0.19141367896790 -3.80529402510251
 1 -11.24099037833783 -1.51324619171917 -3.39197781778178
 1 -8.88964856785679 -4.60578132103210 -1.91049431353135
 1 -7.79044840964096 -5.54968497269727 -0.90531014401440
 1 -9.39120900580058 -4.83816883818382 -0.17687951055106
 1 -3.36901759765977 -3.53916716741674 -0.27563283478348
 1 -1.61991015751575 -4.82001844154415  3.68810172547255
 1 -3.29551916051605 -5.40717233483348  3.96641948084809
 1 -1.97819593109311 -6.32896216941694  2.89084303720372
 1  2.82644194829483 -1.50923275917592 -1.88228219321932
 1  2.33577105470547  0.22283656325633 -2.05418857105711
 1  4.26863776937694 -0.97632984818482  0.22453566956696
 1  3.99903886738674  1.26080479087909 -2.74491286098610
 1  5.32454786648665  2.07446770567057 -2.31352782098210
 1  5.68057536513651  0.73543465096510 -2.96471520252025
 1  6.64999706260626  1.57298129812981  0.02424506730673
 1  6.27779189858986  0.05678764136414  0.69762947964796
 1  7.34361174587459 -1.33185242044204 -1.52444376797680
 1  7.66593902980298  0.49348255635564 -2.00612353595360
 1  9.20919297089709  0.78314619961996  0.29833746594660
 1  8.55825431413141 -0.81298680488049  0.34668253195320
 1  10.21809936133613 -0.01090855315532 -1.81046593609361
 1  9.50359534503450 -2.21150912741274 -2.05882180698070
 1  11.27535009070907 -2.17811459535954 -1.74553879777978
 1  10.32399528552855 -2.86466840884088 -0.51449088878888
 1  11.36110379127913  0.58709093929393  0.67236872437244
 1  11.35241829522952 -1.05863182448245  1.00387100870087
 1  12.95571889078908 -1.62179034023402 -1.25182284988499
 1  12.52155590809081  0.31508219921992 -1.61782514381438
 1  13.93830526722672  0.75786834283428  0.72948029102910
 1  14.15402815591559 -0.92213181788179  1.06225274177418
 1  15.21511479998000  0.69655914091409 -1.39990434843484
 1  16.02180962386239 -2.05879617171717 -0.25464691859186
 1  15.09397244794479 -1.77990036563656 -1.74659207430743
 1  16.66105573497350 -1.41485701060106 -1.66728819831983
 1  16.06912211291129  1.34942277597760  1.07260380468047
 1  16.21243569076908 -0.28431760686069  1.22565532673267
 1  18.06833777247725 -0.32100864826483 -0.45126846724672
 1  17.77013407790779  1.45332265116512 -1.00310388618862
 1  18.41268206080608  2.29648380608061  1.12914091939194
 1  18.89113627392739  0.84557873887389  1.85299529982998
 1  20.58167308000800  0.35209135733573  0.18665572957296
 1  20.10378448504850  3.18476203810381 -0.75557915131513
 1  21.40007425952595  2.26630328312831 -1.22766412971297
 1  19.75480938533854  1.88546035683568 -1.87733470247025
 1  21.22222819801980  1.10464857395740  2.29286890409041
 1  22.25483719001900  1.89276050575058  1.05725069136914
 1  20.84219394929493  2.72985306860686  1.82121256175618
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

