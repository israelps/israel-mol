%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.28896512651265 -0.08875343574357 -3.23395318501850
 8  3.00511051655166  2.89311656635664  3.03203928232823
 8  3.34132248084808  0.70349574857486  2.70463234833483
 8  1.74604224372437 -7.15557182728273  1.63898240454045
 8  0.88893378137814 -7.21570799439944 -0.46093407630763
 8  1.72267931603160  3.94934805760576  0.18471797919792
 7 -2.41398100920092 -0.92852128232823  0.61335835243524
 7 -4.28498337973797  0.64441210771077 -1.26426478127813
 7  1.84152454405441 -0.72876444944494 -0.38589706730673
 7  2.54679022092209  1.87345309080908 -0.50795754245425
 6 -4.80177656885689  1.17480897789779 -0.00124432463246
 6 -4.47167456025603  0.28147831313131  1.29522688038804
 6 -2.97402249784979  0.01526178287829  1.43495550855085
 6 -1.99412850955096  0.58762371957196  2.24757792739274
 6 -0.68615522582258  0.01817638213821  1.75325600320032
 6 -1.03561774957496 -0.92845590449045  0.80285210461046
 6 -6.21570392649265  1.41131892119212 -0.17040225562556
 6  0.57681628822882  0.18725940244024  2.54786380648065
 6 -6.59426994149415  1.01765101350135 -1.39281501020102
 6 -0.22400865696570 -1.91979071597160  0.10815289678968
 6  1.07337423362336 -1.77129667626763 -0.40744232643264
 6 -5.37176777707771  0.54137235193519 -2.09164647614761
 6  1.94704879007901 -2.88302884128413 -1.01217822712271
 6 -2.12605830673067  1.66970272717272  3.25923031323132
 6 -7.10623811701170  2.11314944414441  0.83475746164616
 6  3.04384071777178 -2.30801075227523 -1.48856010111011
 6  1.10433646094609  1.58666716011601  2.56570020592059
 6  3.04773284858486 -0.93511213681368 -1.19175316351635
 6  1.45459923012301 -4.40469643404340 -0.93057477437744
 6 -7.90012591859186  1.00678231583158 -2.07982637043704
 6  1.76884445004500 -5.07829876447645  0.51997799329933
 6  4.31302691169117 -3.03591206000600 -2.04225345664566
 6  3.91127199779978  0.04809421292129 -1.42617730013001
 6  2.60079070027003  1.72827041524152  2.76006190609061
 6  3.60549492729273  1.47269268076808 -1.10025659295930
 6 -9.08848383178318  0.80216237653765 -1.41610642594259
 6  1.47443250795079 -6.57624427462746  0.42538119711971
 6  4.48917775237524  2.62155891079108 -1.36438352145215
 6  3.87739700810081  3.78021854555456 -0.91599289358936
 6  2.61830340114011  3.23708155925593 -0.35242400510051
 6  5.76616022132213  2.48334317491749 -2.04845680078008
 6  4.21215683548355  5.20663553935394 -0.95180719411941
 6  6.51722177977798  3.48468415321532 -2.40190466736674
 1 -4.17760224632463  2.22479355945595  0.11368440874087
 1 -4.84955961286129 -0.59758123422342  1.19007375157516
 1 -4.86275311521152  0.72024602430243  2.05153206290629
 1 -2.70976001590159 -1.60822821832183 -0.07046396819682
 1 -3.27409840714071  0.22529444654465 -1.53182073297330
 1  0.46787122182218 -0.15615530353035  3.48249779787979
 1  1.33181719111911 -0.47691235863586  2.16650178297830
 1 -0.56357501840184 -2.91229869486949  0.00703570587059
 1 -3.21488163346335  1.63005426952695  3.81108109780978
 1 -1.54447566266627  1.07660702460246  3.96992538043804
 1 -1.82866924802480  2.68457227702770  3.17371479327933
 1 -6.58539199009901  2.99262806630663  1.32373460646065
 1 -7.50596036303630  1.65069487868787  1.83164017471747
 1 -8.23551948914892  2.22160824392439  0.33788226842684
 1  0.81559426782678  2.21247328392839  1.63625169246925
 1  0.57539065156516  2.20265708770877  3.38800462466247
 1  1.84410873727373  0.12502314731473 -0.19612497779778
 1  1.81979977217722 -4.82218604900490 -1.83548815851585
 1  0.49947174467447 -4.39698954645465 -1.06779526292629
 1 -7.84512557435744  1.06753698429843 -3.21674761296130
 1  1.46692888178818 -4.44519569926993  1.25869344594459
 1  2.88231450155015 -5.07342454695470  0.65758357325733
 1  4.00330539283928 -3.98940639283928 -2.09863332443244
 1  4.97424852325233 -3.01034988518852 -1.56672028962896
 1  4.72627406050605 -2.52117435003500 -3.05709478307831
 1  4.94249386888689 -0.13142523702370 -1.85471164686469
 1 -8.93943754425443  0.68142559805981 -0.26416910671067
 1 -9.93658179177918  0.89609102480248 -2.09670577057706
 1  3.97531221772177  2.75851923562356  2.81583634933493
 1  6.09069253745375  1.52449459865987 -2.11760057505751
 1  5.33123382318232  5.44981774597460 -0.76323494339434
 1  4.15019704220422  5.67007377307731 -1.96960950585059
 1  3.59493716331633  5.84227383378338 -0.39817155875588
 1  1.60513782188219 -8.11380253735374  1.70162621752175
 1  7.38484092849285  3.25843138303830 -2.92328960226023
 1  6.11068295579558  4.38574408660866 -2.47604995749575

