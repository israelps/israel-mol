%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.09297987098710  0.61305005310531  0.12242993039304
 6 -4.97489210721072 -2.02098327672767  0.63243977667767
 6 -4.74907483638364  2.83586203350335  1.13924028892889
 6 -9.36220095559556  3.08689418491849 -0.47238009770977
 6 -9.55467578127813 -1.78959447044704 -0.80751718081808
 7 -5.10112353695370  0.41004082218222  0.84514493279328
 6 -4.36691639773977 -0.77845766776678  0.88767679087909
 6 -2.98658766416642 -0.44828425412541  1.25980633483348
 6 -3.00281371977198  1.06103877217722  1.71391212191219
 6 -4.34459145404540  1.51164191299130  1.17060409030903
 6 -2.72650773287329  1.39649193729373  3.26108751765177
 6 -1.98705216621662 -0.69716497789779  0.20659461776178
 6 -0.55936335893589 -0.40248459565957  0.46113024232423
 6  0.50424156135614 -0.66545005790579 -0.60041542204220
 8  0.24832607270727 -1.06888229582958 -1.71957828952895
 8  1.71952376287629 -0.41548894529453 -0.25582237113711
 7 -7.15254570247025  2.63473906370637  0.33892258775878
 6 -5.98516779577958  3.44970594639464  0.72570610421042
 6 -6.39645689878988  4.72950724012401  0.69657034423442
 6 -7.69283199019902  4.94999563106311  0.29597798909891
 6 -8.20322459405941  3.54625382068207  0.05997854415442
 6 -5.55391334803480  5.92790525642564  1.00174493499350
 6 -8.47520531813181  6.00536156985699  0.09896688208821
 6 -8.51024491579158  7.21035715431543  0.73291954175418
 7 -9.06129840244024  0.62784564566457 -0.45795982968297
 6 -9.79481574127413  1.82760271337134 -0.70660698479848
 6 -11.15405450205020  1.33171151025102 -1.24411613111311
 6 -11.13808621252125  0.03321868596860 -1.23643235723572
 6 -9.91047672837284 -0.43232520682068 -0.76693170927093
 6 -12.18586741044104  2.38136870787079 -1.50447722252225
 6 -12.33313786008601 -0.77880529062906 -1.64603541204120
 6 -12.31250873927393 -0.96420883208321 -3.22600771937194
 7 -7.31079054735474 -1.42414202780278  0.01073639663966
 6 -8.30292053185319 -2.33437860996100 -0.48406336153615
 6 -7.87610375597560 -3.65186345384538 -0.55158243554355
 6 -6.53946783088309 -3.56310064706471 -0.14174590649065
 6 -6.26355895229523 -2.22864114541454  0.20030283448345
 6 -8.62762022942294 -4.89120196259626 -0.85925440384038
 6 -5.29357382768277 -4.37518140164016  0.27110998359836
 8 -5.02685152305231 -5.55331981538154  0.21425845654565
 6 -4.12040561996200 -3.28689447924792  0.55162502780278
 6 -3.45131576247625 -3.66785200650065  1.86438681158116
 8 -3.60600220082008 -3.23819055525553  2.98815149624963
 8 -2.73920511421142 -4.71419614201420  1.71830041094109
 6 -2.07341792969297 -5.13274750385038  2.89436437193719
 6  2.84953746544654 -0.72482027662766 -1.19197039743974
 6  4.07266935593559 -0.32156033233323 -0.59606975597560
 6  5.05552903730373  0.49440570597060 -1.03044281698170
 6  5.10007843084308  1.33574622392239 -2.25258942424242
 6  6.36451078387839  0.57518936913691 -0.24827131233123
 6  7.60274781268127  0.05711536463646 -0.97948489898990
 6  8.89260113271327  0.05340020962096 -0.15766757955796
 6  10.10790141464146 -0.51798887058706 -0.92978394889489
 6  10.01219791999200 -1.97292822892289 -1.36659012401240
 6  11.43593647054706 -0.25574935573557 -0.05835496689669
 6  12.77912281998200 -0.55902995409541 -0.76405642854285
 6  13.92763223162316 -0.19526072887289  0.11188825632563
 6  15.25261138603860 -0.26870059915992 -0.48361660146015
 6  15.63248491739174 -1.63039067286729 -0.95855547324732
 6  16.51423552945295  0.19724408440844  0.49716422362236
 6  17.73619820922092  0.51585298369837 -0.30573638823882
 6  18.75235560506051  1.16745496249625  0.76572700570057
 6  20.10727939713971  1.27754808830883  0.35478024122412
 6  20.28871022482248  2.19102739993999 -0.88840983368337
 6  21.09877080788079  1.82351528782878  1.45188055145515
 1 -3.98858034253425  3.42617813921392  1.58007259415942
 1 -10.16801719441944  3.80555139013901 -0.71778717021702
 1 -10.09379266866687 -2.58567790859086 -1.09992664486449
 1 -2.74598105500550 -1.15079339323932  2.13813450465046
 1 -2.19792339753975  1.43439702230223  1.16587723812381
 1 -1.57736219371937  1.28893934683468  3.49274298779878
 1 -3.13387844784478  2.40243430093009  3.61211337673767
 1 -3.48120156285629  0.87267195119512  4.07567998079808
 1 -2.22666515141514 -1.74554451485149 -0.29164307350735
 1 -2.04216588908891  0.01286853725373 -0.59477951755175
 1 -0.51883540094009  0.85427004090409  0.71431183028303
 1 -0.27161496349635 -1.00288480368037  1.18313226842684
 1 -5.62915169056906  6.76516516061606  0.36899260846085
 1 -5.53462045144514  6.36027939103910  1.96945324242424
 1 -4.32198615461546  5.52884405080508  0.71465464106411
 1 -9.37357941044105  5.88302445054506 -0.63677390559056
 1 -9.37456867276728  7.83240397929793  0.73910353215322
 1 -7.72492195799580  7.47183358285829  1.60072845834583
 1 -11.83977808290829  3.24621494749475 -2.15927893259326
 1 -13.00602027122712  1.89574346554655 -2.01830302180218
 1 -12.42925465656566  2.63652230693069 -0.46816806080608
 1 -12.15891066946695 -1.81849129422942 -1.28807376227623
 1 -13.23455217411741 -0.44698143494349 -1.50785631313131
 1 -13.02370872347235 -1.74229891609161 -3.52336222072207
 1 -12.58308187238724 -0.03499803740374 -3.92491598729873
 1 -11.23726000530053 -1.32124699179918 -3.73429204920492
 1 -9.23968357135714 -4.75007575047505 -1.77324058815882
 1 -7.72619198399840 -5.59777978217822 -0.94798441144114
 1 -9.32874275917592 -5.14500952225223  0.13488166556656
 1 -3.37973866976698 -3.48095134583458 -0.17486275777578
 1 -1.53212137863786 -4.27788422812281  3.29966288158816
 1 -2.85541515011501 -5.30728234583458  3.55128796769677
 1 -1.39216732823282 -5.94266353955396  2.66573052595259
 1  2.92094139823982 -1.83961579747975 -1.69233319831983
 1  2.64294177177718 -0.03899962036204 -2.22816596879688
 1  3.91853275887589 -0.87893010821082  0.28711192719272
 1  4.18798776227623  1.22222093249325 -3.09187755745575
 1  5.37881329302930  2.24794505340534 -1.82993946214622
 1  6.02866017361736  1.12357346484648 -2.85092382338234
 1  6.40181224412441  1.61903590359036  0.12451509430943
 1  6.15834995439544 -0.09589762716272  0.65510522722272
 1  7.34698208290829 -1.00761999719972 -1.15404672827283
 1  7.62831526742674  0.54102731083108 -2.08104102770277
 1  9.04282633423342  0.93652153715372  0.11701933413341
 1  8.79792828152815 -0.87055256145615  0.55426329002900
 1  10.29441699309931  0.02241477917792 -1.78090297979798
 1  9.11736672217222 -1.94574255075508 -2.18352427722772
 1  10.80864342004200 -2.32644942884288 -1.85347959185919
 1  9.93789667566757 -2.54351629362936 -0.43302274197420
 1  11.48945662656266  0.71118334853485  0.15205669316932
 1  11.27285033843384 -0.75670163146315  0.80986160776078
 1  12.81771509040904 -1.72412057325733 -1.00028769636964
 1  12.94364811731173 -0.01575088408841 -1.87191055235524
 1  14.11742317901790  0.91045360136014  0.49518686168617
 1  13.78142089518952 -0.68670827552755  1.07385390189019
 1  15.03576686518652  0.41102058705871 -1.22713707170717
 1  15.37253469636964 -2.21512180428043 -0.09485093899390
 1  15.01335438613861 -1.91367374297430 -1.94496191129113
 1  16.75724535393540 -1.69020454535454 -1.29810127962796
 1  16.13777897859786  0.98760659435944  1.24548109240924
 1  16.65761020822082 -0.55103427852785  1.33420618181818
 1  18.31126206490649 -0.34465101250125 -0.83241658205821
 1  17.52007907240724  1.31456877577758 -0.96936051185118
 1  18.33504429702970  2.06131028872887  0.93875188048805
 1  18.69821698199820  0.54516869786979  1.61984198449845
 1  20.56721163386339  0.35072122032203  0.11736880088009
 1  20.04386849344935  3.27958152005200 -0.62997659105911
 1  21.35879013111311  2.25758241104110 -1.13573493679368
 1  19.72376628102811  1.84360617141714 -1.87197416641664
 1  21.17388336353635  1.31070918001800  2.25994561176118
 1  22.06335804210421  2.05955718541854  0.85728069436944
 1  20.80543027292730  2.81725180848085  1.72666310681068
