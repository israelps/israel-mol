%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73593026062606  0.30605125352535 -1.48359552315232
 8 -13.14355519131913 -2.26955526352635  1.44407009200920
 8  10.68460398029803 -0.95175506340634 -2.19958368466847
 8  14.53717708440844 -1.20387910941094  0.05447095969597
 6 -11.02974114131413 -0.12533648834884 -0.30254967936794
 6 -11.72669895959596 -1.07695887578758 -1.19130797109711
 6 -11.64714675767577  0.34914159695970  1.00307996299630
 6 -13.14648985268527 -1.65053521142114 -0.84196583058306
 6 -13.25712417041704  0.14318687108711  1.03729841774177
 6 -13.61536797029703 -1.33547508530853  0.53612237953795
 6 -10.99075466416642 -1.93860927842784 -2.14868718701870
 6 -9.52012145594559  0.04651178497850 -0.42038899699970
 6 -11.05152112951295 -0.22693828982898  2.24247931503150
 6 -11.51013139343934  1.99041414451445  1.05503359505951
 6 -8.65590901260126 -0.89681772297230 -0.07883914491449
 6 -7.23263125272527 -0.75090693679368 -0.05340764046405
 6 -6.38798281318132 -2.00643933273327  0.14076631293129
 6 -6.69753541524152  0.58267909780978 -0.19398795399540
 6 -5.35746568816882  0.81802383908391 -0.25020935113511
 6  11.90597984488449  0.16499652915292  1.29362889098910
 6  11.68255554565457 -0.60905706090609 -1.28397227692769
 6  12.46993422152215 -1.28617284698470  1.56387112051205
 6  13.31902658935894 -1.84149868326833  0.33793775817582
 6  12.33061799649965 -1.94788929792979 -0.86539050155016
 6  11.13551043894389  0.12673742164216 -0.03271609130913
 6  10.96252765766577  0.43469011101110  2.59040138033803
 6  12.90489360606061  1.32260548134813  1.27183023402340
 6  12.67648395459546  0.35591446474647 -2.05027897569757
 6 -4.73744023972397  2.07021952795280 -0.28589343824382
 6  9.83338452595260  0.54160496329633 -0.01931310801080
 6 -3.31560671907191  2.35677443114311 -0.37339760046005
 6  8.61454124012401  1.04153048684868 -0.03565790579058
 6 -2.97424911001100  3.85510697019702 -0.63943367546755
 6 -2.38069498459846  1.45439728842884 -0.35483801850185
 6  7.45732527502750  0.23562415041504 -0.03831301540154
 6  7.66108084458446 -1.28206515861586  0.26738666156616
 6  6.24550589858986  0.84732166246625 -0.16335027102710
 6 -0.97434156565657  1.73087221092109 -0.31368954405441
 6  4.97570917371737  0.28180729682968  0.11658302710271
 6  0.12267874687469  0.91802511241124 -0.16414551735174
 6  3.86200560826083  0.96736708710871  0.00598312931293
 6  1.45434737553755  1.14429615731573 -0.12757513841384
 6  2.53286118661866  0.34999429912991  0.06611996989699
 6  2.44405426712671 -1.16750093039304  0.19029762336234
 1 -13.16599840064006 -2.70487346514651 -0.94598982298230
 1 -13.79481470517052 -1.24714869906991 -1.63239969466947
 1 -13.68675647784779  0.11435850465047  2.19308199089909
 1 -13.61479087268727  0.77828295539554  0.33256092169217
 1 -14.69493679777978 -1.54445315871587  0.62625422972297
 1 -10.71399001590159 -2.88044482728273 -1.49103439883988
 1 -11.54300450935093 -2.12895768716872 -2.98310659685969
 1 -10.23307549104910 -1.42366157475748 -2.40551216371637
 1 -9.36378503330333  1.11911404240424 -0.68881269136914
 1 -9.94145547314731 -0.17470620652065  2.31507725052505
 1 -11.14057941884188  0.24258095969597  3.23880223032303
 1 -11.34832552625262 -1.42737961446145  2.42977376707671
 1 -11.73029557205721  2.34656077807781  0.02366558255826
 1 -12.27905414481448  2.13132870837084  1.83386709850985
 1 -10.43663394549455  2.12844343484349  1.36065035853585
 1 -12.24163723622362 -2.63924679827983  1.07632211111111
 1 -8.89267010891089 -1.94121247894790  0.32529162806281
 1 -6.12214166026603 -2.31712503760376 -0.99960800520052
 1 -5.45173758905891 -1.70758599119912  0.78955735193519
 1 -6.82732284288429 -2.93899617261726  0.44879102990299
 1 -7.42660397149715  1.42193052215222 -0.05523520002000
 1 -4.61332797749775 -0.02207358895890 -0.38308208390839
 1  13.04547022412241 -1.38951063846385  2.56348128872887
 1  11.72125730273027 -2.08502788278828  1.69468546824683
 1  13.63010536743674 -2.92272393739374  0.70211713761376
 1  12.84958239673967 -2.22117859635964 -1.71382447714771
 1  11.53860386858686 -2.61346046994699 -0.73737908000800
 1  11.75663527172717  0.40158052475248  3.41618665736574
 1  10.31370834853485  1.18675423852385  2.56114363856386
 1  10.16332395359536 -0.38821713621362  2.79108534973497
 1  13.56855375727573  1.28192681688169  0.47678174297430
 1  12.33225583878388  2.25046448424843  1.25136984268427
 1  13.32964880198020  1.33386786588659  2.34708118971897
 1  12.92830364986499 -0.09130574017402 -3.03618607050705
 1  12.16549361776178  1.50289238013801 -2.14090202510251
 1  13.72825365796580  0.34267031993199 -1.64065955135514
 1 -5.48808103200320  2.76429081588159 -0.59836124692469
 1  10.33452470307031 -0.20266892449245 -2.64124646044604
 1  15.02704554975498 -1.18051786618662  0.69368796809681
 1  8.22559441024102  2.17879020622062 -0.47423470067007
 1 -2.40322540674067  4.25951240094009  0.21526735643564
 1 -2.44089285358536  3.82793001780178 -1.54264737383738
 1 -3.60833721882188  4.54930311211121 -0.75814561606161
 1 -2.61329094919492  0.43197540954095 -0.31651460606061
 1  6.59063181308131 -1.71432099419942  0.32149463416342
 1  8.21333654815482 -1.53387811261126 -0.62537331143114
 1  8.50213013461346 -1.38816114451445  1.28642240314031
 1  6.26781192829283  1.94747855325533 -0.49570158985899
 1 -0.63984534153415  2.74299834333433 -0.66893680518052
 1  4.83534952135214 -0.86425292199220  0.45544822592259
 1 -0.23835275847585 -0.17441925482548  0.07878048914891
 1  3.89356852475248  1.96245188138814 -0.26049827482748
 1  1.74745162036204  2.11535732763276 -0.09696239463946
 1  1.42179101390139 -1.58909551375138  0.38279727532753
 1  2.39381070587059 -1.84549085058506 -0.92045981598160
 1  3.35201189758976 -1.49344357335734  0.89615290189019
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
