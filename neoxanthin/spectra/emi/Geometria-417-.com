%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.60697736533653  0.15486613501350 -1.66053321692169
 8 -12.72718355415542 -2.63657196519652  1.23416910191019
 8  10.50239575947595 -1.21388127602760 -2.05325905220522
 8  14.45231859855986 -1.11605032653265 -0.14810929832983
 6 -11.01190935813581 -0.14048800350035 -0.34431385578558
 6 -11.59344563426342 -1.22728390829083 -1.26380522082208
 6 -11.82557460046005  0.26844352715272  0.76429608460846
 6 -12.91209641334133 -1.88718887678768 -1.04973660766077
 6 -13.27505596359636 -0.24324177177718  0.80355504340434
 6 -13.43681011451145 -1.70386192399240  0.32590135743574
 6 -10.60680626932693 -2.00956637413741 -2.24177649594959
 6 -9.56799624342434  0.15920305410541 -0.35663262136214
 6 -11.11128710611061 -0.16698229422942  2.17039210631063
 6 -11.77194757505750  1.78454355745575  0.91029912161216
 6 -8.65449887158716 -0.71182922412241  0.11774051305131
 6 -7.17663565316532 -0.41099294539454  0.15936363666367
 6 -6.34285830073007 -1.58688737753775  0.56235847214721
 6 -6.66214187588759  0.82576340624062 -0.00846940214021
 6 -5.22130207180718  1.15488752545255 -0.10292462266227
 6  11.90886013291329  0.03412344184418  1.24520404850485
 6  11.61095838593859 -0.80825698089809 -1.31689556925693
 6  12.65889311741174 -1.33094732443244  1.41725645904590
 6  13.28996368306831 -1.90526505990599  0.11690565496550
 6  12.36338127282728 -2.07477198619862 -0.92362632513251
 6  11.04915180308031 -0.10765601770177 -0.03319613931393
 6  11.08849025392539  0.38993563556356  2.43289562976298
 6  12.81768488518852  1.21287450825083  1.16027907890789
 6  12.43847015321532  0.15264413771377 -2.20378432623262
 6 -4.74953144884488  2.38332083808381 -0.28427327622762
 6  9.91060224772477  0.45929673247325 -0.08552972967297
 6 -3.38727388578858  2.62614136783678 -0.22216247694769
 6  8.67035682168217  0.97532386618662 -0.23264760476048
 6 -2.97426911201120  4.11868332783278 -0.60524025612561
 6 -2.38051496659666  1.62505435413541  0.01313877917792
 6  7.38852839533953  0.26502709070907 -0.05910509460946
 6  7.50903564006401 -1.25112206430643  0.46787671057106
 6  6.15104645264526  0.81290822112211 -0.19385332133213
 6 -0.98028215971597  1.95085420912091  0.02246407130713
 6  4.88896049884988  0.26938605470547  0.01326269506951
 6 -0.01775529652965  1.03495680558056  0.09224012121212
 6  3.68061746944694  0.94330468086809 -0.16629409840984
 6  1.38422036283628  1.28934066176618 -0.13190557145715
 6  2.46959485998600  0.39036833653365  0.03228658655866
 6  2.33906376807681 -0.93722790309031  0.83454204780478
 1 -12.58755055585559 -2.95178815661566 -1.24505972997300
 1 -13.63715893959396 -1.58035201940194 -1.89861631633163
 1 -13.64091189338934 -0.23861679287929  1.69511219391939
 1 -13.86977637123712  0.31800692779278  0.04240190579058
 1 -14.54483178727873 -2.25178389178918  0.17919952425243
 1 -10.34872348924892 -3.00211699449945 -1.72175747114711
 1 -11.04043425232523 -2.32375716711671 -3.22475076127613
 1 -9.80960314381438 -1.46763597219722 -2.41543315581558
 1 -9.11086974177418  1.00558268926893 -0.69720353045304
 1 -10.13905523312331  0.41564282838284  2.34582032483248
 1 -11.78696405730573  0.18194489608961  2.95319366946695
 1 -11.26492718641864 -1.23727060356036  2.33136392609261
 1 -12.06506904940494  2.38905502750275 -0.03546033003300
 1 -12.40610685008501  2.38463403890389  1.71817552935294
 1 -10.72953323542354  2.24563515401540  0.98614290779078
 1 -11.87100017251725 -2.83883675727573  0.86434091299130
 1 -9.15656649854986 -1.42254061176118  0.54056315521552
 1 -6.18310775687569 -2.08246157125713 -0.38626667106711
 1 -5.34331674697470 -1.22061729432943  1.27496589278928
 1 -6.88323843444345 -2.21211348434843  1.14000015081508
 1 -7.10320163126313  1.70534886398640 -0.49446912341234
 1 -4.42157880258026  0.33331194959496  0.30509673397340
 1  13.23260893799380 -1.00855254265427  2.25692063266327
 1  11.94478965596560 -2.21049042904290  1.76461246094609
 1  13.66477883478348 -2.85653731873187  0.42336926282628
 1  12.90773821232123 -2.68694517301730 -1.82093518821882
 1  11.63977398559856 -2.74125324922492 -0.75007034913491
 1  11.62491209940994  0.53489385608561  3.54667970667067
 1  10.51406838453845  1.32759832293229  2.29280680488049
 1  10.32116973817382 -0.43474178867887  2.61094733593359
 1  13.57296419831983  1.06284490869087  0.41770583538354
 1  12.29269188238824  2.17332677047705  1.07510221592159
 1  13.49301513861386  1.16339081818182  1.98928541014101
 1  12.58332915241524 -0.32351896149615 -3.18422087398740
 1  11.58188525692569  0.93595568646865 -2.40250818571857
 1  13.30706153875387  0.62619867276728 -1.85365085048505
 1 -5.56903912781278  3.06405079187919 -0.54923633443344
 1  9.70617186778678 -0.60024868246825 -2.02459479527953
 1  15.21806465166517 -1.24602441684168  0.54988358765877
 1  8.53724557535754  2.09583191039104 -0.51627890509051
 1 -2.57876296049605  4.65078152785278  0.20911674137414
 1 -2.10621938623862  4.13992121692169 -1.52707581668167
 1 -3.76799318441844  4.77570575237524 -0.92395219671967
 1 -2.54643426352635  0.61768398039804  0.26685373077308
 1  6.58238098799880 -1.82377193929393  0.89925240994099
 1  8.00605582008201 -2.08514323912391 -0.42780355445545
 1  8.47901782338234 -1.12661498989899  1.43215697659766
 1  6.33787893499350  1.84195800120012 -0.30566258595860
 1 -0.80948230523052  2.91296534003400 -0.39331924342434
 1  4.91052703910391 -0.78371486818682  0.17473015411541
 1 -0.53501242444244  0.01933012011201  0.43735634673467
 1  3.72111127902790  1.89517515371537 -0.52402462746275
 1  1.61064793999400  2.37192298419842 -0.64772747114712
 1  1.38535737053705 -1.18882548674867  0.87089608520852
 1  3.06561788658866 -1.60766706820682  0.17450968096810
 1  2.80563726012601 -0.71719594859486  1.95132841944194
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

