%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.05622619561956  0.55639438753875 -0.01435374797480
 6 -4.84669928792879 -1.98196937533753  0.44938147084708
 6 -4.70259018791879  2.80814926222622  1.01439780468047
 6 -9.36442117761776  3.07363285878588 -0.41833469316932
 6 -9.53613392709271 -1.68801431243124 -0.84575100420042
 7 -5.09289271387139  0.40110992909291  0.69133955225523
 6 -4.33182288838884 -0.72488231023102  0.74845286848685
 6 -3.01024002940294 -0.48621804750475  1.18339869406941
 6 -3.06117955635564  0.97561022932293  1.66568729942994
 6 -4.40105710061006  1.42036278507851  1.14882191209121
 6 -2.96701178327833  1.16587887598760  3.19997140604060
 6 -1.91190465146515 -0.69047430883088  0.07732169046905
 6 -0.53924134673467 -0.43179752695269  0.54466859615962
 6  0.48574971217122 -0.54759827272727 -0.52092747324732
 8  0.22465370547055 -0.88650405800580 -1.70420675237524
 8  1.75558736923692 -0.31624902130213 -0.15887267616762
 7 -7.05602605050505  2.56918250805081  0.21702039753975
 6 -6.03055233423342  3.34642561836184  0.66826035963596
 6 -6.40942819591959  4.71257554695470  0.81650233743374
 6 -7.72441514851485  4.79675030653065  0.35793418471847
 6 -8.13968824042404  3.41205040034003  0.02269481578158
 6 -5.54910286698670  5.83446591249125  1.28678343884388
 6 -8.54609240684068  6.01872290599060  0.23536052145215
 6 -8.40765465676568  7.23294941354135  0.82669891969197
 7 -9.10334260686069  0.68139100020002 -0.49871390509051
 6 -9.87372363206321  1.78385833893389 -0.69207553165317
 6 -11.18303740034003  1.48952729182918 -1.10570228972897
 6 -11.21463386728673  0.09751511561156 -1.31812052605261
 6 -9.88176385708571 -0.36073804810481 -0.95196021212121
 6 -12.24150297399740  2.45497606860686 -1.34944171897190
 6 -12.39465401170117 -0.75201261136114 -1.75099590809081
 6 -12.35566305470547 -1.12012442364236 -3.23544866346635
 7 -7.20909037733773 -1.50580019361936 -0.19631430843084
 6 -8.27304754455445 -2.24896006810681 -0.61602655785579
 6 -7.83815996159616 -3.68301656915692 -0.65901317861786
 6 -6.43412729682968 -3.58595293229323 -0.22025375727573
 6 -6.20139273567357 -2.30605888718872  0.04542734693469
 6 -8.68524599199920 -4.78073091549155 -0.78332681108111
 6 -5.24942941324132 -4.35955983948395  0.19935280788079
 8 -5.19157799569957 -5.60787527092709  0.26039307000700
 6 -4.13972755215522 -3.28806459625963  0.57564743004300
 6 -3.56186681758176 -3.59415463676368  1.97661803470347
 8 -3.81228282888289 -2.94329106530653  2.92994567566757
 8 -2.66285747944794 -4.71202592499250  1.86357493839384
 6 -2.29419000690069 -5.19105333443344  3.07896283178318
 6  2.75955846754675 -0.49065686028603 -1.28397959835984
 6  3.98911100010001 -0.30562873917392 -0.44767491649165
 6  5.08097158155816  0.34148041344134 -0.87826759945995
 6  5.18714713771377  1.28100074937494 -2.10193435873587
 6  6.44554888768877  0.36267811801180 -0.21775826102610
 6  7.61975951385138 -0.17458780568057 -0.94155110561056
 6  8.91756362896290 -0.08871400180018 -0.16267808060806
 6  10.13042366686669 -0.61109818151815 -0.90740171067107
 6  10.15641234143414 -2.08896983308331 -1.34374783978398
 6  11.33444632153215 -0.24620840164016 -0.04844397579758
 6  12.74648955665567 -0.50742479357936 -0.55134515741574
 6  13.88775824422442 -0.03156435923592  0.33218028552855
 6  15.33861998689869 -0.11016474557456 -0.31534977477748
 6  15.59628129702970 -1.52846047984798 -0.65893551125113
 6  16.48184229012901  0.52890725072507  0.52787729492949
 6  17.80610519991999  0.47821922032203 -0.12607842244224
 6  18.91758212771277  1.25418363536354  0.69034946794679
 6  20.27148581778178  1.26430676417642  0.05433019621962
 6  20.33324467826783  1.93037133433343 -1.29289028172817
 6  21.26476740754076  1.93359629592959  1.04688005140514
 1 -3.92503398789879  3.59789531093109  1.44041862876288
 1 -10.03135352805281  4.00818165316532 -0.92290768226823
 1 -10.28484177357736 -2.35577491829183 -1.30224687688769
 1 -2.58298475537554 -1.20613892779278  2.17872856405640
 1 -2.39682328752875  1.50318390099010  1.12142279267927
 1 -1.99911436893689  0.91534198709871  3.70836454995500
 1 -3.09515457545755  2.23253731123112  3.34167633303330
 1 -3.74966840954095  0.46496118011801  3.65797821062106
 1 -2.21004348924892 -1.60835079547955 -0.32585649484949
 1 -2.21772344484448  0.10881813221322 -0.71931197079708
 1 -0.49808332573257  0.56422103600360  1.16858725782578
 1 -0.32100990299030 -1.05448996419642  1.43317727292729
 1 -5.90943971937194  6.80539918401840  0.79055476467647
 1 -5.41788877827783  5.92741610471047  2.37074337143714
 1 -4.59165312131213  5.65301646804680  1.22007518311831
 1 -9.44849690219022  6.18086423452345 -0.41117134533453
 1 -9.16223743964396  8.08438917781778  0.81926154795480
 1 -7.78414788058806  7.61874827432743  1.76302468796880
 1 -12.21650575567557  3.32682300830083 -1.94329733443344
 1 -13.22623229242924  1.90311420262026 -1.65636682818282
 1 -12.27914964606461  3.08157681238124 -0.56009725372537
 1 -12.35897067546755 -1.64093353845385 -0.90266522142214
 1 -13.21510022892289 -0.09057579437944 -1.59133466096610
 1 -13.08312466506651 -1.74342902910291 -3.60051993649365
 1 -12.37132069626963 -0.26040057765777 -3.81971546724672
 1 -11.40617689698970 -1.94718958605861 -3.38559717971797
 1 -9.34709431243124 -5.10673141604160 -1.83417668176818
 1 -7.93111247604760 -5.52732273647365 -0.68387800080008
 1 -9.28033791869187 -5.06479150045005  0.27453563096310
 1 -3.14504520042004 -3.42116536723672 -0.18052332383238
 1 -1.76061422792279 -4.33815025472547  3.78073098839884
 1 -3.29382899149915 -5.44290590819082  3.62806564546455
 1 -1.66307441894189 -6.13331260446045  2.85217917081708
 1  2.58398770287029 -1.58900073597360 -1.77518148314831
 1  2.44360183778378  0.20372465206521 -1.89891304350435
 1  4.05931683728373 -0.84460667586759  0.41865508150815
 1  4.25611457495750  1.65124383478348 -2.56284465416542
 1  5.70979639133913  2.20125038393839 -2.21659812801280
 1  5.61714902250225  0.55620672817282 -2.84006273727373
 1  6.66595865876588  1.37029102910291  0.09670231303130
 1  6.42939705910591 -0.13336137353735  0.71089080578058
 1  7.49082646734673 -1.07241647684769 -1.46980830443044
 1  8.03742617851785  0.23327653575358 -1.98330125372537
 1  9.01794384598460  0.88811669666967  0.17178481068107
 1  8.80716920562056 -0.65936144234423  0.80435829952995
 1  10.49160671207121  0.16776931463146 -1.75182007150715
 1  9.34824981048105 -2.15988396489649 -2.04325024982498
 1  11.19045160086009 -2.21982876677668 -1.63076732063206
 1  9.79908279427943 -2.78030997299730 -0.66847628732873
 1  11.33486116701670  0.79605183538354  0.04816630413041
 1  11.27747080048005 -0.79978593989399  0.89470009160916
 1  12.77077039593959 -1.57429559075908 -0.87792546014601
 1  12.89339309180918  0.05851654265427 -1.48913227452745
 1  13.76619805650565  1.09620217621762  0.36496383938394
 1  14.00854360746075 -0.67323692839284  1.23022953945395
 1  15.32226551505151  0.37109659465947 -1.40613497149715
 1  15.70266770967097 -2.15696598869887  0.26334488058806
 1  14.75611866256626 -1.89546192179218 -1.31166858195820
 1  16.32660228962897 -1.79863538843884 -1.44214568406841
 1  16.45874107480748  1.49643747744774  0.77114365866587
 1  16.62182662986298  0.02755358025803  1.58471123232323
 1  18.23595453415341 -0.53736028342834 -0.29047238763876
 1  17.72049911441144  1.01034835373537 -1.11311488728873
 1  18.68023881648165  2.23881803950395  0.98050605590559
 1  18.69909707000700  0.70186436743674  1.54907490779078
 1  20.43216812951295  0.22656880508051  0.09386645064506
 1  20.02356646324632  2.91148471037104 -1.10539413281328
 1  21.06490074217422  1.94993164596460 -1.80029139243924
 1  19.64326823122313  1.49988179897990 -2.09001597059706
 1  21.48283425862586  1.26233434253425  1.99219883708371
 1  22.26504821112111  2.27869909960996  0.53017798409841
 1  20.73267299719972  2.95576565986599  1.38190863136314
