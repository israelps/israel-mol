%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72574079307931 -2.12321979307931 -0.35027388038804
 8 -14.79261585858586  1.98092994899490  0.77895698969897
 6  11.34228752275228 -1.13298393249325  1.13399676067607
 6 -12.41458909090909 -1.01142370237024  0.67650317231723
 6  12.93724245624563 -1.41085412351235  1.08311588358836
 6 -13.76288889788979 -0.24430059005901  0.65168406440644
 6  13.30135212921292 -1.95947147424742 -0.24592948194820
 6 -13.57658999899990  1.27841063906391  0.69234101810181
 6  10.97929645564557 -0.30419463556356 -0.03160740674067
 6 -11.31112821382138 -0.29570059905991 -0.28155890989099
 6  12.97630184918492 -0.97236799389939 -1.27602847584758
 6 -12.92012277227723  1.68810678767877 -0.59525656765677
 6  11.76687143414341 -0.20584095719572 -1.16165468146815
 6 -11.57327091709171  0.96975329832983 -0.78644818381838
 6  11.29109983698370 -0.31438059615962  2.53391383238324
 6  10.71406084708471 -2.46098657975798  1.32120024002400
 6 -11.87396959095910 -1.12607443544354  2.00914949494950
 6 -12.69523022502250 -2.43469891289129  0.19018092209221
 6  9.66771159715972  0.38730976787679  0.10012669266927
 6 -10.05408677567757 -1.08167225222522 -0.38161684268427
 6  11.30571333633363  0.64859932483248 -2.33471767876788
 6 -10.73156559555956  1.54470485448545 -1.76628593559356
 6  9.34545451245124  1.60173361126113 -0.27455282928293
 6 -8.90106059105911 -0.46794035103510 -0.18219926592659
 6  8.11348733473347  2.29532927282728 -0.19797412841284
 6 -7.59626476847685 -1.16640097319732 -0.35817114911491
 6  8.07876835783578  3.78677688258826  0.11659302530253
 6 -7.63799490549055 -2.69933968206821 -0.66126630163016
 6  7.01162656965697  1.47835782968297 -0.24076408240824
 6 -6.45227703070307 -0.55745122022202 -0.31007401340134
 6  5.61544209620962  1.94618232513251  0.06733164916492
 6 -5.12024314631463 -1.09112898899890 -0.54637681168117
 6  4.56350028102810  1.13933934783478  0.09735410641064
 6 -4.04656007600760 -0.24229043514351 -0.11324865486549
 6  3.12176478147815  1.55572617051705  0.20413207820782
 6 -2.65131889588959 -0.71078540864086 -0.28863652365237
 6  2.90037031803180  3.03162261116112  0.61073378237824
 6 -2.39802529652965 -2.10388769086909 -0.82417345734573
 6  2.13396297129713  0.68326549044904  0.02364323932393
 6 -1.63500482348235  0.20950065596560  0.03276144914491
 6  0.76426359535954  0.91412618051805  0.11420730073007
 6 -0.22235110411041 -0.02953505860586 -0.00864850485049
 1  13.47377664966497 -0.61235467056706  1.25506034403440
 1  13.41632686868687 -2.21432201330133  1.81820195219522
 1 -14.32966574357436 -0.75536569356936  1.60898810481048
 1 -14.36048741574158 -0.47102402540254 -0.22630425042504
 1  12.79077427942794 -3.11580632373237 -0.17942600760076
 1 -12.92467792879288  1.64055857385738  1.69090856385639
 1  13.58324925692569 -0.11670439053905 -1.17533341734173
 1  13.17034852785278 -1.23045527262726 -2.23732440844084
 1 -13.62587813181318  1.33582490349035 -1.48520645364536
 1 -12.81457006400640  2.92867493149315 -0.52074895789579
 1  11.73167178717872 -0.85060578667867  3.40483514451445
 1  10.25614147914792 -0.16250576067607  2.68833771477148
 1  11.81609087908791  0.73630336323632  2.65430456545655
 1  10.84135313831383 -3.07521810191019  0.19290467646765
 1  11.10871178817882 -3.11296621372137  2.02592251625163
 1  9.70803680468047 -2.29412040514051  1.51127607060706
 1 -12.26500340034003 -0.11817624662466  2.58876276927693
 1 -10.76916142514252 -1.43551070607061  2.13242924692469
 1 -12.60481164016402 -1.92718362336234  2.66581917791779
 1 -13.51239102010201 -2.87125837783778  0.65154966396640
 1 -11.80023307130713 -2.96815884388439  0.43298835483548
 1 -12.69707006500650 -2.47408771677168 -0.96195466946695
 1  8.99533135713571 -0.25542386248625  0.68520270427043
 1 -10.03196292829283 -2.14996872087209 -0.44107374037404
 1  10.16546896589659  0.63841393929393 -2.20797550055005
 1  11.92613104810481  1.53717800870087 -2.29247896189619
 1  11.83055729072907  0.16193570647065 -3.29913704370437
 1 -11.33656466346635  1.78745197419742 -2.50583207620762
 1 -9.85633117211721  0.85466610361036 -2.07689229522952
 1 -10.47266902190219  2.49285789878988 -1.41810540654065
 1  14.86021257425742 -2.85744464956496  0.20841273427343
 1 -15.47531696669667  1.73815872987299  1.26990519551955
 1  10.11115659765977  2.22925622952295 -0.74762407740774
 1 -8.74539123612361  0.62133423142314 -0.28041285428543
 1  8.86250911291129  4.10778063096310 -0.65291159415942
 1  6.89378276727673  4.13426883578358 -0.01744591159116
 1  8.59391410141014  4.02033492039204  1.04754777277728
 1 -8.10629765976597 -3.35308223732373  0.18058221922192
 1 -7.98555431143114 -2.89111812591259 -1.75009133913391
 1 -6.67363621262126 -3.13944759685969 -0.79177596959696
 1  7.21223288628863  0.39017276017602 -0.52425581758176
 1 -6.36673693569357  0.57367720762076 -0.38048042504250
 1  5.50460984498450  2.96684183208321  0.65738799379938
 1 -4.93519733973397 -2.11842314941494 -0.98545594559456
 1  4.65944904390439  0.03427167306731 -0.34807321832183
 1 -4.22260776477648  0.71689680658066  0.37060985698570
 1  3.73460124512451  3.43325736763676  1.40783698469847
 1  1.97034368736874  2.98706737763776  1.01202361036104
 1  2.98026204820482  3.84629246314631 -0.33386388238824
 1 -2.73271540854085 -2.79531667876788 -0.17457050105010
 1 -2.69166867486749 -2.29871099119912 -1.89923389038904
 1 -1.37508430743074 -2.35181535663566 -0.67382041804180
 1  2.67082424042404 -0.26183483458346 -0.28065596959696
 1 -1.91325072607261  1.10090000790079  0.27694108110811
 1  0.52847859485949  1.84357706360636  0.36291208620862
 1  0.11966473647365 -0.97512746284628 -0.32818040204020

