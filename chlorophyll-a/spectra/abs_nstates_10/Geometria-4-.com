%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12368403770377  0.56075431613161  0.11546959555956
 6 -4.82155103620362 -1.98312042334233  0.47419305420542
 6 -4.77523682998300  2.84485881318132  1.08029148634863
 6 -9.50115470427043  3.10178257765777 -0.07731906490649
 6 -9.50562158975898 -1.81348152315232 -0.81198931393139
 7 -5.04024680628063  0.41801306180618  0.67630515091509
 6 -4.38343594889489 -0.72554317471747  0.79069097189719
 6 -2.86998795999600 -0.33461873397340  1.16545198639864
 6 -2.93106339553955  1.06956808930893  1.61532433883388
 6 -4.33772185888589  1.49340972137214  1.11112737393739
 6 -2.89246703770377  1.24163065036504  3.17793131923192
 6 -1.90680496139614 -0.65414942504250  0.04764409020902
 6 -0.48501675567557 -0.35816404780478  0.44598318121812
 6  0.54407378577858 -0.62867629972997 -0.63889554135414
 8  0.32077262696270 -0.99816121992199 -1.74769404970497
 8  1.79209623462346 -0.33964887168717 -0.19417363746375
 7 -7.08243585208521  2.57379878717872  0.33088824562456
 6 -6.03741087208721  3.37335828972897  0.77356534053405
 6 -6.44159214891489  4.73885451585158  0.73999176367637
 6 -7.78654925032503  4.78022790949095  0.41129803680368
 6 -8.20702125532553  3.40877116841684  0.18752909210921
 6 -5.54039982118212  5.85958705000500  1.09103562876288
 6 -8.55370458285829  6.02941800980098  0.22603262516252
 6 -8.11817101490149  7.24490057435744 -0.12018628092809
 7 -9.14423945964596  0.60951743004300 -0.45723742904290
 6 -9.93697535653565  1.75841652425243 -0.49262438663866
 6 -11.33104784768477  1.35516650705071 -0.85509025862586
 6 -11.29109763046305  0.01502537983798 -1.10217948414842
 6 -9.97493737743774 -0.44357284538454 -0.84951425432543
 6 -12.47200544264427  2.34481676257626 -1.10015054595460
 6 -12.38784883058306 -0.72047310951095 -1.83203838103810
 6 -12.31383771577158 -0.99608349354935 -3.33081118651865
 7 -7.23087934003400 -1.44157351895190 -0.19579269796980
 6 -8.33567879017902 -2.27294323382338 -0.53972177807781
 6 -7.76938460596060 -3.60825500840084 -0.42620104910491
 6 -6.47582310431043 -3.68512282778278 -0.06786927902790
 6 -6.14719949814981 -2.22542869736974  0.02072369376938
 6 -8.68002834753475 -4.83742656155616 -0.86670621762176
 6 -5.28638517621762 -4.40829681498150  0.19493799369937
 8 -5.17557891969197 -5.61856451005101  0.06658269306931
 6 -4.19665307530753 -3.27923085718572  0.54893578557856
 6 -3.59674403860386 -3.65481156575658  1.90858203790379
 8 -3.76476013061306 -3.12806603940394  2.94292800810081
 8 -2.76653800170017 -4.79866801930193  1.70079816781678
 6 -2.12595523402340 -5.20171064036404  2.99066040304030
 6  2.80252402900290 -0.57236649434943 -1.10314568946895
 6  4.17544086648665 -0.41182503190319 -0.49488201690169
 6  5.12794640204020  0.55127845234523 -0.84011391159116
 6  4.99434685128513  1.44595913221322 -2.02493958505851
 6  6.37977443504350  0.59917872477248 -0.07888457465747
 6  7.56315405430543  0.01000911901190 -0.84668433713371
 6  8.93793287568757  0.09746001250125 -0.18114070827083
 6  10.11742263526353 -0.44618171647165 -0.87635402980298
 6  10.08167535373537 -1.89166850175017 -1.36417807930793
 6  11.46263738083808 -0.22829371997200 -0.13752355365537
 6  12.79030619961996 -0.44914143004300 -0.92702324212421
 6  13.99631531933193 -0.21284804800480  0.11263847684768
 6  15.38658400240024 -0.17468007970797 -0.50787383768377
 6  15.62372647484749 -1.68387117291729 -0.94412169196920
 6  16.46343959795979  0.29772415851585  0.47753693839384
 6  17.88073377767777  0.41396952275228 -0.07633591349135
 6  18.83585898539854  1.09095094189419  0.80915327702770
 6  20.22448012781278  1.19589533413341  0.29183878747875
 6  20.29020924982498  2.03779942794279 -0.98015383678368
 6  21.19288716281628  1.80710507990799  1.29216591819182
 1 -3.97705796429643  3.40533891559156  1.59461398239824
 1 -10.28810256195620  3.88418600250025 -0.48300260286029
 1 -10.32215147694769 -2.68004805950595 -1.07976152365237
 1 -2.50282897359736 -0.88586825052505  2.00469770837084
 1 -1.90939057705771  1.75680416901690  1.21805617211721
 1 -1.86823054635464  1.07883337233723  3.46149636303630
 1 -3.39716450265026  2.29718917551755  3.33134770227023
 1 -3.41613259445945  0.30691505920592  3.52553643814381
 1 -2.05871839873987 -1.63072899329933 -0.16188117411741
 1 -1.97487168936894 -0.02160006870687 -0.88197329892989
 1 -0.48916601060106  0.67391531503150  0.82262451435143
 1 -0.19691564526453 -0.69587256265627  1.20085296119612
 1 -4.77192936063606  6.20585576067607  0.30354213641364
 1 -6.21998666896690  6.83463326212621  1.38371306050605
 1 -5.10646387518752  5.47160233163316  2.13268694739474
 1 -9.56349384828483  6.05101803790379  0.51781962646265
 1 -8.81887252765276  7.96826541604160 -0.15701510821082
 1 -7.08817385398540  7.30759132833283 -0.31842631323132
 1 -12.22377779057906  3.09570687598760 -1.78526482488249
 1 -13.26686189968997  1.76970260836084 -1.79471299499950
 1 -13.03381034243424  2.92226531193119 -0.16516801480148
 1 -12.57643017111711 -1.67646004420442 -1.43247345524552
 1 -13.43295929952995  0.06134232123212 -1.70973833083308
 1 -13.24198466466647 -1.55101634083408 -3.66563956165617
 1 -12.15728590259026 -0.07032575847585 -3.93675125012501
 1 -11.38132147974797 -1.58398134213421 -3.62699181468147
 1 -9.27577847374737 -4.61941478977898 -1.84192177357736
 1 -7.89772347334734 -5.69791990019002 -0.95124935303530
 1 -9.40709287508751 -5.26978376537654 -0.00160841704170
 1 -3.65552568456846 -3.50200178467847 -0.26237289028903
 1 -1.25378646864686 -4.51912028932893  3.21004769176918
 1 -2.92023721112111 -5.21836247864786  3.63280050215022
 1 -1.56898832533253 -6.16806098319832  2.61242794569457
 1  2.73406807790779 -1.49131882178218 -1.66348042434243
 1  2.64560626082608  0.13184610301030 -1.87100912071207
 1  4.46819604390439 -1.03615162136214  0.34511688788879
 1  4.08247918421842  1.40426152245225 -2.47103044534453
 1  5.28253155155516  2.48960335053505 -1.97958231283128
 1  5.66528185098510  1.16724705490549 -2.97354865416542
 1  6.49292231553155  1.61986821452145  0.29748724642464
 1  6.32263561156116  0.04473122422242  0.83301430853085
 1  7.32484622672267 -0.98062913461346 -0.93735786448645
 1  7.77099863086309  0.84305118161816 -1.66001614851485
 1  9.13280937813781  1.13958657515752 -0.02419845734573
 1  8.99235705850585 -0.48360671607161  0.81887650625063
 1  10.22091380288029  0.18478324462446 -1.83844767536754
 1  9.10124662106211 -2.09172621692169 -1.80961592279228
 1  11.05844892959296 -2.29771628422842 -1.97959414541454
 1  9.99474694829483 -2.39706132873287 -0.55158724942494
 1  11.41343610581058  0.86925133263326  0.15334729812981
 1  11.39948035773577 -0.78447078517852  0.81031850485049
 1  12.84585032073207 -1.33333019441944 -1.42598093299330
 1  13.00375928192819  0.30050952995300 -1.64635299909991
 1  13.72746424962496  0.78794204970497  0.74291095159516
 1  13.90635672597260 -1.07848028532853  0.89986515621562
 1  15.28875126722672  0.35715557595759 -1.31671133063306
 1  15.74608660966097 -2.21688841474147 -0.02663026062606
 1  14.75717324912491 -2.29829802340234 -1.69093681408141
 1  16.57731579017902 -1.95537946654666 -1.33906601540154
 1  16.38503371307131  1.41296036873687  0.76492991399140
 1  16.61322302430243 -0.05665206090609  1.37029996169617
 1  18.37806699859986 -0.57887485128513 -0.20172618021802
 1  17.73606368756876  1.08750000850085 -1.07003048694869
 1  18.53114179697970  2.16244814441444  0.89130423132313
 1  18.82750902830283  0.66606021732173  1.86550290189019
 1  20.74434450115011  0.30773720952095 -0.02571482108211
 1  19.94569140244025  3.06935592049205 -0.59851012051205
 1  21.25899201310131  2.06418229612961 -1.15826708070807
 1  19.54325515871587  1.65968737103710 -1.75628605190519
 1  21.45358537383738  1.38044734853485  2.17672711431143
 1  22.18093273377338  1.87121565276528  0.78145241144114
 1  20.78897142974298  2.92398607480748  1.48737466866687
