%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72214773977398 -2.16179911301130 -0.26991391439144
 8 -14.69852491649165  2.00300560566057  1.04334386538654
 6  11.24374672067207 -1.48877142924292  0.96455261626163
 6 -12.38904406840684 -1.02968458635864  0.61909555355536
 6  12.63280684668467 -1.91277057315732  1.11356624862486
 6 -13.74023074207421 -0.28291631153115  0.64715752775278
 6  13.32696073507351 -1.88838116021602 -0.24911845684568
 6 -13.51752104510451  1.23878253935394  0.96020727172717
 6  11.00455978297830 -0.17314494149415  0.10398710571057
 6 -11.31549791379138 -0.25093610051005 -0.17598527452745
 6  13.23813430443044 -0.50666915201520 -0.87255000900090
 6 -12.67797023502350  1.83913692079208 -0.17441679467947
 6  11.89896576557656  0.21067145004500 -0.76358900190019
 6 -11.38083867886789  1.08998562766277 -0.49418141414141
 6  10.72953399439944 -1.21343678467847  2.50900428442844
 6  10.30212083208321 -2.61657942594259  0.45470886088609
 6 -11.79260106610661 -1.32303199509951  2.01435756675668
 6 -12.74869136413641 -2.47130835273527 -0.09727846584658
 6  9.61193643464346  0.26065501850185  0.22724668466847
 6 -10.07374294629463 -0.99474221612161 -0.36330761576158
 6  11.68275415541554  1.25489066296630 -1.85093708370837
 6 -10.45919420742074  1.80756023312331 -1.36819370937094
 6  9.25350925592559  1.54785102810281  0.16520316031603
 6 -8.86250764776478 -0.54554650355036 -0.28745384738474
 6  8.05489459445945  2.29936591959196  0.16571734673467
 6 -7.54210224422442 -1.17441576947695 -0.63777994699470
 6  8.11661344534454  3.76047490249025  0.59798398239824
 6 -7.64357265426543 -2.72664224112411 -0.94520320532053
 6  6.80754072507251  1.58042698369837 -0.10226271127113
 6 -6.33244594159416 -0.60721898379838 -0.45531445644564
 6  5.58392910691069  2.06598083608361  0.02409937893789
 6 -4.99520806680668 -1.14269134203420 -0.51271814981498
 6  4.41311009700970  1.36660285428543 -0.11350343534353
 6 -3.90463176017602 -0.40561278527853 -0.39483229822982
 6  3.03475096609661  1.74580897189719  0.08468258425843
 6 -2.58161361736174 -0.78984906390639 -0.62184053905391
 6  2.78722028902890  3.17302499449945  0.28354601260126
 6 -2.35648441644164 -2.22630612261226 -0.99341056705671
 6  2.06932602160216  0.71410347434743 -0.09670035003500
 6 -1.51606356635664  0.10135802480248 -0.29017296829683
 6  0.73036986598660  0.97394020802080 -0.07659633163316
 6 -0.15785565556556 -0.06557415741574 -0.43269423942394
 1  13.18530711071107 -1.23064647474747  1.92532822182218
 1  12.74230772977298 -2.91772498659866  1.63270095409541
 1 -14.44851782478248 -0.64689213111311  1.54745566656666
 1 -14.47378087308731 -0.19317718961896 -0.18859071507151
 1  12.85851685868587 -2.65326463356336 -1.01615217321732
 1 -12.83544397639764  1.27002098419842  1.74399213321332
 1  13.75378996599660  0.20692327022702 -0.45358053905391
 1  13.41031658865887 -0.50203556065607 -1.78967169816982
 1 -13.43527873687369  1.71771683178318 -0.97408015101510
 1 -12.33512948594860  2.95896091619162 -0.03940290429043
 1  11.22158484748475 -2.13843227222722  3.04787948394839
 1  9.63753208020802 -1.14908470747075  2.46841359635964
 1  11.05823956595660 -0.20686955405541  2.86271965796580
 1  10.76277254025403 -2.91812658665867 -0.52003868686869
 1  10.05814481738174 -3.47693633663366  1.08364780478048
 1  9.25885320232023 -2.10972228022802  0.17104382538254
 1 -11.47718940494049 -0.36584907880788  2.46372666966697
 1 -10.82191503050305 -1.75042758665867  1.89933371737174
 1 -12.49123001600160 -1.87910533043304  2.29541012101210
 1 -13.34708515751575 -2.96993568946895  0.64401253225323
 1 -11.73310854585459 -2.97718430733073 -0.11208831083108
 1 -12.99481734073407 -2.26070526242624 -1.17443018501850
 1  8.82724462746275 -0.46228063906391  0.28038515951595
 1 -10.26465123012301 -2.17240430433043 -0.72043584558456
 1  10.66318761076108  1.51562623262326 -2.03287534653465
 1  12.41819764876488  2.21051199409941 -1.55162077007701
 1  12.23555522552255  0.69667052195219 -2.73515620462046
 1 -10.90823522452245  2.66884244834483 -2.06869759075908
 1 -9.83479945794579  1.13185720482048 -1.94760072707271
 1 -9.73819800380038  2.51583423752375 -0.88831198719872
 1  14.91932106010601 -3.18272359945994 -0.25369708970897
 1 -15.32062675567557  1.64891219131913  1.61560265626563
 1  10.12881880088009  2.10422733073307  0.19390621562156
 1 -8.67296203220322  0.29909451055106  0.24118349234923
 1  9.16385407240724  4.34957833983398  0.60109595059506
 1  7.48700508750875  4.29188404940494 -0.07969431543154
 1  7.61342060206021  4.13045411341134  1.68054489248925
 1 -7.72568536253625 -3.30654531243124 -0.04410969997000
 1 -8.61171554255426 -2.65792579547955 -1.72335422442244
 1 -6.77933370537054 -3.21091563146315 -1.47994342834283
 1  7.08746460146015  0.48160137513751 -0.35140301530153
 1 -6.31251822782278  0.59893738883888 -0.36985211021102
 1  5.44832253725373  3.04290996299630  0.29656616561656
 1 -5.02817328832883 -2.25181285928593 -0.84432058205821
 1  4.49951314431443  0.31218596459646 -0.52919498749875
 1 -4.17318872287229  0.54993436543654  0.12599388038804
 1  3.61027665566557  3.68427031703170  1.12016525752575
 1  1.64240250125012  3.36450743274327  0.77792239423942
 1  2.93841922192219  3.80619724472447 -0.73765682368237
 1 -3.11777289228923 -2.71535382738274 -0.46416408140814
 1 -2.50721943494349 -2.28739580158016 -2.00840958295830
 1 -1.32962334733473 -2.70956850685068 -0.64187273027303
 1  2.28069943294329 -0.19749303030303 -0.43767997999800
 1 -1.75299992299230  1.01757000100010  0.06612270527053
 1  0.47627792679268  1.83763919091909  0.14689669966997
 1  0.19243102810281 -0.88324848884888 -0.92770444444444

