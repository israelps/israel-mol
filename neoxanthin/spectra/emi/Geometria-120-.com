%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.68718538613861  0.25527617601760 -1.51808897249725
 8 -13.08536937273727 -2.34959326732673  1.36819250425043
 8  10.72030755065507 -0.98068795669567 -2.13446717301730
 8  14.63450681738174 -0.99127784928493  0.07663317591759
 6 -11.09548771597160 -0.13213716841684 -0.22567199159916
 6 -11.70110640034003 -1.11413259315932 -1.25376421672167
 6 -11.82666470947095  0.34590127292729  1.09952960796080
 6 -12.96738194189419 -1.84082424032403 -0.93076471047105
 6 -13.35445390339034  0.00377292969297  0.97439212711271
 6 -13.68788522202220 -1.38777031483148  0.46124489178918
 6 -10.82523811251125 -1.89719513701370 -2.05728804710471
 6 -9.57693713751375  0.03076020982098 -0.35901285938594
 6 -11.24101007840784 -0.22343793979398  2.29714478157816
 6 -11.64732511281128  1.84236934003400  1.03642173387339
 6 -8.66642006370637 -0.67447548874887  0.32677141614161
 6 -7.22988097769777 -0.54075592169217  0.28943664396440
 6 -6.42239625452545 -1.70815950475048  0.64716695299530
 6 -6.64948060976098  0.68529935983598 -0.12782133733373
 6 -5.29233917551755  0.91232326902690 -0.17605193539354
 6  11.91900114701470 -0.02413238373837  1.41591111921192
 6  11.71764905500550 -0.52775893109311 -1.18345222492249
 6  12.68199542764276 -1.44884911461146  1.54763949734974
 6  13.50643533023302 -1.77295182858286  0.28197216161616
 6  12.55187012171217 -1.89355386438644 -0.84376833933393
 6  11.07200408830883 -0.01455670777078  0.08437561786179
 6  11.00630203510351  0.13450009200920  2.63211555175518
 6  12.92039515621562  1.13211643244324  1.50990404140414
 6  12.65607191339134  0.56975584888489 -1.85226917471747
 6 -4.68468496419642  2.11186369236924 -0.41865671457146
 6  9.85414660216022  0.47694849764977 -0.09517069376938
 6 -3.32354751315132  2.54695344904490 -0.48553881458146
 6  8.64716450245025  1.01930826462646 -0.13348768876888
 6 -3.00571225632563  3.97084854435444 -0.88750848294829
 6 -2.35008192329233  1.59957180588059 -0.24734726942694
 6  7.41159070157016  0.21332192019202 -0.07663684778478
 6  7.64128886538654 -1.27492444454445  0.09491941484148
 6  6.18913026102610  0.96917384768477 -0.10872480848085
 6 -0.98661279277928  1.76621574527453 -0.32907108220822
 6  5.00374197699770  0.20162927902790 -0.19569820102010
 6 -0.02853637463746  0.76969027892789 -0.27677678047805
 6  3.76592600030003  0.83203355375538 -0.25577304630463
 6  1.32143408420842  1.06346807450745 -0.33306568746875
 6  2.46977487798780  0.13360265996600 -0.32287892999300
 6  2.32258211991199 -1.31662584288429 -0.15476688308831
 1 -12.72414421522152 -2.91613459125913 -0.91398662266227
 1 -13.79933515721572 -1.59655363956396 -1.84603105780578
 1 -13.89414721692169  0.15376244504450  1.79012169486949
 1 -13.86133552715271  0.69908503560356  0.30934860046005
 1 -14.80380768486849 -1.80879959335934  0.49905150945094
 1 -10.49502811971197 -2.90403718651865 -1.61136643204320
 1 -11.39221943084308 -2.30149494089409 -2.92408069426943
 1 -10.21648383188319 -1.23470267886789 -2.40386199869987
 1 -9.49038769356936  0.81108323932393 -1.23915772587259
 1 -10.16694802240224  0.24561582568257  2.26143188598860
 1 -11.83506886778678 -0.14472777117712  3.18907725782578
 1 -10.71982267596760 -1.37963483998400  2.31160194989499
 1 -11.93691623412341  2.43688981098110  0.29484270027003
 1 -12.06644288368837  2.44541011651165  1.81739545134513
 1 -10.64194447654766  2.12761335183518  1.14696899039904
 1 -12.22769584208421 -2.30040291389139  1.04390886978698
 1 -9.35523636553655 -1.46680503820382  0.97378647754775
 1 -5.95656510261026 -1.93348667376738 -0.19447749214922
 1 -5.54572698799880 -1.59210444304430  1.32420081628163
 1 -7.12905301590159 -2.55142741574157  0.86586273707371
 1 -7.17565887698770  1.59794812391239 -0.17891756825683
 1 -4.58586523122312 -0.02337371897190 -0.10515429112911
 1  13.15251092819282 -1.25320700810081  2.54562950355036
 1  12.09471464846485 -2.25053443344334  1.83118911861186
 1  13.79412176907691 -2.66354801980198  0.34841176707671
 1  13.04345178367837 -2.18143462196220 -1.83741683638364
 1  11.81017102530253 -2.70314943884388 -0.54965030713071
 1  11.44857446564657  0.21375174187419  3.57029206790679
 1  10.41234821252125  1.21449701280128  2.49510703490349
 1  10.25266288748875 -0.50365868036804  2.58665490669067
 1  13.64842174407441  0.96328495269527  0.79373343814381
 1  12.35779839303930  2.12413185098510  1.42119682538254
 1  13.34461029812981  1.03191767086709  2.49498598019802
 1  12.78384920442044  0.26108949934994 -2.98111056295630
 1  12.17695476387639  1.71927401830183 -1.98267620252025
 1  13.59865069766977  0.76202225512551 -1.30171565696570
 1 -5.29427165106511  3.02704709150915 -0.58074948574857
 1  10.30054130473047 -0.14783344094409 -2.06055839163916
 1  15.03172601780178 -0.69715953035303  0.98242684198420
 1  8.71135298609861  2.03672599979998 -0.37264454165417
 1 -2.43836892109211  4.35854230393039 -0.18154232453245
 1 -2.59808857315732  4.12997022182218 -1.83508661776178
 1 -3.91445783088309  4.63189137093709 -0.93477327882788
 1 -2.68990861096110  0.62804501650165  0.11139818521852
 1  6.65016776667667 -1.76302586468647  0.40310279497950
 1  8.07751296579658 -1.53966869166917 -0.78511928602860
 1  8.47180710231023 -1.15730805920592  1.09422318321832
 1  6.28390353745374  2.19709351475148 -0.15398741844184
 1 -0.71075243224322  2.87182122562256 -0.39014892639264
 1  5.03600958735874 -0.94624112081208  0.06703938503850
 1 -0.45710463366337 -0.21452326522652 -0.10870825972597
 1  3.83000216811681  1.94645028122812 -0.12106433143314
 1  1.52860973617362  2.18269406130613 -0.58919161756176
 1  1.32316115091509 -1.81413801800180 -0.23354435883588
 1  2.82832415721572 -1.78696499799980 -1.00268803880388
 1  2.92907960436044 -1.73579780878088  0.65219850645065

