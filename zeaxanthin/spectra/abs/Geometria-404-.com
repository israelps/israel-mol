%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78092631163116 -2.08383585468547 -0.27909676267627
 8 -14.88403500050005  1.91862371837184  0.44761385538554
 6  11.39664295829583 -1.11764239833983  1.11010437143714
 6 -12.20205783778378 -0.84592715271527  0.91078660066007
 6  12.90128886088609 -1.45257829592959  1.03039061106111
 6 -13.65879848884888 -0.19071523152315  0.70733962996300
 6  13.42104409840984 -1.83364889198920 -0.34186907590759
 6 -13.70351269126913  1.27481027902790  0.61243302730273
 6  10.96555508150815 -0.26504072017202 -0.03127737373737
 6 -11.29616671767177 -0.27805883488349 -0.11452220622062
 6  13.04011823082308 -0.85914667176718 -1.43801467446745
 6 -12.72160292029203  1.72094007100710 -0.60969801180118
 6  11.70097484448445 -0.19449982308231 -1.17318583458346
 6 -11.49158274827483  0.85009133213321 -0.84445398439844
 6  11.19093982098210 -0.38320747884788  2.50403084408441
 6  10.66958639963996 -2.45738621972197  1.14236235623562
 6 -11.72244443844384 -0.63155498349835  2.31810039003900
 6 -12.56102680468047 -2.37840328332833  0.62275417941794
 6  9.59129395539554  0.39404044094409  0.13904058405841
 6 -10.09702106910691 -0.99721380638064 -0.37805648664866
 6  11.27086985198520  0.51854631953195 -2.48675288228823
 6 -10.65715815481548  1.45360574457446 -1.86953626062606
 6  9.42431239823982  1.59913335123512 -0.14068944294429
 6 -8.83084356935694 -0.57289084608461 -0.34669571557156
 6  8.00348633463346  2.28273801370137  0.04374004300430
 6 -7.57330247224722 -1.27114144724472 -0.68198353035304
 6  8.08634911591159  3.71218942384238  0.53434480048005
 6 -7.72900400640064 -2.73157290539054 -0.86954712971297
 6  6.86396180318032  1.53091308520852 -0.06689669566957
 6 -6.42739454245425 -0.61383685878588 -0.35614862086209
 6  5.50692124412441  1.99831753865387  0.27414233023302
 6 -5.03362448444844 -1.20437031313131 -0.40447262126213
 6  4.45289922092209  1.24359977387739 -0.04714034303430
 6 -3.92609802980298 -0.35602180828083 -0.19630696069607
 6  3.08639124412441  1.55416601450145  0.20602226722672
 6 -2.56412017601760 -0.86506083618362 -0.38055571557156
 6  2.71344162516252  2.97005645454545  0.70180288928893
 6 -2.39536503050305 -2.15727302940294 -0.83435447544754
 6  2.12901247624762  0.67690485438544 -0.07749687468747
 6 -1.67595891889189  0.05676538243824 -0.08938076507651
 6  0.67604477347735  0.84872964086409  0.01415729572957
 6 -0.16580544954495 -0.10901300640064 -0.16693433343334
 1  13.52332160416042 -0.57363079817982  1.26676151415142
 1  13.04398963496350 -2.18354893599360  1.85993612561256
 1 -14.39831260826083 -0.60945110211021  1.67236444244424
 1 -14.29462082908291 -0.45211213421342 -0.18965058505851
 1  12.85670087208721 -2.82861760486049 -0.54998306330633
 1 -13.19964542554255  1.72816733473347  1.54395386838684
 1  13.76448738073807  0.00180746064606 -1.25095097909791
 1  13.30004149714971 -1.22140436753675 -2.41506218221822
 1 -13.39644518851885  1.88120944194419 -1.54261219421942
 1 -12.48979758675868  2.87784984898490 -0.49994687768777
 1  11.84873349334934 -0.99217994409441  3.19790445144515
 1  10.09609547454746 -0.12989249934994  2.62296117711771
 1  11.55316458645865  0.56552628552855  2.48036717171717
 1  10.65581458445845 -2.93766434653465  0.22981836783678
 1  11.04515543254326 -3.01350626772677  1.98043796779678
 1  9.63826982798280 -2.18284927802780  1.25013995699570
 1 -11.73766066606660  0.51110668166817  2.44685857885789
 1 -10.69386389538954 -1.00641779677968  2.48705470947095
 1 -12.26774793379338 -0.90667157215722  3.16130872687269
 1 -13.18870865186519 -2.87931918391839  1.39333384238424
 1 -11.65912896089609 -3.14419644764476  0.64735979197920
 1 -12.80899125712571 -2.58592890089009 -0.32210068406841
 1  8.71457328132813 -0.18785710581058  0.56563074707471
 1 -9.91815154715472 -2.24683840784078 -0.70317995099510
 1  10.26674909390939  1.18280837873787 -2.55595029802980
 1  12.15987442244225  1.15565985688569 -2.58929864386439
 1  11.44488872387239 -0.15497598469847 -3.24083121312131
 1 -11.23223423042304  1.70905413441344 -2.81166265926593
 1 -9.79665520452045  0.87493813081308 -2.01699630563056
 1 -10.28171992699270  2.43556216921692 -1.47869146514651
 1  14.83183973697370 -2.49821872697270  0.70774266726673
 1 -15.39151858685869  1.92991790579058  1.35393359835984
 1  10.05714119611961  2.38375167906791 -0.42932224722472
 1 -8.72047874487449  0.45151724972497 -0.21142595559556
 1  8.65632849484948  4.31068092099210 -0.20544684768477
 1  7.12155554455446  4.14002941184118  0.65434126712671
 1  8.57999270927093  3.73212609950995  1.43808682668267
 1 -8.19089611961196 -3.26112304140414  0.05664982598260
 1 -8.39364512051205 -2.92666168026803 -1.75310164016402
 1 -6.84650349934993 -3.14045769786979 -0.92407919991999
 1  6.94744640764076  0.59685342824282 -0.41172456445644
 1 -6.67482774477448  0.44493433333333  0.07937556055605
 1  5.29050843484348  2.87611275917592  0.67551980698070
 1 -5.08287210721072 -2.29276058315832 -0.79812721272127
 1  4.63262636163616  0.20518876477648 -0.53669208020802
 1 -4.41911741574157  0.73504862176218 -0.01055825982598
 1  3.18509629462946  3.28967300920092  1.62979918091809
 1  1.52132878587859  3.22151082198220  1.03538594659466
 1  2.84879890189019  3.85367320122012 -0.01969246524652
 1 -2.98631076807681 -3.03834098119812 -0.12164520852085
 1 -3.00394990299030 -2.26149726982698 -1.93866783378338
 1 -1.48150494949495 -2.54549472457246 -1.12269530553055
 1  2.28854601260126 -0.33635228632863 -0.40217812181218
 1 -2.01603100410041  1.06899681758176  0.09151253825383
 1  0.24270001700170  1.93945665156516  0.01860765576558
 1  0.35322809280928 -1.15724567466747 -0.24413199719972

