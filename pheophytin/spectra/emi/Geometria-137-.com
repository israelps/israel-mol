%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.05880873137314 -2.00426023202320  0.38496712181218
 6 -4.65459161736174  2.64392462146215  1.55849252535254
 6 -9.19781902550255  3.37194339063906 -0.17146176237624
 6 -9.84208605970597 -1.27005860046005 -0.95344148954895
 7 -5.18883563156316  0.38680514161416  0.76467392539254
 6 -4.53156125372537 -0.83120210381038  0.84423050865086
 6 -3.15622737643764 -0.71408189168917  1.35977922732273
 6 -3.19096324872487  0.68025314291429  1.94738924432443
 6 -4.33586854495450  1.25127217261726  1.43123503490349
 6 -2.85826232413241  0.69527782878288  3.50202006000600
 6 -2.05094043684368 -0.87845285938594  0.11274788248825
 6 -0.65745413351335 -1.17431628642864  0.70281804690469
 6  0.40103460936094 -1.29386630393039 -0.47120297749775
 8  0.05358509440944 -1.84241393129313 -1.51333378797880
 8  1.62645772097210 -1.05129154765477 -0.15125011701170
 7 -6.86862004300430  2.79415415731573  0.44215480948095
 6 -5.82294647564757  3.41585831833183  1.02085621102110
 6 -6.03997527002700  4.78144622842284  1.12801435313531
 6 -7.27833089758976  5.02435375837584  0.45377060716072
 6 -7.87058250865087  3.71939053795380  0.19159049534953
 6 -5.06357551395139  5.69689347174717  1.64894089798980
 6 -7.83820040824082  6.33109282698270  0.18060311461146
 6 -8.72470999379938  6.60815010561056 -0.87095571187119
 7 -9.15934933423342  1.01226970157016 -0.46606358175818
 6 -9.80904268166817  2.19769307100710 -0.51453026372637
 6 -11.22519875787579  2.05778941844184 -0.86173024432443
 6 -11.47125256575658  0.72188623002300 -1.05940600220022
 6 -10.10377708610861  0.06635958655866 -0.80771425182518
 6 -12.10034423162316  3.21960452955296 -1.04054848394840
 6 -12.64863496089609  0.07465836743674 -1.46183841884188
 6 -12.73387785738574 -0.24302894929493 -2.96091327572757
 7 -7.53665679137914 -1.22757707220722 -0.13080942604260
 6 -8.58852483798380 -1.92834944914491 -0.67012394079408
 6 -8.17367097429743 -3.22960756225623 -0.77935167366737
 6 -6.83144517271727 -3.41930781508151 -0.34507661296130
 6 -6.42818135773577 -1.99411121022102  0.07137929202920
 6 -9.03039702480248 -4.49116251625162 -1.22286479327933
 6 -5.73553967546755 -4.25226045294529 -0.14765209560956
 8 -5.64151600770077 -5.41399790849085 -0.26498957855786
 6 -4.57207281188119 -3.38926603930393  0.38971422102210
 6 -4.15976839163916 -3.91972566776678  1.67733961926193
 8 -4.33055566726673 -3.40010096599660  2.70665112911291
 8 -3.12757527322732 -4.94687496879688  1.46547229022902
 6 -2.82925645594559 -5.64497540284028  2.73732020232023
 6  2.68759880328033 -1.35689438003800 -1.13873807910791
 6  3.84199830963096 -0.73278790219022 -0.58810542374237
 6  4.92368466866687 -0.11027197959796 -1.22998840344034
 6  4.77408791899190  0.35760960266027 -2.70523306230623
 6  6.16246995909591  0.31638426672667 -0.48937040014001
 6  7.42984721192119 -0.48035736883688 -1.15411276467647
 6  8.67386086308631 -0.33444865176518 -0.27851273117312
 6  10.05141699639964 -0.87461194379438 -0.78654963486349
 6  10.05989978337834 -2.41192635843584 -0.83673778847885
 6  11.20912158675868 -0.13897356795680 -0.10336280428043
 6  12.61313989858986 -0.60590906930693 -0.57452532973297
 6  13.68020442764276  0.30779807670767  0.16948331093109
 6  15.16960878197820 -0.13919695549555 -0.20486432223222
 6  15.58235556315632 -1.64447860976098 -0.03981371687169
 6  16.23314591179118  0.89840075127513  0.43847711211121
 6  17.63332017071707  0.81660739463946  0.01197668986899
 6  18.64520437143714  1.96227484648465  0.64851354425443
 6  20.02810270617062  1.95862148744875  0.14697745814581
 6  20.29419034853485  2.04968439963996 -1.40159656865687
 6  20.79071953755376  3.05282901900190  0.91186758745875
 1 -3.93413158075808  3.26248263256326  1.90022226052605
 1 -9.91365895089509  4.21957139363936 -0.36136481038104
 1 -10.63978231813181 -1.91152716271627 -1.06113600750075
 1 -2.99786583808381 -1.29218958305831  2.12462425712571
 1 -2.38231879947995  1.35136508760876  1.53021251965196
 1 -1.98603611951195  0.31054847654765  3.66968369366937
 1 -2.91477477777778  1.70544518811881  3.95013411461146
 1 -3.42982356175618  0.04092479477948  4.06948579427943
 1 -2.37975742964296 -1.71689556725673 -0.47132398869887
 1 -2.12912885148515  0.04663213751375 -0.39175783648365
 1 -0.34567889128913 -0.35130100420042  1.44833086358636
 1 -0.68306131903190 -2.03438261826183  1.31461858085809
 1 -4.46628128552855  6.29745788338834  0.68832197019702
 1 -5.57748896769677  6.71245636433643  2.26095169216922
 1 -4.22598437543754  4.98971882128213  2.28867992859286
 1 -7.39289938883888  7.19955698939894  0.70516182248225
 1 -9.14237963076308  5.99255724122412 -1.63437283328333
 1 -9.07541182038204  7.69549483478348 -0.86178588268827
 1 -12.13059760716072  3.77695819431943 -0.08987138573857
 1 -11.82031095339534  4.11048601330133 -1.71377859535954
 1 -13.15654305430543  3.07422304050405 -1.29371241814181
 1 -12.83583840974097 -0.86805693199320 -0.81316589038904
 1 -13.49080982328233  0.55079474087409 -1.22163584088409
 1 -12.32713722872287  0.64715173027303 -3.54701354475448
 1 -11.89906611431143 -0.97988738513851 -3.20629142584258
 1 -13.72575064826483 -0.56573393149315 -3.21634549324932
 1 -10.05323287008701 -4.57359945184518 -0.64963076697670
 1 -9.19279118931893 -4.34611162466247 -2.35597611821182
 1 -8.30279198469847 -5.38574935483548 -1.34312896639664
 1 -3.71384711201120 -3.31059841114111 -0.24600766056606
 1 -2.37563443144315 -6.59609621332133  2.10812651665167
 1 -2.32164873657366 -5.00691043004300  3.50779522982298
 1 -3.90134118951895 -6.17545454545454  3.12578409860986
 1  2.84557634943494 -2.32082882398240 -1.27458459175918
 1  2.39775161806181 -1.23216465446545 -2.18493611291129
 1  4.07231866776678 -1.11685975647565  0.54570361476148
 1  5.33759902440244  1.36322402020202 -3.03630621802180
 1  5.31429839363936 -0.32898694349435 -3.24890795789579
 1  3.71611809700970  0.38071087698770 -3.07565292219222
 1  6.46805690279028  1.23646679057906 -0.43475867626763
 1  6.15160298609861 -0.17801338663866  0.58645833993399
 1  7.20341099419942 -1.72975702110211 -1.07054190029003
 1  7.39741949304930 -0.25018951435143 -2.32986184388439
 1  8.75393983558356  0.67995584708471  0.04438569706971
 1  8.06330906080608 -0.95999308630863  0.58381123402340
 1  10.15859272457246 -0.52648244994499 -1.83644436733673
 1  9.23361054865487 -2.88730739353935 -1.39322854835484
 1  10.88081494249425 -2.81959363576358 -1.46861260686069
 1  10.27379582138214 -2.87543942144214  0.25000147864787
 1  11.29257344744474  1.10500812461246 -0.00803734113411
 1  11.34156172557256 -0.44403288878888  1.01681220292029
 1  12.74126063406340 -1.70471435043504 -0.44571801460146
 1  12.65889620622062 -0.32991026392639 -1.61346466496650
 1  13.74853588908891  1.42030242604260  0.01206638073807
 1  13.67358219371937  0.20906795279528  1.43136271247125
 1  15.22549404680468 -0.13368016821682 -1.36388303810381
 1  14.61744713971397 -2.21651993579358 -0.45416943744374
 1  16.45587232353235 -1.92820866036604 -0.73527492009201
 1  15.75120783838384 -1.85751537013701  0.97782048334833
 1  15.81594878647865  1.90760384908491  0.39280312391239
 1  16.20219654235424  0.72723653275328  1.54012600940094
 1  18.02011808910891 -0.27943642224222  0.25681099639964
 1  17.73550627602760  0.90293325642564 -1.24091139573957
 1  18.04507621352136  2.89697842554255  0.44716121112111
 1  18.48846186038604  2.12294113091309  1.84410566616662
 1  20.49079730953095  0.85508624232423  0.39322225932593
 1  19.79087178437844  3.11961409350935 -1.94742971717172
 1  21.17158567576757  2.08169377317732 -1.74586991039104
 1  19.64360259605960  1.31114115071507 -2.03061824302430
 1  20.67843285638564  2.74055360566057  1.98145207300730
 1  21.91033487518752  3.06758487508751  0.72550445024503
 1  20.28139580228023  4.10477014751475  0.74045665006501
 1 -7.16027981048105  1.86563083508351  0.31770502730273
 1 -7.75532689928993 -0.24464934053405  0.14393107290729

