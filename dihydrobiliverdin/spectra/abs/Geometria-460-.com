%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.35982134393439  0.33352746774677 -3.30292312511251
 8  2.85963278937894  3.07250297369737  3.31709797419742
 8  3.27140787858786  0.84568957805781  3.15336729792979
 8  1.56828096399640 -7.23353925832583  1.60881129092909
 8  0.57232398179818 -6.86320722472247 -0.39440337153715
 8  1.95068852815282  4.03938690569057 -0.08255999159916
 7 -2.32217281998200 -1.00876588318832  0.59223575067507
 7 -4.38760266416642  0.90292454105411 -1.28927085918592
 7  1.86381610871087 -0.67940992199220 -0.43544498259826
 7  2.75245651605161  1.82505095519552 -0.55719319431943
 6 -4.85132737903790  1.27801798119812  0.01612206870687
 6 -4.43374798019802  0.18180459815982  1.12169423012301
 6 -2.99078253445345 -0.06708182578258  1.22869820992099
 6 -2.09358440274027  0.72015416241624  2.09120991919192
 6 -0.78452233973397  0.10638207970797  1.83355211741174
 6 -0.96996137113711 -0.95049015811581  0.88386509480948
 6 -6.32237833523352  1.39594135003500 -0.17633604740474
 6  0.52597608090809  0.36224414751475  2.52999766856686
 6 -6.64828726042604  0.99196150135014 -1.43526438413841
 6 -0.19658540054005 -1.94038934003400  0.15806298199820
 6  1.05573848504851 -1.86109862246225 -0.28218701190119
 6 -5.44580263836384  0.56122581578158 -2.17757719851985
 6  1.91305717561756 -2.98572214821482 -0.90347566416642
 6 -2.41870861206121  1.71359309130913  3.14166280628063
 6 -7.24498649084908  1.92585812181218  0.87967858175818
 6  3.17032256055606 -2.39140116441644 -1.25500665776578
 6  1.11899867246725  1.65958910111011  2.34082930133013
 6  3.08245478647865 -1.01307074647465 -0.88977260826083
 6  1.33051858975898 -4.40652503210321 -0.88156663056306
 6 -7.96161288218822  0.80804536893689 -2.15503022502250
 6  1.70721241134113 -5.00884712711271  0.47619394589459
 6  4.36682439883988 -3.14652591839184 -1.87918991639164
 6  4.04330327252725 -0.02915125332533 -1.30663085818582
 6  2.54258687408741  1.80194436873687  2.97765767086709
 6  3.79092361826183  1.34898415471547 -1.09932570327033
 6 -9.12843101610161  0.71853969776978 -1.46893565616562
 6  1.23816112451245 -6.49431816131613  0.57584837753775
 6  4.73798786368637  2.47193924892489 -1.40391411791179
 6  4.19678531303130  3.67165132533253 -0.97948752005201
 6  2.84113286928693  3.19969167056706 -0.46416496349635
 6  5.99210721512151  2.24245611701170 -2.11671320012001
 6  4.49125991939194  5.11518303550355 -1.23396606850685
 6  6.76220377177718  3.20382680408041 -2.62243691179118
 1 -4.41255920662066  2.39679472437244  0.40479002100210
 1 -5.01233966306631 -0.73613860496050  0.88616986528653
 1 -4.89555967516752  0.65531976107611  2.09250138463846
 1 -2.65107251765176 -1.64286114361436 -0.14129652095210
 1 -3.58883457675768  0.76794987118712 -1.57649484678468
 1  0.38046463076308  0.17783775727573  3.61334666686669
 1  1.13530197419742 -0.35944582858286  2.18649697009701
 1 -0.64709520202020 -2.87852581588159 -0.10272045364537
 1 -3.52582473447345  1.76983356865687  3.49857602520252
 1 -2.07819267866787  1.30190881838184  4.26325605020502
 1 -1.86760956025603  2.60227886368637  2.69720187418742
 1 -6.51541543664367  2.49212816491649  1.46802492129213
 1 -7.88248095639564  1.18790511891189  1.46439886248625
 1 -7.80598909020902  2.88887105720572  0.32936193339334
 1  1.12355453675368  2.14738734673467  1.30575058265827
 1  0.52589662976298  2.57543563136314  2.77710806530653
 1  1.80452607090709  0.36003239343934 -0.19129135523552
 1  1.78331659025903 -5.27470299349935 -1.51422948514852
 1  0.28679676007601 -4.38692860626063 -1.25490826052605
 1 -7.76234155915592  0.73624625862586 -3.25283619561956
 1  1.30927386748675 -4.45715001930193  1.26686637423742
 1  2.71861290419042 -4.77811429042904  0.62440637903790
 1  3.95313975777578 -4.17509503800380 -1.92362141474147
 1  5.29714183568357 -2.89507838863886 -1.45705062656266
 1  4.39297639393939 -2.84243629922992 -3.02530285258526
 1  4.87544035113511 -0.14614872367237 -1.61517820602060
 1 -9.15647516971697  0.77381827902790 -0.32446313251325
 1 -10.06243440854085  0.56796117451745 -1.99635937763776
 1  3.85605203660366  3.01641421002100  3.69138732093209
 1  6.25627063266327  1.22038624512451 -2.49023652685268
 1  4.33524453465347  5.08467155915592 -2.36746380138014
 1  3.73549155325533  5.94540161006101 -0.75516860006001
 1  5.54672644414441  5.55151160576058 -0.68097984608461
 1  1.39522706120612 -8.41490273277328  1.44992466556656
 1  7.67475875767577  2.82943024932493 -3.21399016121612
 1  6.59268071237124  4.31013858515852 -2.46277916701670

