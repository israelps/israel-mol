%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17183775677568  0.61900064816482  0.01291897929793
 6 -4.82439705770577 -1.94794597299730  0.54127065976598
 6 -4.99468939783978  2.88898734603460  1.37942430733073
 6 -9.44816955245525  3.14286978247825 -0.40046290599060
 6 -9.42552286598660 -1.78348385938594 -1.01762819191919
 7 -5.19448287288729  0.50364018211821  0.80338075637564
 6 -4.40054976107611 -0.62581240324032  0.86414443764376
 6 -2.95507451285128 -0.30279970567057  1.27258761296130
 6 -3.13190662906291  1.09927259555956  1.78828955965597
 6 -4.45504249914991  1.58098884768477  1.29554658455846
 6 -3.08813389548955  1.26637892599260  3.30708211711171
 6 -1.90421388238824 -0.56733199459946  0.10124408270827
 6 -0.52400982358236 -0.42706705390539  0.56801093039304
 6  0.53518465566557 -0.68473198609861 -0.52166754725473
 8  0.21151239133913 -1.11526693429343 -1.63505983768377
 8  1.74461627212721 -0.50486788318832 -0.12653944284428
 7 -7.20496094399440  2.61857744754475  0.32783147864786
 6 -6.12444172317232  3.34060503630363  0.81375490909091
 6 -6.47493474657466  4.75686997639764  0.91895258245825
 6 -7.76748945594559  4.93469410091009  0.27350574187419
 6 -8.23196746834684  3.49034823012301  0.04422696899690
 6 -5.59959791649165  5.88353081898190  1.47854261476148
 6 -8.50894869246925  6.04504553825383  0.09286627202720
 6 -8.44265815711571  7.24200031863186  0.73040929072907
 7 -9.11018329092909  0.65368822992299 -0.61294532823282
 6 -9.77986424612461  1.75365531863186 -0.76837316141614
 6 -11.18244734133413  1.44207254635464 -1.28853057255726
 6 -11.14028643254325  0.06901226532653 -1.38153686768677
 6 -9.79661534223422 -0.42267424172417 -1.01063607970797
 6 -12.31721054475448  2.45475604660466 -1.43058983378338
 6 -12.28114266056606 -0.71166857695770 -1.88774958345835
 6 -12.15999348774877 -0.95899831103110 -3.39917503610361
 7 -7.18491796009601 -1.49425903950395 -0.11619629662966
 6 -8.24470471027103 -2.35464063616362 -0.59179413461346
 6 -7.78445459105911 -3.65939420692069 -0.51296857415742
 6 -6.42983686778678 -3.53915825282528 -0.16009774167417
 6 -6.15042763916392 -2.23869215051505  0.02421522572257
 6 -8.62662012941294 -4.88670151255126 -0.80682916131613
 6 -5.26706117641764 -4.33154703820382  0.14589746234623
 8 -5.09290812871287 -5.55060954435443  0.14523155385539
 6 -4.10430400980098 -3.30364615441544  0.60258012331233
 6 -3.66835746664667 -3.62864808610861  2.04155452835284
 8 -3.99910151075108 -3.06857359355936  3.05963864496450
 8 -2.74115530923092 -4.60262498489849  1.85797437833783
 6 -2.19530011791179 -5.20060428952895  3.12946788228823
 6  2.73466597829783 -0.73597139173917 -1.22020322072207
 6  4.06990907990799 -0.55815399169917 -0.65905605460546
 6  5.09717320172017  0.24931119651965 -1.04130390309031
 6  5.05953437643764  1.17184983428343 -2.32839700500050
 6  6.38121245404540  0.24001585178518 -0.22891937713771
 6  7.59691722962296 -0.39432977987799 -1.04877182768277
 6  8.82542441504151 -0.37318244864486 -0.15880769356936
 6  10.19628025252525 -0.63923099479948 -0.80470144064406
 6  10.17869456965697 -2.13734467056706 -1.26563002800280
 6  11.42866574347435 -0.26506028682868  0.01800266886689
 6  12.81767667536754 -0.52652670377038 -0.61250127302730
 6  13.96215568396840 -0.10591179397940  0.25460252775278
 6  15.37769389428943 -0.02516624572457 -0.45671391119112
 6  15.72514418331833 -1.42050968476848 -0.93409302700270
 6  16.42912701860186  0.54012837283728  0.34422893009301
 6  17.91892648204820  0.58563996239624 -0.25873168776878
 6  18.90720108960896  1.37641585858586  0.68556898989899
 6  20.35769443864386  1.31740207370737  0.08663342654265
 6  20.47248860266027  2.21523982118212 -1.12596358905891
 6  21.38713964476448  1.88225116141614  1.13244860826083
 1 -4.30694217871787  3.66052157355736  1.90749533643364
 1 -10.07185757845784  3.94271510651065 -0.56619201070107
 1 -10.31249453885389 -2.44995433623362 -1.52905955815581
 1 -2.59510596749675 -0.98817713161316  2.08075876707671
 1 -2.40507411261126  1.70008359095910  1.30190084048405
 1 -2.01655611311131  1.00370082298230  3.61109482298230
 1 -3.39089414941494  2.27737179467947  3.62598476387639
 1 -3.93307675037504  0.57945262926293  3.63317573037304
 1 -1.93422590749075 -1.44734469486949 -0.29150305950595
 1 -2.15859753225322  0.29382663306331 -0.58003804340434
 1 -0.24332785018502  0.62486710061006  0.86118651775178
 1 -0.39720752275228 -1.17887240244024  1.40873482868287
 1 -5.75567434283428  6.74827347144715  0.84005971517152
 1 -5.69047603700370  6.06654001710171  2.49373567066707
 1 -4.47805176117612  5.54437560396040  1.25980915651565
 1 -9.18882093459346  6.22737888598860 -0.70695092329233
 1 -9.22765398129813  7.97461820072007  0.64075369716972
 1 -7.92064152995300  7.43074947444744  1.60378876437644
 1 -12.33364746984699  3.23993431943194 -2.22094509920992
 1 -13.16793646284628  1.82270616181618 -1.79648083958396
 1 -12.57919965106511  2.74661331603160 -0.34790603460346
 1 -12.32825760416042 -1.75716516161616 -1.68332328722872
 1 -13.31478019691969 -0.13284002080208 -1.73677920542054
 1 -12.98056440904090 -1.51302598879888 -3.59921980648065
 1 -12.43632719691969 -0.11878641624162 -4.03604710041004
 1 -11.15649192849285 -1.47679254635464 -3.80328894889489
 1 -8.99668927192719 -4.65232597549755 -2.00352361646165
 1 -8.08027739253925 -5.88337834203420 -0.75531514451445
 1 -9.43602348724872 -4.88131315261526 -0.16793861646165
 1 -3.20504120002000 -3.36613986468647 -0.14620989248925
 1 -1.70796896339634 -4.45160159985999  3.70331324662466
 1 -2.92045165376538 -5.76415803340334  3.84601744064406
 1 -1.34940305180518 -5.95531480468047  2.99078303120312
 1  2.44823412751275 -1.63272510841084 -1.56836080108011
 1  2.53946142374237  0.09454373397340 -1.82864601680168
 1  4.12265317091709 -0.92533474867487  0.41218443444344
 1  4.10472943644364  1.51633034343434 -2.71907027672767
 1  5.46020143184318  2.09346960586059 -2.02935940414041
 1  5.59295660326033  0.67079818731873 -3.10033876487649
 1  6.54750681358136  1.26969096909691  0.21802444524452
 1  6.11119523892389 -0.26179421682168  0.78990870757076
 1  7.51606899159916 -1.40866010121012 -1.41243256685669
 1  7.63149558545855  0.22636584468447 -2.05491841544154
 1  9.07452950455045  0.67462534753475  0.21052868506851
 1  8.73133162186219 -0.95443094929493  0.70687855155516
 1  10.20180773217322  0.13892643034303 -1.79065395489549
 1  9.14075906140614 -2.30686866336634 -1.76242216701670
 1  10.85510806650665 -2.46485326922692 -2.06607085098510
 1  10.19339222522252 -2.77706964896490 -0.32575201490149
 1  11.60865854675468  0.76405863606361  0.25899738723872
 1  11.63025607900790 -0.81922788408841  0.95336595819582
 1  13.03284660356036 -1.76166432763276 -0.53003067066707
 1  12.93484723722372 -0.19163847284728 -1.65418878017802
 1  13.91200263696370  0.96665922192219  0.63627097009701
 1  14.04782753585359 -0.69689929462946  1.26302281878188
 1  15.03464675317532  0.72184166916692 -1.39334369236924
 1  15.54775221812181 -2.31971226332633 -0.22049350325032
 1  15.08204125482548 -1.68464083968397 -1.94063147824783
 1  16.74747437683768 -1.60867639253925 -1.34083555305531
 1  16.13513871457146  1.51102893659366  0.85954249854986
 1  16.58198264546455  0.02115294019402  1.35811857305731
 1  18.28893983268327 -0.44523107050705 -0.26621996239624
 1  17.95725278977898  0.97394471337134 -1.31526510231023
 1  18.74607540014001  2.29929408710871  0.91300930623062
 1  18.76964412471247  0.65872005300530  1.50801080138014
 1  20.54840975367537  0.20521666986699 -0.18650158615862
 1  20.17522162876287  3.14559812171217 -1.02820641404140
 1  21.26308056015602  2.22100875367537 -1.57196856015601
 1  19.87597150155016  1.87968977977798 -1.85926289528953
 1  21.37855383058306  1.52589069816982  2.19739935713571
 1  22.28550025632563  1.82636386608661  0.71127609390939
 1  21.25807553745375  3.08137822112211  1.34697513801380
