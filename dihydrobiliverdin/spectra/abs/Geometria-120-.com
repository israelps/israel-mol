%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.37136249804980  0.29539365436544 -3.39568240104010
 8  3.00826765286529  2.96353207660766  3.50811707610761
 8  3.28753949174917  0.74070908000800  3.20313227442744
 8  1.60632476837684 -7.20930683508351  1.41338174797480
 8  0.23659040844084 -6.83158406240624 -0.30827475867587
 8  2.02058551785179  4.03992695969597 -0.01664339993999
 7 -2.35523612631263 -0.91989699629963  0.60397692479248
 7 -4.45265916981698  0.64594884348435 -1.34803673577358
 7  1.92908263536354 -0.64464644564456 -0.37814925302530
 7  2.81586285668567  1.84101255135514 -0.51583905890589
 6 -4.84281652795280  1.16751693109311 -0.04527407090709
 6 -4.51595620102010  0.33370978867887  1.16341840254025
 6 -3.03811726792679  0.06179106150615  1.28768410851085
 6 -2.06292133643364  0.66214836183618  2.03797459565957
 6 -0.75135902340234  0.14357579907991  1.79086784898490
 6 -0.98928330333033 -0.85194030313031  0.79874658295830
 6 -6.38646474387439  1.23588534443444 -0.17461587538754
 6  0.48160164346435  0.44354227732773  2.63386805560556
 6 -6.73021545324532  0.85868817401740 -1.43228408610861
 6 -0.21196693869387 -1.84998029912991  0.21122829852985
 6  1.09840275147515 -1.76806931953195 -0.21811060426043
 6 -5.52276033413341  0.51512120532053 -2.21335077587759
 6  1.81414728462846 -2.91156473247325 -0.93204852145215
 6 -2.33336007720772  1.93624535653565  3.02947158715872
 6 -7.19337132933293  1.81627716371637  0.95183579747975
 6  3.04614014231423 -2.35711773607361 -1.27647880498050
 6  1.04657142974297  1.86000914311431  2.62457767616762
 6  3.14988152915291 -0.92558199759976 -0.92740637163716
 6  1.47252279017902 -4.32187656725673 -0.83776225012501
 6 -8.01881860276028  0.59192375677568 -2.14709943194319
 6  1.80722241234123 -5.01163740614061  0.53145947244724
 6  4.21384910131013 -2.99058032383238 -2.00412240964096
 6  4.08668761096110  0.01587324912491 -1.34451464656466
 6  2.49529214461446  1.72475664996500  3.10025993109311
 6  3.93793831973197  1.37509676597660 -1.06851262196220
 6 -9.21975014801480  0.62998084188419 -1.57795655825583
 6  1.13884119251925 -6.50982971247125  0.47122791549155
 6  4.78212227712771  2.44375643064306 -1.51784551105111
 6  4.27365299979998  3.57468162836284 -1.10210978227823
 6  2.88807756375638  3.16196789818982 -0.43238178517852
 6  6.05413341774177  2.25930780218022 -2.08302983178318
 6  4.59741053445345  5.13122463966397 -1.20392306420642
 6  6.78945649704970  3.09707612901290 -2.83696836493649
 1 -4.27994594529453  2.11629667456746  0.10974051605161
 1 -5.30081851095110 -0.31706669776978  1.18697994629463
 1 -4.70682080128013  0.69783401250125  2.22855498999900
 1 -2.82366977737774 -1.47220407790779 -0.13730612191219
 1 -3.55403109640964  0.78678175437544 -1.75389258655866
 1  0.38321490579058  0.10670064356436  3.56503183538354
 1  1.47204564856486 -0.23955383938394  2.20243856425643
 1 -0.76430692319232 -2.74513247654766  0.02191200960096
 1 -3.31706385838584  1.90517710301030  3.51180734833483
 1 -1.40695555495550  1.58722735023502  3.76480620522052
 1 -2.13837663696370  2.92020065586559  2.55710786478648
 1 -6.55650954605461  2.25749470157016  1.84529264806481
 1 -7.72827553585358  0.90404673307331  1.37394981758176
 1 -7.92455094639464  2.29370154025403  0.73426242344234
 1  0.88956113741374  2.49284189218922  1.75566557415742
 1  0.75579962006201  2.62160024782478  3.40478083258326
 1  1.81720733903390  0.31483787398740 -0.13850607670767
 1  1.96174443304330 -5.02106762996300 -1.53467152935294
 1  0.40330841124112 -4.45112502590259 -0.95757852755276
 1 -7.85747107210721  0.34245687968797 -3.21242215421542
 1  1.21945488558856 -4.48127243154315  1.57376706430643
 1  2.98465950885089 -5.01761824082408  0.79837377577758
 1  4.17433187698770 -4.09573710221022 -2.18295734833483
 1  5.02227434893489 -2.88848772957296 -1.27506242774277
 1  4.34832192849285 -2.50130218581858 -2.94703502580258
 1  5.02847565466547 -0.42095620442044 -1.73795048324832
 1 -9.26432595479548  0.80073097029703 -0.55768645484548
 1 -10.14491265636564  0.52112649104910 -2.38538828052805
 1  4.04718114951495  2.88837140574057  3.63859204140414
 1  6.40552555815581  1.10429463596360 -2.00600810401040
 1  4.63192420262026  5.59277236923692 -2.15406246124612
 1  3.80806881098110  5.83603067296730 -0.65779886308631
 1  5.49525129662966  5.32750920552055 -0.72716446454645
 1  0.85491302980298 -8.08005924842484  1.57801747484749
 1  7.65448673047305  2.61402870917092 -3.25120388258826
 1  6.63675511981198  4.20883845514552 -2.79217210631063
