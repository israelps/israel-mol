%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.14511920362036  0.57243562706271  0.12407877787779
 6 -4.92995181168117 -2.02831006160616  0.49749515191519
 6 -4.69502553315332  2.78526724462446  1.20501060626063
 6 -9.36275303980398  3.10872842584258 -0.32629510481048
 6 -9.58472457045705 -1.76074784048405 -0.86863366826683
 7 -5.17548457965797  0.40388647924792  0.75589341334133
 6 -4.42315456275628 -0.75294643784378  0.81202909760976
 6 -2.95543176377638 -0.45786418441844  1.24587025612561
 6 -2.98201142804280  1.00640934253425  1.63994027332733
 6 -4.37053728842884  1.49733438453845  1.14257865176518
 6 -2.96993317411741  1.18889170847085  3.18511382598260
 6 -1.87816354605461 -0.65051104030403  0.05109892019202
 6 -0.49233494269427 -0.54758800680068  0.57710109240924
 6  0.51024294749475 -0.75030165206521 -0.54176396649665
 8  0.26267648444844 -1.09233301100110 -1.76064345744574
 8  1.77970656905691 -0.41543148154815 -0.26627201480148
 7 -7.03916155955596  2.57885109500950  0.38199912401240
 6 -5.92742288608861  3.34399816721672  0.76793266936694
 6 -6.24685959435944  4.73222008560856  0.81924018271827
 6 -7.63321810711071  4.86420822602260  0.37755388178818
 6 -8.05716524402440  3.43280021882188  0.10229822842284
 6 -5.30797283118312  5.87227670137014  1.07762791799180
 6 -8.44173418141814  6.01809207880788  0.19080969346935
 6 -8.41654006400640  7.16298544824482  0.73924798409841
 7 -9.08736777787779  0.61195819021902 -0.61995856975698
 6 -9.82248973527353  1.79140246454645 -0.68518133163316
 6 -11.16842079477948  1.47565701020102 -1.08689354905491
 6 -11.26415590279028  0.16603414921492 -1.22467249554955
 6 -9.94643224682468 -0.40651084448445 -0.94461666296630
 6 -12.26082702040204  2.51209645104510 -1.19045849854985
 6 -12.37654144704470 -0.67147327112711 -1.73805313591359
 6 -12.37672958185819 -1.10360055235524 -3.21278192939294
 7 -7.29612257465747 -1.44677951365137 -0.20577325242524
 6 -8.30614494079408 -2.25637418291829 -0.57116869676968
 6 -7.92832487228723 -3.61533208460846 -0.49538983878388
 6 -6.49697748824883 -3.59579256135614 -0.17023910561056
 6 -6.20942467416742 -2.21027898369837  0.04226606200620
 6 -8.75369770927093 -4.78024412281228 -0.87091047414741
 6 -5.51655711861186 -4.44070763416342  0.19922489658966
 8 -5.29527051935194 -5.60908776577658  0.20560650925093
 6 -4.25479998259826 -3.33443089048905  0.56596491809181
 6 -3.61609578637864 -3.63206114881488  2.00394636313631
 8 -3.86428921232123 -2.98488584648465  2.95817917611761
 8 -2.81246659945995 -4.79219783828383  1.78854789228923
 6 -2.47077603460346 -5.38285349124912  3.07014441484148
 6  2.79779610001000 -0.64100238913891 -1.26645016221622
 6  4.10945183038304 -0.26612188008801 -0.58270083288329
 6  5.03746923822382  0.57604413241324 -1.04069694669467
 6  4.97477120272027  1.15695337063706 -2.48980311531153
 6  6.46210248894890  0.65680629662966 -0.26200672507251
 6  7.63914536713671 -0.08609715771577 -0.97660798949895
 6  8.89618733033303  0.08092627652765 -0.29144524692469
 6  10.20758621922192 -0.44555621882188 -0.93667938793879
 6  10.10986426302630 -1.97788566846685 -1.21459842584258
 6  11.45229989378938 -0.16933182428243 -0.06047400990099
 6  12.83130086558656 -0.26673670717072 -0.84419192429243
 6  13.98676994879488 -0.15869158345835  0.17268367996800
 6  15.39771576257626 -0.23894297789779 -0.46811246374637
 6  15.81772804380438 -1.67483587188719 -0.78642046834683
 6  16.43227021972197  0.41026754405441  0.49227396209621
 6  17.85609319701970  0.65303903350335 -0.06323285028503
 6  18.88541896049605  1.31638971747175  0.91448470517052
 6  20.28548135253525  1.29070850335033  0.25824253025303
 6  20.54631747754776  1.93329063416342 -1.04737943384338
 6  21.25788085508551  1.79579127902790  1.29637357735774
 1 -4.03884424792479  3.47018026942694  1.54725082088209
 1 -9.80478260156016  3.96665894039404 -0.49248377457746
 1 -10.39271369546955 -2.41493702880288 -1.28361618101810
 1 -2.63446073327333 -1.01042124482448  2.11828831953195
 1 -2.20622408870887  1.54360642174217  1.40431408040804
 1 -2.01751483788379  0.87927703410341  3.69630996839684
 1 -3.27776488558856  2.23747297009701  3.28731675387539
 1 -3.71577437793779  0.40463561786179  3.65972765796580
 1 -2.11302642164216 -1.47526819761976 -0.50312831993199
 1 -2.14112048104810  0.15518313811381 -0.66920365496550
 1 -0.39188461716172  0.51833142044204  0.85097896089609
 1 -0.29285770607061 -1.29215998259826  1.36905036333633
 1 -5.61508568626863  6.66695420742074  0.37670750205020
 1 -5.08530000130013  6.29987286868687  2.04207622012201
 1 -4.23424826942694  5.70779504750475  0.62538327092709
 1 -9.33948420822082  5.78308169016902 -0.41644299699970
 1 -8.99321838553855  8.06774649564957  0.48887866356636
 1 -7.67348528062806  7.68201503790379  1.41823078337834
 1 -12.07262773577358  3.10484963206321 -2.20350618211821
 1 -13.14425172287229  2.22522126452645 -1.41556728492849
 1 -12.29912094479448  3.28899623372337 -0.25457589708971
 1 -12.59463142804280 -1.60754167696770 -1.25956945784578
 1 -13.61241354045405 -0.21643435393539 -1.70256601100110
 1 -13.17036223542354 -1.51962562466247 -3.67171812991299
 1 -12.23954436013601 -0.19366783808381 -3.93471244964496
 1 -11.59224406380638 -1.79743077027703 -3.53591186938694
 1 -8.93614823342334 -4.70469697049705 -1.95546160916092
 1 -8.22409679487949 -5.70632658595860 -0.63392334743474
 1 -9.74930910991099 -4.80204865326533 -0.31326359505951
 1 -3.37317483598360 -3.62067867346735 -0.10979871797180
 1 -1.88253164076408 -4.46976919031903  3.46591830943094
 1 -3.27983442074207 -5.66421594649465  3.75141617931793
 1 -1.75573609410941 -6.08859964476448  2.68594195529553
 1  2.77334538933893 -1.63318994179418 -1.66019746844684
 1  2.45889233053305  0.20494857965797 -2.14832589008901
 1  4.21171165786579 -0.88991740554055  0.33268466866687
 1  4.02326763826383  1.10991653435344 -2.93212369806981
 1  5.06033296549655  2.20808123202320 -2.31023846224622
 1  5.92046161466147  0.64558574947495 -3.01768802570257
 1  6.96924510841084  1.74050403100310 -0.25349573567357
 1  6.28187605970597  0.05432809610961  0.61896809230923
 1  7.46575869866987 -1.18216888988899 -1.27397215441544
 1  8.01109366786679  0.53517262026203 -1.82898372127213
 1  9.18412445674567  1.26723622112211 -0.10571814371437
 1  8.89688280908091 -0.33248160086009  0.83814993839384
 1  10.39801443324333  0.04159030683068 -1.94878003600360
 1  9.12627223632363 -2.41812009550955 -1.82984136603660
 1  11.00382952355236 -2.38457185648565 -1.61352671077108
 1  10.00510270737074 -2.51166528122812 -0.22602999669967
 1  11.40112175377538  0.87494392779278  0.34197196799680
 1  11.62237983348335 -0.96778807640764  0.65707202730273
 1  12.93801175367537 -1.31983940324032 -1.25355762726273
 1  12.98266409630963  0.58307324332433 -1.62759709340934
 1  13.81026244654466  0.85165052835284  0.63599842854285
 1  13.90323863446345 -1.08696507540754  0.84792716671667
 1  15.33802420382038  0.39531292829283 -1.29316058485849
 1  15.77060085688569 -2.21421076227623  0.18551041554155
 1  15.13598524292429 -2.04258877887789 -1.55272664616462
 1  16.71015929552955 -1.57477837483748 -1.44914142744274
 1  16.20429370287028  1.45509384308431  0.67162307860786
 1  16.46811088888889 -0.24903118791879  1.45191368606861
 1  18.39449618731873 -0.26309282328233 -0.27772796839684
 1  17.73651096069607  1.32966186028603 -1.01580732433243
 1  18.68777783468347  2.34666593459346  1.15042698949895
 1  18.84806076857686  0.63966880638064  1.81736498199820
 1  20.31524135643565  0.06648764636464 -0.05956006380638
 1  20.18231505000500  2.94435521202120 -1.00251243594359
 1  21.43800760156016  1.73800494259426 -1.63715169636964
 1  19.64606300390039  1.72747303750375 -1.91760014441444
 1  21.20635448894889  1.23699934083408  2.20130379917992
 1  22.20219811261126  1.76944741544154  0.97482413601360
 1  20.93511358985899  2.79468558575858  1.47908504520452

