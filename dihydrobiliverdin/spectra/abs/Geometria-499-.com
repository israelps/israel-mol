%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.24379974177418 -0.04337022202220 -3.30075290809081
 8  2.99254608070807  3.07444316771677  2.98668493289329
 8  3.17044778257826  0.93127813691369  3.52216417761776
 8  1.71399553545355 -7.38202410681068  1.48425883568357
 8  0.46438318771877 -7.02552345634563 -0.31723565476548
 8  1.71444490379038  3.93547651465147 -0.15713744934493
 7 -2.35893649634964 -0.81132613921392  0.46927345444544
 7 -4.32359626352635  0.67483173177318 -1.30021195329533
 7  1.82552227932793 -0.72341432243224 -0.44419585768577
 7  2.56085735613561  1.81037948804880 -0.60753822882288
 6 -4.82200444674467  1.33266344574457 -0.06259580308031
 6 -4.42363696909691  0.57636405410541  1.26388844954495
 6 -2.99485294149415  0.09642452485249  1.27461280138014
 6 -2.00488553285329  0.62332447944794  2.16890768896890
 6 -0.71665555305531 -0.01233979247925  1.84488325052505
 6 -1.01308568356836 -0.90923603270327  0.73876058435844
 6 -6.25082117951795  1.50557231313131 -0.22122053585359
 6  0.59756323962396  0.27152507560756  2.47211187998800
 6 -6.63528596029603  0.99477178237824 -1.43993485118512
 6 -0.21723746574657 -2.03085838693869  0.17593476917692
 6  1.13194610581058 -1.88975148774877 -0.34892368556856
 6 -5.34856291439144  0.39618931213121 -2.13444288508851
 6  1.91938780868087 -2.95872944894489 -0.84667998459846
 6 -2.22034877607761  1.56565829782978  3.28573721372137
 6 -7.03014500670067  2.14536007200720  0.83174378827883
 6  3.07785331363136 -2.40751277557756 -1.23623478057806
 6  1.18042481508151  1.70069321152115  2.52328754715472
 6  3.04439098009801 -1.05506494589459 -0.93329696069607
 6  1.43348888678868 -4.32768714831483 -0.85276375027503
 6 -7.89878659955996  0.87330189458946 -2.14138886088609
 6  1.73958564866487 -5.08121436383638  0.45614194069407
 6  4.24781249764976 -3.04504577037704 -1.87919991739174
 6  3.91011995419542 -0.00853919211921 -1.32716291139114
 6  2.42301491689169  1.82291646594659  3.04249415451545
 6  3.73838836473647  1.45889514581458 -1.06342211291129
 6 -9.13174134713471  0.94334217801780 -1.57175593819382
 6  1.26785409380938 -6.54718344784478  0.50003079577958
 6  4.65399946484648  2.50070212521252 -1.43827755425543
 6  3.97262289678968  3.68132229242924 -1.00192976427643
 6  2.61954071007101  3.20692239363936 -0.59200774777478
 6  5.87245524992499  2.31236310771077 -2.13185471427143
 6  4.41464225762576  5.11421293849385 -1.04897756965697
 6  6.93883143454345  3.26070249164917 -2.57477214531453
 1 -4.14408235893589  2.26510155505551  0.00179972197220
 1 -4.87839626872687 -0.48073306440644  1.29768101640164
 1 -4.67715783498350  1.19612384148415  2.22234436893689
 1 -2.83609101950195 -1.10372723022302 -0.28639103040304
 1 -3.52363805710571  0.78028110431043 -1.72746994429443
 1  0.53520010431043 -0.17481750825083  3.50860619281928
 1  1.43797224122412 -0.32239212321232  2.14977329772977
 1 -0.78753924642464 -2.95421338463846  0.21905172357236
 1 -3.25357750975097  1.46104268956896  3.65246141374137
 1 -2.00641550095009  1.22983161066107  4.32128185278528
 1 -2.03282608190819  2.52583121892189  3.33712586658666
 1 -6.65351924702470  3.19116806890689  1.20386850565056
 1 -7.07115982428243  1.31352768116812  1.91865428802880
 1 -8.18391688298830  2.37413958405841  0.47595659285929
 1  1.00458263956396  2.13259586758676  1.49360936853685
 1  0.29290333043304  2.37660574837484  2.97749810431043
 1  1.40095571387139  0.28912530273027 -0.60303252935294
 1  2.14255251385139 -4.95846136933693 -1.58798686088609
 1  0.33257133753375 -4.62390230363036 -1.21865463516352
 1 -7.86948227322732  0.67968060206021 -3.29636054805481
 1  1.11845478557856 -4.43400770507051  1.28793848144815
 1  2.99514055695570 -5.08810528952895  0.74729866826683
 1  4.10160460426043 -4.06613414191419 -2.10612966556656
 1  5.11955407690769 -3.01257013781378 -1.36563148464846
 1  4.47999509580958 -2.56567862346235 -2.91286160846085
 1  4.96871967906791 -0.20352446124612 -1.94427111531153
 1 -9.21737125932593  1.15893679087909 -0.33849453565357
 1 -10.06131429652965  1.00846522492249 -2.10074981668167
 1  3.78410484188419  3.04563713231323  3.67857603980398
 1  6.12102710831083  1.25508971547155 -2.16037354055406
 1  4.44653566376638  5.55501859385939 -2.24808186318632
 1  3.67987599169917  5.55018208810881 -0.44999808300830
 1  5.53648542004200  5.29807626222622 -0.71526327442744
 1  1.17055459395940 -8.21730297279728  1.25230490359036
 1  7.70216149794980  2.60284759105911 -3.17337609980998
 1  6.82790423472347  4.43120069136914 -2.42913580268027

