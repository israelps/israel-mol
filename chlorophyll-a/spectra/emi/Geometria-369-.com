%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.24305899759976  0.57100548404840  0.09243561356136
 6 -4.90986980348035 -1.97023425402540  0.62148755115512
 6 -4.80999703030303  2.82166088398840  1.17525763096310
 6 -9.39509627412741  3.13068062106211 -0.26970944624462
 6 -9.55189128712871 -1.61784355005501 -0.85001180608061
 7 -5.10968800000000  0.39734582518252  0.57335515951595
 6 -4.39853210051005 -0.72605374857486  0.73728162286229
 6 -2.85072129272927 -0.38798719671967  1.14190986008601
 6 -3.03904713161316  1.03444214581458  1.57398367766777
 6 -4.38091832653265  1.47943259435944  0.94697909180918
 6 -3.03926010681068  1.14324714401440  3.11231654625463
 6 -1.92919864956496 -0.51213720292029 -0.08778496819682
 6 -0.49892560176018 -0.43310655865587  0.40181356365637
 6  0.57675959915992 -0.88333495539554 -0.69581937203720
 8  0.30901111791179 -1.26158993669367 -1.78508590169017
 8  1.82757135553555 -0.57682762116212 -0.25695108270827
 7 -7.12849049244925  2.65573878377838  0.43378430253025
 6 -5.99685982978298  3.40617438483848  0.65121099719972
 6 -6.30285519391939  4.77638450205021  0.78331659035904
 6 -7.64262904820482  4.87794960016002  0.40208633503350
 6 -8.16630615811581  3.56333327212721  0.14052205080508
 6 -5.47992002590259  5.82724219791979  0.99808996419642
 6 -8.41678168616862  6.07487775737574  0.12076268876888
 6 -8.37478588858886  7.35080423012301  0.68979303860386
 7 -9.05316435753575  0.69343633803380 -0.51223779767977
 6 -9.89751723802380  1.83318664296430 -0.51175398889889
 6 -11.18849280198020  1.50818026252625 -0.96327118681868
 6 -11.19178866606661  0.16728427422742 -1.16003603190319
 6 -9.90792839643964 -0.40158035143514 -0.84018621992199
 6 -12.35175611331133  2.41932717411741 -1.27183663636364
 6 -12.49280307320732 -0.61284740854085 -1.57556688728873
 6 -12.17648955785579 -1.11736192849285 -3.05772642384238
 7 -7.28418138053805 -1.35594042974297 -0.10572324742474
 6 -8.26013033933393 -2.15933447894789 -0.55581716161616
 6 -7.87410945074507 -3.54311486288629 -0.53616391619162
 6 -6.63047083758376 -3.51503448554855 -0.08369045074507
 6 -6.23807753945395 -2.13436139193919  0.10388222362236
 6 -8.62483482298230 -4.84242034043404 -0.94210759385939
 6 -5.37415287818782 -4.30235379877988  0.16190116421642
 8 -5.27321831413141 -5.54227108410841  0.17618356695670
 6 -4.27686218881888 -3.31854930233023  0.53907222882288
 6 -3.59343352015201 -3.70112805550555  1.92595856435644
 8 -3.70950373377338 -3.08058541644164  2.98517187538754
 8 -2.85648100090009 -4.76803542204220  1.80749978747875
 6 -2.27001595859586 -5.34206941284128  2.92626002640264
 6  2.84837115751575 -0.71835012391239 -1.18917243444344
 6  4.12862374757476 -0.57917318521852 -0.62537510031003
 6  5.11749724102410  0.29807633563356 -0.89076195319532
 6  5.02865659125913  1.26391406670667 -2.14764889988999
 6  6.39572585128513  0.26834745074507 -0.14135465986599
 6  7.58608006060606 -0.22769131713171 -0.90795112381238
 6  8.95686339793979 -0.24675649174918 -0.26695279767977
 6  10.30087554815482 -0.54846650985099 -1.03510923092309
 6  10.19219249584959 -2.00861874177418 -1.40657762376238
 6  11.48378304210421 -0.24922981408141 -0.11527949044904
 6  12.88191592709271 -0.40739077257726 -0.79572707780778
 6  13.95931720352035 -0.14805051935193  0.13586999859986
 6  15.30936692769277 -0.24241332493249 -0.49760541304130
 6  15.76575284628463 -1.62439082738274 -0.72646447274727
 6  16.40253724642464  0.41130764806481  0.45304003870387
 6  17.77370495819582  0.64149787938794 -0.12598912591259
 6  18.77688810741074  1.33718179667967  0.84922817951795
 6  20.27961076547655  1.45664509700970  0.36262296829683
 6  20.36300914671467  2.27559486458646 -1.05005970187019
 6  21.19789485648565  1.97389908980898  1.36459039903990
 1 -3.83405376887689  3.36850010141014  1.36644274007401
 1 -10.20508263156316  3.78745101960196 -0.40241476767677
 1 -10.28482290639064 -2.34413994909491 -0.96764458385839
 1 -2.66579386658666 -1.19447965066507  1.80896738743874
 1 -2.16056952325232  1.52646470757076  1.09337298629863
 1 -2.12407549394940  0.72159126552655  3.60479081648165
 1 -3.05322243134313  2.15917514031403  3.31399942214221
 1 -3.78577137763776  0.62291744604460  3.65341702690269
 1 -2.15082020102010 -1.41929260006001 -0.44072207930793
 1 -2.33524989398940  0.18487610741074 -0.90379711431143
 1 -0.13915934463446  0.60054964226423  0.65234909790979
 1 -0.41114953525353 -0.96874764136414  1.29204266256626
 1 -5.78564274197420  6.71590910291029  0.46304613591359
 1 -5.36380785208521  6.20994387578758  2.12142415491549
 1 -4.33680852545255  5.79174344234423  0.51967269986999
 1 -8.98457871767177  5.81438482048205 -0.66541789448945
 1 -9.06827589128913  7.97882760376038  0.21607138283828
 1 -7.60902883498350  7.26743357975798  1.62434139443944
 1 -11.81938241124112  3.30221936903690 -2.06297212871287
 1 -13.35313261096110  2.07831657405741 -1.74490021822182
 1 -12.78252928562856  2.87788512261226 -0.29537997749775
 1 -12.33662562746275 -1.48874979777978 -0.88088158905891
 1 -13.59250154925493  0.00561785128513 -1.41259701410141
 1 -13.00777597679768 -1.69565322742274 -3.60732169026903
 1 -11.94797520322032 -0.39859833113311 -3.80955993439344
 1 -11.10659549894989 -1.58647967516752 -3.07768604680468
 1 -9.00981560016002 -4.86378287908791 -2.02462852585259
 1 -7.85096948214822 -5.64711066436644 -1.16221617671767
 1 -9.39832401140114 -4.98141659005901 -0.22392466116612
 1 -3.47787530603060 -3.27900450605060 -0.18365610371037
 1 -1.62658604620462 -4.62213442684268  3.31517323492349
 1 -3.05785222252225 -5.54041356625663  3.56209724742474
 1 -1.62483300380038 -5.99381016581658  2.70292365346535
 1  2.64854290909091 -1.80000662346235 -1.41301274997500
 1  2.78497493879388 -0.16582849804981 -2.06559761726173
 1  4.45309579627963 -0.96282469626963  0.33055445564556
 1  3.94837014851485  1.45279082178218 -2.51881236693669
 1  5.48294522672267  2.21490191409141 -1.95611304970497
 1  5.55861543004301  0.58516970787079 -2.86852310921092
 1  6.69849803370337  1.18372835343534  0.31817143104310
 1  6.20918879097910 -0.37949528622862  0.72525872137214
 1  7.40792291509151 -1.13353402640264 -1.39608436563656
 1  7.58182074057406  0.70056915991599 -1.80352117501750
 1  8.99266531083108  0.87650714821482  0.08093052115211
 1  8.85751887268727 -1.07289564226423  0.40316644004400
 1  10.33977860966097 -0.05892974517452 -1.85875103310331
 1  9.11544115321532 -2.27371565506551 -1.57521590349035
 1  10.95249439003901 -2.13667706700670 -2.30862622072207
 1  10.36839903700370 -2.76159027372737 -0.48703609730973
 1  11.31705334693469  0.83335976937694  0.55780355115512
 1  11.40188778427843 -1.10735203280328  0.77005332543254
 1  13.13234118661866 -1.39827724702470 -1.18887115861586
 1  12.78835466536654  0.22467740374037 -1.70447478117812
 1  13.82137355765577  0.77700306360636  0.54496932563256
 1  14.15421373197320 -0.84449082798280  1.14962733673367
 1  15.14393479487949  0.45980937793779 -1.37602887168717
 1  15.68970276707671 -2.15504484568457  0.21807367186719
 1  15.18763040744074 -2.28252277227723 -1.63155452895290
 1  16.88684696429643 -1.74790568756876 -1.10939745304530
 1  16.04986826032603  1.52760109380938  0.52758867516752
 1  16.44400847864787 -0.24516080088009  1.45039353405341
 1  18.27778451615162 -0.34214072807281 -0.57404760036004
 1  17.41055836543654  1.21631052515252 -1.01128687228723
 1  18.42979203610361  2.36551781978198  1.28184013081308
 1  18.56947290979098  0.74895973547355  1.75648889438944
 1  20.47263709600960  0.41723272087209 -0.05598970677068
 1  20.34000081858186  3.47471824832483 -0.98667085178518
 1  21.45436923772377  2.03611475357536 -1.23406138733873
 1  19.64829322692269  1.76675696589659 -1.67213559795980
 1  20.83528738223822  1.52145778667867  2.51606527532753
 1  22.25335322812281  1.96634710541054  1.15272192579258
 1  21.10276035453546  2.91960807800780  1.91960909760976

