%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.21318189118912  0.58957770587059  0.10645833323332
 6 -4.83637825582558 -1.89989116751675  0.49550608330833
 6 -4.88829875877588  2.92863131043104  1.14864122902290
 6 -9.42135687118712  3.05377087258726 -0.46729958965897
 6 -9.60899121282128 -1.73700921192119 -0.89324575367537
 7 -5.14531795639564  0.47897771587159  0.79984040234023
 6 -4.34157386348635 -0.71318114011401  0.75538356155616
 6 -2.87854686008601 -0.32057148284828  1.27119747394739
 6 -2.89388282668267  1.16984965326533  1.62027275797580
 6 -4.46638363326333  1.53525427422742  1.24168119801980
 6 -2.80855593769377  1.31423371147115  3.12102351125113
 6 -1.88654211521152 -0.58220348174817  0.20316427472747
 6 -0.45655307790779 -0.24561890909091  0.65324945424542
 6  0.53799493669367 -0.50141365426543 -0.54536991749175
 8  0.29513075317532 -0.86754216181618 -1.64778110981098
 8  1.90342215271527 -0.29120651705171 -0.03640042894289
 7 -7.18185863376338  2.57076266606661  0.36350504600460
 6 -6.15967524652465  3.34995597139714  0.75067860146015
 6 -6.44997225032503  4.73679796919692  0.72997368456846
 6 -7.77732043904390  4.79864049554955  0.27556594789479
 6 -8.12653692529253  3.52095129042904 -0.04531198489849
 6 -5.64255221192119  5.95425789168917  1.22825758625863
 6 -8.67260505810581  5.92049308300830  0.10851783718372
 6 -8.50111400270027  7.21253737233723  0.69445569536954
 7 -9.20360263286329  0.69028188928893 -0.51754578827883
 6 -9.98603486318632  1.81233118621862 -0.67195351945194
 6 -11.25185428202820  1.38406674577458 -1.18810052955296
 6 -11.31291369526953  0.03333869796980 -1.16407512151215
 6 -10.02287796849685 -0.46507848214821 -0.87978299439944
 6 -12.42822164586459  2.42370294129413 -1.40365714051405
 6 -12.44655920222022 -0.84726213631363 -1.64776558505851
 6 -12.24789227762776 -1.17077948914891 -3.22384750335034
 7 -7.25982545084509 -1.38581819541954 -0.02283696069607
 6 -8.33128336813681 -2.22397756985699 -0.43183813901390
 6 -7.81369751535154 -3.64103237073707 -0.39395667296730
 6 -6.52994687878788 -3.57319165616562 -0.05095682758276
 6 -6.24608720512051 -2.18530681198120  0.22971577577758
 6 -8.51376884428443 -4.90345318771877 -0.85491396979698
 6 -5.25772024232423 -4.32790667416742  0.10762363496350
 8 -5.06022486038604 -5.56327081048105  0.14049107980798
 6 -4.07580115951595 -3.29294508430843  0.52907277257726
 6 -3.50531116201620 -3.65822104340434  1.82500287318732
 8 -3.84227582818282 -3.16305304150415  2.85293797489749
 8 -2.64113530723072 -4.68837355975598  1.72282086298630
 6 -1.95842643054305 -5.14697892699270  2.90478541404140
 6  2.84594710641064 -0.60944873947395 -1.11716291669167
 6  4.20760284928493 -0.46124430073007 -0.50253040204020
 6  5.17925140954095  0.31721798719872 -0.98285805850585
 6  5.10550897389739  1.18932158145815 -2.22693685898590
 6  6.48960329312931  0.46603845404540 -0.21743822902290
 6  7.66132367026703 -0.08748909580958 -0.99675662616262
 6  8.99540141274128 -0.16226135653565 -0.19888170097010
 6  10.31794241874187 -0.50019709140914 -0.91950292079208
 6  10.19010571077108 -1.95512644874487 -1.55207867286729
 6  11.48166104300430 -0.31393517431743 -0.19059819121912
 6  12.77327223492349 -0.52535658675868 -0.96198622152215
 6  13.88748821722172 -0.19521072387239  0.01954902240224
 6  15.39420554545455 -0.34475820492049 -0.49976821662166
 6  15.66157782668267 -1.78291592539254 -0.72127174487449
 6  16.38850295619562  0.31153551355135  0.47649215641564
 6  17.85509009840984  0.39587098549855 -0.04045986058606
 6  18.81696206570657  1.26622483948395  0.79564999799980
 6  20.19129779897990  1.30213054655466  0.25413017621762
 6  20.35100645444545  2.23690198739874 -0.99065005770577
 6  21.06043697449745  1.79876281258126  1.35035039843984
 1 -4.36596808130813  3.91531705310531  1.53628821572157
 1 -10.20099049174917  3.79634046904690 -0.67300269176918
 1 -10.27998128752875 -2.45942528332833 -1.27346399859986
 1 -2.59042549944995 -0.88664697859786  2.02947363856386
 1 -2.24166777197720  1.79562314491449  0.98989964036404
 1 -1.81758621612161  0.81387184008401  3.40855456895690
 1 -2.70231529152915  2.28804286178618  3.37899006440644
 1 -3.70963440614061  0.81307599159916  3.59086149894989
 1 -1.88191067596760 -1.78162812321232 -0.03709761896190
 1 -2.17822949544954 -0.01164391399140 -0.74027406700670
 1 -0.25498901630163  0.77076169006901  0.95736613571357
 1 -0.28477627962796 -0.73265778097810  1.68687264246425
 1 -5.97127590299030  6.69166781088109  0.47584329352935
 1 -5.96225321472147  6.16475983908391  2.25536183328333
 1 -4.51978593459346  5.54155532193219  0.99120229582958
 1 -9.54555660816082  5.92494864296430 -0.61037126532653
 1 -8.99087030293029  8.07092783168317  0.39976959875988
 1 -7.60717018281828  7.46565296479648  1.22579096459646
 1 -12.09858396349635  3.11340166616662 -2.13522652735274
 1 -13.34772444164416  1.97861175237524 -1.82937412891289
 1 -12.57620935203520  2.89849850455045 -0.62304354835484
 1 -12.44342912131213 -1.78123756885689 -0.98542349724973
 1 -13.40447916681668 -0.37290402720272 -1.49066459395940
 1 -12.85279163176317 -1.73222790899090 -3.71112099659966
 1 -12.14274783898390 -0.36901143874387 -3.71953544924492
 1 -11.33520980028003 -1.80155502260226 -3.30859947994799
 1 -8.89868947194720 -4.86177692059206 -1.77476074017402
 1 -8.07650701550155 -5.79605961016102 -0.93375298829883
 1 -9.30284016891689 -5.13926894819482 -0.20810263286329
 1 -3.30638133403340 -3.51525477617762 -0.25581085258526
 1 -1.61949011551155 -4.33262970267027  3.42886580188019
 1 -2.79041865046505 -5.74505612321232  3.65411825072507
 1 -0.96082419391939 -5.68011728492849  2.55973992689269
 1  2.65344464856486 -1.64391622752275 -1.41025499049905
 1  2.70726820442044  0.11849612921292 -1.84676782898290
 1  4.27293819941994 -0.90440265546555  0.30415363136314
 1  4.10102906640664  1.28154686508651 -2.55178354805481
 1  5.32750816251625  2.33136339523952 -1.83311978017802
 1  5.92978028562856  0.88814992249225 -3.01153988498850
 1  6.65197726062606  1.57614161416142  0.14951759455946
 1  6.41825594499450  0.17557952055206  0.84310402710271
 1  7.36514389908991 -1.23629286448645 -1.59959128272827
 1  8.13227566346635  0.44797800590059 -1.90203312691269
 1  9.22804485608561  0.86180406540654  0.25733336553655
 1  8.67009549824983 -0.84613011921192  0.71934979867987
 1  10.28208575997600  0.00905344304430 -1.72244713421342
 1  9.24254924042404 -1.90308828532853 -2.14141006580658
 1  11.05312786848685 -1.97380416431643 -2.21403564746475
 1  10.10186307230723 -2.89247118911891 -0.54474391409141
 1  11.58914659555956  0.72323455365537  0.25619710721072
 1  11.66829988338834 -0.94343030433043  0.69021964356436
 1  12.62395571447145 -1.59507766896690 -1.10394806240624
 1  12.65008876137614 -0.07214652365237 -2.07538089938994
 1  13.63798523522352  0.80177273327333  0.34069141214121
 1  13.80602335543554 -0.82142174687469  1.00513703020302
 1  15.49702299079908  0.21044052905291 -1.44643900190019
 1  15.54205164806481 -2.38113840594059  0.28582712881288
 1  15.04604765546555 -2.26095847144715 -1.48354576967697
 1  16.60909053845385 -1.86917244214421 -0.99992146164616
 1  16.16863206390639  1.31311914561456  0.97574411871187
 1  16.47360180738074 -0.33023219831983  1.33000576177618
 1  18.20415135383539 -0.63116966436644 -0.17866120652065
 1  17.62762982748275  0.92409972887289 -1.12806638243824
 1  18.48588938153815  2.38265242294229  0.83870187548755
 1  18.77186434673467  0.94624880588059  1.80188018831883
 1  20.38583349604961  0.27819396759676  0.08756582058206
 1  19.94410851745175  3.27998156005601 -0.84364795819582
 1  21.27946219831983  2.18552520532053 -1.35744710801080
 1  19.57625152955296  1.79084089488949 -1.75684265326533
 1  21.05447142234224  0.93134124322432  2.12259187638764
 1  21.90181188748875  1.83612484218422  1.13297826412641
 1  20.78664839473948  2.91123120642064  1.60857129762976
