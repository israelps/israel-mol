%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.67952462006201  0.39128977737774 -1.46396355995600
 8 -13.03299413521352 -2.77981628962896  1.23395908090809
 8  10.54807032693269 -1.11048093599360 -1.98888261456146
 8  14.46007937463746 -1.04724344584458  0.01085659825983
 6 -11.04290245744575 -0.13182713741374 -0.23596302070207
 6 -11.59821611131113 -1.05815699559956 -1.28634747504750
 6 -11.75267731073107  0.23323000580058  1.06191584658466
 6 -12.97266246994699 -1.64764492239224 -0.98651028502850
 6 -13.21577003500350 -0.21511895949595  1.11189587748775
 6 -13.44949138263826 -1.62659419721972  0.42698146544654
 6 -10.66737232593259 -1.73938935643564 -2.19256157445745
 6 -9.55935537933793  0.10335746954695 -0.29747670577058
 6 -10.96539251665167 -0.44993058905891  2.23181824892489
 6 -11.64113449374937  1.70436553965397  1.13619171087109
 6 -8.63326674837484 -0.64718275947595  0.26204494349435
 6 -7.18603659325933 -0.57735958205821  0.27175487578758
 6 -6.27688170307031 -1.73145183398340  0.51196343264326
 6 -6.68707436913691  0.64195502540254 -0.14540309550955
 6 -5.27848779037904  0.90462249894989 -0.26250058025803
 6  11.90522976987699  0.01239126862686  1.36509603770377
 6  11.69319660976098 -0.66146230143014 -1.18202208190819
 6  12.46786401450145 -1.33730796049605  1.62196693009301
 6  13.39966465316532 -1.88924345774577  0.36764072847285
 6  12.42587752245224 -1.95766027502750 -0.82089605210521
 6  11.08539542744274 -0.02103735583558  0.04528170847085
 6  10.89717112201220  0.23664030603060  2.47423976417642
 6  12.89921303800380  1.15227844864486  1.24283733473347
 6  12.43371967816782  0.21713058635864 -2.19208315611561
 6 -4.74706120182018  2.24984749074907 -0.47245209410941
 6  9.88565975347535  0.39568037083708 -0.12338351505150
 6 -3.35405056345635  2.63748250195020 -0.56517677837784
 6  8.71598138413841  1.01536787058706 -0.25550989098910
 6 -2.91708339343934  4.09430088958896 -0.96045577767777
 6 -2.36951386648665  1.68761060976098 -0.34251678637864
 6  7.35147468996900  0.18274886288629 -0.04427361146115
 6  7.61432616911691 -1.22852980508051  0.32134205710571
 6  6.22987433543354  0.87684461476148 -0.16198013401340
 6 -0.96794092559256  1.98008713241324 -0.40812898799880
 6  4.95399700250025  0.20415953205321 -0.05078370957096
 6  0.02096857585759  1.04265757565757 -0.08876797959796
 6  3.79142855055506  0.93326367676768 -0.13227069606961
 6  1.45100704150415  1.35439716741674 -0.15557793869387
 6  2.40545844634463  0.55488478817882  0.07575093299330
 6  2.11988184988499 -0.92790697099710  0.36728532213221
 1 -12.85315711651165 -2.86909988778878 -1.34514973897390
 1 -13.70503572727273 -1.41289527372737 -1.78149460416042
 1 -13.63486128832883 -0.17633056425643  2.05062774547455
 1 -13.65904529812981  0.39503463056306  0.53363102870287
 1 -14.70471777587759 -1.99577829122912  0.42567417171717
 1 -10.24909352625263 -2.64007078987899 -1.70858615401540
 1 -11.14666487538754 -2.00313510491049 -3.16585487168717
 1 -9.60719290279028 -0.96738594719472 -2.48559017151715
 1 -9.11758041284128  1.11262339333933 -0.80653446354635
 1 -9.87560888848885 -0.39320805670567  2.35319106190619
 1 -11.26580194109411  0.19059576117612  3.15163351345135
 1 -11.22135282898290 -1.38319519601960  2.22996378607861
 1 -12.00231277377738  2.09068519051905  0.23455667166717
 1 -12.19204544394439  2.01477705320532  2.01815552735273
 1 -10.56760704280428  1.89984057455746  1.27717201070107
 1 -12.04323739623962 -2.81345421902190  1.10826530543054
 1 -8.96124696659666 -1.60714907260726  0.50872997189719
 1 -5.72569201530153 -1.97900122522252 -0.38519656405641
 1 -5.58744115941594 -1.75233046564656  1.39792818901890
 1 -6.97035714631463 -2.60071234423442  0.78036418721872
 1 -7.28793010411041  1.42857118621862 -0.34324400090009
 1 -4.58432507720772  0.02937155555556  0.03461968626863
 1  13.07505318241824 -1.46002769016902  2.47941288188819
 1  11.55528070507051 -2.12862224222422  1.70062606230623
 1  13.65450780768077 -2.99744140914091  0.68735566146615
 1  12.86173361186119 -2.51626810531053 -1.63382647734773
 1  11.68279828802880 -2.70024914881488 -0.52441778387839
 1  11.20281989018902 -0.20905053835384  3.58203324202420
 1  10.64338131583158  1.27938350145015  2.71288881308131
 1  10.06299392059206 -0.44267258175818  2.40739698089809
 1  13.41123802570257  0.92563118731873  0.18499256405641
 1  12.36775938913891  2.08645808360836  1.02036674237424
 1  13.79622545964596  1.28724320342034  2.08665514711471
 1  12.58543936343634 -0.48045465506551 -2.97404985688569
 1  11.59858692709271  0.87230932183218 -2.55422335723572
 1  13.21564239683968  0.77855390829083 -1.65117060246025
 1 -5.33084530843084  3.03173756055606 -0.58574998579858
 1  9.87788903950395 -0.38648730633063 -2.04344668046805
 1  15.38480132533253 -1.38960877527753  0.62188078737874
 1  8.45019687048705  2.09107143434343 -0.47170444764476
 1 -2.37871295549555  4.56589303900390 -0.23233740404040
 1 -2.20847961226123  4.15073229802980 -1.82470557965797
 1 -3.69921630673067  4.60998918071807 -1.26473627512751
 1 -2.54359397949795  0.56106831883188 -0.22904585918592
 1  6.69481223112311 -1.83513307540754 -0.16568408370837
 1  8.42002721722172 -1.65024974977498 -0.37998877297730
 1  7.93078299989999 -1.36554888328833  1.35368912981298
 1  6.27875302240224  1.87469127452745 -0.54507652735274
 1 -0.70266162316232  3.02892693619362 -0.48903881538154
 1  5.00059604600460 -0.97120361706171  0.16067874897490
 1 -0.32748167136714  0.08263645074507  0.16998961006101
 1  3.96300546844684  1.99955559175918 -0.29778200320032
 1  1.78432530773077  2.47912370427043 -0.45104780318032
 1  1.00047888268827 -1.16969357355736 -0.04763576797680
 1  2.63919524432443 -1.52594889638964 -0.40694846484649
 1  2.44754145054505 -1.28350257925793  1.38416170277028
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