=======
12 -7.19427000000000  0.59012776087609  0.01808949634964
 6 -4.90483510151015 -1.94663584198420  0.50186671937194
 6 -4.82859278817882  2.81592003930393  1.03993035793579
 6 -9.47686242174217  3.02988848434843 -0.26365922562256
 6 -9.62475278897890 -1.87300281128113 -0.84235066416642
 7 -5.08456188078808  0.42791260936094  0.65252567086709
 6 -4.36534624072407 -0.72184200620062  0.81419944314431
 6 -2.87264627002700 -0.43423284898490  1.07137749194919
 6 -3.00085352375238  1.05665833413341  1.68797952865286
 6 -4.38177517241724  1.57733848264827  1.07554458435844
 6 -2.90768585068507  1.21674396249625  3.13052446134613
 6 -1.92968642964296 -0.57371263266327  0.01895585388539
 6 -0.44798222082208 -0.40557490469047  0.57261139043904
 6  0.54203534073407 -0.54772828572857 -0.50842622312231
 8  0.19692093219322 -0.81183659125913 -1.67333366506651
 8  1.87739955045505 -0.45559295569557 -0.10087687658766
 7 -7.15452590049005  2.65689127892789  0.16991568706871
 6 -6.04604388338834  3.40648162396240  0.72020555415542
 6 -6.42726998009801  4.84317860726073  0.69533022022202
 6 -7.78008071507151  4.80290092159216  0.36247463876388
 6 -8.20870514211421  3.46102529782978  0.07184973127313
 6 -5.61704966166617  5.91364383028303  1.14720948144814
 6 -8.61300909850985  5.98449948364837  0.18585557095710
 6 -8.38395228652865  7.23463958255826  0.69203545334533
 7 -9.26395866846685  0.62162502360236 -0.39533356705671
 6 -9.91648790849085  1.76079603270327 -0.51776810091009
 6 -11.24616371297130  1.49540787988799 -1.04137585708571
 6 -11.20546295019502  0.10806617071707 -1.30436915091509
 6 -9.96445212591259 -0.48451042534253 -0.83274829092909
 6 -12.33821264496450  2.48210878187819 -1.27746452125213
 6 -12.41709625592559 -0.71739915001500 -1.80416122462246
 6 -12.14504199259926 -1.06701911311131 -3.30322544114411
 7 -7.27911738003800 -1.41861147474747 -0.28029270627063
 6 -8.32162240204020 -2.32957812991299 -0.62411736693669
 6 -7.89027517311731 -3.67104537203720 -0.51039831713171
 6 -6.53280716481648 -3.62560689768977 -0.13867559945995
 6 -6.20383297969797 -2.21226950825083  0.01273407760776
 6 -8.78100556795679 -4.82404524692469 -0.96261473987399
 6 -5.38845331563156 -4.41907579107911  0.12570544314431
 8 -5.22245108300830 -5.63755823922392  0.27574460516052
 6 -4.20145372477248 -3.33781957175718  0.63513337863786
 6 -3.63207383828383 -3.82172739403940  1.96283665656566
 8 -3.90103170377038 -2.99691642784278  2.90105278637864
 8 -2.68552974667467 -4.64373909630963  1.85848442934293
 6 -2.16277686558656 -5.07794202330233  3.02987792329233
 6  2.86480899259926 -0.60217801240124 -1.11778297869787
 6  4.11456354535454 -0.33308148444845 -0.38702885188519
 6  5.13892737713771  0.43471973737374 -0.83163293599360
 6  5.19420784378438  1.28285093439344 -2.04636880218022
 6  6.53605793859386  0.39929177937794 -0.14997148234823
 6  7.66245378327833 -0.26824717161716 -0.76996394689469
 6  9.08192006460646 -0.13914904530453 -0.05233704650465
 6  10.25894651915191 -0.62669974167417 -0.81237220772077
 6  10.18700540074007 -2.16303723982398 -1.16269973497350
 6  11.64899777667767 -0.29927370817082 -0.01943107450745
 6  12.82046695439544 -0.34021807290729 -0.86684670757076
 6  14.06810627902790 -0.11727293009301  0.09532660016002
 6  15.32508863376338 -0.28723245234523 -0.60921916171617
 6  15.78870053895390 -1.75162279607961 -0.99369898759876
 6  16.52053615951595  0.34868922892289  0.24005851305130
 6  17.90730531993199  0.55186658505851 -0.33887970257026
 6  18.76763713321332  1.32593081008101  0.64308474147415
 6  20.20498916811681  1.43666399989999  0.19511427462746
 6  20.40820217401740  2.24387268446845 -1.02304329702970
 6  21.10652158295830  1.88830176647665  1.43355871927193
 1 -4.15924740924093  3.51002652405241  1.37471205810581
 1 -10.16098649134914  3.83047388238824 -0.48669406090609
 1 -10.50939422882288 -2.69164850565057 -1.25225187738774
 1 -2.75512196909691 -1.09978829272927  1.95569626082608
 1 -2.03588719391939  1.79583316591659  1.32052270267027
 1 -1.85493995149515  0.95997645054505  3.53223693719372
 1 -3.36088114811481  2.14147820532053  3.64422658805880
 1 -3.59375281798180  0.45308999299930  3.74206661946195
 1 -2.00939342424242 -1.47447740814081 -0.30043395259526
 1 -2.12305397789779  0.12241949234923 -0.74429446904690
 1 -0.24935845324532  0.63307792169217  1.12268266736674
 1 -0.43119092109211 -1.16283079827983  1.32933688888889
 1 -5.83252202760276  6.74635327942794  0.30618632783278
 1 -6.01215820522052  6.27659102220222  2.10536683378338
 1 -4.48488244424442  5.50620178657866  1.03688686428643
 1 -9.42590464296430  5.99352550065006 -0.70958118631863
 1 -9.06488770467047  7.97948868776878  0.35029465126513
 1 -7.48285775157516  7.29998639813981  1.41610999649965
 1 -12.32099620472047  2.98842916891689 -2.21806481118112
 1 -13.36031570077008  2.05782967416742 -1.46627781928193
 1 -12.45739747084709  3.03795244994499 -0.35417666166617
 1 -12.42646742514252 -1.78303774887489 -1.33228818371837
 1 -13.30499921882188 -0.15934267106711 -1.54090961846185
 1 -12.61297765036504 -1.78294298049805 -3.70129001350135
 1 -12.26535009920992 -0.02149668726873 -3.86748024372437
 1 -11.16401268056806 -1.63501836893689 -3.23849246924692
 1 -9.14703430643064 -4.70683142604260 -1.95393865796580
 1 -8.31153051785178 -5.89975998019802 -0.64914452745275
 1 -9.80059994489449 -5.09331435273527 -0.47227905050505
 1 -3.17874857075708 -3.63051630233023 -0.09575484698470
 1 -1.66024419091909 -4.26465290499050  3.69455237053705
 1 -2.90073968256826 -5.37387900550055  3.68016085498550
 1 -1.59790790229023 -5.86996626982698  2.71297525042504
 1  2.82455175927593 -1.63162499839984 -1.56204016901690
 1  2.66805428302830  0.12877715731573 -1.88457160936094
 1  4.37308821442144 -0.92366458165817  0.44806802280228
 1  4.00666963046305  1.68855756615662 -2.43386175587559
 1  5.90179559125913  2.12182244114411 -1.93619008720872
 1  5.50858816641664  0.55671677917792 -2.91421015201520
 1  6.78602066496650  1.51104510451045 -0.07959531673167
 1  6.49966408580858 -0.16724476187619  0.80109982668267
 1  7.32197958265827 -1.36803603880388 -0.78877020062006
 1  8.03809624552455  0.09609281738174 -1.89766268986899
 1  9.28689074067407  0.92310019501950  0.36920455265527
 1  8.95136362506251 -0.86159166536654  0.57005486918692
 1  10.35174272567257 -0.21790925322532 -1.70651554105411
 1  9.24966995249525 -2.55420339683968 -1.91395732053205
 1  11.08541109680968 -2.58276506040604 -1.49633387728773
 1  10.00056294229423 -2.81421336333633 -0.28979841954195
 1  11.50611829272927  0.65524775497550  0.46252774027403
 1  11.56244929832983 -1.09393535483548  0.79222984458446
 1  12.89500281918192 -1.26252441364136 -1.33812147974797
 1  12.95150890339034  0.27106779777978 -1.77267062836284
 1  14.11368280498050  0.87886044204420  0.46754409740974
 1  13.97094984808481 -0.88072767746775  0.94401091759176
 1  15.38597188568857  0.37914739973997 -1.63837819581958
 1  16.00074751765177 -2.46087637973797 -0.10723217711771
 1  14.93351640234023 -2.27654002960296 -1.52985040014001
 1  16.62055168456846 -1.68409393429343 -1.48641011051105
 1  16.34152935363536  1.47150498419842  0.32513905820582
 1  16.67475192239224 -0.09896907200720  1.31430419161916
 1  18.30901183988399 -0.28998554595460 -0.47357069746975
 1  17.97201426592660  0.88634595349535 -1.33649722552255
 1  18.13511430403040  2.30118427612761  0.69764777007701
 1  18.84071123142314  0.92908708970897  1.66573657395740
 1  20.34513942664266  0.47076322452245 -0.18852178817882
 1  20.29437354395439  3.25217877977798 -0.84271786518652
 1  21.43821807390739  2.13382003480348 -1.57975933923392
 1  19.53025693009301  2.16679849064906 -1.93466043504350
 1  20.85923189838984  1.31326943604360  2.40653027022702
 1  22.20307201350135  1.75941717141714  1.12796776307631
 1  21.02891262116212  2.89964004730473  1.84563500400040
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

