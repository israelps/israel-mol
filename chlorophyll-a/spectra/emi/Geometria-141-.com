%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15232580558056  0.60854960306031  0.11332902030203
 6 -4.86124074207421 -1.90655183358336  0.46964349704970
 6 -4.88562849174918  2.78363681098110  1.10362672757276
 6 -9.46598133363336  3.11700719621962 -0.50090294999500
 6 -9.61711202490249 -1.82423793479348 -0.73048947804781
 7 -5.11245467006701  0.41586140424042  0.67339775807581
 6 -4.34872457855786 -0.74272409440944  0.73168119131913
 6 -2.89794880028003 -0.39421884758476  1.28084843904390
 6 -3.06315975437544  1.06245891419142  1.62556328702870
 6 -4.39689668456846  1.46533728252825  1.02500953085309
 6 -2.95223030513051  1.35391767986799  3.11388279717972
 6 -1.89473293429343 -0.58307356875688  0.11250520882088
 6 -0.42757017961796 -0.42633698089809  0.56187031633163
 6  0.55672680988099 -0.59067258015802 -0.60814619511951
 8  0.16252749284929 -0.77861326892689 -1.67754408610861
 8  1.80058186868687 -0.39793719011901 -0.21024781368137
 7 -7.14066451435144  2.58420401020102  0.25591428692869
 6 -6.09662894189419  3.31554253005301  0.62570610421042
 6 -6.39381663476348  4.69506379577958  0.68236892409241
 6 -7.73092579957996  4.80239087058706  0.30833922522252
 6 -8.15795006660666  3.43739293459346 -0.00741819551955
 6 -5.52810076677668  5.84751721762176  1.18593335383538
 6 -8.57280507810781  5.93720475417542  0.20661764716472
 6 -8.45320921222122  7.11248736733673  0.78644489428943
 7 -9.16168844144415  0.61816467756776 -0.55065909960996
 6 -9.90064632433243  1.75947590069007 -0.71988831293129
 6 -11.20957005360536  1.47940627972797 -1.00684240374037
 6 -11.31143354725473  0.10569593369337 -1.22877159115912
 6 -9.99785546624662 -0.46052802710271 -0.85650066616662
 6 -12.30881970567057  2.42922349334934 -1.39688646344634
 6 -12.31519606590659 -0.91433884398440 -1.73741454995500
 6 -12.07966545494549 -1.07566997819782 -3.21534665326533
 7 -7.28975844414441 -1.39983959755976 -0.11025570257026
 6 -8.33476371617162 -2.27936310841084 -0.32984793999400
 6 -7.99445559115912 -3.62184045154515 -0.28559583688369
 6 -6.54096798089809 -3.55470980798080 -0.06927865976598
 6 -6.12601519791979 -2.13925220652065  0.02420522472247
 6 -8.74377184458446 -4.86751959435944 -0.55377385578558
 6 -5.30935540584058 -4.33519740324032  0.30063293589359
 8 -5.20718955685569 -5.48348283168317  0.35233226392639
 6 -4.19918349774978 -3.32754854465447  0.52799266456646
 6 -3.53442407330733 -3.64859008030803  1.86013638653865
 8 -3.73160476107611 -3.05589232543254  2.89722240334033
 8 -2.76807800150015 -4.77809253165317  1.64688326922692
 6 -2.21026161406141 -5.17344157325733  2.91570650615061
 6  2.82531504320432 -0.58571636623662 -1.23859505990599
 6  4.09226131513151 -0.50182835913591 -0.60051020002000
 6  5.11140462486249  0.29129539493949 -1.02332210491049
 6  5.00064848784878  1.37596024532453 -2.16456062136214
 6  6.37914224702470  0.41492334253425 -0.23978046324632
 6  7.69748728662866 -0.01520186708671 -1.09356630713071
 6  8.99756162876288  0.03561843144314 -0.24252606540654
 6  10.27143776827683 -0.35928300000000 -0.94786575707571
 6  10.11234793499350 -1.81071200730073 -1.51772523752375
 6  11.45674855175518 -0.24541832263226 -0.05056418781878
 6  12.81262617031703 -0.64040809190919 -0.64133415631563
 6  14.04138360676068 -0.10709191199120  0.22798986648665
 6  15.36191231613161 -0.14552828192819 -0.41863010281028
 6  15.76339800870087 -1.64973260706071 -0.95907552525253
 6  16.47754186008601  0.26803116311631  0.47873238043804
 6  17.84609919931993  0.46995839423942 -0.20941675627563
 6  18.81945231473147  1.11757997499750  0.76912734573457
 6  20.29569823902390  1.23104343784378  0.32356711991199
 6  20.46806816061606  2.10872917011701 -0.96164715741574
 6  21.23560449124913  1.80208314461446  1.38935429882988
 1 -4.30967245174518  3.71872739413941  1.72671725862586
 1 -10.41913230593059  3.78490932593259 -0.51424681618162
 1 -10.38905219461946 -2.55862520332033 -0.92959961216122
 1 -2.72589904680468 -1.26948526242624  1.98887957915792
 1 -2.22541614681468  1.67875145774577  1.21340199059906
 1 -2.03081753925393  0.83313376627663  3.52056577007701
 1 -3.05054011401140  2.39327338483848  3.40680284568457
 1 -3.67185062776278  0.86119080308031  3.42462487528753
 1 -2.03241572647265 -1.53739369976998 -0.32837674687469
 1 -1.95078675117512  0.08183543394339 -0.69331937153715
 1 -0.32624614201420  0.58383299719972  0.78200859996000
 1 -0.21273907590759 -0.93131764696470  1.69947390259026
 1 -6.01629040444044  6.82361100520052  0.75661137033703
 1 -5.78713570297030  5.91677504060406  2.33917021412141
 1 -4.40924488048805  5.85881704810481  1.01898507410741
 1 -9.41140319281928  5.81501764986499 -0.49065929412941
 1 -9.25589680558056  8.05889662856286  0.59072869466947
 1 -7.64762422822282  7.38227462696270  1.66158454395439
 1 -11.84166827192719  3.27969829582958 -1.98788179287929
 1 -13.14971464066407  1.88779267046705 -1.98501969346935
 1 -12.65915764686469  2.98739739443944 -0.57620886488649
 1 -12.18425320372037 -1.96777622272227 -1.36365132003200
 1 -13.29634835373537 -0.69064580138014 -1.54770029752975
 1 -12.90608696129613 -1.81683636983698 -3.64720460496050
 1 -12.00441400560056 -0.25182972057206 -3.95090858655866
 1 -11.11666794609461 -1.38275314241424 -3.54267288728873
 1 -9.13414301730173 -4.88991973487349 -1.63583684778478
 1 -7.92707207200720 -5.89288929312931 -0.42487210021002
 1 -9.67332721762176 -4.93293831513151  0.08106628402840
 1 -3.39371006690669 -3.44540779147915 -0.28417368886889
 1 -1.67970613711371 -4.31605804550455  3.31324423972397
 1 -3.01070067866787 -5.52149376697670  3.44781762066207
 1 -1.39126723822382 -5.94054332753275  2.67913186608661
 1  2.53893319741974 -1.43961579747975 -1.65771973697370
 1  2.56215369296930  0.08658293789379 -2.07317046924692
 1  4.30772167776778 -1.00309252445245  0.33831704770477
 1  3.87169613311331  1.56366507690769 -2.48092646234623
 1  5.36046145784578  2.30926118501850 -2.10342681088109
 1  5.57007431503150  0.87226833433343 -2.99152788378838
 1  6.85382744564456  1.47800180018002  0.26967961076108
 1  6.33161728112811 -0.13925196259626  0.59307902460246
 1  7.59645703040304 -1.06556579177918 -1.67885920952095
 1  7.85325776167617  0.48955216331633 -2.00487341094109
 1  9.16370842244224  1.05849373437344  0.29182681488149
 1  8.65737422612261 -0.73017852405240  0.66302416611661
 1  10.33492104350435  0.27069960766077 -1.86579146864686
 1  9.24562954845485 -1.84389236573657 -2.06704262906291
 1  10.95188774447445 -1.76863364726473 -2.16511075497550
 1  10.23411629762976 -2.47473941594159 -0.85386482618262
 1  11.65449313021302  0.79458168836884  0.30531201870187
 1  11.26324937833783 -0.88688464976498  0.90912153375338
 1  13.07305062396240 -1.54924308550855 -0.81273894149415
 1  13.05250900340034 -0.26102541154115 -1.60392375367537
 1  13.69762119881988  1.12987554355436  0.34320166316632
 1  13.97038979207921 -0.58654825952595  1.27857437393739
 1  15.26170945944594  0.77035652065207 -1.29213357135714
 1  15.78562600550055 -2.31099139123912 -0.22864431833183
 1  14.83577662836284 -2.08144051965197 -1.41299871497150
 1  16.65182481188119 -1.76255178007801 -1.42710417991799
 1  16.13703890459046  1.25626346004600  1.03108965326533
 1  16.74396884408441 -0.40106928202820  1.24157691889189
 1  18.14873581228123 -0.53485003240324 -0.61432477287729
 1  17.74809187368737  1.11507882678268 -0.88796237203720
 1  18.45174596719672  2.17590174787479  1.21474948024802
 1  18.82526968726873  0.53984816581658  1.78783878417842
 1  20.72688760146015  0.25688183638364  0.08210527452745
 1  20.13550765736574  3.04682824472447 -0.52432602600260
 1  21.52841709380938  2.15902255505551 -1.35466682998300
 1  19.84194809920992  1.71227303810381 -1.72723969296930
 1  21.12549852505251  1.24096220532053  2.38600821802180
 1  22.29249095539554  1.83788501820182  1.16257122342234
 1  21.01398112801280  2.71728181148115  1.61164160466047
