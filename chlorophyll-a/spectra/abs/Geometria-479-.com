%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13564523382338  0.59268750945095  0.11111916051605
 6 -4.89524840594059 -2.04631674297430  0.56347198209821
 6 -4.82648195449545  2.74533886118612  1.19436289348935
 6 -9.36224081288129  3.07568996839684 -0.37424875787579
 6 -9.61046207380738 -1.77981815681568 -0.86935505050505
 7 -5.17422020362036  0.41527278777878  0.68710623102310
 6 -4.37477508280828 -0.72407302770277  0.78679058185819
 6 -2.96490745194519 -0.49447471957196  1.29158459965997
 6 -3.12142243144314  1.02071320382038  1.70553335973597
 6 -4.49002708940894  1.50468084848485  1.11668792999300
 6 -3.16935472647265  1.25072155945595  3.20405393149315
 6 -2.01478575947595 -0.63241725182518  0.07180650645065
 6 -0.59980823482348 -0.42521075247525  0.50423900680068
 6  0.47673705210521 -0.55479891199120 -0.56781843364336
 8  0.22203275297530 -0.98934033783378 -1.72661194149415
 8  1.74756178117812 -0.44383929072907 -0.06414063416342
 7 -7.14142175067507  2.56462787008701  0.37441259805981
 6 -5.98904603560356  3.31486244014401  0.86539452345235
 6 -6.40648863856386  4.73629425982598  0.89139690419042
 6 -7.65338593399340  4.80950083678368  0.39392629962996
 6 -8.17131768496850  3.40320061136114  0.15424576377638
 6 -5.56219200040004  5.87558865016502  1.47740426562656
 6 -8.42452166456646  5.96857192519252  0.15001502340234
 6 -8.01693089088909  7.20887697199720  0.00585632333233
 7 -9.07634266996700  0.61667814611461 -0.45104680998100
 6 -9.84612627162716  1.85987667026703 -0.72366749094909
 6 -11.12654739763977  1.45359635003500 -1.13962871247125
 6 -11.18835735643564  0.07381125842584 -1.35556482268227
 6 -9.85314519821982 -0.32729121722172 -0.88573787668767
 6 -12.22771101320132  2.52224450535053 -1.47746827772777
 6 -12.35956600230023 -0.64530559275928 -1.88648382558256
 6 -12.06970330233023 -1.04392827802780 -3.36436454185419
 7 -7.33933018511851 -1.43193255485549 -0.08198131683168
 6 -8.34537976027603 -2.22270821032103 -0.53273107900790
 6 -7.92832049954995 -3.66900108300830 -0.43149157815782
 6 -6.55802132413241 -3.60212452795280 -0.03917640974097
 6 -6.21343612181218 -2.24883103760376  0.17805942734273
 6 -8.67855820052005 -4.95658847774777 -0.77222676967697
 6 -5.40633717141714 -4.36699268456846  0.26226472637264
 8 -5.25129649144914 -5.60100275387539  0.26989302410241
 6 -4.26104951495149 -3.33789672377238  0.57675856785679
 6 -3.49456382058206 -3.78583466806681  1.91813299299930
 8 -3.69846350095010 -3.28794202700270  3.01504521982198
 8 -2.68624997289729 -4.74252240474047  1.65316340434043
 6 -2.05470810931093 -5.24658512781278  2.87147848484848
 6  2.75543932053205 -0.46423568126813 -1.15022039693969
 6  4.12164548694870 -0.44494834423442 -0.60169269796980
 6  5.10334394179418  0.42823614811481 -0.94632453265327
 6  5.08066548314831  1.36000053635364 -2.15206229732973
 6  6.46413287088709  0.46960576747675 -0.13597028322832
 6  7.61788952785278 -0.04707658955896 -0.91350101880188
 6  8.91768085048505 -0.12069180268027 -0.13489608380838
 6  10.23762465546555 -0.48029512781278 -0.85181157555756
 6  10.17628481468147 -1.98560789568957 -1.29887154865487
 6  11.49883100020002 -0.24145503610361  0.00710090879088
 6  12.77945511451145 -0.22354887078708 -0.73854439423942
 6  14.01060674847485 -0.00668743194319  0.12090930393039
 6  15.41564690869087 -0.00687329902990 -0.57081013131313
 6  15.65308941114111 -1.52713549934994 -1.04638191799180
 6  16.45532878687868  0.47439182528253  0.34813399809981
 6  17.81612731703170  0.48756688248825 -0.15460374027403
 6  18.75593099259926  1.21581342814281  0.73062542424242
 6  20.26659433923392  1.24135988058806  0.24005360896090
 6  20.46718694759476  1.80950659865987 -1.12289811121112
 6  21.12290016411641  1.81373574297430  1.24035073667367
 1 -4.02675293379338  3.38207658935894  1.76951147214721
 1 -10.05624937663766  3.88800638453845 -0.53986828942894
 1 -10.38448771057106 -2.51327138183818 -1.08186173367337
 1 -2.60230892159216 -1.01047071077108  2.23646088468847
 1 -2.46078571657166  1.71289977857786  0.98604297079708
 1 -2.15213893719372  1.07019250825082  3.65301551495150
 1 -3.31062584878488  2.18536799339934  3.53113768126813
 1 -3.78306928812881  0.46084045174517  3.95690957545755
 1 -2.02294482138214 -1.52874879527953 -0.28295328132813
 1 -2.44329853205321 -0.02084999369937 -0.78651375297530
 1 -0.26692378637864  0.45484340784078  0.96910916281628
 1 -0.38133408710871 -1.15742871827183  1.43755663156316
 1 -5.05475764346435  6.25135031013101  0.77616939913991
 1 -6.07102177247725  6.51993179197920  2.01597628682868
 1 -4.80084331313131  5.63030820222022  2.24712839153915
 1 -9.49098659755976  6.07929086518652  0.06607445194520
 1 -8.72021266166617  8.09646823632363 -0.20002940964096
 1 -6.99221425802580  7.39103967316732 -0.16449091969197
 1 -12.08343375617562  3.18704600990099 -2.21131743014301
 1 -13.07715292879288  1.95175081318132 -1.68562208590859
 1 -12.51050801220122  3.02637572297230 -0.54966646464646
 1 -12.80197272537254 -1.58158055625563 -1.32557276517652
 1 -13.22553855745575 -0.03012682568257 -2.01202855985599
 1 -13.08239870607061 -1.49273051225123 -3.73740673837384
 1 -12.06501667566757 -0.21100982688269 -4.01739931493149
 1 -11.26605995359536 -1.72260520452045 -3.38836795229523
 1 -9.35212610851085 -4.61413426172617 -1.69726730813081
 1 -7.95402910391039 -5.73197330553055 -0.75271950005000
 1 -9.58146031183118 -5.23133992099210 -0.06387464366437
 1 -3.35981611361136 -3.30042162666267 -0.19509616261626
 1 -1.68425951595160 -4.39672805010501  3.53925061206121
 1 -2.84611979937994 -5.78494913731373  3.58219544164416
 1 -1.23316474297430 -5.88556273337334  2.44082078497850
 1  2.56233090419042 -1.31764145404540 -1.90337441374137
 1  2.24804650485049  0.28396131453145 -1.77436945674567
 1  4.19512873717372 -0.99674768096810  0.24161653785379
 1  4.05968690499050  1.27892898919892 -2.69704304660466
 1  5.11106440484048  2.50248463866387 -1.81616597119712
 1  5.79049437223722  1.05586591679168 -3.01877317661766
 1  6.68645166846685  1.56284251195120  0.15539303700370
 1  6.40775412341234 -0.03204645354535  0.81586259335934
 1  7.25236897899790 -1.02370344204421 -1.25524965366537
 1  7.81171270227023  0.45594247074707 -1.86196634353435
 1  9.09845594279428  0.82641525802580  0.32120608310831
 1  8.79125694849485 -0.86895525092509  0.56008062666267
 1  10.14077578907891  0.09885465176518 -1.81487531813181
 1  9.43447994439444 -2.05853289758976 -1.91193615481548
 1  11.03097618231823 -2.39320583318332 -1.76226241224122
 1  10.02293976757676 -2.61487310991099 -0.49637172787279
 1  11.20538530073007  0.79271367886789  0.23414537793779
 1  11.36170658035804 -1.06206854495450  0.86214368736874
 1  12.82465820152015 -1.21758862026203 -1.32745108000800
 1  12.80465937193719  0.68703818281828 -1.52355071887189
 1  13.82469397259726  0.93985724122412  0.74041070157016
 1  14.14888097839784 -0.66107854515452  1.11342651235124
 1  15.42337472957296  0.75285514591459 -1.42216187568757
 1  15.66651865286529 -2.15828255415542 -0.01286888448845
 1  15.13272080388039 -2.11369956355636 -1.86088380878088
 1  16.64287234583458 -1.70027395599560 -1.34007611641164
 1  16.23931914161416  1.50932000470047  0.61493491449145
 1  16.43364506650665 -0.26923331903190  1.05787871957196
 1  18.31694088598860 -0.37491445524552 -0.53475948354835
 1  17.85139522072207  1.11169242774277 -1.10486397029703
 1  18.28927761056105  2.42692459205921  0.80886598749875
 1  18.61328760616061  0.85081869316932  1.82135848744874
 1  20.75630569726972  0.14631106690669  0.31525927632763
 1  20.15433226652666  3.04057304220422 -1.00892116161616
 1  21.67170328422842  1.76258213611361 -1.28979023302330
 1  19.69672050525052  1.65346674897490 -1.92732315561556
 1  20.97002701800180  1.11071037483748  2.06113555515552
 1  22.12777741824182  1.83189172037204  1.13884815101510
 1  21.03378591119112  2.85314899109911  1.58176410761076
