%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31055641744174  0.12837695269527 -3.34088692149215
 8  2.85988281438144  3.13171889528953  3.33337960236024
 8  3.33459419721972  0.87179218831883  3.35941790299030
 8  1.31152528842884 -7.25357126152615  1.43289369916992
 8  0.66773352275227 -6.98022892689269 -0.71793572477248
 8  1.92434589388939  3.99649261626163 -0.02835457105711
 7 -2.27191779447945 -0.73874888148815  0.50095662276228
 7 -4.43351725562556  0.59887413601360 -1.27415934803480
 7  1.87972769986999 -0.63512549354935 -0.42255369346935
 7  2.71545281568157  1.78123657375738 -0.46222369736974
 6 -4.89583182948295  1.24507468686869  0.03362381888189
 6 -4.41360596599660  0.49498591629163  1.20341240194019
 6 -2.88262171837184  0.29700458285829  1.24772011211121
 6 -1.93474851915192  0.82156430343034  2.18609940814081
 6 -0.68842272977298  0.14736617811781  1.87905666786679
 6 -0.97142151715171 -0.77679278837884  0.81111782008201
 6 -6.36042213961396  1.27564932083208 -0.31403981778178
 6  0.62895637893789  0.30559848294829  2.69579424822482
 6 -6.67575000670067  0.74567687288729 -1.48858971667167
 6 -0.24022976497650 -1.78596389748975  0.22410958665867
 6  1.01201411261126 -1.76871938453845 -0.32042083528353
 6 -5.45479353745375  0.51419111231123 -2.19711915271527
 6  1.85933180308031 -2.90879445544554 -0.83503882048205
 6 -2.20109685088509  1.77902963496350  3.28128676867687
 6 -7.18510050225022  1.74516005200520  0.88990960486049
 6  3.06563209150915 -2.43949597389739 -1.20141129822982
 6  1.13582035463546  1.76113925612561  2.63014823322332
 6  3.10852739373937 -0.94819425882588 -0.93202683368337
 6  1.30458599649965 -4.29877425702570 -0.85040351425143
 6 -7.91228794969497  0.57358192259226 -2.07367208920892
 6  1.49992168226823 -5.07126336873687  0.46620294679468
 6  4.31828954535453 -3.17803906970697 -1.70709270667067
 6  4.04736367856786 -0.01748008620862 -1.29110930603060
 6  2.55593820922092  1.80092426672667  3.16438634373437
 6  3.78623314921492  1.37439669596960 -1.10245601630163
 6 -9.15510368336834  0.61207905170517 -1.59934869746975
 6  1.10227753615362 -6.47601633113311  0.28923971667167
 6  4.68070213511351  2.51417347234723 -1.55659938643864
 6  4.08532416691669  3.64302846304630 -1.25637520882088
 6  2.76264502050205  3.24501620302030 -0.50718926592659
 6  6.10800880528053  2.17259913131313 -1.95144667346735
 6  4.59244003740374  5.00689220642064 -1.26901957385739
 6  6.69394694609461  3.09883630503050 -2.84548921702170
 1 -4.70233818451845  2.33626867176718 -0.05548600660066
 1 -4.95947437653765 -0.48628361946195  1.19259050735073
 1 -4.51974209340934  0.91151538063806  2.21691382588259
 1 -2.82544995539554 -1.21566842434243 -0.42876526782678
 1 -3.38426411971197  1.06431950815082 -1.54279147644764
 1  0.57257384168417  0.18544851835183  3.78908424062406
 1  1.60768921292129 -0.19290917491749  2.26741506190619
 1 -0.96588708120812 -2.55397336063606 -0.11238141974197
 1 -3.34165631763176  1.61823840914091  3.62347851545154
 1 -1.41090594999500  1.52470109760976  4.25126485108511
 1 -1.88648144744474  2.83047168296830  2.99993214721472
 1 -6.65486938203820  2.51532048414841  1.37948606740674
 1 -7.37845055335533  0.91155748414841  1.68015043764376
 1 -8.17681617291729  2.12190436053605  0.59157815501550
 1  1.21237341864186  2.01612422042204  1.57069707730773
 1  0.68228226832683  2.58637672547255  3.19664001850185
 1  1.74555017331733  0.54734112431243 -0.38146037213721
 1  1.64817307590759 -4.68157368056806 -1.75391345354535
 1  0.19693777417742 -4.24087400080008 -0.97159992969297
 1 -7.84527985298530  0.04564719871987 -3.16253716571657
 1  0.90535347544754 -4.65141944624463  1.32485217281728
 1  2.54261530443044 -4.93439991899190  0.82507644604460
 1  4.25464990879088 -4.16990451895190 -1.75110416301630
 1  5.25544766626663 -2.83937281808181 -1.08841376287629
 1  4.38458555485549 -2.74350640624062 -2.59526984928493
 1  4.98575138223822 -0.31970607940794 -1.75696238443844
 1 -9.42961248344835  0.75770666786679 -0.53102378857886
 1 -10.04649281438144  0.36927130553055 -2.31261100280028
 1  3.71395782718272  2.71865443404341  3.67543572577258
 1  6.66324132973297  1.28515272177218 -1.41179868306831
 1  4.50653166336634  5.44128722072207 -2.34434148914891
 1  4.27707571167117  5.78020509040904 -0.59597268046805
 1  5.69905167666767  4.95892234683468 -1.19556130423042
 1  0.85287282578258 -8.07568881138114  1.22105177827783
 1  7.81975325712571  2.73522082838284 -2.97859662186219
 1  6.05523696799680  4.01879945124512 -3.37614050315031
