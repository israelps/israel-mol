%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.21656599919992  0.52021262176218 -0.55805192409241
 6 -12.11042335643564 -0.06865190679068  0.84504368326833
 6  13.51013042574258 -0.25160482048205 -0.42423842284228
 6 -13.02573907380738  1.13308770027003  1.31385209960996
 6  13.24551686588659 -1.79057472987299 -0.66904866366637
 6 -13.51543613971397  2.03243175527553  0.10987135423542
 6  11.07115890979098  0.01415568006801  0.32848038583858
 6 -11.07986565436544  0.47949783208321 -0.17491512631263
 6  12.32837727512751 -2.24942723672367  0.53889786608661
 6 -12.37904778737874  2.52103241144114 -0.61820015591559
 6  11.18791849984999 -1.31705375987599  0.80575714411441
 6 -11.12726752095210  1.59543516531653 -0.74696357005701
 6  11.73811439913992  0.66293741884188 -2.05459393799380
 6  12.49848326172617  1.95393944904490 -0.08873039203920
 6 -13.11813940474048 -1.13128024672467  0.19271310121012
 6 -11.59332820082008 -0.58607178077808  2.13003115131513
 6  9.93654171677168  0.83449956355636  0.43593559405941
 6 -9.92037184408441 -0.54655719781978 -0.35509959775978
 6  10.18843301960196 -1.92350216191619  1.71350398529853
 6 -10.05569854005401  2.17849958905891 -1.73489495439544
 6  8.56593283298330  0.38498845504550  0.29907811401140
 6 -8.57786074447445 -0.47642750805081 -0.15732205510551
 6  7.47057562576258  1.28583738403840  0.37307992059206
 6 -7.48039693359336 -1.46226470157016 -0.27752814971497
 6  7.56228927862786  2.77955059225923  0.64573701070107
 6 -7.91155834403440 -2.81183119421942 -0.62801007860786
 6  6.18696259775978  0.81535592459246  0.24480663966397
 6 -6.27736634653465 -0.98141896449645 -0.18466057775778
 6  4.94587523822382  1.37836016791679  0.16769642864286
 6 -5.02100171197120 -1.64924090189019 -0.31613299489949
 6  3.71307001860186  0.72625019021902  0.16113806310631
 6 -3.75882126732673 -1.03179381208121 -0.32474491219122
 6  2.45727902930293  1.41382208990899  0.21482597049705
 6 -2.52608160756076 -1.78731379007901 -0.30807408750875
 6  2.27173154475448  2.91025039153915  0.35262963626363
 6 -2.49981052645265 -3.21548507500750 -0.45090644074407
 6  1.24025557405741  0.59734107570757  0.13694861186119
 6 -1.34197237033703 -1.00493906590659 -0.27562626772677
 6  1.18683305550555 -0.81732667986799 -0.25513303300330
 6  0.03163370297030 -1.44575081488149 -0.41673542954295
 1  13.83647375317532 -0.18837640814081  0.55950399329933
 1  14.32430944474447  0.25377700200020 -1.13205674407441
 1 -12.53037940294029  1.76322871307131  1.98573213801380
 1 -13.93767462506251  0.76809630193019  1.90207664576458
 1  14.17430805280528 -2.24644546224622 -0.64892833863386
 1  12.87475335703570 -1.91557545754575 -1.58263438673867
 1 -14.22196558475848  2.70140350035003  0.28844988258826
 1 -13.88036282008201  1.28907858205821 -0.69676369846985
 1  12.83178514231423 -2.20076258285829  1.40543242524252
 1  11.96799425392539 -3.21367505960596  0.46386324192419
 1 -11.86349614171417  3.50423814451445 -0.00612409540954
 1 -12.79059527342734  2.80522403020302 -1.72745664686469
 1  11.27292066256626 -0.21771484878488 -2.56919505220522
 1  12.62160904160416  0.89141380268027 -2.69955652965297
 1  10.86370394169417  1.38333144484449 -2.14239495899590
 1  12.71133208730873  1.99595649754976  1.05217255775578
 1  11.76116452335233  2.56619653055306 -0.46014017101710
 1  13.56278813511351  2.23065333523352 -0.56424869596960
 1 -13.48366759745975 -0.94817882688269 -0.79631573227323
 1 -14.03823599619962 -1.29661546574657  0.86034325502550
 1 -12.51185878907891 -2.13691209610961 -0.08098398089809
 1 -10.81466395729573  0.06528088868887  2.45437509660966
 1 -11.11885841124112 -1.78777977867787  2.14535855205521
 1 -12.39760382438244 -0.47311177907791  2.93413194129413
 1  10.06718012461246  1.80478533863386  0.61634754265427
 1 -10.20762520722072 -1.37479258925893 -0.64647102510251
 1  9.51450552805281 -1.16520411511151  2.11426518411841
 1  10.65929674377438 -2.48410460836084  2.45293672367237
 1  9.29043111031103 -2.56964681468147  1.08605822742274
 1 -9.18636567186719  1.46169848244825 -1.75853835073507
 1 -9.86053085798580  3.17031055305531 -1.27778782498250
 1 -10.50354061906191  2.37054205960596 -2.66614658795880
 1  8.37418300910091 -0.58151893209321  0.24679772937294
 1 -8.26893028822882  0.60733492759276  0.06831317881788
 1  8.22671590369037  3.05628066396640  1.44571395389539
 1  6.70272215291529  3.60121782598260  0.69140171987199
 1  8.04370860856086  3.11625028702870 -0.23107633053305
 1 -8.62049300150015 -2.71584864396440 -1.55030172377238
 1 -8.47954894319432 -3.30238342564256  0.30232637193719
 1 -7.01021557415742 -3.26753940524052 -0.89972885808581
 1  6.08056892139214 -0.29619484628463  0.08056603990399
 1 -6.16468845344534  0.04391633013301  0.12256197939794
 1  4.90710406770677  2.61655009910991  0.04941784858486
 1 -4.99434953525353 -2.78221173757376 -0.51964410551055
 1  3.81333159985999 -0.29094366426643  0.04374401280128
 1 -3.65539317051705 -0.04177784788479  0.12299043234323
 1  2.74854555395540  3.26790718681868  1.41178983428343
 1  1.19250645144514  3.16496722852285  0.19151887938794
 1  2.85514257305731  3.41267174067407 -0.50125409500950
 1 -2.83684555415542 -3.54702305820582 -1.48789380018002
 1 -3.27673927972797 -3.42521451435144  0.50556520792079
 1 -1.67851882318232 -3.60641097549755 -0.32011423782378
 1  0.33417581838184  1.26370228542854  0.27174781998200
 1 -1.32562365096510  0.03066105330533 -0.14753247934793
 1  2.10304884938494 -1.63219226892689 -0.25637520172017
 1  0.24577508830883 -2.44833987628763 -0.70839170007001
