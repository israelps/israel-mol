%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.10663123612361  0.58529727782778  0.06122380978098
 6 -4.90087470547055 -1.99057023542354  0.64414094679468
 6 -4.76631656055606  2.76033448074807  1.14920128502850
 6 -9.43043777927793  3.06582207770777 -0.27439029872987
 6 -9.47686800050005 -1.68696420742074 -0.83624005310531
 7 -5.09381280588059  0.38311812991299  0.70667108540854
 6 -4.24856456255626 -0.75748557055706  0.83547157035704
 6 -2.87080608600860 -0.44697412311231  1.23654400860086
 6 -3.00120355875588  1.10488315661566  1.62250298099810
 6 -4.31244823972397  1.46255700450045  1.17746477637764
 6 -2.76446152825283  1.32603489158916  3.16323773267327
 6 -1.91639510051005 -0.62390765216522  0.12012597089709
 6 -0.44315173777378 -0.34398874607461  0.57961209050905
 6  0.45126626382638 -0.61930544344434 -0.59521490199020
 8  0.18274951505151 -0.99969537713771 -1.71872820452045
 8  1.74077588808881 -0.39665706210621 -0.28982577147715
 7 -7.09378982688269  2.65695128492849  0.43978267376738
 6 -6.04196347534754  3.33865484128413  0.85477901150115
 6 -6.42282953605361  4.74291858125813  0.80580126732673
 6 -7.67838054505451  4.77073770527053  0.38816720802080
 6 -8.08163243484348  3.39383857915792  0.11328387468747
 6 -5.45973393009301  5.79606207210721  1.23488824932493
 6 -8.47774557215721  5.99746077977798  0.00436742214221
 6 -8.39755364666467  7.08773489208921  0.75002125192519
 7 -9.10876314891489  0.66833969506951 -0.60374440814081
 6 -9.83598985868587  1.83489344244424 -0.63419974407441
 6 -11.20816991359136  1.49896823592359 -1.16796851635164
 6 -11.21319372327233  0.15140050415042 -1.24365307930793
 6 -9.95987166786679 -0.37079905420542 -0.91888690479048
 6 -12.29420824452445  2.42935350635064 -1.38854562936294
 6 -12.36893143944394 -0.68865627572757 -1.79837064556456
 6 -12.29507699609961 -0.95636804800480 -3.35191030963096
 7 -7.24695416371637 -1.37365697929793 -0.16270094709471
 6 -8.22884312411241 -2.21003617571757 -0.51033598879888
 6 -7.84248039363936 -3.67421568906891 -0.45362263956396
 6 -6.49900378447845 -3.58894323132313 -0.08038977087709
 6 -6.19544214061406 -2.20727900920092  0.08569137333733
 6 -8.69132660006001 -4.78468131053105 -0.63187166556656
 6 -5.26326079637964 -4.34618850235023  0.26478935153515
 8 -5.11185002290229 -5.61496597999800  0.24321135183518
 6 -4.14159773917392 -3.33803959375938  0.56042590789079
 6 -3.63806443734373 -3.71317653895390  1.85675604850485
 8 -3.93898549914991 -3.14218095429543  3.00060274137414
 8 -2.63389458315832 -4.64040876327633  1.75477405830583
 6 -2.12931351925193 -5.15208943804380  2.99528446394639
 6  2.79878238993899 -0.71213900850085 -1.20521172157216
 6  4.11749383838384 -0.48395657195720 -0.58929907890789
 6  5.14977846224622  0.34097036243624 -1.06381615431543
 6  5.11558998199820  1.16052870217022 -2.34295846114611
 6  6.42149648244825  0.49464131433143 -0.32384887008701
 6  7.60692823072307 -0.13269361626163 -1.17016396689669
 6  8.90687255985599 -0.09657478787879 -0.26458827162716
 6  10.19057968246825 -0.54174124582458 -0.97596856735674
 6  10.10331703190319 -1.98405934203420 -1.50541400640064
 6  11.46798967586759 -0.33020680148015 -0.06883601500150
 6  12.71677658535854 -0.62433648474847 -0.84438446134613
 6  13.89466893529353 -0.20637183998400  0.19662673017302
 6  15.33594971987199 -0.32436616571657 -0.38080632043204
 6  15.76074774367437 -1.72598023182318 -0.65981559925993
 6  16.32805691159116  0.49173353335334  0.52793730093009
 6  17.71397598699870  0.60837223562356 -0.09962577717772
 6  18.69300967046705  1.42769098609861  0.91187162016202
 6  20.18875754495449  1.36015634913491  0.27505226842684
 6  20.29271062486249  2.21130942814281 -1.05333632633263
 6  21.06995792659266  2.04146708300830  1.31177654105411
 1 -4.26424790929093  3.49589511091109  1.59500408730873
 1 -10.03548394109411  3.79782061706171 -0.47153254475448
 1 -10.11522481188119 -2.53711305210521 -1.10595724792479
 1 -2.29906636353635 -1.06679499339934  2.06651734293429
 1 -2.24246785198520  1.67684126672667  0.91479212961296
 1 -1.76070052755275  0.90028048094809  3.40784449794980
 1 -3.09654471447145  2.30425448294829  3.58007017241724
 1 -3.49559300200020  0.66016070007001  3.61325373817382
 1 -2.12778526342634 -1.67821778217822 -0.14095800500050
 1 -2.30635230773077 -0.20766351595159 -0.89864990459046
 1 -0.27042055945595  0.85601021492149  0.73948434753475
 1 -0.17815561756176 -0.92926744194419  1.56940089528953
 1 -5.79612838823882  6.73660230433043  0.67985369456946
 1 -5.49717670707071  6.23328669176918  2.34962125922592
 1 -4.45344930093009  5.52577374377438  0.85460863646365
 1 -8.90470252275228  5.82528867696770 -1.00672090029003
 1 -8.87641885778578  7.91091183008301  0.32873249504950
 1 -7.81129059485949  7.03468986848685  1.72871125662566
 1 -12.17175128022802  3.07619794579458 -2.24671767646765
 1 -13.37631730093009  2.16673056425643 -1.42566375787579
 1 -12.59465119621962  3.01107976267627 -0.53922516651665
 1 -12.16205098349835 -1.72021146624662 -1.33987894279428
 1 -13.28014673357336 -0.07365410221022 -1.62180770827083
 1 -13.14135048764877 -1.64196888308831 -3.71266115061506
 1 -12.59433299749975 -0.13256779437944 -3.89971346704671
 1 -11.29755603490349 -1.34676954405441 -3.76434505450545
 1 -8.97435703870387 -4.95137588048805 -1.81230449454945
 1 -8.14008337313731 -5.79760976517652 -0.50185979897990
 1 -9.64276416131613 -4.86581160246025 -0.20012183478348
 1 -3.25279597549755 -3.33043629432943 -0.16653192469247
 1 -1.67664583108311 -4.22041848154815  3.56769968526853
 1 -2.90911051965197 -5.60822243984398  3.58345118401840
 1 -1.26642475397540 -5.89466874007401  2.54219817271727
 1  2.64383368746875 -1.82385422132213 -1.38885285028503
 1  2.63624110171017 -0.23061878227823 -2.19861301350135
 1  4.28653955955596 -0.98837105230523  0.30923413941394
 1  3.99216818031803  0.93083179357936 -2.54547291699170
 1  5.47023243494349  2.14068432733273 -2.17157362556256
 1  5.67738504610461  0.67957906540654 -3.10571930293029
 1  6.46855891879188  1.63455745574557 -0.07656501370137
 1  6.36453057245725 -0.13907194459446  0.49498921562156
 1  7.24203158785879 -1.13245248044804 -1.37575889948995
 1  7.64776721262126  0.35221842994299 -2.18451137473747
 1  9.05775782738274  1.00852873787379  0.15149278147815
 1  8.80242873157316 -0.60987649384938  0.72943080678068
 1  10.43924147554755  0.23985652335233 -1.83430832033203
 1  9.20697568306831 -1.97796577307731 -2.14500042484248
 1  10.90243279897990 -2.59066585048505 -1.98137238113811
 1  9.86717960396040 -2.60533247524752 -0.72312175187519
 1  11.68009569046905  0.60755298549855  0.47165865336534
 1  11.33048610201020 -1.07941390269027  0.74566518811881
 1  12.96033935283528 -1.61677983918392 -1.14055172277228
 1  12.80126387888789  0.05453614461446 -1.71750511181118
 1  13.83425486218622  0.82980553655366  0.41855919891989
 1  13.83152590569057 -0.77488709340934  1.16862337883788
 1  15.20361364986499  0.00285977097710 -1.50738509650965
 1  15.88683612651265 -2.41677196929693  0.31194974107411
 1  15.00158320902090 -2.29905228082808 -1.28969638473847
 1  16.57219684908491 -1.88198372327233 -1.16853832333233
 1  15.83132833353335  1.48645647934794  0.68290483478348
 1  16.38590303750375 -0.15060423552355  1.53619638083808
 1  17.97390832953295 -0.52269881728173 -0.25077841824182
 1  17.63137020152015  1.01896921582158 -1.13868744454446
 1  18.41113190579058  2.43579773747375  0.98625663096310
 1  18.54662182248225  1.00115429642964  1.78959896019602
 1  20.30133504620462  0.26774292249225  0.06773383738374
 1  19.89644375097510  3.25681924382438 -0.79869346274627
 1  21.38358261036104  2.21390804360436 -1.35117648094809
 1  19.73863776817682  1.50091190199020 -1.74274124312431
 1  21.38192416761676  1.50589869896990  2.24334395159516
 1  21.99303100940094  2.01894312401240  0.57472243854385
 1  20.85633536343634  2.94839492279228  1.66460690119012
