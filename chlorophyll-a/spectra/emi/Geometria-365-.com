%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13605829752975  0.67206559005901  0.08746511651165
 6 -4.84533334983498 -1.96959419001900  0.57019242164216
 6 -4.72312834343434  2.85910462836284  1.13998410361036
 6 -9.45689245374538  3.17473502650265 -0.43269574487449
 6 -9.52524862286229 -1.63783554925493 -0.82193899879988
 7 -5.16741377257726  0.44040013061306  0.80379820382038
 6 -4.36735898319832 -0.72878402160216  0.92880077477748
 6 -2.89912613321332 -0.45722412041204  1.12378804790479
 6 -2.96001922882288  1.02955165676568  1.64855113441344
 6 -4.34331456615662  1.52284693579358  1.17326172007201
 6 -2.78980516131613  1.22665548484848  3.16208152275228
 6 -2.00834656435644 -0.68168415761576 -0.02972916261626
 6 -0.51505721492149 -0.63010625862586  0.57239062136214
 6  0.57149907310731 -0.74380100200020 -0.58900869096910
 8  0.28976919371937 -1.01779555725573 -1.68743613671367
 8  1.80853945234523 -0.43512345074507 -0.13158854645465
 7 -7.13232087548755  2.60555376527653  0.35547647174718
 6 -5.98103824762476  3.43699746714671  0.69727560366037
 6 -6.35191009940994  4.79711657525753  0.66802506120612
 6 -7.72978776407641  4.83937574277428  0.31055718211821
 6 -8.17276680418042  3.52513945274527 -0.02750475187519
 6 -5.46568860276028  5.85537501120112  1.12894304950495
 6 -8.62682269026903  5.96618688828883  0.20659127162716
 6 -8.52837124712471  7.19037818751875  0.72844690399040
 7 -9.09409845094510  0.64930192459246 -0.56827340124012
 6 -9.87199468576858  1.80510383468347 -0.72791560506051
 6 -11.26908086078608  1.42757220172017 -1.14400926062606
 6 -11.32533202040204  0.09745729152915 -1.30438046634663
 6 -9.97306491009101 -0.37775796919692 -0.92236443774377
 6 -12.27702864056406  2.42347758915892 -1.38828828152815
 6 -12.43252704560456 -0.69621574537454 -1.78578790939094
 6 -12.18174008290829 -1.14182437473747 -3.31071172237224
 7 -7.20307326972697 -1.32827766346635 -0.07093976907691
 6 -8.27524185048505 -2.16702524802480 -0.48028960886089
 6 -7.87631967176718 -3.57685823722372 -0.57837813761376
 6 -6.54634242474247 -3.52145512761276 -0.03395547724772
 6 -6.21289502120212 -2.11191914771477  0.16840867626763
 6 -8.67069940944094 -4.79796589498950 -0.71641502460246
 6 -5.36811227412741 -4.30642420582058  0.12423739783978
 8 -5.17184817711771 -5.53968082508251  0.17225317391739
 6 -4.23790829342934 -3.39240668806881  0.53400172177218
 6 -3.56731090789079 -3.77584552725272  1.82675864436444
 8 -3.74922770617062 -3.25940329822982  2.97084044224422
 8 -2.78917427022702 -4.85192381088109  1.64737377487749
 6 -2.06898585558556 -5.17550275617562  2.89684708510851
 6  2.88950527092709 -0.50049833873387 -1.12262577977798
 6  4.17273815901590 -0.25325059295930 -0.40316287908791
 6  5.14723021432143  0.53864039203920 -0.79918279527953
 6  5.12929665526553  1.54765244054405 -1.97565170017002
 6  6.48505478417842  0.51666228222822 -0.09591011541154
 6  7.65883733633363 -0.18861740974097 -0.88550887958796
 6  8.86682439403940 -0.10256207230723 -0.13345944834483
 6  10.15167062766277 -0.61928359155916 -0.98568428842884
 6  10.05759903650365 -2.16608448834883 -1.17687465346535
 6  11.38468313211321 -0.43014790589059 -0.01015897839784
 6  12.68416615211521 -0.66039607310731 -0.75595310041004
 6  13.96106737853785 -0.27920363466347  0.07527393899390
 6  15.38944493549355 -0.24112319591959 -0.50230588308831
 6  15.83072934393439 -1.76061444974497 -0.88346017231723
 6  16.39707670037004  0.38449496679668  0.39046378107811
 6  17.82028961666167  0.53416714631463 -0.25579210621062
 6  18.73251366996699  1.22700077857786  0.76605986268627
 6  20.22896570097010  1.38115754825483  0.12528923492349
 6  20.20113295909591  2.33706101120112 -1.08516321222122
 6  21.22707777477748  1.90720242014201  1.29242318231823
 1 -4.04655501900190  3.50232348374837  1.35043113891389
 1 -10.19860198349835  3.88856113061306 -0.69546407260726
 1 -10.25828025212521 -2.39390492559256 -1.03080089948995
 1 -2.56672395959596 -1.18700890359036  1.75623211391139
 1 -2.10904437073707  1.81608366946695  1.31548519751975
 1 -1.70407349374938  1.12517162356236  3.48812915031503
 1 -3.21489859895990  2.22251147394740  3.74365238743874
 1 -3.27694049454946  0.38979413371337  3.79961164636464
 1 -2.10205532453245 -1.65671634243424 -0.61850985808581
 1 -2.19631600060006  0.05776339613961 -0.87254398899890
 1 -0.36755218391839  0.25065465276528  1.04315817881788
 1 -0.43940236053605 -1.49222998959896  1.45697915621562
 1 -5.60170434813481  6.87217472947295  0.51051088238824
 1 -5.95138660996100  5.98394127552755  2.18353036553655
 1 -4.40355520012001  5.83587785578558  0.87700843344334
 1 -9.44951521132113  5.62159554155416 -0.32500385308531
 1 -9.40497956165616  7.90144986598660  0.52040181588159
 1 -7.65683361546155  7.35372220862086  1.44863382368237
 1 -12.03224369736974  2.93249239633963 -2.47979381088109
 1 -13.21407870557056  1.97122586498650 -1.65391111931193
 1 -12.49389042174217  3.10439777387739 -0.44269470897090
 1 -12.46235820072007 -1.36829775257526 -1.02998649954996
 1 -13.45724802390239 -0.17440015051505 -1.81699745414541
 1 -13.28272347154716 -1.38900256235624 -3.86005696379638
 1 -11.56450685638564 -0.14393286458646 -3.87840681908191
 1 -11.51076591599160 -2.07185821302130 -3.48079635783578
 1 -9.31924654325432 -4.70371687248725 -1.62400846384638
 1 -8.10032441764176 -5.70493644694469 -0.38724867996800
 1 -9.52175635463546 -4.81444989338934  0.07777550885089
 1 -3.38265578407841 -3.41675828142814 -0.17954569266927
 1 -1.46585997359736 -4.38471068446845  3.10556227382738
 1 -2.97493393069307 -5.63186271117112  3.51874291199120
 1 -1.48286880738074 -6.18084886968697  2.69074243534354
 1  3.03512156695670 -1.50845746854685 -1.82953440214021
 1  2.67840428172817  0.31265935073507 -1.89356041354135
 1  4.43377386408641 -0.96256467026703  0.39059045924592
 1  3.96541185268527  1.78032357505751 -2.21625211091109
 1  5.30547747994799  2.51972239613961 -1.50842828122812
 1  5.64351391989199  1.07642883378338 -2.83436969386939
 1  6.70417860176018  1.63308328892889  0.21563117701770
 1  6.46623449554956 -0.07174451115112  0.96479267476748
 1  7.15915803860386 -1.09953062606261 -1.15761051825183
 1  7.72744530303030  0.36812591559156 -1.83882470537054
 1  9.06837288158816  0.96092559005901  0.09021144924492
 1  8.86594971577158 -0.53517186988699  0.86359248264827
 1  10.48850348214822 -0.02277612981298 -1.95781093909391
 1  9.26797640674067 -2.24679296279628 -1.86242462436244
 1  10.92991213181318 -2.32654605390539 -1.83530888898890
 1  9.95845804290429 -2.84649876457646 -0.48016541024102
 1  11.10258189978998  0.65793222662266  0.44651242204220
 1  11.44274186968697 -1.06764806240624  0.84609092919292
 1  12.89171712421242 -1.77506492579258 -0.81800407190719
 1  12.83633946384638 -0.08356342034203 -1.76050038373837
 1  13.95611703200320  0.77101246454645  0.45802063076308
 1  14.18954726532653 -0.86428280718072  1.04712708670867
 1  15.16338674007401  0.38163156015602 -1.31768303710371
 1  16.09054285108511 -2.43970331153115 -0.03958209370937
 1  15.05483712811281 -2.16925144514451 -1.59565093859386
 1  16.77625590519052 -1.66895779277928 -1.36869338263826
 1  15.91226449994999  1.42699103280328  0.60467638393839
 1  16.54393847164716 -0.22096838163816  1.29820831553155
 1  18.37268400610061 -0.37131364536454 -0.50552074767477
 1  17.83705101470147  1.20551944604460 -1.13110885448545
 1  18.34857391429143  2.19012028002800  1.25711765856586
 1  19.00874683718372  0.35623046254626  1.53571681718172
 1  20.63663349564957  0.32667366496650 -0.10963507130713
 1  19.79237605610561  3.40344112061206 -1.06540872557256
 1  21.26648044884488  2.29141028312831 -1.35521350255026
 1  19.81806020362036  1.71011130133013 -2.02600098449845
 1  21.39486333983398  1.15063070397040  2.01507517631763
 1  22.19935782858286  2.12408287898790  0.69912656625663
 1  21.00515059355936  2.86935305250525  1.81497863456346

