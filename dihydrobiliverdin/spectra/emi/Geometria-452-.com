%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.08170440044004  0.19193463306331 -3.21184097379738
 8  3.09885989148915  2.82452970767077  3.09693577197720
 8  3.39431778037804  0.64664006300630  3.08689057415742
 8  1.88779641914191 -7.28293456355636  1.33672217851785
 8  0.31833672167217 -6.94160058365837 -0.30001798469847
 8  1.48157520562056  3.98407152995299 -0.04061455405541
 7 -2.25329494059406 -0.81791022122212  0.54134115071507
 7 -4.25683056445645  0.67434510101010 -1.12134048884888
 7  1.79001939353935 -0.70146171917192 -0.52315079267927
 7  2.39881542344234  1.82731847734773 -0.60352709940994
 6 -4.70152654385438  1.20856235323532  0.08399419921992
 6 -4.36601399419942  0.38472863816382  1.40498785648565
 6 -2.85567066266627  0.11342159885989  1.36160817381738
 6 -1.84155325202520  0.73584854205421  2.01528469806981
 6 -0.64442105240524 -0.02844828032803  1.81201187878788
 6 -0.94694888268827 -0.91876493539354  0.72075389478948
 6 -6.20762311841184  1.38638642794279 -0.15981119651965
 6  0.74522312891289  0.13841451795180  2.54619363946395
 6 -6.48674918941894  0.88444769316932 -1.40489621832183
 6 -0.19840609670967 -1.99098783568357  0.17618970047005
 6  1.11189808600860 -1.84597414401440 -0.36641822402240
 6 -5.25127572787279  0.57450566526653 -2.03605091659166
 6  1.94793887908791 -2.95775631403140 -0.83007001630163
 6 -2.03146884778478  1.66610236713671  3.21323571377138
 6 -7.28076556975698  1.95105323452345  0.86249023492349
 6  3.07146348004800 -2.37195714691469 -1.35339658475848
 6  1.21203723102310  1.59452794619462  2.66412004790479
 6  2.88978705400540 -0.90413903950395 -1.05014900310031
 6  1.52616638683868 -4.35206117051705 -0.95870758765877
 6 -7.79950585658566  0.86742838043804 -2.14950333813381
 6  1.77677524312431 -5.12673360796080  0.42543853935394
 6  4.38557416641664 -3.02476094489449 -1.87286651795179
 6  3.81486235683568  0.10841024452445 -1.38180286268627
 6  2.67522814401440  1.62408999719972  2.89709560946095
 6  3.58793317111711  1.50308572007201 -1.06844341164116
 6 -9.01841682508251  0.62182434273427 -1.54940975627563
 6  1.27064212891289 -6.50218686888689  0.40046870587059
 6  4.43332216681668  2.64696145104510 -1.41102818591859
 6  3.65768503690369  3.69247977167717 -0.97129842414241
 6  2.33296486728673  3.28346619771977 -0.54924368706871
 6  5.78281188648865  2.49784462506251 -1.98978093319332
 6  3.98353397319732  5.11862673847385 -1.15684769816982
 6  6.62734279187919  3.52386807160716 -2.45044952185218
 1 -4.43806829292929  2.31191227132713  0.13362640294029
 1 -4.90050470737074 -0.53655513161316  1.45683042724272
 1 -4.40377721762176  1.30015401510151  2.16766367606761
 1 -2.69277831773177 -1.48379577507751 -0.15085200700070
 1 -3.33485448274827  1.03314523162316 -1.40622817371737
 1  0.63217765246525 -0.18301798979898  3.65031457955796
 1  1.63229723912391 -0.43418808620862  2.13857899069907
 1 -0.60398905980598 -2.97758522352235  0.05724072637264
 1 -3.03190333563356  1.87322858695870  3.60912090179018
 1 -1.39834104920492  1.25895525942594  4.03085147304730
 1 -1.73126950805080  2.65043886368637  2.91866928872887
 1 -6.92026547744774  2.58352715621562  1.60370260326033
 1 -7.63096286328633  0.98898870807081  1.52400941164116
 1 -8.40558649584958  2.20898698179818  0.49926840704070
 1  1.24139684808481  1.91850388698870  1.64031209850985
 1  0.92848596109611  2.33248007000700  3.30133595779578
 1  1.60630495689569  0.50563120812081 -0.38441380668067
 1  2.02216000820082 -5.10723455385539 -1.74600921062106
 1  0.38301009850985 -4.47019686718672 -1.23761224462446
 1 -7.69551061286129  0.68849908050805 -3.29559549774978
 1  1.02037422632263 -4.61084226392639  1.12792036863686
 1  2.88455472557256 -4.96242344684468  0.76098391329133
 1  4.19840490279028 -3.97987543974397 -2.23376683778378
 1  5.23581467986799 -2.88583743394339 -1.01330494809481
 1  4.52030346344634 -2.60001223382338 -2.90390946454645
 1  4.84729434893489 -0.28271036553655 -1.99404558025803
 1 -8.95460906140614  0.66710416591659 -0.43643633343334
 1 -9.78585671927193  0.38461987768777 -2.21282738273827
 1  4.10576526302630  2.80404378807881  3.29133389908991
 1  6.04172764096410  1.54772692189219 -2.32927174217422
 1  4.86220692049205  5.56215898009801 -0.59239785968597
 1  4.33814583708371  5.53717048274827 -2.07974051895189
 1  3.14244191379138  5.92834244064406 -0.66544828642864
 1  1.60233754185419 -8.02793395049505  1.29947600250025
 1  7.59739218361836  3.32718825872587 -2.85057233053305
 1  6.43972586008601  4.52322783498350 -1.84599695219522

