%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15802350045004 -1.96372261436144  0.55203007890789
 6 -4.78379869886989  2.76117256895690  1.34249063496350
 6 -9.31522143184318  3.24074487368737 -0.10065853375338
 6 -9.87251530603060 -1.54470527392739 -0.86612916631663
 7 -5.17332649494950  0.44338596149615  0.74378281528153
 6 -4.51198981508151 -0.77517423842384  0.79946338973897
 6 -3.14890457695770 -0.58478491319132  1.29386438223822
 6 -3.11144611001100  0.87015590789079  1.84410351615162
 6 -4.43361255435544  1.40238005590559  1.27516111311131
 6 -2.89328789728973  1.06784429672967  3.38964682728273
 6 -2.06087815851585 -0.71372133383338  0.03515146074607
 6 -0.59990320252025 -0.73438165476548  0.47775022772277
 6  0.38943260466047 -1.02673954685469 -0.66941849944995
 8  0.08684045164516 -1.59317168376838 -1.78592220372037
 8  1.62083228032803 -0.54472124522452 -0.37851029372937
 7 -7.00181477607761  2.72278955075508  0.43064257345735
 6 -5.97265884128413  3.38098251655166  0.96173703060306
 6 -6.26138932463246  4.77506394589459  0.98503499629963
 6 -7.55343444024402  4.93762259775978  0.53104963236324
 6 -8.07692863876388  3.64861335503550  0.11969212461246
 6 -5.26982749924993  5.75532104720472  1.43831509750975
 6 -8.20315759845984  6.26802081368137  0.40018852015202
 6 -9.08649654785478  6.55893561546155 -0.61668414721472
 7 -9.31291949254925  0.81860909390939 -0.46076854525453
 6 -9.98643250615062  2.11544404310431 -0.49690896009601
 6 -11.31798566506651  1.76721028202820 -0.92066590049005
 6 -11.38954290479048  0.44377171727173 -1.09618457315732
 6 -10.13479570527053 -0.10211016271627 -0.82592583508351
 6 -12.34056255715572  2.83316181778178 -1.09598268856886
 6 -12.76421416091609 -0.18136061556156 -1.69933089278928
 6 -12.66323645434543 -0.51166443084308 -3.19146731803180
 7 -7.50440939853985 -1.25618730393039 -0.17857638613861
 6 -8.60877246474647 -2.00633936073607 -0.59079244164416
 6 -8.19063150215022 -3.41998888108811 -0.61951451875188
 6 -6.84407931703170 -3.49286611491149 -0.14650227412741
 6 -6.42856395979598 -2.05528834743474  0.09308438463846
 6 -8.96491924952495 -4.63024377387739 -0.86909590399040
 6 -5.70747769296930 -4.30531556665667  0.09053999959996
 8 -5.59010850105011 -5.50862039213921  0.08972170627063
 6 -4.53914154275428 -3.27659842144214  0.49151821392139
 6 -3.81989578747875 -3.75122921642164  1.77413393909391
 8 -4.10696577007701 -3.35898383228323  2.91061913001300
 8 -3.03105179277928 -4.73193816671667  1.52230265816582
 6 -2.47468217201720 -5.41902134823482  2.62877501710171
 6  2.68415058365837 -0.76870076767677 -1.32722674847485
 6  3.93169641644164 -0.53545404780478 -0.64183628372837
 6  4.97224948154815  0.21740279517952 -1.07994195079508
 6  5.07921711741174  0.84177490919092 -2.41705882268227
 6  6.35672741794179  0.19700743994399 -0.32970188438844
 6  7.47656889728973 -0.41829801270127 -0.99413628052805
 6  8.89056065716572 -0.13370735583558 -0.25447379487949
 6  10.14267519321932 -0.67481180778078 -0.96082343714371
 6  10.09160519911991 -2.18859266216622 -1.26587587248725
 6  11.32212606280628 -0.25617993269327 -0.23398395409541
 6  12.66327800200020 -0.60146546374637 -0.81778630173017
 6  13.83722231163116 -0.05603282948295  0.07289934543454
 6  15.26650556235623 -0.17360824232423 -0.36431998989899
 6  15.52287185898590 -1.65224408980898 -0.46476524482448
 6  16.17354809910991  0.47599211651165  0.63406242854285
 6  17.67227211601160  0.48999191689169  0.13178927752775
 6  18.60149107340734  1.51186551545155  0.82268308450845
 6  20.07262916451645  1.58566637123712  0.26829855735574
 6  20.20477117601760  2.23057963406341 -1.13669174697470
 6  21.08480100140014  2.32265360416042  1.21661344954495
 1 -4.00221788208821  3.38168940094009  1.75225010591059
 1 -10.10188804190419  3.99721696379638 -0.10571189388939
 1 -10.65383964036404 -2.27544469997000 -0.92195166826683
 1 -3.04581690869087 -1.26776601180118  2.19020989668967
 1 -2.18842015651565  1.42592281548155  1.38236114831483
 1 -2.06578683668367  0.46474284268427  3.74462356635664
 1 -2.86279177107711  2.06619166886689  3.66621681688169
 1 -3.74530412731273  0.49372455695570  4.09325450165016
 1 -2.44127963636364 -1.74800953405341 -0.42696714391439
 1 -2.24564790419042  0.12068825982598 -0.64607130133013
 1 -0.43259907970797  0.35096895049505  0.76714707600760
 1 -0.37096743604360 -1.33633559215922  1.58641615001500
 1 -4.56368118461846  5.72850721882188  0.65512831263126
 1 -5.73122832923292  6.80153506820682  1.54398369296930
 1 -5.01753984078408  5.55524356835684  2.51127526152615
 1 -8.23228823822382  7.05603547804780  1.07468902280228
 1 -9.42502785468547  5.88436859735974 -1.48364995109511
 1 -9.58754350095009  7.65611433893389 -0.41311153405341
 1 -12.38597295929593  3.52582176937694 -0.23107092019202
 1 -12.08159200750075  3.70144410181018 -1.88247756455646
 1 -13.42001302410241  2.47933576927693 -1.18058241364136
 1 -12.80438281148115 -1.25493442014201 -1.33746849794980
 1 -13.58467549204920  0.41361551625163 -1.30073243204320
 1 -12.23947957785778  0.39257607070707 -3.82408975327533
 1 -11.84527949594960 -1.01700927452745 -3.29873882598260
 1 -13.60166692019202 -0.84183327812781 -3.39947749004901
 1 -9.79381593039304 -4.98011733153315 -0.00732303430343
 1 -9.55948992789279 -4.50916886288629 -1.82936983518352
 1 -8.49967514221422 -5.52014028102810 -0.75637359285929
 1 -3.82066391779178 -3.37900419061906 -0.49740108870887
 1 -1.74286467946795 -6.13043813951395  2.51988532263226
 1 -2.00212865926593 -4.61643512741274  3.19706414901490
 1 -3.32313532993299 -5.77198228982898  3.27710458605861
 1  2.48989289678968 -1.85648329182918 -1.60465163216322
 1  2.30983587808781 -0.06880446124613 -2.10911867906791
 1  3.94182695439544 -1.07786010031003  0.49388729172917
 1  5.68455028422842  1.90567307630763 -2.53513823362336
 1  5.56552316951695 -0.05110914841484 -3.18146954855486
 1  4.03251336953695  1.20702188898890 -2.73711453655366
 1  6.45241325752575  1.27804392939294 -0.06587677877788
 1  6.13617166186619 -0.30289017861786  0.56119382678268
 1  7.25615240014001 -1.41153787838784 -0.91060181978198
 1  7.59262880538054 -0.04571255065507 -1.96439126812681
 1  8.99001448884888  0.95795463676368 -0.16077592929293
 1  8.71358442124212 -0.31068522002200  0.75062787518752
 1  10.04462713131313 -0.18163560686069 -2.01064563956396
 1  9.20627094329433 -2.67575626882688 -1.87013556135614
 1  10.82808783988399 -2.53348494829483 -2.00059066396640
 1  10.12338735883588 -3.01506319191919 -0.43675194449445
 1  11.20720601800180  0.79592837293729  0.07804638983898
 1  11.36077204070407 -0.50506574307431  1.00076000620062
 1  12.79121383198320 -1.76099767096710 -0.46737995099510
 1  12.81454960716072 -0.26642672167217 -1.92441397509751
 1  13.59839099399940  0.99865957675768  0.25946885778578
 1  13.66389061606161 -0.57771419921992  1.11851869776978
 1  15.28193053725373  0.37243844994499 -1.25853786708671
 1  14.73704925782578 -2.10123270507051 -1.16609594279428
 1  16.49306317981798 -1.74791882848285 -1.02940872477248
 1  15.62276755555555 -2.18717384998500  0.44551382278228
 1  15.91611188438844  1.51045761606161  0.97735819481948
 1  16.32764742154216  0.02498312161216  1.60828425102510
 1  18.05110633233323 -0.36568077857786  0.23999413161316
 1  17.66484106970697  0.72082397069707 -0.97939637213721
 1  17.96938162766277  2.46909330523052  0.93647903760376
 1  18.65991824602460  1.16622243174317  2.03080023002300
 1  20.64967129952995  0.53947190819082  0.26341749794980
 1  19.91235859245925  3.29454772487249 -1.07686958935894
 1  21.21293853755376  2.10266833653365 -1.57755086168617
 1  19.66320129312931  1.80130575227523 -1.97252943444344
 1  21.11358659515952  1.64252572057206  2.23185422202220
 1  21.85513837103710  2.55718574597460  0.52549670677068
 1  20.62391202060206  3.44168736833683  1.40610934883488
 1 -7.01642347544754  1.72991186438644  0.21359320542054
 1 -7.57105865426543 -0.24512468846885 -0.21059118671867
