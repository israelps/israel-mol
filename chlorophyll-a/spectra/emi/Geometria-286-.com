%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11539211221122  0.53777252535254  0.06721440884088
 6 -4.82165678367837 -1.98749992839284  0.39947648034803
 6 -4.80497042594259  2.80558900620062  0.98673503840384
 6 -9.33415815131513  3.04491998749875 -0.44843770347035
 6 -9.45671598529853 -1.79455496649665 -0.72053848294829
 7 -5.12296572117212  0.40331014911491  0.68541896019602
 6 -4.40205991209121 -0.72690251225122  0.76078410161016
 6 -2.98535754115412 -0.36339576527653  1.24071442564256
 6 -2.98956239463946  1.16443911221122  1.66606733743374
 6 -4.35022201710171  1.50403115191519  1.10655768566857
 6 -2.83656873897390  1.28046033413341  3.13442485138514
 6 -2.00096355735574 -0.55226048744874  0.10197415571557
 6 -0.48782620522052 -0.37721206840684  0.59461359065907
 6  0.48627976517652 -0.55238875177518 -0.61533691419142
 8  0.25551679177918 -0.87918332593259 -1.68625495719572
 8  1.76907871837184 -0.39092648904890 -0.18618540744074
 7 -7.05032548044805  2.62718830863086  0.28073676917692
 6 -6.03108238723872  3.31872284808481  0.62412594619462
 6 -6.46510376347635  4.67606189558956  0.84858554575458
 6 -7.71051375837584  4.80236086758676  0.33946233753375
 6 -8.04884915651565  3.52632182748275 -0.06653410711071
 6 -5.64515247194720  5.80463292919292  1.33086784728473
 6 -8.68880667826783  5.99545057875788  0.21517850325032
 6 -8.59014290559056  7.06272239083908  0.87746399619962
 7 -9.16704897749775  0.60682354345435 -0.43206724042404
 6 -9.91300756045604  1.78327828092809 -0.59646597069707
 6 -11.12528162476248  1.43596193529353 -1.13392511201120
 6 -11.24450685458546  0.07393275737574 -1.19178789278928
 6 -9.92556823752375 -0.39526150045004 -0.76855187128713
 6 -12.23799262296230  2.44451502250225 -1.70588736353635
 6 -12.41214576087609 -0.69540695079508 -1.73601440994099
 6 -12.40749823822382 -1.02921533273327 -3.14187930653065
 7 -7.13252272057206 -1.38716833043304 -0.29020369736974
 6 -8.24201444124412 -2.27388256035604 -0.51380633583358
 6 -7.75693183878388 -3.68568683618362 -0.48437571487149
 6 -6.46443032713271 -3.56757109410941 -0.15325705760576
 6 -6.14322691909191 -2.21583986528653  0.02350515471547
 6 -8.67858532593259 -4.84126696909691 -0.77802628102810
 6 -5.32458692899290 -4.40345422892289  0.24472734533453
 8 -5.14134297219722 -5.61149563296330  0.22270930163016
 6 -4.15088866826683 -3.29601539133913  0.56123598889889
 6 -3.55733636453645 -3.66115133643364  1.94245461836184
 8 -3.83977557815782 -3.12594933113311  3.02452513361336
 8 -2.79697089078908 -4.71269599199920  1.82292087298730
 6 -2.19654024192419 -5.20534476357636  3.05165010051005
 6  2.81647415911591 -0.57773556815682 -1.15727692809281
 6  4.15644773377338 -0.36042421872187 -0.49425957495750
 6  5.13843732813281  0.48479474487449 -1.04116388908891
 6  5.11445986898690  1.11556420572057 -2.36581074637464
 6  6.43400773357336  0.60762261246125 -0.35014149934993
 6  7.78625616351635 -0.03250359725973 -1.08718566906691
 6  8.94663653625363  0.02165703530353 -0.09594140694069
 6  10.19098972347235 -0.41255832753275 -0.86281725222522
 6  10.12637933813381 -1.86354729082908 -1.43271673667367
 6  11.41819469636964 -0.28951273207321  0.12507337593759
 6  12.75104001170117 -0.38142219331933 -0.63805382828283
 6  13.94418388678868 -0.04480568336834  0.27029409690969
 6  15.30659678457846 -0.25290902000200 -0.45701394119412
 6  15.61177284618462 -1.66677431123112 -0.78999861756176
 6  16.43304741064107  0.31470583058306  0.46476098329833
 6  17.90401499089909  0.46923832223222 -0.16463227782778
 6  18.85500587008701  1.06976519351935  0.75716614961496
 6  20.21325999519952  1.23247358085809  0.21480624382438
 6  20.36895824962496  2.03207150435044 -1.10863185588559
 6  21.14119505030503  1.83944688098810  1.24049941334133
 1 -4.02785426992699  3.71669719111911  1.42409699659966
 1 -9.96734712741274  3.75959679467947 -0.81244663616362
 1 -10.20780406980698 -2.50878021882188 -1.01732838503850
 1 -2.83094955185519 -1.01276959085909  2.03712440364036
 1 -2.16337994319432  1.72598618121812  1.15253590399040
 1 -1.80896535403540  0.98376882978298  3.37351106460646
 1 -2.81589664966497  2.40712476997700  3.26291845724573
 1 -3.56769021172117  0.72099678367837  3.69582199499950
 1 -2.08342082698270 -1.48675863626363 -0.33766767596760
 1 -2.00931260376038  0.09664691509151 -0.74125416501650
 1 -0.18144166156616  0.44586920082008  1.19443984308431
 1 -0.27781558355836 -1.15680019521952  1.32170612581258
 1 -5.93443221862186  6.64504314841484  0.91232694189419
 1 -5.67937492689269  6.16395975907591  2.27985428252825
 1 -4.53983793979398  5.93385455185518  1.21628480408041
 1 -9.41058311081108  6.04123027112711 -0.69278950715071
 1 -9.37041825772577  7.88154889378938  0.92296191799180
 1 -7.78028749454945  7.10435683518352  1.71478986448645
 1 -11.98790289538954  2.90199052505250 -2.73534653935394
 1 -13.32641231043104  1.79394328552855 -1.68576976847685
 1 -12.51150288138814  3.45766442114211 -1.15942718671867
 1 -12.65376015441544 -1.58112755785578 -0.98064301920192
 1 -13.47637635653565 -0.27309404620462 -1.59225475297530
 1 -13.35009136173617 -1.65038972517252 -3.29531941644164
 1 -12.41708527272727 -0.27599213681368 -3.82616611231123
 1 -11.58211449074908 -1.88831369846985 -3.55900452045205
 1 -9.22589219221922 -4.86864760766077 -1.69254251835183
 1 -8.04594395919592 -5.75554555875588 -0.88006761976198
 1 -9.38093797869787 -4.82360738203820  0.23088126552655
 1 -3.22867356325633 -3.60534378507851 -0.05958122962296
 1 -1.99336750325032 -4.25759219891989  3.46260917621762
 1 -2.96932654125413 -5.75719733733373  3.79790262916292
 1 -1.37537564906491 -6.06016528972897  2.72117607050705
 1  2.63899320342034 -1.54318615451545 -1.54713867886789
 1  2.73201067866787 -0.04830055045505 -2.05048820102010
 1  4.36316722232223 -0.88120033523352  0.33832704870487
 1  4.14953391689169  1.03134184458446 -3.01943031273127
 1  4.93137854955495  2.29524978387839 -2.19873634183418
 1  6.09215652325233  0.84470557805781 -3.00888961996200
 1  6.66907897079708  1.61445544554455 -0.27910526772677
 1  6.53350747014702 -0.01187922532253  0.60359007570757
 1  7.47757514221422 -1.12223145834584 -1.25393671727173
 1  7.85576801270127  0.43743695179518 -2.20008293189319
 1  9.08558060966097  1.08679656465647  0.11094872707271
 1  8.78814730343034 -0.64106961316132  0.89028689238924
 1  10.28342589398940  0.17343988168817 -1.66432132163216
 1  9.38853383888389 -1.99987796429643 -2.19539546434644
 1  11.15184774047405 -2.28550533443344 -1.84000824472447
 1  9.99628251425143 -2.46325826782678 -0.54692413211321
 1  11.30285796669667  0.70249247944795  0.51105259275927
 1  11.07346039943994 -0.86015197649765  0.92384300590059
 1  12.85214853375338 -1.43288144934493 -1.19832750035004
 1  12.68349210171017  0.40777146814681 -1.43649701100110
 1  13.73823526022602  0.93742629862986  0.68716605960596
 1  13.90277303040304 -0.84651425612561  1.01113763026303
 1  15.23248653715372  0.22267175217522 -1.36972133013301
 1  16.00720816371637 -2.30826111821182  0.01551009710971
 1  14.92936598729873 -2.31143351895190 -1.34243165826583
 1  16.52002163156316 -1.61365689058906 -1.50576204570457
 1  16.05623082378238  1.30263809750975  0.89450599489949
 1  16.51463591079108 -0.40587976307631  1.36445920712071
 1  17.98117905660566 -0.62194874227423 -0.52585592599260
 1  17.65304236873688  0.89176649554956 -1.20663423922392
 1  18.59970076267627  2.12737689538954  0.82001000630063
 1  18.70473763406341  0.47195137613761  1.76465646594660
 1  20.42286719941994  0.16753290149015 -0.12129506550655
 1  20.18699280588059  3.08184174607461 -1.00645423882388
 1  21.48344259635964  2.00277693049305 -1.38653001630163
 1  19.58630253465347  1.63627543834383 -1.70515748474847
 1  21.47044301950195  1.12016012511251  2.07038665586559
 1  22.18697040334033  2.01055228492849  0.65160012631263
 1  20.66638636853686  2.89434951825183  1.65083552405241

