%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.77423564256426 -2.34483195429543 -0.46110496349635
 8 -14.83818041504150  1.99740159615962  0.79581867586759
 6  11.54365765976598 -0.91347198129813  1.21031439243924
 6 -12.49500713271327 -1.01610417041704  0.74310983298330
 6  13.03827255925593 -1.29018205630563  1.12062963496350
 6 -13.75129773877388 -0.15267142714271  0.79636853285329
 6  13.31625361936194 -1.97951347844784 -0.20623551255126
 6 -13.54389672967297  1.30570336833683  0.83430521452145
 6  10.98135666166617 -0.32284650075008  0.00949670367037
 6 -11.31689879087909 -0.27524855385539 -0.14067482148215
 6  12.98645286428643 -1.01048180528053 -1.34378525152515
 6 -12.75706646664667  1.77149512651265 -0.35092213421342
 6  11.66955170217022 -0.24506487958796 -1.16112462846285
 6 -11.53978756875687  0.89791611461146 -0.78078761776178
 6  11.49633036003600 -0.07462662076208  2.44079452045205
 6  10.75195463646365 -2.20386086718672  1.50002812281228
 6 -11.82535472947295 -1.19149097709771  2.15386396639664
 6 -12.74659536153615 -2.43156859985999  0.01909381338134
 6  9.64307913391339  0.34898593549355  0.17668434843484
 6 -10.12670403740374 -1.02003608860886 -0.36923560456046
 6  11.18308107310731  0.36006047094709 -2.37914212121212
 6 -10.57935037403741  1.66561694569457 -1.69851915891589
 6  9.42518248524852  1.66105954385439 -0.08505387938794
 6 -8.96277676267627 -0.44739829682968 -0.37841888788879
 6  8.01029701570157  2.38756849674968 -0.00484481548155
 6 -7.64832997499750 -1.21815614871487 -0.55857118911891
 6  8.05734621562156  3.81051925682568  0.22393375937594
 6 -7.66704781078108 -2.69272902100210 -0.94069424442444
 6  6.98205361236124  1.54282427632763 -0.04799480548055
 6 -6.47373917691769 -0.54625010011001 -0.44065707170717
 6  5.61929248124812  1.94649235613561  0.11739665566557
 6 -5.23981510351035 -1.14197407350735 -0.45440761476148
 6  4.54848877987799  1.15856127002700  0.01348571957196
 6 -4.03510893089309 -0.40018622472247 -0.27591492149215
 6  3.08651125612561  1.54632523042304  0.09568123312331
 6 -2.65686945094509 -0.71357568766877 -0.39806746674667
 6  2.80863114411441  3.00760020892089  0.53805651465147
 6 -2.42821831583158 -2.17549485158516 -0.76770781078108
 6  2.17820739573957  0.59359652355236  0.01494236923692
 6 -1.65024634763476  0.11144084998500 -0.25458728572857
 6  0.73541071007101  0.78089285718572  0.04934081408141
 6 -0.24887375637564 -0.18631073617362 -0.18086572657266
 1  13.62497176917692 -0.24801823692369  1.24090892889289
 1  13.45023025902590 -1.94500508160816  1.90246037803780
 1 -14.45641841884188 -0.70226038303830  1.49090629662966
 1 -14.29440080708071 -0.30954787778778 -0.01216283628363
 1  12.64566976897690 -2.80614535763576 -0.44526259125913
 1 -12.88482394339434  1.64931944994499  1.63995346834684
 1  13.84844577657766 -0.31564428452845 -1.27918380238024
 1  13.18497999099910 -1.54525675277528 -2.37069774577458
 1 -13.36532207620762  1.91255257625763 -1.27691562456246
 1 -12.51688029502950  2.85797786178618 -0.31311819481948
 1  12.02546116611661 -0.58673940004000  3.35620028102810
 1  10.43481934693469  0.21663215311531  2.64759364036404
 1  12.09793906390639  0.94407414031403  2.35747488248825
 1  10.77015601860186 -2.86770735083508  0.53687907390739
 1  11.18725964296430 -2.79053397049705  2.36737666166617
 1  9.85477147814782 -2.15898689178918  1.83191813481348
 1 -11.81886878687869 -0.10729515851585  2.85406929992999
 1 -10.78345285428543 -1.53671082608261  2.09379538353835
 1 -12.39616077507751 -2.03638454345435  2.77626022202220
 1 -13.62606238723872 -2.85703695569557  0.66900140914091
 1 -11.88723177117712 -3.20674270227023  0.12420747674768
 1 -12.82101245924592 -2.32093240124012 -0.94944341834183
 1  8.83073489748975 -0.42584090419042  0.66831101510151
 1 -10.39116884888489 -2.08913263726373 -0.43694332733273
 1  10.16203862286229  0.78746884478448 -2.19836453945395
 1  11.88188662366237  1.14106839773977 -2.57736745074507
 1  11.22671690669067 -0.18317880498050 -3.23360049004901
 1 -11.01330233723372  2.34205743474347 -2.46757825082508
 1 -9.85490102910291  0.95589622662266 -2.28125273127313
 1 -9.98371012601260  2.40256886988699 -1.04670826682668
 1  15.03207976097610 -3.04191309640964  0.23707560056006
 1 -15.17107654265427  1.81352626662666  1.66428463346335
 1  9.99772525452545  2.46707001090109 -0.58629794479448
 1 -8.97326402340234  0.56325842384238 -0.21787660066007
 1  8.75363822582258  3.93162301520152 -0.75409171217122
 1  7.09709309830983  4.34480988988899  0.02787862086209
 1  8.43197790779078  4.18662154905491  1.21180419841984
 1 -8.36313334333433 -3.22275920502050 -0.23294913391339
 1 -8.13375913191319 -3.10417943204320 -2.02796912691269
 1 -6.73315216421642 -3.29228288038804 -0.76448324032403
 1  7.09134079707971  0.46708045094509 -0.38492188418842
 1 -6.37621788378838  0.48367820772077 -0.26991936893689
 1  5.33139252325233  2.98978412631263  0.29933218821882
 1 -5.00812463246325 -2.26611791889189 -0.37613501350135
 1  4.95282838183818  0.11175942184218  0.17874946394639
 1 -4.26910241424142  0.57314243114311 -0.08420562456246
 1  3.49601738673867  3.14963900580058  1.43291949294929
 1  1.75724237723772  3.37082575347535  0.51305371337134
 1  3.37415143714371  3.67753558745875 -0.15955645164516
 1 -2.73709584658466 -2.78860600770077  0.24219117511751
 1 -2.64388389638964 -2.38504962506251 -1.69461342834283
 1 -1.30932773177318 -2.48097827292729 -0.79647268326833
 1  2.48277543554355 -0.44926357745775 -0.22677058105811
 1 -1.89252865386539  1.22158207610761 -0.19660627362736
 1  0.21453720072007  1.73271597749775  0.20986678167817
 1  0.07292006200620 -1.20282023212321 -0.35788337233723
