%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12264393369337  0.61533977467747  0.00583863246325
 6 -4.87370625172517 -1.93599571087109  0.56001163606361
 6 -4.95529483578358  2.83458778607861  1.21947540474047
 6 -9.54694928372837  3.18264066346635 -0.41576290929093
 6 -9.55684671227123 -1.70783095809581 -0.97254536953695
 7 -5.13476625822582  0.43304456495650  0.66689420982098
 6 -4.42204981028103 -0.66363698409841  0.77826972977298
 6 -2.95944690589059 -0.33794906700670  1.30355579677968
 6 -3.12847313651365  1.11327245974597  1.67505031143114
 6 -4.51638972567257  1.46144652505251  1.16673293449345
 6 -2.92059985098510  1.36053254055406  3.24970849694969
 6 -1.92160644154415 -0.59760377047705  0.12015134093409
 6 -0.53785203920392 -0.46296452785279  0.77953653655366
 6  0.54433381178118 -0.68644207630763 -0.37520917271727
 8  0.33542409210921 -1.15199660346035 -1.49343862416242
 8  1.78709573457346 -0.42050695749575  0.09870565046505
 7 -7.20986859535954  2.52669407670767  0.35748090489049
 6 -6.17032416341634  3.39239019291929  0.86083406740674
 6 -6.53816180588059  4.77998862926293  0.89425719021902
 6 -7.90276087148715  4.77375726242624  0.44573148014801
 6 -8.23105365856586  3.44724501580158  0.11608194739474
 6 -5.69113489468947  5.81586267756776  1.34348087328733
 6 -8.67404661706171  6.00896596459646  0.48674869676968
 6 -8.31268046584658  7.25503158745875  0.28178391609161
 7 -9.17216225192519  0.67480395869587 -0.70036174147415
 6 -9.93476513551355  1.77962864546455 -0.72980810501050
 6 -11.26871161406141  1.38220921132113 -1.20625537513751
 6 -11.23525204590459 -0.00210633333333 -1.34860412661266
 6 -9.94922480618062 -0.44221270937094 -1.06401570447045
 6 -12.32934117621762  2.46779906080608 -1.48149868076808
 6 -12.39960000570057 -0.74727578977898 -1.83305848304830
 6 -12.20998733073307 -1.15287917311731 -3.38584669006901
 7 -7.25305155725573 -1.40656001760176 -0.27523064176418
 6 -8.25689091139114 -2.21726766626663 -0.59821762766277
 6 -7.80401806930693 -3.51446562946295 -0.61852028102810
 6 -6.55926144814481 -3.55696001150115 -0.16734922702270
 6 -6.25403018121812 -2.14406056055606  0.02035365676568
 6 -8.65810615531553 -4.77550036893689 -0.96699624662466
 6 -5.43904044174417 -4.33795978127813  0.30686918681868
 8 -5.24066542834283 -5.54738739233923  0.24851088588859
 6 -4.30347375737574 -3.32269520362036  0.65817670967097
 6 -3.56527089128913 -3.62542862746275  1.94909608930893
 8 -3.62248590319032 -3.10623385618562  2.96676039133913
 8 -2.74426577447745 -4.78401655415542  1.74967305530553
 6 -2.10552319081908 -5.20916138543854  2.93796513351335
 6  2.79213298989899 -0.62955221292129 -0.96908228312831
 6  4.19806312871287 -0.50620446984698 -0.36435896459646
 6  5.17308091549155  0.27727105160516 -0.86434633483348
 6  5.08902631923192  1.14775931223122 -2.00018710981098
 6  6.55557201480148  0.30018882578258  0.06875018881888
 6  7.63993173207321 -0.18261014291429 -0.89759942864286
 6  9.01126020842084 -0.14096382988299 -0.16396899109911
 6  10.31097199019902 -0.56543364166417 -0.94540093449345
 6  10.18387557375738 -1.97171650655066 -1.32493415491549
 6  11.50793191029103 -0.16329722032203 -0.07094689598960
 6  12.84958212721272 -0.40381689758976 -0.81535207500750
 6  14.08600428822882 -0.03473023622362  0.06817403040304
 6  15.43851919591959 -0.14248686038604 -0.64559761006101
 6  15.81560566276628 -1.56438922472247 -1.04163144294429
 6  16.51653490749075  0.44919930603060  0.29653883858386
 6  17.92017772207221  0.66518464426443 -0.29056733663366
 6  18.91684708420842  1.16703855065507  0.62004436613661
 6  20.40174785458546  1.29119486408641  0.12523212681268
 6  20.42729295819582  2.13740938893889 -1.09097491889189
 6  21.32055993009301  1.65559992939294  1.23484018561856
 1 -4.09109936843684  3.66465484718472  1.48426294729473
 1 -10.37765151685169  3.94631221512151 -0.56250055265527
 1 -10.26476573837384 -2.49245930063006 -1.40501404890489
 1 -2.85041373207321 -1.07650731443144  1.93763100170017
 1 -2.30616025402540  1.62260074867487  1.38604297079708
 1 -1.97287101040104  0.93960944994499  3.73138335173517
 1 -3.21874666086609  2.39522897949795  3.39976454395440
 1 -3.75301628282828  0.73298766646665  3.71722560706071
 1 -2.06940946784678 -1.55613153355336 -0.36113109910991
 1 -2.16569077127713  0.01653374467447 -0.66618171977198
 1 -0.27010410441044  0.56324424792479  1.13053530543054
 1 -0.30122607630763 -1.02352532793279  1.68936181208121
 1 -5.13851601930193  6.45203037813781  0.55704748694870
 1 -6.30007467776778  6.59496929572957  2.08498318751875
 1 -4.82068529732973  5.40514568596860  2.17450112881288
 1 -9.73459095799580  5.78227116321632  0.84991283578358
 1 -9.17112775317532  7.86114470397040 -0.06392579927993
 1 -7.36985202180218  7.71059162836284 -0.15247971857186
 1 -12.06824223702370  3.09488679397940 -2.23174947334733
 1 -13.14252946644664  1.83329896799680 -1.86492001570157
 1 -12.78306526792679  3.02955604100410 -0.48089958795880
 1 -12.62357488558856 -1.61583398159816 -1.21171137903790
 1 -13.30834683828383 -0.22668648164816 -1.79310666766677
 1 -13.21614208040804 -1.44820605980598 -3.83341633933393
 1 -11.91772194619462 -0.27655638153815 -4.01065864086409
 1 -11.37757110471047 -1.84181712571257 -3.64719383488349
 1 -8.84411530743074 -4.84830767906791 -1.95129271067107
 1 -8.13620732173217 -5.55534564276428 -0.63972820092009
 1 -9.75004717051705 -4.54757154415442 -0.56177443364336
 1 -3.50498063006301 -3.71471305580558 -0.13782043504350
 1 -1.46748783878388 -4.47486586388639  3.32808949594960
 1 -2.94771995939594 -5.44195483788379  3.69801702380238
 1 -1.52934436093609 -6.08053223032303  2.78466516941694
 1  2.78994366546655 -1.68747843774377 -1.35996007230723
 1  2.48113981418142  0.09645256365637 -1.76973899369937
 1  4.34790401470147 -1.16522452865287  0.36964934113411
 1  4.11433236953695  1.00041113741374 -2.65451879417942
 1  5.10640393879388  2.21839622982298 -2.01593594819482
 1  5.82099742254225  0.76509683988399 -2.83934523382338
 1  6.75514853815381  1.37384361206121  0.50255775347535
 1  6.48613196119612 -0.11075432433243  0.96547755485549
 1  7.35228897099710 -1.28322939463946 -1.25591972067207
 1  7.58900043104310  0.41444832133213 -1.71335148204820
 1  9.10200629782978  0.98917153365337  0.28418238073807
 1  8.92929075187519 -0.68819717511751  0.83391801040104
 1  10.40536224772477 -0.07822305600560 -1.83605743634363
 1  9.27478397479748 -2.08101514581458 -2.02010697189719
 1  11.07568065276528 -2.50030654325433 -1.68492467846785
 1  10.08212568616862 -2.51779340194019 -0.34782687338734
 1  11.24873963616362  0.85470987848785  0.14710667406741
 1  11.45959636933693 -0.76644898299830  0.95711318431843
 1  13.03202893859386 -1.46806366776678 -1.13363169806981
 1  12.97274618061806  0.21976145514552 -1.88931729552955
 1  13.98826032923292  0.85328858435844  0.85383204370437
 1  14.16033212351235 -0.70526296359636  0.97037220692069
 1  15.29329172127213  0.40687054745475 -1.81846150565057
 1  15.83431543254325 -2.08527525342534 -0.09175677327733
 1  15.10484801660166 -1.82313050665066 -1.76982470287029
 1  16.96908496709671 -1.44996892549255 -1.68037014581458
 1  16.01091630133013  1.36765583828383  0.71937535853585
 1  16.28135983798380 -0.20607700340034  1.22880581228123
 1  18.38048724062406 -0.33249021282128 -0.75864187178718
 1  17.80491057225723  1.27863912241224 -1.20462394629463
 1  18.59226790959096  2.21559345894589  1.04722982388239
 1  19.00341661906191  0.65888950025003  1.62614896649665
 1  20.81267133383338  0.34086052185219 -0.27038928852885
 1  20.24125095839584  3.23933291819182 -0.84795506500650
 1  21.48790490439044  2.13917979587959 -1.32619387338734
 1  19.83612444564456  1.96853825612561 -2.04932535583558
 1  21.15351536683668  1.21001030483048  2.29403884548455
 1  22.35980062056205  1.55467399859986  0.92853711991199
 1  21.07319985258526  2.62697637383738  1.52353828502850

