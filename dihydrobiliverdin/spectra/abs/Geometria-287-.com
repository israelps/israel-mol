%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.36910227202720  0.00810492549255 -3.33430626342634
 8  2.75951277737774  3.12003772717272  3.39778604300430
 8  3.24575531333133  0.92512752185219  3.32876483768377
 8  1.84642877877788 -7.13561946634663  1.56861727152715
 8  0.48012476187619 -7.04829573357336 -0.32091602280228
 8  2.11049450875087  4.01544451145115  0.05824408880888
 7 -2.38258886158616 -0.83997900450045  0.56291281838184
 7 -4.49088299219922  0.64725897449745 -1.27435936803680
 7  1.76485621272127 -0.63147512851285 -0.55435687378738
 7  2.59649091949195  1.80255870597060 -0.54526200120012
 6 -4.83765601190119  1.24315449484949  0.06370682718272
 6 -4.42163676907691  0.37816423412341  1.25361742244224
 6 -2.99648310451045  0.16712159455946  1.33490883098310
 6 -1.99615465976598  0.74133628062806  2.05095589378938
 6 -0.77280116761676  0.12103354485449  1.67248601080108
 6 -1.07249162416242 -0.81680678977898  0.72254896319632
 6 -6.34370046744674  1.39820157605761 -0.21259967376738
 6  0.51729521282128  0.29860778387839  2.49573424222422
 6 -6.69247167886789  0.82353465866587 -1.45162602030203
 6 -0.34677041904190 -1.94639994109411  0.10898807450745
 6  0.98271118231823 -1.77215972857286 -0.39360815401540
 6 -5.45469352745275  0.32062175537554 -2.16739618041804
 6  1.79794566446645 -2.83569714571457 -0.92467778437844
 6 -2.21166790799080  1.73978571057106  3.11486012601260
 6 -7.10505249744975  2.07931346734673  0.82010262416242
 6  3.07432296059606 -2.41133315761576 -1.37008816591659
 6  1.14462123472347  1.64916805900590  2.48012323072307
 6  3.04111065206521 -0.90109954935494 -1.14702833383338
 6  1.30888642654265 -4.28247262686269 -0.85681415531553
 6 -8.04281100200020  0.65630019441944 -2.02280700270027
 6  1.67733942404240 -4.96516275867587  0.46349267576758
 6  4.19187690409041 -3.18662992879288 -1.93694569196920
 6  3.98473741594159  0.07488915071507 -1.46759695479548
 6  2.53685630103010  1.88386256055606  3.05895580068007
 6  3.74597912381238  1.47199645594559 -1.10116588728873
 6 -9.27413558655866  0.58811665546555 -1.50000876347635
 6  1.20228753715372 -6.46864559405941  0.51358215091509
 6  4.83074713961396  2.42917497249725 -1.41437516401640
 6  4.27523315781578  3.54520868106811 -0.88170774207421
 6  2.81989074507451  3.25787748914891 -0.45406395339534
 6  6.14764276867687  2.20250212161216 -2.11920344914491
 6  4.80735152855286  5.03251476867687 -0.99050172207221
 6  6.96714426582658  3.05207162856286 -2.56828149624962
 1 -4.16229418011801  2.24715976087609 -0.03071352935293
 1 -5.11153958305831 -0.55715070617062  0.83665491379138
 1 -4.97312743194319  0.91967619671967  2.10232236673667
 1 -2.96279368976898 -1.54375123262326  0.12676028472847
 1 -3.48863455675568  0.54502757895790 -1.65545274257426
 1  0.35330191449145 -0.06238626512651  3.58338367056706
 1  1.21000944494449 -0.31598148214821  2.04250257065707
 1 -0.83827431993199 -2.90376834013401 -0.15566574817482
 1 -3.16619877187719  1.51932851815182  3.52919908750875
 1 -1.51903676307631  1.43256188368837  3.79490921552155
 1 -2.27524032333233  2.75831446724672  2.71042319631963
 1 -6.80012390749075  3.10955990809081  1.21502962176218
 1 -7.38549125742574  1.50228655705571  2.11813423602360
 1 -8.02118060936093  2.50501267136714  0.49297829502950
 1  1.14816699799980  2.01472408040804  1.36898690629063
 1  0.52174621472147  2.50613870167017  2.85064541904190
 1  1.69232485078508  0.43752014221422 -0.59224145024502
 1  1.67112537113711 -4.83253877707771 -1.80693875607561
 1  0.23979205960596 -4.57100701410141 -1.19348211791179
 1 -8.04020934593459  0.83311594559456 -3.16674758675868
 1  1.22267520762076 -4.22170647494749  1.32530221782178
 1  2.97251829472947 -5.09880635963596  0.43290722912291
 1  4.00628507230723 -4.30635816431643 -2.22622167476748
 1  5.16274839633963 -3.14229311011101 -1.47499242074207
 1  4.38019511581158 -2.68076013161316 -3.06205652795279
 1  4.89215202230223 -0.21681579037904 -1.95918260646065
 1 -9.37518704090409  0.63002389958996 -0.25248593479348
 1 -10.30923908900890  0.66847122552255 -2.07331707340734
 1  3.73280971237124  3.13431600020002  3.74699288148815
 1  6.57928293389339  1.16210041654165 -1.82140964416442
 1  4.64702571277128  5.51827491949195 -1.86389344434444
 1  4.25761376547655  5.71234830473047 -0.12366544974497
 1  5.92847461896190  5.16498295289529 -0.85063681178118
 1  1.54359189768977 -8.03143438593859  1.29080875397540
 1  7.96323760556056  2.59689699599960 -2.88851761396140
 1  6.62467391169117  4.14528209950995 -2.72135502460246
