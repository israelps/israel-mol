%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.23353502280228  0.49168740944094 -0.01644359575958
 6 -4.81098998009801 -1.99014112541254  0.42138777367737
 6 -4.88974828112811  2.80402472977298  1.11347480468047
 6 -9.44025861466146  3.09492189158916 -0.30906223922392
 6 -9.68207923552355 -1.63002317731773 -0.75840395539554
 7 -5.07005978757876  0.39459071957196  0.68066558695870
 6 -4.30790839613961 -0.74104472487249  0.77248915171517
 6 -2.85841680288029 -0.42584785688569  1.31600704190419
 6 -3.09129941914191  1.07093822632263  1.70462326872687
 6 -4.44530261696170  1.44136451685169  1.14155041624162
 6 -2.98784657565757  1.41730821812181  3.18988251435144
 6 -1.89072335323532 -0.45630964106411  0.15013433923392
 6 -0.42887114111411 -0.31848007940794  0.55005358825883
 6  0.48427780618062 -0.52757618971897 -0.66912856465647
 8  0.19998054775478 -0.90075147894789 -1.70601988228823
 8  1.80320734573457 -0.48710361716172 -0.16809102920292
 7 -7.14858246674668  2.54805621292129  0.29031418821882
 6 -6.11863899489949  3.34628558245825  0.78031601560156
 6 -6.50106809650965  4.71987261766177  0.92391015551555
 6 -7.74838543394339  4.79863975067507  0.51598850585058
 6 -8.20006055925593  3.49412970427043  0.07977831703170
 6 -5.58237401860186  5.80196128742874  1.35932245744574
 6 -8.60668988138814  5.99820488848885  0.44629465136514
 6 -8.23908310611061  7.25981206550655  0.18043378107811
 7 -9.19729476517652  0.73335981428143 -0.49237094239424
 6 -9.85683734273427  1.85589627222722 -0.71861698589859
 6 -11.23259800270027  1.46394738513851 -1.14315906550655
 6 -11.27690621132113  0.11692556985699 -1.33635290149015
 6 -9.98392827652765 -0.38579706780678 -0.91942124502450
 6 -12.34722296439644  2.41787406830683 -1.51216174707471
 6 -12.33786383208321 -0.79876093829383 -1.75823100030003
 6 -12.25051138313832 -1.00253413861386 -3.29261736713671
 7 -7.30345659775978 -1.38113747534753 -0.11216433513351
 6 -8.34692991529153 -2.24852079157916 -0.55534334023402
 6 -7.96874454195420 -3.65939012191219 -0.32790121912191
 6 -6.51635715771577 -3.51203551905191 -0.08553104520452
 6 -6.23009778797880 -2.18196435093509  0.11892351375138
 6 -8.68933927862786 -4.87106992589259 -0.76243579057906
 6 -5.41618815651565 -4.37748373367337  0.22983148304831
 8 -5.29201056285629 -5.55905855945595  0.11602763756376
 6 -4.14737814781478 -3.25807874197420  0.49288018001800
 6 -3.60625498969897 -3.68765485008501  1.95275645534553
 8 -3.88022167676768 -3.17459069186919  2.99016273157316
 8 -2.76450779867987 -4.67542569506951  1.68017610561056
 6 -2.27694033253325 -5.28941941124112  3.01572290929093
 6  2.80248402500250 -0.60391964966497 -1.11848722362236
 6  4.15164848724872 -0.53728757815782 -0.48252078077808
 6  5.22121572897290  0.23980730523052 -0.92358225842584
 6  5.14743215981598  1.15107964426443 -2.05249234033403
 6  6.46512296989699  0.24288309520952 -0.11175786198620
 6  7.70475821472147 -0.23738562046205 -0.84439410811081
 6  8.99243832623262 -0.19758949244924 -0.07941053525353
 6  10.20226111911191 -0.56643374167417 -0.97158355275528
 6  10.19281646784679 -2.02263159805981 -1.38632029352935
 6  11.49722083918392 -0.28028891949195 -0.15922572387239
 6  12.87345451445144 -0.44976149204920 -0.80147068686869
 6  14.09428511631163 -0.10298706190619  0.03716092909291
 6  15.44704004800480 -0.16214882658266 -0.59664271457146
 6  15.71466556875688 -1.61438422422242 -0.99892717251725
 6  16.53220647464746  0.33827821392139  0.35817500220022
 6  17.92640834513452  0.49593771957196 -0.25382366226623
 6  18.86751215071507  1.24698654545455  0.75248761046105
 6  20.40664834463446  1.40240598519852  0.26761636523652
 6  20.56798702760276  2.25394104210421 -1.02169799119912
 6  21.22297017111711  2.10821519091909  1.36390309190919
 1 -4.06262652115212  3.39869825152515  1.55692021302130
 1 -10.11593534523452  3.89416700060006 -0.49634393699370
 1 -10.25482474427443 -2.41237129182918 -1.30261380888089
 1 -2.66595528622862 -1.00528019171917  2.02721996059606
 1 -2.30846048404840  1.88845733433343  1.14944931143114
 1 -1.87418114141414  1.15307079607961  3.59075928932893
 1 -3.46755154135414  2.41079053565357  3.62754732223222
 1 -3.56794777597760  0.51731609930993  3.71939582408241
 1 -2.04046657355736 -1.57494341474147 -0.17865285128513
 1 -2.32439664186419  0.11059315061506 -0.53787888948895
 1 -0.28003509750975  0.80458838233823  0.93088534043404
 1 -0.21087704140414 -0.86333930933093  1.53260613651365
 1 -4.77996016371637  5.94831000610061  0.61897367956796
 1 -6.10364503480348  6.86250604940494  1.27460214941494
 1 -5.03835706450645  5.73880905230523  2.51191487018702
 1 -9.71707920682068  5.79112204830483  0.73801164566457
 1 -8.97697833823382  7.98786737623762  0.22881347464746
 1 -7.28319335593559  7.59774034323432 -0.14694916551655
 1 -11.96513192599260  2.91894920022002 -2.50203650205021
 1 -13.26271148464846  1.79343498159816 -1.81114463816382
 1 -12.38815577697770  3.00052313771377 -0.77569906790679
 1 -12.26121864996500 -1.74987738593859 -1.22535274317432
 1 -13.29309531313131 -0.25036884988499 -1.27183454045405
 1 -12.96816728292829 -1.75724696389639 -3.53918691639164
 1 -12.58045821982198 -0.14463318921892 -3.94869244424443
 1 -11.19066241384138 -1.46842978697870 -3.59690880638064
 1 -8.93443433933393 -5.04179702800280 -1.84324190559056
 1 -7.98596229722972 -5.62750285848585 -0.67131135923592
 1 -9.57343950975097 -5.18586537353735 -0.08529678587859
 1 -3.50231036303630 -3.53942552705271 -0.25087174017402
 1 -1.78760985098510 -4.43650202750275  3.71799848684868
 1 -3.08165335273527 -5.72282292469247  3.65498272037204
 1 -1.49429085558556 -6.13898807590759  2.62222892579258
 1  2.55764043514351 -1.65359504940494 -1.62349642594259
 1  2.85487718791879  0.09789270767077 -1.88394041384138
 1  4.32107133143314 -1.15179318551855  0.25422779897990
 1  4.08910984728473  1.01798289458946 -2.50807414971497
 1  5.29596289468947  2.37376176637664 -1.98742309690969
 1  5.72366768956896  0.77427775797580 -2.82890418971897
 1  6.59614263756376  1.29227545524553  0.20756825452545
 1  6.15612896089609 -0.31416466536654  0.96625763286329
 1  7.41499524162416 -1.14055512721272 -1.33109723842384
 1  7.82755428642864  0.38823570007001 -1.65506565346535
 1  9.26036213341334  0.76281889838984  0.36628059055906
 1  8.98036585938594 -1.06666502190219  0.66924154275428
 1  10.20311202270227  0.14235900220022 -1.80092392299230
 1  9.25683217961796 -2.29783682798280 -2.00644560576058
 1  11.12757584228423 -2.38026453905391 -2.21455764176418
 1  10.24758223182318 -2.61697331993199 -0.52304439513951
 1  11.46063082528253  0.72765717321732  0.51701366476648
 1  11.54602501220122 -0.97129946804681  0.80135760876088
 1  12.90901663736374 -1.48521538293829 -1.19673800870087
 1  12.87093599959996  0.26371585058506 -1.73503186698670
 1  13.91670317351735  0.95028828432843  0.65554221472147
 1  14.19662575287529 -0.76217865516552  1.05491066076608
 1  15.26431882398240  0.45566542694269 -1.48621828132813
 1  15.74586658765877 -2.22314904080408 -0.07524512211221
 1  14.87390492229223 -1.97132532613261 -1.63870159055906
 1  16.84029208780878 -1.75790971957196 -1.41696380518052
 1  16.12564777447745  1.45991506420642  0.71859528052805
 1  16.32787448944894 -0.24478087378738  1.26884981668167
 1  18.55945513741374 -0.52607957175718 -0.47662366996700
 1  17.94418449964996  1.06849810831083 -1.32074555845585
 1  18.39932861566157  2.22523442304230  1.13442854375438
 1  18.90100637803780  0.48891250255025  1.61581793339334
 1  20.64556462316231  0.41268770457046 -0.04541679127913
 1  20.40193702700270  3.39678866376638 -0.82410267976798
 1  21.71770788468847  1.98272415031503 -1.46095734973497
 1  19.80868170137014  2.19547094939494 -1.55750617391739
 1  20.95247526282628  1.60635993979398  2.31496093769377
 1  22.38102274277428  1.96635516671667  1.16629089528953
 1  21.01289382198220  3.21102477867787  1.49895582678268
