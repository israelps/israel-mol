%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.61982865046505  0.07955860426043 -1.60958812241224
 8 -12.82597343314331 -2.50410871887189  1.49227491249125
 8  10.49672519241924 -1.00132001990199 -2.10496422272227
 8  14.37549091579158 -1.26906562806281 -0.13915840324032
 6 -11.04821298849885 -0.25860981568157 -0.44221364576458
 6 -11.69290558025802 -1.32443362326233 -1.28624746504650
 6 -11.69491153415341  0.33393007580758  0.85887554255426
 6 -13.01000620432043 -1.90931108900890 -0.94167580158016
 6 -13.23782224022402 -0.11277872547255  0.83335802370237
 6 -13.49755618911891 -1.67231876967697  0.51498026532653
 6 -10.79360494919492 -2.05986140364036 -2.21648396669667
 6 -9.62518196199620  0.04815194899490 -0.37670462856286
 6 -11.21742772017202 -0.03670926692669  2.25892095919592
 6 -11.68092847314731  1.92958806190619  0.66620471217122
 6 -8.58719214091409 -0.80334837603760  0.04464320332033
 6 -7.21522951255126 -0.51871371747175  0.15403310361036
 6 -6.37586160106011 -1.72056074487449  0.43842607890789
 6 -6.59215487718772  0.67066789668967  0.03816526132613
 6 -5.21380132173217  0.97615965266527 -0.02658698889889
 6  11.95750499739974  0.04920494999500  1.28052758085809
 6  11.64951224132413 -0.62461861706171 -1.30046392609261
 6  12.65102233033303 -1.37785201490149  1.52083681708171
 6  13.21751643834384 -2.01090562396240  0.32227619201920
 6  12.28507344204420 -2.03491800080008 -0.98857281978198
 6  11.04510139803980 -0.03770902300230  0.04980216051605
 6  11.02878428332833  0.34293093509351  2.54180652085209
 6  13.03124624132413  1.20852407320732  1.25142819381938
 6  12.59701600780078  0.28510738403840 -2.10795474327433
 6 -4.75371186688669  2.31032353835384 -0.24227907680768
 6  9.88404959245925  0.58647945074507 -0.10948212491249
 6 -3.39730488888889  2.68880763446345 -0.38435869656966
 6  8.57558734473447  0.95148148194819 -0.19878421842184
 6 -3.06242792789279  4.11062252175218 -0.46342607470747
 6 -2.25402231733173  1.71464331303130 -0.23699623432343
 6  7.44958450095010  0.20176076407641 -0.04875405950595
 6  7.63262799929993 -1.29282623472347  0.25755567846785
 6  6.15064641264126  0.79931686198620 -0.16724066006601
 6 -0.88826295779578  1.94168329202920 -0.23310148524852
 6  4.95349695249525  0.27931704780478  0.22017338613861
 6 -0.00461398239824  0.95070838073807 -0.13448255105511
 6  3.76255566326633  0.99959030943094  0.07838036903690
 6  1.46548848964897  1.34913664136414 -0.09526190709071
 6  2.47313521402140  0.48075737543754  0.15085844374437
 6  2.32435229692969 -0.97468164846485  0.19853844744474
 1 -12.95544734553455 -3.01038401620162 -1.27243246724672
 1 -13.80289551325132 -1.73783776797680 -1.71234768946895
 1 -13.70620842304231  0.05982305110511  1.85148783148315
 1 -13.79855924952495  0.50915604270427  0.00175784138414
 1 -14.62795009910991 -1.89681839523952  0.50478208250825
 1 -10.18136675357536 -2.99353613641364 -1.61232652805280
 1 -11.46325653455346 -2.46060085148515 -3.00163845004500
 1 -10.12296447994799 -1.22148135673567 -2.57960957345735
 1 -9.44613326812681  0.99204133513351 -0.80669447954795
 1 -10.19858118571857  0.34756602070207  2.33789953275328
 1 -11.84028938983898  0.46318301990199  2.89464781488149
 1 -11.15977667136714 -1.24113098959896  2.42566335603560
 1 -12.01863440594059  2.29283540554055 -0.20396718071807
 1 -12.33345958535854  2.24629020452045  1.41214492629263
 1 -10.58278856095610  2.44760535103510  0.69863415691569
 1 -11.82443551605160 -2.18909178277828  1.42108658755876
 1 -8.82775361726173 -1.75999435713571  0.54468356725673
 1 -5.92198164426443 -1.99158248334833 -0.37854589898990
 1 -5.76782919821982 -1.56139137173717  1.26861525772577
 1 -6.96568667926793 -2.62602487548755  0.66043219401940
 1 -7.11558286938694  1.65994432353235 -0.08354803130313
 1 -4.47860450515051  0.36139475787579  0.23484970927093
 1  13.36054173127313 -1.32133382078208  2.21075601620162
 1  11.81346652365237 -1.95032441244124  1.96504250395040
 1  13.43757611451145 -3.18757042204220  0.56864379027903
 1  12.56577401590159 -2.46434291279128 -1.88719181388139
 1  11.44624463266327 -2.76725584948495 -0.75570091219122
 1  11.56488609680968  0.02543290999100  3.60516555525553
 1  10.60487746544654  1.45237080018002  2.37677520172017
 1  10.23524114531453 -0.44399271377138  2.28952519371937
 1  13.69941684358436  1.08009663386339  0.44385845064506
 1  12.65510812401240  2.14658409620962  1.11004571027103
 1  13.69668550565056  1.07482196129613  2.07235371697170
 1  13.03275409490949 -0.18969557915792 -2.93731618351835
 1  11.89449651805180  1.20672276317632 -2.29047698259826
 1  13.39630046264626  0.50971702460246 -1.47337282268227
 1 -5.59725194909491  3.15702008880888 -0.44155556635664
 1  10.06096734733473 -0.07303596119612 -2.24883721952195
 1  14.85990883608361 -1.22714252865287  0.58764736403640
 1  8.45815766656666  2.08970129732973 -0.40844812201220
 1 -2.69998508270827  4.63026947664767  0.44362019171917
 1 -2.25257402170217  4.33317054185419 -1.12226533563356
 1 -3.99578596369637  4.87951613341334 -0.81032083358336
 1 -2.46073569366937  0.66527873987399 -0.16499945454545
 1  6.51010376027603 -1.58172773487349  0.11362384708471
 1  8.53383859835984 -1.95537026182618 -0.31539231333133
 1  7.80853077467747 -1.52007433583358  1.42413617451745
 1  6.17306245334533  2.02049585498550 -0.38828084778478
 1 -0.31605296229623  2.96060010351035 -0.45155506700670
 1  4.98771475787579 -0.74606110281028  0.42403508460846
 1 -0.00309923312331 -0.15501731463146  0.14554716581658
 1  4.05787495539554  2.04277991419142 -0.13622584758476
 1  1.74886176137614  2.59932572447245 -0.26802950135014
 1  1.26965580038004 -1.38422502670267  0.72697169276928
 1  2.40319164396440 -1.56502280378038 -0.75085285528553
 1  3.06059275567557 -1.60906513551355  1.02193548014802
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

