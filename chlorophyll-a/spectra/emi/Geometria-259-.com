%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16001069276928  0.52073045654565  0.07259362936294
 6 -4.85644446094609 -1.94938216881688  0.49890529292929
 6 -4.82828885948595  2.80238895679568  1.18676878207821
 6 -9.33435019951995  3.12812036503650 -0.52741521682168
 6 -9.54552065006501 -1.75449721542154 -1.00112691759176
 7 -5.11154818601860  0.39456554715472  0.80251807580758
 6 -4.25888813611361 -0.70652179537954  0.80577847254725
 6 -2.82947916851685 -0.44784318231823  1.31022669176918
 6 -3.04335756265627  1.09350805240524  1.74523080238024
 6 -4.35668590329033  1.44567921902190  1.24046844074407
 6 -3.08106428722872  1.17401022032203  3.33181849644965
 6 -1.87072280198020 -0.56754274347435  0.17826163646365
 6 -0.36273198239824 -0.50377362536254  0.59805318761876
 6  0.56605852905291 -0.68940556245625 -0.54920471057106
 8  0.24739495629563 -0.87842161986199 -1.69478687178718
 8  1.82943154155416 -0.38027796619662 -0.26613200080008
 7 -7.07970561396140  2.66302951285129  0.20699162326233
 6 -6.02728287208721  3.29325309270927  0.70104598069807
 6 -6.37329223762376  4.74262112571257  0.87942620132013
 6 -7.68814359965997  4.90028183338334  0.25932205860586
 6 -8.07896742424242  3.47926486528653  0.09002700130013
 6 -5.41161319521952  5.95422489618962  1.10996115131513
 6 -8.43300330833083  5.98206847644764  0.17925853835384
 6 -8.32965137513751  7.24096324602460  0.71960601990199
 7 -8.99882892399240  0.71203819821982 -0.65375194909491
 6 -9.81772925922592  1.87054037833783 -0.73281609510951
 6 -11.20351430413041  1.53827327182718 -1.09824468416842
 6 -11.18518800600060  0.16644419021902 -1.37460748904890
 6 -9.85408301190119 -0.40622081548155 -0.93793599489949
 6 -12.36242718041804  2.46624186558656 -1.18924837753775
 6 -12.38970276317632 -0.72080820462046 -1.80749007960796
 6 -12.38787069596960 -1.29956014831483 -3.26093674487449
 7 -7.30876383878388 -1.43113794949495 -0.08090076517652
 6 -8.30753507980798 -2.20961950745075 -0.60626220612061
 6 -7.75180722052205 -3.63270382178218 -0.52243254305431
 6 -6.47441523202320 -3.63537651975198 -0.08854093579358
 6 -6.21105483718372 -2.24948290409041  0.13606544194419
 6 -8.60421276077608 -4.84844094249425 -0.89138252135214
 6 -5.42355781868187 -4.43179674307431  0.25749072317232
 8 -5.28179917221722 -5.63883074007401  0.44537048564856
 6 -4.23680818341834 -3.36710415781578  0.56088441004100
 6 -3.61208538533853 -3.71291923462346  1.84799076757676
 8 -3.85255803920392 -3.19486684458446  2.93903726192619
 8 -2.79797515031503 -4.78805742424242  1.81598063556356
 6 -2.27841679867987 -5.33498870477048  3.03162056245625
 6  2.86297261766177 -0.57397568646865 -1.16954047124712
 6  4.15130601580158 -0.30667593549355 -0.54032659545955
 6  5.24630012131213  0.47110363836384 -1.08026090309031
 6  5.12574630023002  1.42128980428043 -2.16031016601660
 6  6.49838611731173  0.51159177517752 -0.22357288168817
 6  7.59186063866387 -0.10744929292929 -1.10320064876488
 6  8.87760547214721  0.02948113201320 -0.25152125452545
 6  10.10430589118912 -0.37407907110711 -0.97228294829483
 6  10.10628390499050 -1.87927580748075 -1.29396636263626
 6  11.43624828862886 -0.09333422452245 -0.01432939543954
 6  12.68888662416242 -0.43792382588259 -0.78641614671467
 6  13.89327059885989  0.05421970767077  0.15238164976498
 6  15.30276626762676 -0.19916900050005 -0.47655330783078
 6  15.51705797679768 -1.62910129842984 -1.01925375167517
 6  16.41021801450145  0.44528104540454  0.37910264496450
 6  17.81431901960196  0.49636336593659 -0.19872639963996
 6  18.82883330193019  1.11853993249325  0.77954121082108
 6  20.20654345874588  1.15875530803080  0.22030873687369
 6  20.43295614141414  2.04998230333033 -1.04523921982198
 6  21.17009207620762  1.54021572147215  1.44556849684969
 1 -4.16046641014101  3.44282753415342  1.60857695349535
 1 -10.12432455575558  3.85116739123912 -0.73178770497050
 1 -10.37513193729373 -2.52407794289429 -1.34117193659366
 1 -2.70188747594760 -1.20893109580958  2.22325881658166
 1 -2.29261272757276  1.62347440854085  1.29708335733573
 1 -2.11084417081708  0.65956506290629  3.42043238063806
 1 -3.28849595869587  2.20425964876488  3.71920994319432
 1 -3.91867466796680  0.62974812911291  3.82087377257726
 1 -1.92812793179318 -1.71367203800380 -0.21591959905991
 1 -1.96840320932093  0.20747836763676 -0.44565129972997
 1 -0.02900832953295  0.36151573887389  1.11776563956396
 1 -0.07903632393239 -1.35132589918992  1.38831228952895
 1 -5.84605878357836  6.79432694469447  0.44028385968597
 1 -5.47844931623162  6.38884176557656  2.28081009350935
 1 -4.35173001760176  5.62934720272027  1.00542127472747
 1 -9.20850110991099  5.99635301730173 -0.66258761146115
 1 -8.98874793849385  8.08936865786579  0.25577535323532
 1 -7.52420035213521  7.49049588598860  1.40393935423542
 1 -12.07269774277428  3.15560470757076 -1.98858468996900
 1 -13.28158545624562  2.20970971337134 -1.58414414261426
 1 -12.53942497519752  2.94917225132513 -0.27720816031603
 1 -12.29209117401740 -1.71349227202720 -1.12391589248925
 1 -13.41011331043104 -0.21087379787979 -1.55463121752175
 1 -13.34720992019202 -1.89726338843884 -3.37717867596760
 1 -12.33552395809581 -0.43715218651865 -3.94184316271627
 1 -11.54253909330933 -2.21843287048705 -3.53199147734774
 1 -9.07498211681168 -4.67959446024602 -1.83532959595960
 1 -7.92543692889289 -5.71338729202920 -1.18463841894189
 1 -9.33078725772577 -5.00761921032103 -0.06063833253325
 1 -3.38654617311731 -3.49321592719272 -0.16173391149115
 1 -1.75005839343934 -4.42440465386539  3.44743646124612
 1 -3.16015245254525 -5.67616714161416  3.52863390109011
 1 -1.74126464696470 -6.19026981178118  2.66782014311431
 1  2.84932298709871 -1.55676229902990 -1.55966741544154
 1  2.82567900920092  0.10818890369037 -1.99867092459246
 1  4.17985847254725 -0.80351876567657  0.28333973417342
 1  4.07714302580258  1.64351989468947 -2.40795128082808
 1  5.44433136533653  2.37853827772777 -1.84085152355236
 1  5.63498306680668  1.03296448734874 -3.02345860276028
 1  6.63210139403940  1.51140112071207 -0.01641202730273
 1  6.58775664776478  0.00085274857486  0.75531172667267
 1  7.37159928272827 -1.23742441544154 -1.34927968516852
 1  7.66473903240324  0.29483858685869 -1.93153397629763
 1  8.94397044134413  1.06113561106111  0.30591301940194
 1  8.95465858665867 -0.43241159385939  0.60994711811181
 1  10.32223685548555  0.10943709150915 -1.84680983898390
 1  9.14388399749975 -1.90831911541154 -1.98965734763476
 1  10.88300744134414 -2.44419781908191 -1.76061141924192
 1  9.95664786188619 -2.45730984568457 -0.31890928462846
 1  11.27330897249725  0.92474890829083  0.64121189198920
 1  11.20300789628963 -0.74804610221022  0.94616093619362
 1  12.85420337283728 -1.43973139243924 -1.18273054455445
 1  12.86091192109211  0.18405334133413 -1.83253758745875
 1  13.90358177847785  1.15406076937694  0.30718554725473
 1  13.65163347394740 -0.39800617951795  1.11231360536054
 1  15.19358976037604  0.35260865786579 -1.44246551535153
 1  15.83311710851085 -2.38083742494249 -0.18665680118012
 1  14.88387003140314 -1.92213673367337 -1.86734810831083
 1  16.48536681628163 -1.67744864186419 -1.55310182348235
 1  15.96761003450345  1.22900123382338  0.69697561386139
 1  16.30836491429143 -0.12914919971997  1.38119661436144
 1  18.07695443314331 -0.63353986798680 -0.20284047964796
 1  17.96266357595760  0.86417531163116 -1.19156490009001
 1  18.46813587048705  2.20553182118212  0.88011995879588
 1  18.66560252275228  0.76450128962896  1.95868911441144
 1  20.52801263356336  0.16135713331333  0.02832872507251
 1  19.99320613911391  2.95965674217422 -0.66960914561456
 1  21.40115391619162  1.89040018211821 -1.36434441564156
 1  19.78743714131413  1.83157344754475 -1.77661604600460
 1  21.15971982548255  0.84425006590659  2.36710037883788
 1  22.23136102890289  1.39375984668467  1.06905355895590
 1  20.93724380288029  2.62913903110311  1.70142727942794

