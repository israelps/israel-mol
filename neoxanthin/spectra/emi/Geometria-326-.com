%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.85352201980198  0.30293094149415 -1.48510567416742
 8 -13.18400923672367 -2.53150145814581  1.34838052305231
 8  10.69266478637864 -1.00383027092709 -2.10546427272727
 8  14.55835920262026 -0.98802752425243 -0.07812229962996
 6 -10.98690685788579 -0.10250420512051 -0.29353877827783
 6 -11.70792708240824 -1.03514469436944 -1.27249608990899
 6 -11.79189123212321  0.30483716651665  1.06989664466447
 6 -13.05046024972497 -1.74104426232623 -0.92472410641064
 6 -13.35608406640664 -0.09573702130213  1.07977266516652
 6 -13.64693112661266 -1.54965650345034  0.60361912921292
 6 -10.87190277897790 -1.84432985048505 -2.24245656395640
 6 -9.61066050985099  0.07596473027303 -0.24068102620262
 6 -11.08807478487849 -0.21691728772877  2.32315738283828
 6 -11.75700608090809  1.82817792089209  1.00181827352735
 6 -8.72072549424943 -0.69663770497050  0.22256099509951
 6 -7.27934592419242 -0.60868271437144  0.13232093239324
 6 -6.43314732963296 -1.73814250305031  0.25759799609961
 6 -6.63105876757676  0.62659348924892 -0.15515407060706
 6 -5.25092503410341  0.90942297899790 -0.22136646684668
 6  11.93848309520952  0.06670670017002  1.32352188028803
 6  11.73890118021802 -0.70219637483748 -1.21936581628163
 6  12.68987621572157 -1.25928015771577  1.59343407680768
 6  13.44146883358336 -1.83119765316532  0.41642560696070
 6  12.51957689238924 -1.96487099609961 -0.73778774127413
 6  11.14596148404840 -0.01405665776578  0.04546172647265
 6  11.01745315021502  0.22609925192519  2.62872521272127
 6  12.86251936863686  1.37312053285329  1.44338738973897
 6  12.65585189138914  0.28590746404640 -2.02824677247725
 6 -4.75726222192219  2.10988349434944 -0.39318416731673
 6  9.90264145164516  0.49790059285929 -0.00641181788179
 6 -3.39120427882788  2.51043979767977 -0.51531179187919
 6  8.67953773977398  0.93645997979798 -0.16582092209221
 6 -2.92274395949595  3.93694515401540 -0.69538927102710
 6 -2.32612952805280  1.61966381508151 -0.24319685438544
 6  7.49745928842884  0.15295588358836 -0.08887807190719
 6  7.62297703420342 -1.27664461656166  0.13826374927493
 6  6.32054340234023  0.66115304560456 -0.19799373537354
 6 -0.98308243974397  1.93186230993099 -0.43269144424442
 6  5.00177177997800  0.07685680178018 -0.06179481068107
 6  0.01182766176618  1.04593790369037 -0.14671377417742
 6  3.77617702540254  0.83299364976498 -0.13279074807481
 6  1.44909685048505  1.24576630433043 -0.22250463136314
 6  2.49919782028203  0.35969526922692 -0.07419406150615
 6  2.32621248294829 -1.12660684098410  0.04826341994199
 1 -12.83999580038004 -2.79023200100010 -1.07214243824382
 1 -13.86177140084008 -1.36321030523052 -1.70339679437944
 1 -13.54408221042104 -0.12201513271327  2.23499618231823
 1 -13.99185857945795  0.80144527162716  0.50852851845185
 1 -14.73807111121112 -1.49302801620162  0.41912351665167
 1 -10.51317993489349 -2.74542132493249 -1.72078737413741
 1 -11.40175038393839 -2.05881067246725 -3.16148443464346
 1 -9.96430861436144 -1.31256046464647 -2.44238585108511
 1 -9.24937359215922  0.83763589458946 -1.07233104320432
 1 -10.19057038463846  0.34979624372437  2.61444718751875
 1 -11.77139250015001  0.02326902850285  3.08715706580658
 1 -11.07064775847585 -1.29993687018702  2.23130392009201
 1 -11.98043058555856  2.09810593259326  0.01896511251125
 1 -12.39921616101610  2.33510908640864  1.74866857865787
 1 -10.71065134723472  2.20716130663066  1.36060035353535
 1 -11.96132920542054 -2.56591946554655  1.59633411231123
 1 -8.96946778867887 -1.71296965466547  0.43099219811981
 1 -6.03878332443244 -2.10865419051905 -0.75050309470947
 1 -5.53815623092309 -1.65790102270227  0.84674307050705
 1 -6.99181929252925 -2.55173744674468  0.82123827462746
 1 -7.16445775687569  1.61195952505251 -0.37626730323032
 1 -4.55915255995600  0.15158377677768 -0.05872964866487
 1  13.46724240134013 -0.95385707310731  2.34688962956296
 1  11.89395457245725 -1.87020640064006  1.78747474717472
 1  13.70841319821982 -2.81961362636264  0.77910483638364
 1  13.12629006750675 -2.36733321182118 -1.48653174787479
 1  11.65415542374238 -2.61001012491249 -0.58129347144714
 1  11.55307491569157  0.58659902660266  3.56534157285729
 1  10.21060803850385  1.09249481258126  2.31152867706771
 1  10.53352097329733 -0.78529684418442  2.79610585178518
 1  13.64778168006801  1.35636426062606  0.57570163496350
 1  12.57086970017002  2.30686012381238  1.05847055275528
 1  13.49367520462046  1.25330981008101  2.26930341194119
 1  12.96467728722872 -0.08935554515452 -2.90650310221022
 1  12.25069213761376  1.22122421332133 -2.11151908680868
 1  13.57349818241824  0.45032108500850 -1.56002148754876
 1 -5.47983020692069  2.88712309910991 -0.33892530333033
 1  10.24949620022002 -0.14119277687769 -2.25715805160516
 1  15.26649949514951 -0.75312512691269  0.57013561286129
 1  8.53866571737174  1.95295762296230 -0.55776305350535
 1 -2.78688377257726  4.62691914161416  0.32875870557056
 1 -2.14194295859586  3.97646487128713 -1.43358646774677
 1 -3.79262564766477  4.35311349314931 -1.19564936643664
 1 -2.38117773787379  0.52757496949695 -0.20495344994499
 1  6.71463421332133 -1.90431999409941 -0.00509802510251
 1  8.33080829532953 -1.82241696649665 -0.44943571767177
 1  7.91182110371037 -1.55937826622662  1.14677843874387
 1  6.13857900500050  1.83442724812481 -0.28206022572257
 1 -0.64802615961596  3.05029907340734 -0.45165507700770
 1  4.98628461486149 -0.96669316601660 -0.04103142204220
 1 -0.38218714191419  0.01338952605261  0.23091570267027
 1  3.67868703660366  1.95676131233123 -0.13961618661866
 1  1.51058793399340  2.35811160306031 -0.06757945634563
 1  1.27920675547555 -1.46996360056006  0.31180017561756
 1  2.63685501030103 -1.66011231273127 -0.88119588958896
 1  2.82313901030103 -1.54925915491549  0.83066635323532
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

