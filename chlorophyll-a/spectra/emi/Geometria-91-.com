%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.05857643064306  0.59737848594860  0.13422110951095
 6 -4.92697731573157 -1.93100427882788  0.66060259295930
 6 -4.74917484638464  2.77566601390139  1.10730709560956
 6 -9.34433916941694  3.09485498099810 -0.51689454915492
 6 -9.47537785148515 -1.77954346534653 -0.97999442854285
 7 -5.14572799739974  0.41700151825183  0.86670708900890
 6 -4.41268097419742 -0.72594241624162  1.05589361256126
 6 -2.88345735113511 -0.41983140884088  1.36085643984398
 6 -3.05019845824582  1.11410407870787  1.82445317601760
 6 -4.32569956485649  1.53083383218322  1.20090712061206
 6 -2.92394747684768  1.21887417551755  3.28957036593659
 6 -1.89611307230723 -0.65146040744074  0.25566952525253
 6 -0.45058248084808 -0.50302464966497  0.72373650295030
 6  0.53972510971097 -0.75460897379738 -0.42692807330733
 8  0.24025526562656 -1.02857826542654 -1.60644697639764
 8  1.77842965346535 -0.41478887528753 -0.11107789668967
 7 -7.02609305720572  2.60335592539254  0.28352704820482
 6 -6.03621290029003  3.28804978077808  0.75087862146215
 6 -6.38444569766977  4.70307459685969  0.83045373257326
 6 -7.71561426842684  4.79398002950295  0.46021441274127
 6 -8.11449572117212  3.46105530083008  0.08332087838784
 6 -5.38872682938294  5.72484495039504  1.28072283278328
 6 -8.55539333693369  6.02118315201520  0.25241222662266
 6 -8.51733562486249  7.32222834143414  0.68529477927793
 7 -8.97807007960796  0.66432929402940 -0.70961499519952
 6 -9.70847710741074  1.75638559165917 -0.84694101820182
 6 -11.11419051565156  1.45671401050105 -1.23377509700970
 6 -11.16326873077308  0.14127949204920 -1.44371308530853
 6 -9.83589927062706 -0.33128510281028 -1.01779679577958
 6 -12.15174399809981  2.46609718071807 -1.48664543934393
 6 -12.27244179047905 -0.68250566066607 -1.90849165766577
 6 -12.30212770117012 -0.91875428662866 -3.45372049064907
 7 -7.21760122842284 -1.31921153475348 -0.07869254625463
 6 -8.29068930873087 -2.22873804590459 -0.63114807000700
 6 -7.85851199679968 -3.58232650015002 -0.61805908320832
 6 -6.55876976107611 -3.55855019201920 -0.13195492739274
 6 -6.22783537993799 -2.19798808010801  0.19376218041804
 6 -8.45323279067907 -4.87251009340934 -0.91526000440044
 6 -5.39321379167917 -4.36071995549555  0.28220109270927
 8 -5.14598343624362 -5.50975545894589  0.24918194889489
 6 -4.24463804320432 -3.36969275907591  0.61258112341234
 6 -3.44755538643864 -3.72079730103010  1.95053542644264
 8 -3.61940354095410 -3.00491722792279  2.94536721782178
 8 -2.75121631533153 -4.71551627402740  1.84016259715972
 6 -2.11668225612561 -5.24018824792479  2.98202313781378
 6  2.78475098679868 -0.64394218881888 -1.17141834223422
 6  4.14619670867087 -0.45326350265026 -0.56378652765277
 6  5.14586807120712  0.35257152255226 -1.08082785548555
 6  5.12557098009801  1.10409305860586 -2.36187035233523
 6  6.33067740054005  0.48313016321632 -0.27049353455346
 6  7.56390392829283 -0.21669201610161 -1.02947989848985
 6  8.78539041164117 -0.18075320572057 -0.12582439523952
 6  10.03223384788479 -0.61894896659666 -0.82738370887089
 6  10.01105780598060 -2.09395033113311 -1.38259172417242
 6  11.27249012591259 -0.33364714551455  0.01030189878988
 6  12.68935384308431 -0.57012106320632 -0.65614563746375
 6  13.87032650105010 -0.06947815061506  0.19062613011301
 6  15.21415754065407 -0.23279700880088 -0.48733697349735
 6  15.63301497039704 -1.58343597739774 -0.83960357805781
 6  16.31920602650265  0.39067342734273  0.39696420362036
 6  17.63045763516352  0.63694509290929 -0.24316013061306
 6  18.68480885038504  1.33242145914591  0.63498393139314
 6  20.20091876107611  1.40093042654265  0.11520628382838
 6  20.27519887368737  2.20127842504250 -1.13325431813181
 6  21.26451738253825  2.00379331563156  1.20285564896490
 1 -4.16533801830183  3.58972449384938  1.59665425232523
 1 -10.12961335403540  3.85668650365036 -0.69207459895990
 1 -10.17995128452845 -2.48907824862486 -1.31433808600860
 1 -2.81279773667367 -0.97652596649665  2.31457214841484
 1 -2.19499310451045  1.69540312291229  1.18944959535954
 1 -1.92103656115612  1.01328178107811  3.58778249174918
 1 -3.04732979297930  2.37922197969797  3.53504566996700
 1 -3.95467891059106  0.74502918691869  3.78545095789579
 1 -2.00907339223922 -1.66629659005901 -0.22190609980998
 1 -2.14429610211021  0.21424867526753 -0.37987802740274
 1 -0.40933445084508  0.47750236413641  1.32541294039404
 1 -0.39359716171617 -1.24567908310831  1.69088304350435
 1 -5.65599437483748  6.66980562466247  0.60797650685068
 1 -5.70546753615362  5.70135349844985  2.40884718181818
 1 -4.45061901790179  5.60684185058506  1.03090626622662
 1 -9.31071312381238  5.65574172227223 -0.51516174437444
 1 -9.19583079897990  8.03905464436444  0.47056667846785
 1 -7.92557202300230  7.84614101360136  1.52575096059606
 1 -11.67850195529553  3.09000932693269 -2.25061806650665
 1 -13.04598426762676  1.94983887508751 -2.01241243274327
 1 -12.33360509160916  2.83012166686669 -0.63722496649665
 1 -12.18628340674067 -1.72892233733373 -1.34685964086409
 1 -13.13576229512951 -0.09638637543754 -1.71171669916992
 1 -13.13446979957996 -1.42557724392439 -3.63851373587359
 1 -12.48452201640164 -0.12399693729373 -4.24291778747875
 1 -11.62255853515352 -1.51564643174317 -3.77085570557056
 1 -8.71995159815982 -4.62695343824382 -1.98372163626363
 1 -7.87165653045304 -5.84914491869187 -0.74653426642664
 1 -9.30654053895389 -5.23467848914891 -0.40905272787279
 1 -3.39415011091109 -3.25549880058006 -0.17944321582158
 1 -1.26258442494249 -4.34833127282728  3.42064497979798
 1 -2.86553616221622 -5.49286090369037  3.89282212111211
 1 -1.64330244174417 -5.99525879907991  2.60295424832483
 1  2.55045434953495 -1.57014885078508 -1.43912787778778
 1  2.48227570517052  0.02226650625062 -1.88320147234723
 1  4.05930683628363 -1.18764097929793  0.19881309730973
 1  4.10471943544354  1.12343105350535 -2.70637900760076
 1  5.32504791649165  2.28355861476148 -2.06245271347135
 1  5.69075638323832  0.88507961546155 -3.08416714771477
 1  6.44966702960296  1.45379937993799 -0.28105546274627
 1  6.32806692609261 -0.14785282268227  0.78018773547355
 1  7.10534791949195 -1.10427966316632 -1.34556588018802
 1  7.85309774567457  0.22642585068507 -2.07180010361036
 1  9.06373842544254  0.85630351535154  0.14296192839284
 1  8.68565705440544 -0.89382488868887  0.57943580728073
 1  10.13708125952595  0.13321585928593 -1.63031792129213
 1  9.37347233273327 -2.41461943844385 -2.15258118291829
 1  11.15785834153415 -2.43077986188619 -1.66953119701970
 1  9.75138802480248 -2.61296323832383 -0.42582202190219
 1  11.28609629052905  0.65685791599160  0.39957144464446
 1  11.38303135653565 -0.86798275957596  0.99860048164816
 1  12.82454577347735 -1.53601176237624 -0.86548421602160
 1  12.74809856235624 -0.17113642264226 -1.55144850615062
 1  13.75907734443444  0.95429798579858  0.48849619261926
 1  13.74920767386739 -0.90742034673467  1.20748726522652
 1  15.34477776627663  0.55910539553955 -1.32257661566157
 1  15.55041248414842 -2.28643893599360 -0.05896735063506
 1  15.09535258595860 -2.02167454305431 -1.59345676077608
 1  16.67190682008201 -1.60334585948595 -1.26103757325733
 1  16.01622682338234  1.23904173787379  0.70225676997700
 1  16.58111255845585 -0.11925110021002  1.36684944614461
 1  17.96538747744775 -0.36557310471047 -0.61547488788879
 1  17.56550361486149  1.42111943084308 -1.16587016281628
 1  18.48410920352035  2.44208836653665  0.77165517081708
 1  18.44920208050805  0.63563774477448  1.41785178547855
 1  20.68929384208421  0.54726087428743 -0.34205714171417
 1  19.72839694629463  3.19706326822682 -0.86447004040404
 1  21.26321057315732  2.24211086388639 -1.52435379867987
 1  19.58907281168117  1.73255506630663 -1.91397836683668
 1  21.24970094529453  1.47880598969897  2.09587920512051
 1  22.25149685598560  2.05117634733473  0.78157312361236
 1  21.10009973987399  3.00144022732273  1.62798323882388

