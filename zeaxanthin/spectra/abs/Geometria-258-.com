%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.52246046504651 -2.45630310141014 -0.41039989298930
 8 -14.76571316831683  1.90760261626163  0.88578767276728
 6  11.37466076007601 -1.16268690279028  1.33088644964496
 6 -12.25623325532553 -1.00189274927493  1.02565808780878
 6  12.87075580758076 -1.53424646274627  1.22597016901690
 6 -13.68962157115712 -0.27619377937794  1.06034493049305
 6  13.17913990799080 -2.11909743684368 -0.17214210321032
 6 -13.47465980598060  1.30708350635064  0.91887367136714
 6  10.93680220622062 -0.29352356845685  0.10683643764376
 6 -11.26922402340234 -0.40909193819382 -0.08478923292329
 6  12.90373459245924 -0.91133189028903 -1.15180605360536
 6 -12.75039579957996  1.51993997099710 -0.42110915291529
 6  11.56931167816782 -0.19611998509851 -1.08657717371737
 6 -11.54374796479648  0.73446976997700 -0.75382492149215
 6  11.27609833683368 -0.35198435653565  2.59752019301930
 6  10.49701914291429 -2.44856533763376  1.37236535653565
 6 -11.53342553655365 -0.93581540954095  2.33725230523052
 6 -12.57974867686769 -2.41437688068807  0.66985888988899
 6  9.60746557255726  0.38517955485549  0.33576025602560
 6 -10.03554492149215 -1.09342342734273 -0.35826450745075
 6  11.13955672067207  0.34417888278828 -2.33969817681768
 6 -10.80920335933593  1.39441982598260 -1.92239154615462
 6  9.39768973597360  1.72704614251425  0.01471609760976
 6 -8.84604508950895 -0.58799235623562 -0.33202424842484
 6  8.09461544754475  2.32292203210321  0.09627529652965
 6 -7.61029617161716 -1.32983731683168 -0.66064139613961
 6  8.25997647864787  3.89626783168317  0.37756912291229
 6 -7.68149925592559 -2.72938268636864 -1.21224139913991
 6  6.96710211721172  1.63651364526453 -0.01886189218922
 6 -6.45324712771277 -0.61335681078108 -0.56916992299230
 6  5.61023157515752  2.19968767566757  0.15293020902090
 6 -5.05990711271127 -0.99055893199320 -0.66141831583158
 6  4.54775870687069  1.39772518641864 -0.12522815181518
 6 -4.00380580058006 -0.20748695479548 -0.39611694169417
 6  3.16529913491349  1.78103870177018 -0.01504983998400
 6 -2.60714447844784 -0.68516284638464 -0.59365702570257
 6  2.80185046604660  3.21102055095510  0.41783449244925
 6 -2.34529002300230 -2.20650795289529 -1.03683472347235
 6  2.16574614961496  0.88577574147415 -0.22826195119512
 6 -1.64497582058206  0.25098480438044 -0.45043687068707
 6  0.69416658565857  1.06518128602860 -0.13891801180118
 6 -0.20141901090109  0.01019891479148 -0.54178181818182
 1  13.42115138713871 -0.74375781088109  1.31630646864686
 1  12.81711694769477 -2.34541512261226  2.11712184418442
 1 -14.31440421742174 -0.47287744474447  1.90162736873687
 1 -14.33511487848785 -0.56667359035904  0.03739211921192
 1  12.43989919191919 -2.97433217631763 -0.55537360236024
 1 -12.92997845884588  1.55131964996500  1.82774224722472
 1  13.66235716771677 -0.23855657575758 -0.97721360536054
 1  13.23012450545055 -1.37718994609461 -2.18807948394840
 1 -13.44588013201320  1.47313863486349 -1.22259019201920
 1 -12.50369897689769  2.61993405740574 -0.50495737873787
 1  11.79646826682668 -1.12331305740574  3.46888154915492
 1  10.20969683468347 -0.18427793789379  2.71685056605661
 1  11.95487475747575  0.51284101700170  2.74519365436544
 1  10.22925192819282 -2.81817239733973  0.41621700770077
 1  10.76366728372837 -3.13111802890289  2.18291821582158
 1  9.39042504350435 -2.01510250335034  1.45030997399740
 1 -11.52505940594059  0.19700527152715  2.77437133013301
 1 -10.50830533953395 -1.41445860086009  2.31597760176018
 1 -12.26034719371937 -1.47397830283028  2.97703029902990
 1 -13.36803658465847 -2.82868412041204  1.31367587658766
 1 -11.66956000400040 -3.11018304630463  0.81745680168017
 1 -12.87264762276228 -2.50506081408141 -0.47608608260826
 1  8.85342716671667 -0.18121644174417  0.69421360536054
 1 -10.37934766676668 -2.14981870587059 -0.84176380938094
 1  10.07504992399240  0.66948704660466 -2.44793949694970
 1  11.64886332133213  1.24514880578058 -2.55232494649465
 1  11.27438167316732 -0.26443693079308 -3.36389351935194
 1 -11.38929993699370  1.47657088608861 -2.83697519051905
 1 -9.79275481448145  0.61877251425143 -2.25782038803880
 1 -10.38906066106611  2.44923353635364 -1.56158975497550
 1  14.80346689968997 -2.92587149224923  0.74215610861086
 1 -15.05729516451645  1.65143005700570  1.91011921692169
 1  10.23288877087709  2.15467877177718 -0.45962527752775
 1 -8.89211590859086  0.41175327332733 -0.15502031503150
 1  8.55218808080808  4.45269512241224 -0.40271657465747
 1  7.36609999899990  4.47280268916892  0.31453728672867
 1  8.89693440344034  4.05485837273727  1.19007202520252
 1 -8.12832986298630 -3.47903483258326 -0.42611845084508
 1 -8.22662841884189 -2.79798881298130 -2.09070540054005
 1 -6.53321217021702 -2.88743239533953 -1.79315610761076
 1  6.96711837483748  0.68403214611461 -0.19937332933293
 1 -6.77619788178818  0.48097793769377 -0.26045842284228
 1  5.52719210321032  3.33336848474847  0.34824707970797
 1 -4.98720254025403 -2.16982828992899 -0.81584898489849
 1  4.83706680568057  0.55676392229223 -0.76419483048305
 1 -4.11850735473547  0.72858797569757 -0.20549775377538
 1  3.08860664566457  3.47373141504150  1.61700790179018
 1  1.91929858285829  3.68814748564856  0.08722113011301
 1  3.53072709470947  3.96567440134013 -0.13018351435143
 1 -2.81152328932893 -2.98072521962196 -0.37297034103410
 1 -2.39134864286429 -2.47125824592459 -1.95761972897290
 1 -1.21272807180718 -2.32920309540954 -0.97594063006301
 1  2.45795295329533 -0.20545919701970 -0.44928283228323
 1 -1.99476887788779  1.26260617851785 -0.45343195619562
 1  0.37559330633063  2.00890359625963  0.43139893489349
 1  0.31633440344034 -0.89435938603860 -0.83266085008501