=======
12 -7.08687926092609  0.55764451255126  0.11918960636064
 6 -4.87150176817682 -1.86866804520452  0.56982351505151
 6 -4.83021295019502  2.82272071937194  1.08460482538254
 6 -9.42613734923492  3.10030552605261 -0.34944780448045
 6 -9.46299661336134 -1.74183969496950 -1.00617704680468
 7 -5.12735616021602  0.37521733983398  0.70835125342534
 6 -4.31793149924993 -0.66956677867787  0.85038306150615
 6 -2.90513951935193 -0.39255868156816  1.32202255645565
 6 -3.04234767316732  1.04767743604360  1.73230396109611
 6 -4.30788778367837  1.49642039083908  1.06006303620362
 6 -2.96731181328133  1.36224851295130  3.25619702860286
 6 -1.88434189518952 -0.58660392179218  0.17492145044504
 6 -0.39586700930093 -0.60524487168717  0.56478060736074
 6  0.53317445464546 -0.69364287718772 -0.53982936343634
 8  0.17406864696470 -0.92962837043704 -1.69111544324432
 8  1.73861567206721 -0.52759015541554 -0.13130991989199
 7 -7.10461090899090  2.60905649544954  0.24015271077108
 6 -6.11167044604460  3.30378135393539  0.72955648924892
 6 -6.45500275337534  4.79293358275828  0.73290397759776
 6 -7.72303501050105  4.86684731623162  0.25212360366037
 6 -8.20523479507951  3.47956715201520  0.02969551585159
 6 -5.50181813851385  5.93197566346635  1.15150991149115
 6 -8.58402620022002  6.06374740844084  0.08372535793579
 6 -8.53828772007201  7.18326444504450  0.68398464826483
 7 -9.16479875247525  0.62122498359836 -0.50226426012601
 6 -9.87104336403640  1.83993394649465 -0.60187651175117
 6 -11.22800189678968  1.47486582568257 -1.22819453895390
 6 -11.22602500640064  0.07081244534453 -1.34022273627363
 6 -9.95298097879788 -0.40675264956496 -1.03180819691969
 6 -12.28029685338534  2.47787835883588 -1.36067284208421
 6 -12.41635618191819 -0.65018242834283 -1.84204501300130
 6 -12.42230971937194 -0.98407081828183 -3.28959407800780
 7 -7.29196866516652 -1.39703931753175 -0.01886656365637
 6 -8.31133137293729 -2.22682785488549 -0.48296325152515
 6 -7.79004515011501 -3.56169443694369 -0.59612688998900
 6 -6.52169605370537 -3.57325166216622 -0.18198993089309
 6 -6.23145574197420 -2.19219750105011  0.12340514471447
 6 -8.53433090049005 -4.77498034043404 -0.96399487788779
 6 -5.26944141444144 -4.44279816331633  0.15657853045305
 8 -5.18322716061606 -5.62689717311731  0.11530856155616
 6 -4.16789036843684 -3.33813960376038  0.59248911421142
 6 -3.52896352725273 -3.57620284158416  1.91341171407141
 8 -3.81414301490149 -3.11929866606661  2.96499918101810
 8 -2.76006720042004 -4.74021874427443  1.73882246314631
 6 -2.21244183208321 -5.28709293839384  2.87706264176418
 6  2.82103461516152 -0.69368716331633 -1.09279047944794
 6  4.17348943794379 -0.51399957625763 -0.35530567956796
 6  5.09263274767477  0.30807707310731 -0.77267704040404
 6  5.14361278427843  1.21829447874787 -2.00935510081008
 6  6.39502383518352  0.33878572877288 -0.05933241844184
 6  7.62264980288029 -0.04547489438944 -0.83977092759276
 6  8.91787365996600 -0.18677380778078 -0.02977479027903
 6  10.23356398089809 -0.64363143484348 -0.75689666016602
 6  10.11028772897290 -2.07046798289829 -1.25666913191319
 6  11.44764764166417 -0.42284606540654  0.18342921152115
 6  12.85069997769777 -0.47535158625863 -0.57173719661966
 6  14.06328579697970 -0.05654685748575  0.37330439793979
 6  15.43205933083308 -0.26848057715772 -0.37729596939694
 6  15.72965463436344 -1.72025965976598 -0.92327194489449
 6  16.50975508140814  0.40034439443944  0.42279678687869
 6  17.86369095849585  0.65494689308931 -0.31007682228223
 6  18.86868723822382  1.36302451945195  0.51113154615462
 6  20.24125279447945  1.40977131063106  0.01244600780078
 6  20.25242659645965  2.07751604880488 -1.29346033873387
 6  21.23076400720072  2.08357129342934  0.97629299269927
 1 -4.17242872737274  3.68113363476348  1.60033462036204
 1 -10.08660905360536  4.02718355335534 -0.46623201470147
 1 -10.23144643404340 -2.46040538133813 -1.49978663086309
 1 -2.65439189608961 -0.94220253415342  2.07911860306031
 1 -2.19287289248925  1.53700728332833  1.19013966436644
 1 -1.88351280878088  1.30848130103010  3.69720343384338
 1 -3.53079813981398  2.45598965646565  3.40156232163216
 1 -3.74389783248325  0.75902058605861  3.86044845764576
 1 -1.89553203810381 -1.57798775917592 -0.32081599079908
 1 -2.25732740524052  0.16914416481648 -0.54002404200420
 1 -0.34208772617262  0.31386600050005  1.18288868796880
 1 -0.10477827982798 -1.41249576477648  1.34175813101310
 1 -5.76570534593459  6.74661330543054  0.53912962216222
 1 -5.55685267466747  6.05912927602760  2.18269456655666
 1 -4.41877583358336  5.63575474187419  1.07717089268927
 1 -9.37469952245225  5.88206435453545 -0.61470169836984
 1 -9.22254347024703  8.03522426132613  0.73361298309831
 1 -7.76543600940094  7.58177457695770  1.39573795929593
 1 -12.18517262236224  3.31823214921492 -1.89300230493049
 1 -13.40074974417442  1.83695758695870 -1.68578977047705
 1 -12.60421215231523  3.02944159885989 -0.48359960396040
 1 -12.65313009140914 -1.65563500860086 -1.26257121202120
 1 -13.17454617351735  0.15398866206621 -1.67372289978998
 1 -13.47583393599360 -1.41480616681668 -3.71916180068007
 1 -12.18290185438544 -0.14268880648065 -3.91357485318532
 1 -11.50607688698870 -1.80493536063606 -3.67004562456246
 1 -9.22776237923792 -4.59492023492349 -1.96539980408041
 1 -7.86197556235624 -5.59131913611361 -1.10810042304230
 1 -9.23807369226923 -5.08493351465147 -0.03301512411241
 1 -3.60622131803180 -3.57366061676168 -0.29922519401940
 1 -1.55874404090409 -4.53384982468247  3.52201511681168
 1 -3.05015462406241 -5.53197481508151  3.60513335223522
 1 -1.65221333283328 -6.21075034823482  2.59549350225023
 1  2.60633993809381 -1.65542737863786 -1.67822178717872
 1  2.53188066566657  0.05102938253825 -1.96568972117212
 1  4.29824072967297 -1.07410962616262  0.38589180518052
 1  4.13866282978298  1.33727243764376 -2.40117848754876
 1  5.81380679237924  2.07768802770277 -1.91436790499050
 1  5.56916422402240  0.88827993549355 -2.94160289128913
 1  6.61056311921192  1.38244224422442  0.59492213501350
 1  6.50772489188919 -0.42509054645465  0.78182789948995
 1  7.33853123782378 -0.95835507070707 -1.35553687728773
 1  8.14529696559656  0.71248445654565 -1.69149207280728
 1  9.16245829742974  0.75902378737874  0.32039967216722
 1  8.64807329602960 -0.86444195039504  0.77565542924292
 1  10.43552110351035  0.21058359605961 -1.57699258875888
 1  9.24478946444644 -2.00944892139214 -2.00357628242824
 1  10.90543309900990 -2.29561634553455 -2.04808905280528
 1  10.29530241624162 -2.95206714871487 -0.43366280598060
 1  11.27531521242124  0.78124035423542  0.63245473297330
 1  11.17631068446845 -1.14247020832083  1.10486110771077
 1  12.64481780068007 -1.51982014321432 -1.03512117971797
 1  12.71250500300030  0.22892358335834 -1.32707606890689
 1  13.97810924762476  0.92184474047405  0.78821616461646
 1  14.05970872397240 -0.85633523822382  1.08449496599660
 1  15.29483277177718  0.26080556555656 -1.28787314531453
 1  15.79753719661966 -2.43103339543954 -0.06634808870887
 1  14.86436948764877 -2.00818319391939 -1.75694310941094
 1  16.68568819821982 -1.56640216511651 -1.56119758925893
 1  16.06135133583358  1.39931776547655  0.80297684198420
 1  16.66462090929093 -0.22046122122212  1.38680144134413
 1  18.39472041074107 -0.23987053445344 -0.78243158355836
 1  17.69702676717672  1.11562888178818 -1.43830740654065
 1  18.48948974157416  2.43828798649865  0.88140614591459
 1  18.99679683998400  1.08217239823982  1.52967296759676
 1  20.54406931963196  0.35870201840184 -0.08845178117812
 1  19.82642674927493  3.11069463136314 -1.22277587098710
 1  21.33008726082608  2.22313896669667 -1.64024538783878
 1  19.62192609700971  1.74778658945895 -2.02154912391239
 1  20.97657363256326  1.65744385348535  1.84999461666167
 1  22.22369407570757  1.93375460516052  0.82846781308131
 1  20.69240897079708  3.09349943324332  1.09375981648165
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

