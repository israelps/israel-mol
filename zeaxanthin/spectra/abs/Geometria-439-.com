%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.64873309230923 -2.40822829392939 -0.43141199419942
 8 -14.72324892189219  1.99287114311431  0.53594268826883
 6  11.46035932993299 -0.98657929202920  1.14366772777278
 6 -12.38057568956896 -0.99079163916392  0.73847936993699
 6  12.94656338833883 -1.24959799789979  0.99074664666467
 6 -13.68274088308831 -0.21200736073607  0.73556245224522
 6  13.28063005700570 -2.04460998809881 -0.27994288328833
 6 -13.51704404440444  1.32390518851885  0.65417720172017
 6  10.93320184618462 -0.24618883498350 -0.05834008000800
 6 -11.27854495549555 -0.35108613761376 -0.23589434343434
 6  12.92465668466847 -1.09527028412841 -1.44013488648865
 6 -12.72989374937494  1.72999097609761 -0.58200524252425
 6  11.60288503550355 -0.29602997609761 -1.20206872287229
 6 -11.51603519351935  0.88761508450845 -0.78073761276128
 6  11.37162788978898 -0.30808996709671  2.47528796979698
 6  10.76733617461746 -2.36553703480348  1.40874899489949
 6 -11.73598579257926 -0.83734556255626  2.25509408940894
 6 -12.57528823082308 -2.51192663566357  0.54107601160116
 6  9.66782160816082  0.30595163206321  0.13277995799580
 6 -10.00911227822782 -1.16949103410341 -0.50524920592059
 6  10.94792755775578  0.27085155005501 -2.50205441244124
 6 -10.57691013001300  1.48823920792079 -1.68212751975198
 6  9.36410637763776  1.64188762666267 -0.02728810281028
 6 -8.84853533853385 -0.66291984898490 -0.39432047804780
 6  8.05133111911191  2.18499823972397  0.17730339933993
 6 -7.59051419341934 -1.40477481058106 -0.55617094909491
 6  8.15691617261726  3.73379158405841  0.56072743874387
 6 -7.64638574457446 -2.83602335043504 -0.97748792379238
 6  6.86715212221222  1.62408240214021 -0.14106411241124
 6 -6.42384418741874 -0.67404287938794 -0.21818482448245
 6  5.58388894089409  2.18743645054505  0.13531844784478
 6 -5.07187830983098 -1.19433931003100 -0.49173134713471
 6  4.39870380138014  1.38109352325233  0.12244661566157
 6 -4.08210363036304 -0.26488269436944 -0.12415974597460
 6  3.09347195219522  1.84814541244124  0.20298196319632
 6 -2.58710247424742 -0.69392372247225 -0.40617827782778
 6  2.74805508650865  3.26742619151915  0.66981969096910
 6 -2.33558905290529 -2.11917922002200 -0.86467750775077
 6  2.11157073207321  0.91285844974497 -0.06575570057006
 6 -1.67319864286429  0.17769747564756 -0.15813764076408
 6  0.66018318731873  0.96568133603360  0.05734161416142
 6 -0.21353022202220 -0.06583868896890 -0.21484912491249
 1  13.62537180918092 -0.42523595869587  0.90767560556056
 1  13.35846108210821 -2.01677225832583  1.86275640764076
 1 -14.19950272727273 -0.51383154015402  1.55775298129813
 1 -14.36371773877388 -0.58264518751875 -0.22829444944494
 1  12.71876707870787 -2.79230397349735 -0.48875694069407
 1 -13.04516997799780  1.83816833483348  1.67415688868887
 1  13.68436936893689 -0.25404812491249 -1.56676256025603
 1  12.87209870287029 -1.74124635173517 -2.47040771677168
 1 -13.38278382238224  1.61489281028103 -1.58722665566557
 1 -12.43444205120512  2.84416648064806 -0.52788967196720
 1  11.78073669366937 -0.98681940804080  3.28388304930493
 1  10.32254811981198  0.07117760766077  2.73723260426043
 1  11.85566483648365  0.63027276017602  2.53700283528353
 1  10.71326032903290 -2.88851943204320  0.30964635063506
 1  11.07632854985499 -3.00995591269127  2.24563448744874
 1  9.71023702470247 -2.23030402350235  1.58791373437344
 1 -11.46530343034303  0.31978754975498  2.47434132713271
 1 -10.65183969296930 -1.57655481048105  2.32008801280128
 1 -12.58957011601160 -0.96128703370337  3.10344294029403
 1 -13.60925070607061 -2.81609286128613  1.27848235723572
 1 -11.76392944094409 -3.12797482548255  1.07015207120712
 1 -12.66563692169217 -2.93480378837884 -0.58895736973697
 1  8.83036486048605 -0.23784210431043  0.84011819581958
 1 -10.18578831083108 -2.40398412241224 -0.86492612561256
 1  9.98210062906291  0.53953405130513 -2.41396609960996
 1  11.39762819781978  1.20922521342134 -2.80817053105311
 1  11.16894112911291 -0.49162965006501 -3.30289741974197
 1 -11.00814182118212  2.13449667866787 -2.50014150715071
 1 -10.09821536053605  0.73684432143214 -2.36584119011901
 1 -10.02736449144914  2.37213582658266 -0.95868946494649
 1  14.66209276227623 -3.19455836093609  0.29942183518352
 1 -15.30793022802280  1.44583949794980  1.30291849684968
 1  10.06429191119112  2.38917222112211 -0.36119543454346
 1 -8.62672936993699  0.46079817781778 -0.13719853285329
 1  8.75164802680268  4.24176402930293 -0.07786408940894
 1  7.18982237123712  4.22242765166517  0.54182001500150
 1  8.51925663566357  3.94504739163916  1.49613263126313
 1 -8.52009903990399 -3.23327025612561 -0.43487932693269
 1 -7.63356911291129 -2.89833884798480 -2.26470280028003
 1 -6.64764361336134 -3.42431608370837 -0.63901069306931
 1  7.01694335733573  0.47974171707171 -0.43130652265227
 1 -6.26883714571457  0.37222706260626  0.04831245424542
 1  5.58654803880388  3.22632778067807  0.29791204620462
 1 -4.71966578657866 -2.12342364946495 -1.10703810381038
 1  4.50105320432043  0.31005925182518 -0.15565397639764
 1 -4.07572307630763  0.72061717861786  0.25107790379038
 1  2.99635742074207  3.28593263516352  1.68157435843584
 1  1.64513116611661  3.54545321622162  0.66495890389039
 1  3.23623764576458  3.94328216211621 -0.02845334133413
 1 -2.71956409340934 -2.72124927202720 -0.14054709870987
 1 -2.84383389138914 -2.42617373747375 -1.93671763876388
 1 -1.24421122012201 -2.28693886898690 -1.08609164516452
 1  2.35875303330333 -0.10890954205421 -0.53992189618962
 1 -1.97390679167917  1.43777369526953  0.21768515551555
 1  0.08353410041004  1.88823152905291  0.46211200620062
 1  0.23089585958596 -1.15006495659566 -0.41211879587959