=======
12 -7.20727130013001  0.62333108120812  0.04673236063606
 6 -4.90536515451545 -1.96849802820282  0.58109464216422
 6 -4.75209513841384  2.86855530283028  1.20135650055005
 6 -9.35808054355435  3.08413390889089 -0.52306516621662
 6 -9.54585489918992 -1.74271978297830 -0.93136956605661
 7 -5.17694111871187  0.37800761886189  0.70389080738074
 6 -4.42630233633363 -0.69664948694869  0.94728275147515
 6 -3.00001900730073 -0.41993141884188  1.40616097029703
 6 -3.08191162956296  1.08366103440344  1.76690742144214
 6 -4.47304429932993  1.51368211701170  1.17772480238024
 6 -3.05550063216322  1.30122241034103  3.37614902380238
 6 -1.96770023102310 -0.67314257565757  0.31495545384538
 6 -0.50303772637264 -0.61220556775678  0.63224735403540
 6  0.50857199439944 -0.69994350725072 -0.39905528602860
 8  0.25603684378438 -0.87399280688069 -1.56519285098510
 8  1.86066787728773 -0.56141353775378  0.01268447954795
 7 -6.99930037793779  2.64656024582458  0.30632932843284
 6 -5.99308858785879  3.38120909670967  0.74430796439644
 6 -6.37672492559256  4.80258454785479  0.63900458765877
 6 -7.64795750275028  4.84113474497450  0.26659505080508
 6 -8.09535380698070  3.51282047734773  0.00843338963896
 6 -5.49040699739974  5.83792625852585  1.19432419291929
 6 -8.46043384098410  6.04731576527653  0.15640262566257
 6 -8.53421731303130  7.12062818141814  0.86183243304330
 7 -9.11275354795480  0.58279114021402 -0.62705673937394
 6 -9.76381264096410  1.78025797889789 -0.80484680878088
 6 -11.11970106670667  1.53019135823582 -1.25402712221222
 6 -11.29709211311131  0.17492285638564 -1.49382809680968
 6 -9.97968364906491 -0.30153212751275 -0.95429044514451
 6 -12.22357118081808  2.40803137413741 -1.47114388918892
 6 -12.46356090239024 -0.68843625372537 -2.00890169866987
 6 -12.29642713111311 -0.92054446564656 -3.47648276687669
 7 -7.22585205350535 -1.33595320892089 -0.15218989598960
 6 -8.23012325212521 -2.15009018111811 -0.63866882208221
 6 -7.77533367896790 -3.64096236373637 -0.60673795109511
 6 -6.52884676877688 -3.57872220922092 -0.23546527842784
 6 -6.25727832423242 -2.21613989528953  0.19700250445045
 6 -8.79031649904990 -4.69136197859786 -0.81032951135114
 6 -5.37303177347735 -4.40921480498050  0.24567744034403
 8 -5.27275611351135 -5.59796427982798  0.17781481218122
 6 -4.12523610301030 -3.33309909970997  0.62487235253525
 6 -3.50905153605361 -3.73261848314832  1.99467984088409
 8 -3.62454405500550 -3.11115785198520  3.05003768486849
 8 -2.80594178787879 -4.90908563096310  1.80598917981798
 6 -2.13717430533053 -5.42911714081408  2.98326326182618
 6  2.79237174887489 -0.74360215481548 -1.05603680408041
 6  4.16123821282128 -0.48424660096010 -0.39075922492249
 6  5.07087057145714  0.30159642504250 -0.89476924962496
 6  5.07673609660966  1.13944659395940 -2.07945211051105
 6  6.40610494329433  0.42822467266727 -0.15107159235924
 6  7.59435697359736 -0.29271961886189 -0.95499244974497
 6  8.92837471007101 -0.17185231563156 -0.11343315611561
 6  10.23142376687669 -0.56955402710271 -0.89100007050705
 6  10.20912761296129 -2.07561849794980 -1.21366483148315
 6  11.46057893479348 -0.27705148594859 -0.07488662006201
 6  12.77628253595359 -0.57279133023302 -0.73629365226523
 6  13.93216268466847 -0.17226842964296  0.13650071757176
 6  15.42135826072607 -0.16650037913791 -0.57901614141414
 6  15.83414508340834 -1.49025665946595 -1.11417103480348
 6  16.46013011891189  0.55561992199220  0.29647415461546
 6  17.82758734813481  0.66676807520752 -0.23048886348635
 6  18.74755512501250  1.46256447344734  0.63461389438944
 6  20.21248991819182  1.33780411391139  0.23200796399640
 6  20.38518987278728  2.06204450165017 -1.23399439213921
 6  21.14975590639064  2.00067300360036  1.14791015441544
 1 -3.95335682018202  3.59528504990499  1.43819840674067
 1 -10.06422681538154  4.02133296829683 -0.44768015951595
 1 -10.38865215461546 -2.42821216201620 -1.09376602880288
 1 -2.69409586648665 -1.00126844074407  2.37345803700370
 1 -2.36867047224722  1.68322190479048  1.23510416081608
 1 -1.97170162766277  1.09166961986199  3.98487220072007
 1 -3.25533059305931  2.36794085158516  3.42292445784578
 1 -3.77296073877388  0.77497218121812  3.90606301910191
 1 -2.13026551145115 -1.73017297769777  0.11051714251425
 1 -2.15869754225423  0.05136238663866 -0.62817285688569
 1 -0.42930644804480  0.33488810271027  1.09266966606661
 1 -0.25356315831583 -1.27732224742474  1.72046600180018
 1 -5.54767354275427  6.74593323742374  0.58356406560656
 1 -5.50573756315631  5.93355671877188  2.32376867396740
 1 -4.43055701170117  5.78967013341334  0.89116229182918
 1 -9.14819687218722  5.97680382848285 -0.60221044924492
 1 -9.45554677057706  7.76970770967097  0.64876449824982
 1 -7.80774023982398  7.45279167866787  1.61942032753275
 1 -12.24865897099710  2.93162348834883 -2.59427243194319
 1 -13.13122279147915  1.85430932213221 -1.16466765826583
 1 -11.99401113221322  3.32367102180218 -0.80756200020002
 1 -12.34978975737574 -1.71012045714571 -1.41082603750375
 1 -13.40591931083108 -0.31863860066007 -1.92544807230723
 1 -13.18610496309631 -1.47936262246225 -3.98808869336934
 1 -12.15697926212621 -0.01085562316232 -4.14518801450145
 1 -11.26906318561856 -1.43264813191319 -3.63907252725273
 1 -9.43505310831083 -4.77933867676768 -1.72409567366737
 1 -8.34852421722172 -5.66728673287329 -0.85604521752175
 1 -9.59256914181418 -4.62893791509151 -0.09863168576858
 1 -3.41907260316032 -3.52856610731073 -0.07340261176118
 1 -1.41529969646965 -4.72910935063506  3.37548046334633
 1 -2.81274088268827 -5.61575319291929  3.73373621252125
 1 -1.72138024952495 -6.42231150435044  2.54262821572157
 1  2.70197950205021 -1.73265510141014 -1.37123108810881
 1  2.84474195179518  0.10173445304530 -1.85160831303130
 1  4.42723362896290 -0.93164537973797  0.74082729872987
 1  3.95824478797880  1.16186489688969 -2.70733910361036
 1  5.13117852955296  2.28114837373737 -1.81061752995300
 1  5.81467877547755  1.04297540504050 -2.79176790779078
 1  6.50149221212121  1.49940394039404  0.01180382318232
 1  6.46156027542754 -0.13668170557056  0.88661837853785
 1  7.21067845254525 -1.24747398259826 -1.16167749134913
 1  7.78893132903290  0.42624583268327 -1.83710663426343
 1  8.98363041464146  0.92484036903690  0.18243587578758
 1  8.99345783448345 -0.73414892109211  0.79291715541554
 1  10.12791034243424  0.02373491119112 -1.71652654215422
 1  9.48429341484148 -2.19339731623162 -1.99722564736474
 1  11.13596615231523 -2.58960574447445 -1.74803904780478
 1  10.05212809880988 -2.47936987898790 -0.20819025872587
 1  11.41187886878688  0.88300053025303  0.11846333383338
 1  11.29438249164917 -0.76292225352535  0.78470909250925
 1  12.77766108500850 -1.48366652785279 -0.95265293289329
 1  12.90251400390039 -0.08222753175318 -1.58837219851985
 1  13.94529596629663  0.88748130413041  0.65519286228623
 1  13.83925667876788 -0.96903650835084  0.91852836933693
 1  15.44574786328633  0.47420690569057 -1.37782214021402
 1  16.04321176407641 -2.04892518461846 -0.09099055295530
 1  15.10936398709871 -2.06813918951895 -1.72140955605561
 1  16.78214784418442 -1.57119264416442 -1.55337680718072
 1  16.13974917561756  1.67338517221722  0.33213975827583
 1  16.42219666686669 -0.01823099819982  1.20854361556156
 1  18.26914785348535 -0.26296284368437 -0.69528286868687
 1  17.76169323382338  1.18466578547855 -1.15375895169517
 1  18.58655944854485  2.58300245794579  0.61692969826983
 1  18.79680684098410  1.11521570257026  1.80784078437844
 1  20.39419433213321  0.24584073227323  0.14346141014101
 1  19.90239434603460  3.05232879477948 -1.19728332173217
 1  21.33495774787479  2.09448610141014 -1.42228359165917
 1  19.86072997739774  1.55050686148615 -1.83294026302630
 1  21.37471344654465  1.56810491959196  2.13369298649865
 1  22.08005971227123  2.21039226892689  0.56983194949495
 1  20.59566929682968  3.14125420872087  1.46620706120612
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

