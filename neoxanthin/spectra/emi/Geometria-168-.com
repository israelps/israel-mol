%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.63657032463246  0.34372502090209 -1.64200136373637
 8 -13.14865570137014 -2.48691699969997  1.19755544054405
 8  10.53547906780678 -1.11473136103610 -2.24240796709671
 8  14.40577394409441 -0.91480020152015 -0.29111359875988
 6 -10.98574674187419 -0.17691164586459 -0.40450987538754
 6 -11.66887317701770 -1.11771295119512 -1.31855069536954
 6 -11.65211725472547  0.36435311811181  0.81253090809081
 6 -13.02596780048005 -1.69233939183918 -1.05013664766477
 6 -13.23075153315332  0.05146769916992  0.81547623552355
 6 -13.54019045254526 -1.48233977177718  0.38439720702070
 6 -10.74537012571257 -1.86941235873587 -2.28747106540654
 6 -9.48234767856786  0.03458059185919 -0.35911286938694
 6 -10.99360533793379 -0.18663425942594  2.11768683578358
 6 -11.58257863816381  1.89178428152815  1.00156824852485
 6 -8.65731915361536 -0.78375641684168  0.35232397139714
 6 -7.24658264786479 -0.54391623772377  0.37712541284128
 6 -6.41188520342034 -1.77512620142014  0.72350458675868
 6 -6.61152681438144  0.60697152705271  0.05289673447345
 6 -5.18507844944494  0.82236427312731  0.02719838963896
 6  11.93369261616162  0.09061909140914  1.27925745384538
 6  11.58425571567157 -0.65398155335534 -1.29773365306531
 6  12.72316954505451 -1.16346057575758  1.46788152155216
 6  13.34389907660766 -1.80339487288729  0.27823178757876
 6  12.39176411111111 -1.97096160516052 -0.88264222672267
 6  10.96675356325633  0.06190093799380  0.06302348264826
 6  11.14056546144614  0.28196483848385  2.61356369656966
 6  12.83295641234123  1.24979820062006  1.17884093509351
 6  12.46556286248625  0.29817869116912 -2.20284423222322
 6 -4.71418791449145  2.12179468546855 -0.33238808770877
 6  9.86903809130913  0.49554035683568 -0.10076125282528
 6 -3.33138829722972  2.50163891759176 -0.44725498619862
 6  8.61901168716872  1.00132646644664 -0.06086042604260
 6 -3.00278196329633  3.84108556805681 -0.80614034613461
 6 -2.33015993109311  1.62624447314731 -0.19083161786179
 6  7.42715225772577  0.15993658165817  0.01940275617562
 6  7.60637537403740 -1.30371732383238  0.31119104200420
 6  6.09385073307331  0.76090302060206 -0.02340627662766
 6 -0.88847297879788  1.84902402610261 -0.20842901800180
 6  4.97384898769877  0.13987310341034  0.00625199399940
 6  0.09416589558956  0.94114742464246 -0.01369047184718
 6  3.78110751845185  0.79448979937994 -0.03977144614461
 6  1.38845078587859  1.16020774847485 -0.11617399829983
 6  2.47392529302930  0.33973327302730  0.09026238413841
 6  2.16700656235624 -1.15021920222022  0.44376296989699
 1 -12.93305510631063 -2.82932591039104 -1.41913713771377
 1 -13.84495971967197 -1.22946693089309 -1.71920837553755
 1 -13.82907070927093 -0.04440737193719  1.83497618031803
 1 -13.74696409000900  0.80791591869187  0.16094375997600
 1 -14.62519982408241 -1.48969768316832  0.09372097639764
 1 -10.02187080398040 -2.71603838663866 -1.79103439883988
 1 -11.21128133703370 -2.15960075147515 -3.04076236243624
 1 -9.89792197569757 -1.23139234783478 -2.62379399189919
 1 -9.31020967576758  1.00859299029903 -0.80924473457346
 1 -9.91086241384138  0.03025428952895  2.46010175297530
 1 -11.65779114001400 -0.03513681208121  3.06747509760976
 1 -11.01643233693369 -1.25870274677468  1.92764355405541
 1 -11.88339088158816  2.21837795979598 -0.06969375337534
 1 -12.37804404380438  2.13003857935794  1.71799551135114
 1 -10.56060634273427  2.29992058255826  1.08280257375738
 1 -12.27456052855285 -2.79055192879288  0.96743122202220
 1 -9.10002084398440 -1.56449480718072  0.86302540144014
 1 -5.42293173927393 -2.01424474957496  0.08388034363436
 1 -5.79916233153315 -1.56614184678468  1.70696909310931
 1 -7.08594870547055 -2.55186745974597  1.10864701550155
 1 -7.16208751985199  1.50654898399840 -0.01313098959896
 1 -4.41750839553955  0.00870948934894  0.41801802610261
 1  13.59109478657866 -1.20561224862486  2.15768070867087
 1  12.28522369936994 -2.12709208920892  1.79061506120612
 1  13.85215757265727 -2.64463612861286  0.60654758065807
 1  12.95257269576958 -2.30051653015302 -1.70413350805080
 1  11.70612062026203 -2.88034715861586 -0.48842418451845
 1  11.83192280048005  0.49760012671267  3.47631266996700
 1  10.32652963066307  1.00363592669267  2.75156268046805
 1  10.59737735893589 -0.59879819431943  2.71836807800780
 1  13.38350525242524  1.15432405660566  0.12964702950295
 1  12.19244185738574  2.16738617641764  0.97696240194019
 1  13.24156999409941  1.60015449454946  2.34329081068107
 1  13.06025684518452 -0.33937054665466 -2.98307075897590
 1  11.96412348074807  1.06352844374437 -2.41275921082108
 1  13.53494432703270  0.73757981088109 -1.87545303070307
 1 -5.36047827172717  3.03313770057006 -0.68628003880388
 1  10.05186643724372 -0.42469112671267 -2.31793412921292
 1  15.06088893409341 -0.73291310571057  0.46112471177118
 1  8.57252910371037  2.06189851705171 -0.15561283848385
 1 -2.44875996019602  4.48323477317732  0.00331616131613
 1 -2.32179094339434  3.93589081388139 -1.36294940404040
 1 -4.01196758185819  4.39421760356036 -1.17907770927093
 1 -2.49723934403440  0.54524673667367 -0.10181313591359
 1  6.80829357925793 -1.92651221332133  0.09661214591459
 1  8.44991020552055 -1.81531625642564 -0.30890166426643
 1  7.89331925352535 -1.57288961736174  1.18833259415942
 1  6.23338848594859  1.88852265766577 -0.06977899759976
 1 -0.63491484848485  2.96201024452445 -0.50456036753675
 1  4.95997198359836 -0.79245574227423  0.43061574267427
 1 -0.19912883608361 -0.17088890179018  0.29380199129913
 1  3.65509467736774  1.90856649284928 -0.16269849484949
 1  1.62986986218622  2.35612140404040 -0.43329602800280
 1  0.94314314911491 -1.21337794199420  0.24329332493249
 1  2.71193251805181 -1.95701200270027 -0.00244801480148
 1  2.36881357775778 -1.23155738473847  1.51873516011601

