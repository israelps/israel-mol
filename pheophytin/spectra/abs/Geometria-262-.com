%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.13799149724973 -1.84241048314831  0.50352522842284
 6 -4.89341966096610  2.87045349704971  1.39470585648565
 6 -9.47743765346535  3.25344614381438 -0.20467893579358
 6 -9.64636269076908 -1.52836363976398 -1.04452700610061
 7 -5.17240640294029  0.48806042894289  0.77594603160316
 6 -4.49824844094409 -0.67221394239424  0.92504594799480
 6 -3.06102578907891 -0.41055749044904  1.33539853565357
 6 -3.07603256865687  1.06540543284328  1.78971807760776
 6 -4.46868606170617  1.48542836073607  1.28820241724172
 6 -2.82041060956096  1.29650716301630  3.30053791639164
 6 -2.14678674937494 -0.69215917761776  0.24466241184118
 6 -0.67757096929693 -0.71378959555956  0.54724717741774
 6  0.30026368776878 -0.85676254915492 -0.59280083768377
 8  0.04171593919392 -1.07402976957696 -1.81443505500550
 8  1.53864406150615 -0.71023779687969 -0.14269671237124
 7 -7.18688328292829  2.77932520432043  0.46679618881888
 6 -6.10118169356936  3.32364678297830  1.00032088898890
 6 -6.45410859655966  4.70060650015002  1.08345483828383
 6 -7.67854695149515  4.93699253475348  0.61495802320232
 6 -8.19616056195620  3.62438093179318  0.24630478587859
 6 -5.45608612511251  5.83584910001000  1.59880114611461
 6 -8.36307359005900  6.20687469906991  0.41582008330833
 6 -9.23279117731773  6.50708042994299 -0.54726720552055
 7 -9.21658985958596  0.80687792079208 -0.39115158355836
 6 -9.93659752265227  1.92649514821482 -0.43037230643064
 6 -11.27276114261426  1.72051561256126 -0.92448628252825
 6 -11.41237518801880  0.38471581168117 -1.24908986368637
 6 -10.03767599329933 -0.13844379607961 -0.88057129962996
 6 -12.40802930383038  2.75720422202220 -1.13453654395440
 6 -12.54849258875888 -0.41798427792779 -1.72981394109411
 6 -12.49590972167217 -0.71991525592559 -3.26007417871787
 7 -7.44338329592959 -1.31066275147515 -0.15873440194019
 6 -8.49206079357936 -2.08017674447445 -0.56324968736874
 6 -8.06201864086409 -3.46601348354835 -0.66012858015802
 6 -6.68782369146915 -3.34356118441844 -0.27669529342934
 6 -6.44542564596460 -2.06909972857286  0.09018409460946
 6 -8.71069382698270 -4.70573132263226 -1.21356035043504
 6 -5.53753069826983 -4.20589562466247 -0.00919997439744
 8 -5.43259274947495 -5.42938246834683 -0.10109737563756
 6 -4.40790841944194 -3.22167292889289  0.53170223232323
 6 -3.89283308120812 -3.72723681718172  1.80344687038704
 8 -4.31148622212221 -3.33982191609161  2.89740780888089
 8 -2.87000568816882 -4.63990896379638  1.59861028892889
 6 -2.48422312611261 -5.36555600170017  2.73471561116112
 6  2.62846501510151 -0.87324122172217 -1.22041606740674
 6  3.95791903870387 -0.62487298969897 -0.61995409550955
 6  4.97542979957996  0.07315837073707 -1.07566152275228
 6  4.87082627832783  0.94329506120612 -2.39046616341634
 6  6.24467621282128  0.25127286648665 -0.32985189938994
 6  7.49056029642964 -0.35888207110711 -1.06065293219322
 6  8.73490509160916 -0.18622260736074 -0.20844919241924
 6  10.08772969866987 -0.75653998059806 -0.86079343414341
 6  10.00014605320532 -2.22575637853785 -0.94365365026503
 6  11.31605545574558 -0.20436475117512  0.00044948924892
 6  12.72512418661866 -0.57077239443944 -0.65688021112111
 6  13.82485107450745 -0.14178140434043  0.23100515601560
 6  15.22561147294729 -0.27660854235424 -0.45327888578858
 6  15.57432700450045 -1.81117998339834 -0.52387115541554
 6  16.28339908420842  0.48595311261126  0.44625364766477
 6  17.67742263106311  0.54741765946595 -0.15059896129613
 6  18.66408733303330  1.41927625652565  0.63789460566057
 6  20.21146304790479  1.41962976757676  0.06903863136314
 6  20.31913261216122  1.99912648874887 -1.22068014581458
 6  20.95264778607861  2.23568490729073  1.14608639683968
 1 -4.05939359965997  3.55286651865187  1.75338021892189
 1 -10.21315916901690  3.95304254635464 -0.52811413411341
 1 -10.34247850425042 -2.28139529502950 -1.48156762986299
 1 -2.86823915091509 -0.99724896009601  2.17619849554956
 1 -2.13628494299430  1.43154337753775  1.25556846904690
 1 -2.00703096109611  0.64880124852485  3.63200230423042
 1 -2.52479797169717  2.42189723942394  3.44258445364536
 1 -3.66657625452545  0.95368055255526  3.98661383758376
 1 -2.46857236563656 -1.68077281038104 -0.19319376657666
 1 -2.24330767016702 -0.03065687468747 -0.53489018321832
 1 -0.20662648244824  0.18554240784078  0.95079544084408
 1 -0.42313265256526 -1.21160311891189  1.55479298769877
 1 -4.74476929342934  5.71093546164616  0.76517931773177
 1 -6.08193339973997  6.74982989768977  1.75607490209021
 1 -5.00979906670667  5.79466751075108  2.69820395439544
 1 -8.06252126152615  6.84365423992399  1.16548810271027
 1 -9.55946129802980  6.06335649614961 -1.45865745184518
 1 -9.57636238283828  7.52898162566257 -0.43447367026703
 1 -12.30660502250225  3.18553774097410 -0.16104391749175
 1 -12.02262611091109  3.55715967336734 -1.89339865666567
 1 -13.22740376317632  2.34618245394539 -1.49436379177918
 1 -12.42034440764076 -1.35537446414641 -0.97527227832783
 1 -13.62856988148815  0.07058121282128 -1.38422078087809
 1 -12.65053068296830  0.21802861596160 -3.83952129642964
 1 -11.63638860686069 -0.85438301190119 -3.68683763586359
 1 -13.20582733623362 -1.33247234203420 -3.36333387568757
 1 -9.83387993679368 -4.46100542034204 -0.91047334933493
 1 -8.74280825972597 -4.72847079307931 -2.30068696689669
 1 -8.24757993269327 -5.71461972897290 -0.76169412491249
 1 -3.63514536593659 -3.25060135033503 -0.23130447904790
 1 -1.62790318331833 -6.03430852655266  2.48185151925193
 1 -2.07935638203820 -4.63459694359436  3.50046448904890
 1 -3.42042505890589 -5.94411950355035  3.22586946254625
 1  2.38987289478948 -1.89078672217222 -1.71392255925593
 1  2.15371026552655 -0.22970055085509 -2.10760852805281
 1  4.08113088478848 -1.17564987928793  0.40729863286329
 1  5.19385121432143  2.02028453745374 -2.10547526732673
 1  5.66311292849285  0.69060502300230 -3.16062746434643
 1  3.84509462766277  0.94110529732973 -2.87892871797180
 1  6.19952796899690  1.34724084908491 -0.23979417051705
 1  6.24510255495550 -0.51207109670967  0.58439614701470
 1  7.26778356325632 -1.35004172877288 -1.40182094169417
 1  7.59105864836484  0.14108612921292 -2.07621245024502
 1  8.77261274867487  0.96218505980598  0.15420556885689
 1  8.38609167196720 -0.69367351885189  0.75087790019002
 1  10.07553022162216 -0.36171361466147 -1.84420899589959
 1  9.07431774797480 -2.60878957215722 -1.54530307810781
 1  10.91730676177618 -2.62554415421542 -1.27334793969397
 1  9.83518853895390 -2.68663034863486  0.08795052575258
 1  11.16095139253926  0.72415119521952  0.14925351055106
 1  11.11730769426943 -0.56850208670867  1.10997092729273
 1  12.77121183178318 -1.58681025222522 -0.90625383838384
 1  12.75967411961196 -0.02147222622262 -1.63297483118312
 1  13.55076623152315  0.95807551835183  0.68057096799680
 1  13.95786001300130 -0.69321574937494  1.33052989888989
 1  15.04166651085108  0.23886509260926 -1.51221323462346
 1  14.86810236313631 -2.11142372417242 -1.30055938913891
 1  16.56838071157116 -1.86094013061306 -1.02726851075108
 1  15.35666094489449 -2.16369150175017  0.42391166256626
 1  16.02364263746375  1.59712628292829  0.53057351635163
 1  16.36812146894690  0.17030765406541  1.45116853945395
 1  18.24579580128013 -0.55548975947595  0.16121625382538
 1  17.76411099669967  0.80957284558456 -1.33326175867587
 1  18.31949663916392  2.41492788868887  0.73525891559156
 1  18.85621787598760  0.98598440794079  1.76849399939994
 1  20.33588992139214  0.36642460346035  0.31016217241724
 1  19.74962231883189  3.04907317741774 -1.13577547994799
 1  21.41063830753075  2.27308537823782 -1.70782388898890
 1  19.94315928892889  1.52381800350035 -2.04388657015702
 1  20.90117535403541  1.87762923092309  2.30114115071507
 1  21.98109096629663  2.22336236363636  0.74507866496650
 1  20.60965059445945  3.28211141074107  1.32730146804680
 1 -7.31542337543754  1.84117299049905  0.47663951005101
 1 -7.12333388178818 -0.34790496649665 -0.13796392399240