=======
12 -7.08828940194019  0.60732948104810  0.13582126952695
 6 -4.90175479347935 -1.95208638703870  0.55457198989899
 6 -4.71692162106211  2.81957040434043  1.25511187608761
 6 -9.34004874037404  3.12449794529453 -0.50331319101910
 6 -9.64124443814381 -1.82975848684868 -0.76707313641364
 7 -5.07077050165017  0.51681149924992  0.80520093839384
 6 -4.34930463656366 -0.71282110411041  0.87791581478148
 6 -2.84363336873687 -0.46842626832683  1.25234558875888
 6 -2.99565300370037  1.05870853915392  1.70380111081108
 6 -4.36715371027103  1.50493124192419  1.15315234513451
 6 -2.91820690279028  1.21497378547855  3.12795420432043
 6 -1.94840830183018 -0.60633589498950  0.05640959925993
 6 -0.43771119371937 -0.52995734293429  0.50608473777378
 6  0.55340647784779 -0.74045755865587 -0.67645302580258
 8  0.34489572967297 -1.15125053265327 -1.76749308100810
 8  1.85200701120112 -0.55463285968597 -0.20574736363636
 7 -7.01135158305831  2.59588517831783  0.21368006350635
 6 -5.97073635263526  3.35015599139914  0.80432396599660
 6 -6.40182743584358  4.73676796619662  0.84117480468047
 6 -7.64623733073307  4.78264889638964  0.31113950525053
 6 -8.09089336093609  3.45282447774777 -0.04462191589159
 6 -5.49366732343234  5.86760922682268  1.34046880738074
 6 -8.56840463806381  5.99569060276028  0.07666465186519
 6 -8.42018590989099  7.14071018961896  0.76062231203120
 7 -9.04720699329933  0.70297315841584 -0.59929396309631
 6 -9.76668292799280  1.74631458455846 -0.80445676977698
 6 -11.19455855245524  1.47560589968997 -1.14222594209421
 6 -11.26504890879088  0.07152251635164 -1.21885059905991
 6 -9.85474115481548 -0.40620259455946 -0.89481449754975
 6 -12.29652847654766  2.42963353435344 -1.36603337813781
 6 -12.37080162646265 -0.71771918201820 -1.79414022252225
 6 -12.06110359875988 -1.29218162936294 -3.19630474907491
 7 -7.19831930023002 -1.33963357695770 -0.20070474747475
 6 -8.28155839563956 -2.21972714481448 -0.50293524872487
 6 -7.92150829642964 -3.54564283178318 -0.48351562886289
 6 -6.59140302440244 -3.55481981898190 -0.03807553945395
 6 -6.29303189958996 -2.27390567186719  0.16708951315132
 6 -8.68376584398440 -4.85363820622062 -0.85858433683368
 6 -5.37039150945095 -4.33327721122112  0.26994986758676
 8 -5.21668050595059 -5.54274875827583  0.31323835453545
 6 -4.20726430583058 -3.38150394019402  0.63046291159116
 6 -3.63002363326333 -3.64907012831283  1.89540991389139
 8 -3.75062666326633 -3.12462919911991  3.00215289638964
 8 -2.81680287398740 -4.74448917131713  1.81661024192419
 6 -2.21945253315332 -5.16080030913091  3.00768570407041
 6  2.91093360506051 -0.70284807940794 -1.24171537193719
 6  4.16585867486749 -0.35797397369737 -0.63199334833483
 6  5.06004948934893  0.51414768016802 -1.04252402510251
 6  4.88899732273227  1.37059970927093 -2.26140030533053
 6  6.36548088088809  0.66269812001200 -0.28708519371937
 6  7.56333387128713  0.00938059115912 -1.07464441494149
 6  8.82590446304630  0.09355422502250 -0.21893370617062
 6  10.09642026652665 -0.43074014571457 -1.06829780028003
 6  10.13885058525853 -1.96323725982598 -1.27211067606761
 6  11.33848672557256 -0.17850163096310 -0.18115724712471
 6  12.67743265096510 -0.36045009610961 -0.83473349624963
 6  13.96866633503350 -0.03767497029703  0.10003707120712
 6  15.30917704260426 -0.14649837893789 -0.55301354115412
 6  15.72054372327233 -1.73209084288429 -0.85526514421442
 6  16.43395750165017  0.42724708470847  0.45092960016002
 6  17.73391798119812  0.46442784118412 -0.17047286188619
 6  18.76739710921092  1.28455667266727  0.77178761176118
 6  20.23385205440544  1.13143347684768  0.35271003420342
 6  20.47633898769877  1.99877817501750 -0.97583857655766
 6  21.12382331313131  1.71902483878388  1.46260162356236
 1 -4.05799728422842  3.57920344174417  1.58775336223622
 1 -10.13551394409441  3.90196103110311 -0.58358374987499
 1 -10.40608389778978 -2.49168850965097 -0.86998365056506
 1 -2.55421187808781 -1.19835814971497  2.03414410561056
 1 -2.24331793699370  1.52237582018202  1.37225787618762
 1 -1.79117357485749  1.13878433133313  3.36307002050205
 1 -3.06745180518052  2.19987404490449  3.54494666006601
 1 -3.52660610331033  0.37272195619562  3.50460287308731
 1 -2.19475196009601 -1.60766072647265 -0.41664557375738
 1 -2.12998467096710  0.37628487888789 -0.63225326492649
 1 -0.16132965036504  0.33127774167417  1.02196259535954
 1 -0.30933873587359 -1.10257477267727  1.39263321852185
 1 -5.67762653805381  6.81557020112011  0.77440314951495
 1 -5.56612360176018  5.98083144624462  2.36460275737574
 1 -4.42774673067307  5.66687785418542  1.03818699429943
 1 -9.35442749524953  5.92078822692269 -0.65145537373737
 1 -8.92158337423742  7.92203294219422  0.48948857065707
 1 -7.59061852765277  7.32956935643564  1.54234261976198
 1 -12.07345145024502  2.97119744574457 -2.37985098979898
 1 -13.28001767096710  1.97561145234523 -1.49128031953195
 1 -12.23011474257426  3.20233888858886 -0.63630487448745
 1 -12.33414819321932 -1.68659810491049 -1.15010996589659
 1 -13.42750146904690 -0.12399913671367 -1.90099562706271
 1 -12.72501885448545 -1.97942262846285 -3.60624050855086
 1 -12.24474803900390 -0.56271080868087 -3.85057855355536
 1 -10.95251153045305 -1.52384725182518 -3.45274389438944
 1 -8.66069567256726 -4.81980272317232 -2.06247951205120
 1 -7.91508087288729 -5.76631663586359 -0.62091170417042
 1 -9.94302418731873 -4.89322434373437 -0.54508633123312
 1 -3.30736143204320 -3.32719597029703  0.01142587108711
 1 -1.34617278377838 -4.42764920462046  3.43919683498350
 1 -3.02938254685469 -5.37167878547855  3.74079691859186
 1 -1.67990610211021 -6.26978625182518  2.75842979587959
 1  2.80857016111611 -1.56618845474547 -1.44116808180818
 1  2.56053353095309  0.04730901050105 -1.88548170037004
 1  4.51385229082908 -0.88012022722272  0.34332754875488
 1  3.90666963046305  1.24212292269227 -2.84865323502350
 1  5.01646705840584  2.47077733663366 -1.78955542374237
 1  5.71709901750175  1.23759486698670 -2.96533526452645
 1  6.34394645754575  1.63353735373537 -0.16541389858986
 1  6.35718983838384  0.01216317891789  0.68628834553455
 1  7.21872925762576 -1.14434366956696 -1.16432775637564
 1  7.61052348824882  0.57845105320532 -1.94306723032303
 1  9.19986203780378  1.06569445444545  0.16032366456646
 1  8.68704719341934 -0.52652815901590  0.74157202090209
 1  10.14295184658466  0.20955349304931 -1.77149203870387
 1  9.29962494799480 -2.19042701920192 -1.86625255005501
 1  11.04571712741274 -2.22039882378238 -1.79754399829983
 1  10.01158404440444 -2.52458440044004 -0.18744818451845
 1  11.18737641854185  0.90047227742774  0.38828031553155
 1  11.17870092349235 -0.75651161246125  0.89433005460546
 1  12.80753407230723 -1.31633979517952 -1.04652231983198
 1  12.73018677117712  0.26692738373837 -1.77363072437244
 1  13.91998343504351  1.00955351135114  0.41703904690469
 1  13.79330208330833 -0.71787139183918  0.97775429192919
 1  15.46673996249625  0.68674815981598 -1.38520287828783
 1  15.82758020092009 -2.09757004910491  0.20021856795680
 1  15.04062711341134 -1.90849322492249 -1.66737415251525
 1  16.68162779217922 -1.65781130603060 -1.34290576007601
 1  16.18929413011301  1.36428426212621  0.82267881218122
 1  16.52553700090009 -0.06052522762276  1.31882464366437
 1  18.09462040074007 -0.63367991539154 -0.34295763616362
 1  17.66936400090009  0.98697601650165 -1.20429400520052
 1  18.40169096169617  2.24970912861286  0.90143814911491
 1  18.65061222152215  0.89820400140014  1.70149014931493
 1  20.44806971967197  0.21402755095510 -0.01287422342234
 1  20.03516762336233  3.05136869876988 -0.81999559295930
 1  21.61022527462746  2.13781043384338 -1.18544990829083
 1  19.94662856725673  1.49590140094009 -1.87071404040404
 1  20.94723069826983  1.19439754885489  2.35805542274227
 1  22.13189489578958  1.92901413111311  1.17511247754775
 1  20.83614334423443  2.80453053635364  1.61082152265227
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

