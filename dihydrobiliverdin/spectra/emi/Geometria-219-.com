%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.33009923992399  0.00010545014501 -3.27404719441944
 8  3.09051905740574  2.90030728542854  2.96052213061306
 8  3.36948529712971  0.68595399439944  2.99512139723972
 8  1.25210284978498 -7.08555482558256  1.54195270157016
 8  0.63120800880088 -7.01311773537354 -0.65549353225323
 8  1.77020406850685  3.98851197399740  0.04564407180718
 7 -2.39621923302330 -1.07392582278228  0.65701271787179
 7 -4.44570945234523  0.52980064656466 -1.15527388218822
 7  1.96364675627563 -0.70277185018502 -0.32246072367237
 7  2.65770131203120  1.98783452895290 -0.44019076577658
 6 -4.83927031823182  1.12976447344734  0.11927772757276
 6 -4.47488488128813  0.10443060836084  1.28568592629263
 6 -3.07807290289029 -0.07224696799680  1.40379239223922
 6 -2.04769386608661  0.56442139933993  2.15675884548455
 6 -0.73704031433143 -0.00701613711371  1.80273095069507
 6 -1.02123631143114 -0.93955701460146  0.80463228262826
 6 -6.34333668976898  1.26354414371437 -0.13033824922492
 6  0.65632423902390  0.31385206170617  2.49730875097510
 6 -6.65723623812381  0.76924617301730 -1.36809253795380
 6 -0.12408866496650 -1.87957669456946  0.15809789128913
 6  1.24733162936294 -1.79410895749575 -0.27880946314631
 6 -5.46433703400340  0.43030124482448 -2.10935824732473
 6  2.02948703390339 -2.87301784018402 -0.87917492679268
 6 -2.27363306420642  1.52540829772977  3.15872026222622
 6 -7.11948944214421  1.85655378457846  0.96647063296330
 6  3.24642097579758 -2.34485443664366 -1.19670091519152
 6  1.21109713701370  1.80418891229123  2.42286592249225
 6  3.08120619591959 -0.77452607820782 -0.97525151335133
 6  1.61309507970797 -4.35309127352735 -1.06252796969697
 6 -7.99508541454145  0.71216285388539 -1.99233762156216
 6  1.69105667126713 -5.02964389898990  0.34801079657966
 6  4.40298590759076 -2.91689015781578 -1.86864609590959
 6  3.95704657525753  0.12356175967597 -1.29328401080108
 6  2.66464708590859  1.65939352755276  2.83704960486049
 6  3.75512989078908  1.54379979147915 -1.10657722502250
 6 -9.26958194159416  0.99140130043004 -1.43648846414641
 6  1.17352241694169 -6.44575122532253  0.31813047204720
 6  4.55348418301830  2.70925768066807 -1.45321240434043
 6  3.88574784318432  3.79783030673067 -1.10305159945995
 6  2.66996856765677  3.40755860696070 -0.49472823552355
 6  5.88436204150415  2.47191203180318 -2.12719467456746
 6  4.35244086388639  5.20329520532053 -1.25990800420042
 6  6.82468252585258  3.41143682848285 -2.33055753265327
 1 -4.56523100920092  2.18073915401540  0.36186922722272
 1 -5.10544520142014 -0.90288176427643  1.43099784398440
 1 -4.74847168706871  0.68318231793179  2.29874678437844
 1 -2.78286732663266 -1.77135453095310  0.00515359355936
 1 -3.51740273757376  0.51537345444544 -1.37842539343934
 1  0.41232566726673 -0.15056474447445  3.44152370047005
 1  1.36377038643864 -0.42017668506851  2.09290442324233
 1 -0.55072373327333 -3.01096856185619 -0.28861385908591
 1 -3.51371151645165  1.78256952105211  3.18104809450945
 1 -1.76367758285829  1.50928029192919  4.04217260516052
 1 -2.18369475057506  2.67395121492149  2.76980440224022
 1 -6.43562701360136  2.61895069856986  1.48562079507951
 1 -7.32828259525953  1.09121893109311  1.83125013571357
 1 -7.96595253245324  2.48699478257826  0.55743422362236
 1  0.89016172457246  2.08300033663366  1.46635470277028
 1  0.60378349084909  2.27408423042304  3.23314913911391
 1  1.50895522192219  0.28753939893989 -0.31302666796680
 1  2.31415920812081 -4.84192802320232 -1.87486209590959
 1  0.45840763826383 -4.38535838333833 -1.41310979437944
 1 -7.86990805260526  0.40003023362336 -3.07426336453645
 1  1.38132032093209 -4.52648382808281  1.11608918551855
 1  2.80482675277528 -5.17685488998900  0.58741655655566
 1  4.45206026832683 -3.97224467666767 -2.11331479257926
 1  5.41834293269327 -2.66754560476048 -1.27443106070607
 1  4.68524995809581 -2.74528676127613 -2.92563163676368
 1  4.83600321982198 -0.16159825432543 -1.67783395909591
 1 -9.33288688918892  1.24484193969397 -0.21772446224623
 1 -10.10307844144415  1.04912632833283 -1.91526762676268
 1  4.21482616911691  2.82376576027603  2.99521428712871
 1  6.18377184538454  1.37245939513951 -2.29010782578258
 1  5.33042374217422  5.35552831703170 -0.57552617251725
 1  4.66439846234623  5.53359012471247 -2.33324586948695
 1  3.62159982958296  5.91422102850285 -0.81859360096010
 1  0.81517882598260 -7.99407056415641  1.41638769366937
 1  7.73377582198220  3.03681922182218 -2.56137341064106
 1  6.70876276377638  4.32918843104310 -2.29701205370537

