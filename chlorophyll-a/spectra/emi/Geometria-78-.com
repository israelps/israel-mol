%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16020659365937  0.58753750185019  0.05900358775878
 6 -4.81909652765277 -1.82794397279728  0.48967550025003
 6 -4.82521245014502  2.93928237553755  1.00820718561856
 6 -9.45052978847885  3.05044053955396 -0.29779263896390
 6 -9.44657497119712 -1.74400991199120 -0.88483491259126
 7 -5.02705613021302  0.57069688778878  0.58246866516652
 6 -4.34185389148915 -0.62944276627663  0.65664368756876
 6 -2.88575758115812 -0.25298472417242  1.20305065926593
 6 -2.99529296769677  1.21197386568657  1.57132786348635
 6 -4.38418541344134  1.56313706250625  1.06769379927993
 6 -2.71983706580658  1.38462075017502  3.02713412231223
 6 -1.83918737973797 -0.54850011141114  0.12213617191719
 6 -0.40147757035704 -0.44133848104810  0.57010113941394
 6  0.52367350455046 -0.71573508640864 -0.51741712221222
 8  0.27189842994299 -1.00310571817182 -1.70395672737274
 8  1.84085589608961 -0.57139453585359 -0.14832162106211
 7 -7.12171261916192  2.63651924172417  0.36489518501850
 6 -6.06163544254426  3.37397837363736  0.71547508110811
 6 -6.48345559865986  4.79449373877388  0.82774346154615
 6 -7.78279098609861  4.84647527902790  0.29627801910191
 6 -8.18384265586559  3.45985518081808 -0.02129958365837
 6 -5.59798775547555  5.84687715361536  1.23899866036604
 6 -8.61251904950495  5.97360839453945  0.26197318271827
 6 -8.59170306160616  7.04840095869587  0.97035328512851
 7 -9.08659093169317  0.64277713881388 -0.54265829952995
 6 -9.87979423912391  1.76125607870787 -0.66463278737874
 6 -11.18024712131213  1.34302264136414 -1.08616033553355
 6 -11.08801120502050 -0.01942657855786 -1.27756647064706
 6 -9.86413209390939 -0.45396737103710 -0.92030704680468
 6 -12.31919074277428  2.38477904890489 -1.27865464026403
 6 -12.29392393869387 -0.81336874697470 -1.74192500100010
 6 -12.20031752015202 -1.38555096629663 -3.16057117571757
 7 -7.12844231253125 -1.41132074567457 -0.14225890289029
 6 -8.19351959175918 -2.21297646974697 -0.52749770497050
 6 -7.65172131773177 -3.62848111561156 -0.42947022432243
 6 -6.39937382148215 -3.49184352135214 -0.19916164806481
 6 -6.12998559495950 -2.15940422172217  0.09208201240124
 6 -8.48277574497450 -4.85223806620662 -0.74150262866287
 6 -5.16790126042604 -4.33393727722772  0.23346621922192
 8 -5.10822966086609 -5.52961744514451  0.21073810451045
 6 -4.13402698209821 -3.24976076587659  0.58480834613461
 6 -3.40367099799980 -3.53603882518252  1.91666203910391
 8 -3.61106270687069 -2.99268600480048  2.97386006710671
 8 -2.65141633533353 -4.56700142254225  1.79169775067507
 6 -1.90721130903090 -5.07409163826383  2.89728466396640
 6  2.84903741544154 -0.69369716431643 -1.21610281068107
 6  4.13586567556756 -0.48901707800780 -0.69694984398440
 6  5.06623010741074  0.37037330273027 -0.99955972867287
 6  4.90942936593659  1.45542819211921 -2.12441660696070
 6  6.27948228102810  0.39085093529353 -0.29923640884088
 6  7.59881741964196  0.00862051515152 -1.05135208570857
 6  8.84646651925193 -0.11974710511051 -0.25433724652465
 6  10.12055267976798 -0.49640671237124 -0.99435040554055
 6  9.90962766296630 -1.99157009310931 -1.34855832083208
 6  11.32504538143814 -0.15244902570257 -0.00003913531353
 6  12.72146705440544 -0.57476152725273 -0.57260728362836
 6  13.90102957135714 -0.16966816961696  0.24169123662366
 6  15.27910403530353 -0.25743947304730 -0.37490573037304
 6  15.56720838973897 -1.78079571337134 -0.84296391409141
 6  16.26615072097210  0.22863722372237  0.54907941514151
 6  17.69364395379538  0.39342074047405 -0.13812962756276
 6  18.72127249674968  1.04979319631963  0.78469890289029
 6  20.13929259845985  1.27196753025303  0.24093885708571
 6  20.11574292809281  2.11523982118212 -1.04886587928793
 6  21.12554348514852  1.79997293359336  1.31128649204920
 1 -4.17574905940594  3.55400092149215  1.56075066196620
 1 -10.22771316401640  3.77164799979998 -0.53271866336634
 1 -10.13651694109411 -2.60956029682968 -1.26076272847285
 1 -2.69542599949995 -0.76731504540454  2.02635332653265
 1 -2.35686929212921  1.82446602920292  0.93498414881488
 1 -1.67560201770177  1.06628708160816  3.35111882538254
 1 -2.83916897689769  2.49860391789179  3.31778394379438
 1 -3.43232667536754  0.69766445044504  3.68106051885189
 1 -1.95187767266727 -1.55894585498550 -0.36734064326433
 1 -2.05878755125512  0.19249650005000 -0.55449548914892
 1 -0.32791630903090  0.31509612351235  1.02924332343234
 1 -0.31698950095010 -1.30640515571557  1.31795575077508
 1 -5.89866864226423  6.86880552465246  0.81762747194719
 1 -5.51358834823482  5.94217758085809  2.23948024512451
 1 -4.66216017201720  5.88200936733673  0.74356753235324
 1 -9.50409246174618  5.93258940704070 -0.56428665686569
 1 -9.16708792469247  8.07221796069607  0.72758238003800
 1 -7.90405987178718  7.13410981048105  1.84282266776678
 1 -12.36311041614161  3.08202852885288 -2.34508751345135
 1 -13.37685735493549  1.87307119831983 -1.24253544504450
 1 -12.49107083818382  3.12612126682668 -0.52802404640464
 1 -12.58771354975498 -1.50524997009701 -0.91046600150015
 1 -13.11752047094709 -0.06333307010701 -1.90268579607961
 1 -12.99384573717372 -2.09225391159116 -3.31050093459346
 1 -12.39144270847085 -0.69973451105110 -4.05735923162316
 1 -11.36966324562456 -1.82101696879688 -3.23543216321632
 1 -9.17635723872387 -4.56013675657566 -1.75605886998700
 1 -7.61514087888789 -5.65945594979498 -0.95891550455046
 1 -9.15492537743774 -5.09390441174117 -0.04257608020802
 1 -3.29081977787779 -3.29695294599460 -0.10152542404240
 1 -1.30705887238724 -4.34536097579758  3.35669858515852
 1 -2.54428403700370 -5.58064968256826  3.57824066296630
 1 -1.07520563206321 -5.86363563676368  2.49472342524252
 1  2.71331063516352 -1.73812564846485 -1.76575054005401
 1  2.49711718931893 -0.01456717711771 -1.98114126632663
 1  4.24597550315031 -1.01227344254425  0.21232444844485
 1  3.91105006850685  1.47589630003000 -2.56104447414741
 1  4.95807121882188  2.52799305820582 -1.91854832303230
 1  5.56306361396140  1.26786789428943 -2.96198492949295
 1  6.69108117101710  1.37232123212321  0.24035667846785
 1  6.42136625602560 -0.23373141054105  0.64621433813381
 1  7.47032441714171 -1.01095033023302 -1.43499482308231
 1  7.80295273117312  0.91651485958596 -1.86339926352635
 1  8.92294434603460  0.91803968896890  0.26905453765377
 1  8.63442193089309 -0.83972947914791  0.45935379907991
 1  10.32927047844784  0.11108364606461 -1.88189307880788
 1  8.96653163866387 -2.04302227872787 -2.09792571737174
 1  10.77342989868987 -2.28794557845785 -1.91231547544754
 1  9.79690257625763 -2.80547248924892 -0.52558199789979
 1  11.38674635553555  1.01402363256326  0.05559704720472
 1  11.13664671807181 -0.62022798409841  0.98121874347435
 1  12.56737005590559 -1.66419458065807 -0.64241190879088
 1  12.71731548404840 -0.09356866586659 -1.65881924322432
 1  13.66386782348235  1.05284784078408  0.43522086508651
 1  13.82792554565457 -0.64246385108511  1.19880639713971
 1  15.37900118861886  0.34222370737074 -1.28929328732873
 1  15.66000344324432 -2.44738503060306  0.22288083418342
 1  14.82606565726573 -2.07399977557756 -1.57677509260926
 1  16.47105673507351 -1.85440096499650 -1.52212368186819
 1  16.01783698439844  1.13128096179618  0.75682222652265
 1  16.41889633683368 -0.48103727882788  1.49148190939094
 1  18.25976691539154 -0.62925947334733 -0.43399674007401
 1  17.64160122462247  0.90182750165016 -1.10063363916392
 1  18.43610440304030  2.11269542724272  1.07010501580158
 1  18.72845000530053  0.42855703670367  1.61227122742274
 1  20.44653956665667  0.35184133233323 -0.10534347034703
 1  19.93752785938594  3.31714527642764 -0.88238183158316
 1  21.18434268636864  2.06338299109911 -1.44203556685669
 1  19.30671457585759  1.79024083488349 -1.69100606960696
 1  20.96072204740474  1.13151126022602  2.24733435063506
 1  22.23923562986299  1.93831506120612  0.83116808310831
 1  20.84062379227923  2.77487757105711  1.54472491299130

