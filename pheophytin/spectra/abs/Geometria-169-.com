%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.10649834793479 -2.04260050215021  0.52872774867487
 6 -4.64395471447145  2.61843829552955  1.58640502640264
 6 -9.27988789848985  3.47025782498250 -0.22649111701170
 6 -9.81079913441344 -1.41181198459846 -1.05258781218122
 7 -5.10166932923292  0.35413703660366  0.82523096009601
 6 -4.53464208030803 -0.82067878887889  0.92410585398540
 6 -3.11349103560356 -0.67207364206421  1.49430442624262
 6 -3.16537150255026  0.76030492279228  2.04658376417642
 6 -4.34807400050005  1.29555937383738  1.40260385738574
 6 -3.28612718121812  0.71609912221222  3.50198806140614
 6 -2.16170824152415 -0.93609357105711  0.33071101670167
 6 -0.65106831903190 -0.84742295889589  0.65570802350235
 6  0.32050571197120 -1.15094196709671 -0.45375693329333
 8 -0.04787301970197 -1.56844921152115 -1.55169878137814
 8  1.63429362646265 -0.92292906600660 -0.11755419811981
 7 -6.95827042164216  2.74097136893689  0.60412992219222
 6 -5.82012358775878  3.33918833713371  1.19798065496550
 6 -6.00366355205521  4.73267970747075  1.14295078787879
 6 -7.38559765656566  4.99649848534853  0.65964249164916
 6 -7.92852379827983  3.63853234693469  0.31231138653865
 6 -5.21765228172817  5.77055257035704  1.84450571657166
 6 -8.00607789048905  6.27551156275628  0.37655615691569
 6 -8.57133503170317  6.72228195009501 -0.83412589138914
 7 -9.07869607020702  0.92610984398440 -0.56104857325733
 6 -9.73185704860486  2.12970546924693 -0.60628989818982
 6 -11.06152001850185  1.97225078607861 -1.18620245414542
 6 -11.25585953645365  0.63871121122112 -1.43986894159416
 6 -9.98101032673267 -0.01500145184518 -0.88769201170117
 6 -12.06760526142614  3.19602810441044 -1.44549764006401
 6 -12.39688742824282 -0.00177265676568 -2.00398135783578
 6 -12.36067619831983 -0.35275854025403 -3.53986215751575
 7 -7.47665662326233 -1.26649833503350 -0.21487001550155
 6 -8.60333192069207 -2.02937166396640 -0.59738310071007
 6 -8.16728916791679 -3.42709959215922 -0.72690525782578
 6 -6.82311722082208 -3.39036586488649 -0.27983560746075
 6 -6.43492459585959 -2.08431124972497  0.04437951415142
 6 -8.98116087368737 -4.54772552205221 -1.04272326672667
 6 -5.82065901110111 -4.28037307240724  0.11507245284528
 8 -5.65810530073007 -5.46228575867587  0.05861859595960
 6 -4.57493512211221 -3.36632739433943  0.53936299839984
 6 -4.00791458935894 -3.85158925242524  1.79970649634963
 8 -4.27719279277928 -3.40017795169517  2.86610467856786
 8 -3.16333502110211 -4.86731170407041  1.69907033493349
 6 -2.78617332113211 -5.54335378147815  2.91727386698670
 6  2.66297846644665 -1.21884578217822 -1.08239226502650
 6  3.99367261406141 -0.81655215761576 -0.59183128322832
 6  4.87834009060906 -0.07578652375238 -1.17885184178418
 6  4.73776297199720  0.50886161786179 -2.64314143094309
 6  6.29539128432843  0.20225796499650 -0.59989890409041
 6  7.52881412181218 -0.52487867076708 -1.23683054995500
 6  8.69959156025603 -0.15999998509851 -0.40755910341034
 6  9.93182410811081 -0.74298862546255 -0.90417777257726
 6  10.04357039563956 -2.20038384128413 -1.04892417731773
 6  11.08976282648265 -0.20462477717772 -0.05523607930793
 6  12.58267994219422 -0.44230954815482 -0.52348687178718
 6  13.75566415581558  0.06093886768677  0.36684874037404
 6  15.15794470627063 -0.14934581608161 -0.27892145004500
 6  15.62377194899490 -1.62885175057506 -0.42144091239124
 6  16.28580932523252  0.68009252655266  0.50295931823182
 6  17.55480036883688  0.80761367906791 -0.17216111751175
 6  18.56354727902790  1.76936126502650  0.57479829602960
 6  19.91163306490649  1.85392319691969 -0.01811008350835
 6  19.86339703860386  2.50077665376538 -1.42236031383138
 6  20.89961248254826  2.57888922772277  0.94285607380738
 1 -4.04478213851385  3.47007823982398  2.03056793769377
 1 -9.91050890399040  4.43238048014801 -0.21793311601160
 1 -10.51700595699570 -2.17540469596960 -1.17943741684168
 1 -2.70309263626363 -1.21865110031003  2.38215909160916
 1 -2.37985930043004  1.26085630883088  1.33555646784678
 1 -2.39110936893689  0.39537590599060  3.78972807680768
 1 -3.28942443434343  1.68282333203320  3.80605080028003
 1 -3.87601719861986 -0.04547936343634  3.88732390859086
 1 -2.52406791519152 -1.91929666276628 -0.23303775097510
 1 -2.29540287968797 -0.04354816381638 -0.52010870507051
 1 -0.41801762156216  0.32460631423142  0.99545990729073
 1 -0.46130646994699 -1.36838879747975  1.61748925732573
 1 -4.33987880438044  5.79864423252325  1.14941774157416
 1 -5.84002920932093  6.55507042174217  2.04601389598960
 1 -4.93017110391039  5.53886193019302  2.99673380738074
 1 -7.97265227462746  7.00123999849985  1.28903045694569
 1 -9.04750010191019  6.04013417391739 -1.64213579967997
 1 -8.97248199479948  7.84445317281728 -0.86290651355135
 1 -12.05254961696170  3.86455564276428 -0.53255106820682
 1 -11.64126797509751  3.62514647204720 -2.53309262606261
 1 -13.20756177897790  2.90872870857086 -1.53960831623162
 1 -12.76130850405040 -1.00697962466247 -1.52668741984198
 1 -13.51091811631163  0.59060321502150 -1.78172053085309
 1 -12.53696932683268  0.65415222832283 -4.04967231153115
 1 -11.37269223722372 -0.84297187078708 -3.67900685278528
 1 -13.14362111561156 -1.12233132793279 -3.68500604290429
 1 -9.96100264906491 -4.90282960276028 -0.58220052205221
 1 -9.16836081498150 -4.25193313931393 -2.16033293149315
 1 -8.42285746044604 -5.39237750475048 -1.27979593509351
 1 -3.89615146654665 -3.67257354755476 -0.13629497809781
 1 -2.28886927992799 -6.40801589728973  2.74542787688769
 1 -2.32711115751575 -4.69917340124012  3.55921036363636
 1 -3.72560557695770 -5.90949604120412  3.47774465006501
 1  2.53782769026903 -2.40423806730673 -1.16614778177818
 1  2.30626552105210 -0.57386496729673 -1.97277504470447
 1  4.36026879857986 -0.97096941124112  0.43919182218222
 1  4.64389621882188  1.65750825982598 -2.80962568236824
 1  5.83446006320632  0.13875983848385 -3.06562796439644
 1  3.82718283648365 -0.00701951515151 -3.16127695279528
 1  6.55475349154915  1.33308943394339 -0.53098328942894
 1  6.24401244594459  0.09700981138114  0.55626333373337
 1  7.38909569446945 -1.69302602720272 -1.35170593019302
 1  7.60059960246025 -0.06157413681368 -2.27122195119512
 1  8.93649913731373  0.93203204450445 -0.24499435113511
 1  8.70601366416642 -0.61380553205321  0.68542135453545
 1  9.98782145074507 -0.23076051935194 -1.87173174817482
 1  9.33343365956596 -2.54914360756076 -1.72222076987699
 1  11.08237326842684 -2.70352195199520 -1.22690329522952
 1  9.92830785088509 -2.64699638523852  0.02123385408541
 1  10.83538883628363  0.87852663276328  0.25929451465147
 1  11.13055901940194 -0.71599683618362  0.96965689588959
 1  12.70055476607661 -1.49199077027703 -0.69277249024903
 1  12.84636278847885  0.27142706370637 -1.49208074177418
 1  13.62658381328133  1.06380609140914  0.61640455135514
 1  13.83474770177018 -0.40154658245825  1.33176002190219
 1  15.13561590579058  0.03253445954595 -1.37563957725773
 1  15.09669522242224 -2.11757433923392 -1.12240157335734
 1  16.62885675917592 -1.83097713431343 -0.75251103500350
 1  15.67886316511651 -2.14548968156816  0.63511278267827
 1  15.80866113931393  1.63712028232823  0.57125758475848
 1  16.23993865066507  0.38636926022602  1.65027845044504
 1  18.23650487218722 -0.14149836033603 -0.35433530133013
 1  17.37203178877888  1.26005789408941 -1.19871830433043
 1  18.26479116861686  2.86881327722772  0.63511890159016
 1  18.66799905410541  1.42362817231723  1.68592574257426
 1  20.21638797119712  0.74159212021202 -0.14614345814582
 1  19.28796615321532  3.49851812191219 -1.39330123252325
 1  20.95793303700370  2.48790686038604 -2.01687479407941
 1  19.26246121912191  1.78921454315432 -2.01967414891489
 1  21.20830606710671  1.82575404340434  1.79803083968397
 1  21.76383924112411  2.89324935233523  0.28545270237024
 1  20.32262189158916  3.52893609320932  1.18440717861786
 1 -6.97734956805681  1.70003887708771  0.69211105720572
 1 -7.49008055645564 -0.18191836783678 -0.13775390299030

