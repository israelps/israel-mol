%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.76601326892689  0.41337198559856 -1.48748591219122
 8 -13.26743757955796 -2.43393170117012  1.22614829982998
 8  10.63038855875588 -1.17237712561256 -2.01093481978198
 8  14.66445981268127 -0.88426714821482  0.03568908150815
 6 -11.01136930413041 -0.06150010471047 -0.25435485988599
 6 -11.68155444514451 -0.98202938283828 -1.29443828412841
 6 -11.78406044904490  0.27373405620562  0.93095275027503
 6 -12.96565176887689 -1.65717587548755 -1.11135276927693
 6 -13.31765022302230 -0.02761020862086  0.81851653955396
 6 -13.68991542504250 -1.45738727652765  0.29780854815482
 6 -10.81989757845785 -1.61265668316832 -2.30026234453445
 6 -9.59203864766477  0.10869800360036 -0.30244720282028
 6 -11.25168114551455 -0.33629922592259  2.28486355345535
 6 -11.65858623892389  1.85212031513151  1.11693978567857
 6 -8.74264768646865 -0.76538457965797  0.20142888188819
 6 -7.24348233783378 -0.55288713481348  0.37640534083408
 6 -6.39562357725773 -1.76272496129613  0.92614485078508
 6 -6.69062472417242  0.67147797769777 -0.13335189038904
 6 -5.27601754335434  0.91315335203520 -0.07237156735674
 6  11.81636088298830  0.16018604810481  1.32923245134513
 6  11.71319860996100 -0.62159831503150 -1.23155703540354
 6  12.63605083318332 -1.10925515521552  1.58521325472547
 6  13.48123280998100 -1.67770230363036  0.38083204760476
 6  12.57583251795180 -1.81331584058406 -0.85881984448445
 6  11.06839372727273  0.01588633653365 -0.02959577927793
 6  10.86922832773277  0.31452809480948  2.49046138633863
 6  12.94059717641764  1.29582280308031  1.29172222322232
 6  12.55933223942394  0.37557643094309 -2.11365531333133
 6 -4.70516701240124  2.17014952095210 -0.32047689658966
 6  9.90160134763476  0.51591239403940 -0.17415859255926
 6 -3.30615577397740  2.43184193789379 -0.39989024972497
 6  8.65104489048905  1.00806714051405 -0.26935127512751
 6 -2.93248493359336  3.82698415791579 -0.71936166826683
 6 -2.24986190129013  1.52094394309431 -0.27478001270127
 6  7.49898944144415  0.15906649464946 -0.15642482658266
 6  7.69901463796380 -1.34999195129513  0.09056897979798
 6  6.17875922392239  0.75592252255226 -0.08493242924292
 6 -0.91094522602260  1.68033715741574 -0.19903807890789
 6  4.90329193199320  0.05882499859986 -0.16305493669367
 6  0.10161664066407  0.72761607150715 -0.11391049384938
 6  3.74996440414041  0.72680303070307 -0.24576204520452
 6  1.42458439923992  0.99866159385939 -0.21033341424142
 6  2.48946684718472  0.17747704740474 -0.15170181228123
 6  2.30425028672867 -1.16953113341334  0.45989458305831
 1 -12.97720952175217 -2.77760073787379 -1.24723994799480
 1 -13.73078830253025 -1.43164714891489 -1.78467492219222
 1 -13.68583638583858  0.24978204700470  1.81276395909591
 1 -13.88625801940194  0.51915704280428  0.13624128972897
 1 -14.95840314441444 -1.60134884828483  0.25248685298530
 1 -10.53035165206521 -2.52793957675768 -1.83869916531653
 1 -11.41795200410041 -1.90007479887989 -3.23374166036604
 1 -9.81084326782678 -1.26460566916692 -2.75844745724572
 1 -9.37604625942594  1.08370050105011 -0.98297210731073
 1 -10.10373170077008  0.02865412951295  2.43646938973897
 1 -12.02615797669767  0.04510121172117  3.10388873897390
 1 -11.20048074177418 -1.43500037653765  2.26877766746675
 1 -12.16071861436144  2.25351147314731  0.24228744474447
 1 -12.42096833623362  2.01907748324832  2.20029374117412
 1 -10.66511679377938  2.25358594909491  1.24069836333633
 1 -12.19297236973697 -2.36486936053605  1.30896537543754
 1 -9.15682652455246 -1.71581993969397  0.57549664856486
 1 -6.15789523562356 -2.33758708380838  0.06158811441144
 1 -5.29393180848085 -1.35046027862786  1.49467786398640
 1 -7.01956206680668 -2.34967724072407  1.71350750155015
 1 -7.34212552365237  1.55505383448345 -0.63993366986699
 1 -4.74333097779778 -0.00414179577958  0.18525474977498
 1  13.43633931103110 -0.75231691909191  2.45228016861686
 1  11.93256843384338 -1.98889826982698  1.93149914961496
 1  14.06451880878088 -2.71731339633963  0.50814774067407
 1  13.19926736523652 -2.22348882738274 -1.78442153685369
 1  11.86444645284529 -2.66278540244024 -0.75684102620262
 1  11.52596220442044  0.44319468616862  3.35446048474847
 1  10.30014699239924  1.22437800090009  2.16983450765076
 1  10.35510313151315 -0.51703001750175  2.78871511271127
 1  13.68860576247625  1.04872349654965  0.43944800960096
 1  12.59662227542754  2.25794523232323  1.19722442814281
 1  13.28546438353835  1.31153563266327  2.26205268686869
 1  12.79796061556156 -0.22929953955395 -2.96851930383038
 1  11.84651171957196  1.15967805870587 -2.60986892179218
 1  13.39183001560156  0.65657171007101 -1.73473895929593
 1 -5.31218344224422  3.03487787458746 -0.66281769256926
 1  10.39985123572357 -0.30411906950695 -2.38529086488649
 1  15.07787063226323 -0.92222203660366  0.91191979127913
 1  8.45958780958096  2.00049237643764 -0.66250352755276
 1 -2.56434151835183  4.20652710241024  0.38218404810481
 1 -1.91867063136314  3.75492271707171 -1.48392150125013
 1 -3.78360474557456  4.49087726952695 -1.03511331283128
 1 -2.48679829992999  0.29676188818882 -0.12908586318632
 1  6.67031978187819 -1.96999656175618 -0.16387390269027
 1  8.70516573107311 -1.62764748954895 -0.38962973707371
 1  7.81182110371037 -1.53458578697870  1.19378313921392
 1  6.09125427252725  1.91445525092509 -0.09312133183318
 1 -0.43881523852385  2.61319536303630 -0.02695260676068
 1  5.03743973037304 -1.17108360506051 -0.14058137703770
 1 -0.16479540274027 -0.30458227112711 -0.06533392229223
 1  3.90004917281728  1.91459709590959 -0.18765099009901
 1  1.64247112231223  2.03055884778478 -0.24001670007001
 1  1.35078391319132 -1.58251485568557  0.52568156375638
 1  2.62322364716472 -2.12454875637564 -0.27391516151615
 1  2.79457615401540 -1.20134436343634  1.49481276787679
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