=======
12 -7.22452302530253  0.53773252135214  0.19118680608061
 6 -4.86329094709471 -1.94616579497950  0.60021655435544
 6 -4.94155408430843  2.88306675397540  1.29287565246525
 6 -9.40511524702470  3.15785128062806 -0.39181204090409
 6 -9.54616493019302 -1.79097460846085 -0.78571500060006
 7 -5.18150157475748  0.51524134223422  0.76803722202220
 6 -4.33791349744975 -0.70881070307031  0.74467249044905
 6 -2.93294229962996 -0.29211863756376  1.13308366256626
 6 -2.96267970637064  1.11908457675768  1.55171590229023
 6 -4.37483447834783  1.57165791459146  1.13472050195020
 6 -2.78532361446145  1.28769105720572  3.02418382728273
 6 -1.86896035703570 -0.55008026942694  0.05844980328033
 6 -0.47663508610861 -0.36828117531753  0.55269939923992
 6  0.58110924812481 -0.60491400430043 -0.57725310581058
 8  0.33367460756076 -0.91893730133013 -1.73648998069807
 8  1.84150596109611 -0.29693709010901 -0.27761455035504
 7 -7.16717716561656  2.59488507830783  0.45418411391139
 6 -6.10200947994800  3.40684165996600  0.88348188178818
 6 -6.52317957105711  4.83963825322532  0.72667335453545
 6 -7.86663937093709  4.85082571407141  0.37443583488349
 6 -8.21317558915892  3.48024722002200  0.05904845114511
 6 -5.70040799749975  5.99622208810881  1.22137689818982
 6 -8.70507830543054  6.01091212491249  0.23739072447245
 6 -8.62401629292929  7.09908602720272  0.95006125592559
 7 -9.09251152375237  0.60397325842584 -0.53688772247225
 6 -9.81163742344234  1.75690564366437 -0.74483080718072
 6 -11.24618371497150  1.38833717281728 -1.14830655015502
 6 -11.20061246514651 -0.00314495039504 -1.35499421342134
 6 -9.86831251195119 -0.46810878517852 -0.80129514561456
 6 -12.33803262696270  2.30242081308131 -1.36977375217522
 6 -12.31183572987299 -0.83320073017302 -1.88609941844184
 6 -12.17797528592859 -1.04041645284528 -3.43302842144214
 7 -7.17409687798780 -1.44928454205421 -0.12553723072307
 6 -8.19711995179518 -2.30215538763876 -0.52388734393439
 6 -7.86626277187719 -3.68922719021902 -0.47687496479648
 6 -6.48117200130013 -3.56741107810781  0.03862213031303
 6 -6.20723331973197 -2.20023830513051  0.24369717391739
 6 -8.67143461086109 -4.92006484888489 -0.75720419881988
 6 -5.35620009030903 -4.37458134163416  0.31429430203020
 8 -5.17932677057706 -5.60364484788479  0.35615264596460
 6 -4.19775335473547 -3.30116590639064  0.70261012631263
 6 -3.52398302920292 -3.60455567686769  1.99224959785979
 8 -3.83824542514251 -2.99768650485048  3.05412809390939
 8 -2.73223441714171 -4.63814853725373  1.85370395129513
 6 -1.97580816871687 -4.97270149924992  2.96055099059906
 6  2.75056756845685 -0.53345113971397 -1.28415961636164
 6  4.13242533153315 -0.38067624392439 -0.65854600360036
 6  5.22663614801480  0.30779704510451 -1.18921869456946
 6  5.10505892889289  0.96992964226423 -2.52780694599460
 6  6.47910224302430  0.50698254845485 -0.46411289648965
 6  7.58088562646265 -0.15079542644264 -1.17766471697170
 6  9.00412228482848 -0.22941807220722 -0.39373118591859
 6  10.21591221572157 -0.61557862956296 -1.17820879137914
 6  10.21637833803380 -2.10527146324632 -1.57991145614561
 6  11.41669454635464 -0.20850463126313 -0.26344547594760
 6  12.78741364906491 -0.49101315241524 -0.76688671157116
 6  13.94296376477648 -0.08458966176618  0.12191925942594
 6  15.43594971987199 -0.08900262936294 -0.46254449424942
 6  15.69368103700370 -1.51896953075308 -0.99112873057306
 6  16.35702980888089  0.55267962796280  0.40902540974097
 6  17.87113170257026  0.54236563496350 -0.01778759335934
 6  18.82355272477248  1.15088330533053  0.97199763276328
 6  20.30948961816182  1.16075640914091  0.56196095929593
 6  20.36465781958196  1.88098639583958 -0.82511350405041
 6  21.14543547434744  1.81148408470847  1.62247761116112
 1 -4.27263874837484  3.73266878827883  1.87270185708571
 1 -9.93155354805481  3.98334916991699 -0.63627901940194
 1 -10.24265755515552 -2.51027036783678 -1.28541519371937
 1 -2.55235169206921 -0.91874018791879  1.95106579777978
 1 -2.29435304050405  1.86276985958596  1.01595224562456
 1 -1.86465092259226  0.81091154405441  3.45277899139914
 1 -2.90748580858086  2.47499155665567  3.48492065746575
 1 -3.67776121882188  0.49396408040804  3.57335974877488
 1 -2.03243572847285 -1.55150511091109 -0.42358626782678
 1 -2.09408108060806  0.10031728212821 -0.73010304990499
 1 -0.42418593599360  0.67092170607061  0.74939533863386
 1 -0.24906270827083 -0.90461497669767  1.39995395059506
 1 -5.90975975137514  6.94936358045805  0.54306001520152
 1 -5.79522651205120  6.09187255035504  2.35812210931093
 1 -4.68715267126713  5.59267043344334  1.08859203480348
 1 -9.60604265676568  5.96017216531653 -0.39028925712571
 1 -9.46328754465446  7.94766550545055  0.82870249204921
 1 -8.16798626442644  7.22318871837184  1.83295168066807
 1 -11.83453755885589  3.15948627462746 -2.07497050175018
 1 -13.35358502770277  1.87898178937894 -1.79009020052005
 1 -12.39612134323432  3.05847450215022 -0.52448369236924
 1 -12.32306708510851 -1.85265471057106 -1.45225017991799
 1 -13.32202092099210 -0.40469720652065 -1.68859438693869
 1 -13.02074842744274 -1.73360804700470 -3.82703258775878
 1 -11.88297186138614 -0.15294983258326 -4.03005650135013
 1 -11.23023930323032 -1.54129899699970 -3.59358797879788
 1 -8.92037164016402 -4.97916865976598 -1.78129139323932
 1 -8.08798816361636 -5.78078808300830 -0.76491610461046
 1 -9.40476036093609 -5.09562458375838  0.14012218961896
 1 -3.45340603650365 -3.47546079677968 -0.17040231173117
 1 -1.30638880538054 -4.18418485818582  3.41311422672267
 1 -2.63386299489949 -5.41736335393539  3.80354319321932
 1 -1.42073018451845 -5.81877115031503  2.55273922682268
 1  2.73749305340534 -1.60761259715972 -1.60646461146115
 1  2.50985846344634  0.12322660226023 -2.13475662786279
 1  4.21901280688069 -1.05079729492949  0.32287550355035
 1  4.19239820332033  0.66095480588059 -3.11652002170217
 1  5.28406381808181  2.07554781368137 -2.37005347354735
 1  5.80969827742774  0.53840494799480 -3.10372910391039
 1  6.65698776167617  1.65016901690169 -0.27145450265026
 1  6.26232035143514  0.07724968756876  0.48427814451445
 1  7.33837122182218 -1.25367460266027 -1.54696602020202
 1  7.65990842674267  0.36974018211821 -2.18766168976898
 1  9.13895594719472  0.80105799079908  0.30910854305431
 1  8.76817530623062 -1.09485499169917  0.32944080778078
 1  10.55973352475247  0.06795933363336 -1.98049293879388
 1  9.42817780328033 -2.29263724022402 -2.24604052885288
 1  11.17074963066307 -2.50221700560056 -1.97068131203120
 1  9.86949983598360 -2.56960890289029 -0.47794723442344
 1  11.29166684758476  0.78407063726373 -0.04427293979398
 1  11.39733278667867 -0.88635459675968  0.59859048064806
 1  13.05662898179818 -1.50925908710871 -0.98189585718572
 1  12.98399215171517  0.11449214021402 -1.68684204550455
 1  13.84022545924593  0.89655221122112  0.57284462746275
 1  14.01737449054905 -0.83921352605261  0.85586210271027
 1  15.55147843634363  0.59102858785879 -1.31394575257526
 1  15.75213265616562 -2.27289758185819 -0.22483393729373
 1  14.79842289298930 -1.90565294089409 -1.67104451955196
 1  16.74670429982998 -1.71198672357236 -1.54624609410941
 1  15.98915411611161  1.59094692839284  0.80923746804681
 1  16.35569001620162 -0.23246242134213  1.12933569476948
 1  18.16044698339834 -0.50780732813281 -0.27625096549655
 1  18.08011507600760  1.31552887178718 -0.92410598639864
 1  18.27926871947195  2.05281943964396  1.15645365066507
 1  18.56491365166517  0.58757293829383  1.87818781908191
 1  20.61375628832883  0.02290843904390  0.48310537453745
 1  19.86842094869487  2.85334889678968 -0.74282787618762
 1  21.49905415751575  1.91640829362936 -1.09537090039004
 1  20.07287119151916  1.32746455725573 -1.77919488848885
 1  21.02162813801380  1.41745985508551  2.61849146634663
 1  22.22073377967797  1.95443667336734  1.13304827112711
 1  20.87873760366037  2.78948903220322  1.81692213271327
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

