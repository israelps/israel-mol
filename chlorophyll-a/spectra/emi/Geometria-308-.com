%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17004169586959  0.65419380288029  0.08415478547855
 6 -4.80992980948095 -1.96552378297830  0.52566796919692
 6 -4.86274230483048  2.81311002890289  1.27591769696970
 6 -9.41995876037604  3.14754230723072 -0.47954042934293
 6 -9.55540163816382 -1.61594336003600 -0.90415722062206
 7 -5.08797582878288  0.40434652525253  0.70616844084408
 6 -4.26813906120612 -0.69856099929993  0.86315421012101
 6 -2.92500872147215 -0.32122052005201  1.23443911301130
 6 -3.02052527942794  1.08354705630563  1.78066434573457
 6 -4.43216345104510  1.48855350645065  1.25693008690869
 6 -2.95987216801680  1.11156397569757  3.33605892049205
 6 -1.88233396309631 -0.47403339253925  0.05850966126613
 6 -0.43360907010701 -0.39922317031703  0.44940832313231
 6  0.45341726492649 -0.67869449134913 -0.71112090219022
 8  0.22284250105010 -0.95186896459646 -1.86692408550855
 8  1.79600819921992 -0.43683362176218 -0.30740612821282
 7 -7.18109575297530  2.56725993589359  0.28884980908091
 6 -6.02665280908091  3.34671843924392  0.67936381248125
 6 -6.43002791119112  4.75125198879888  0.72537079577958
 6 -7.75774055935593  4.81249305450545  0.33890001640164
 6 -8.13287281478148  3.46915385418542 -0.01066306770677
 6 -5.47201923582358  5.90211968566857  1.09078923412341
 6 -8.46301630963096  6.04628489808981  0.18043865636564
 6 -8.48759716971697  7.19050820052005  0.87924198349835
 7 -9.14031307240724  0.78553554795480 -0.50145671957196
 6 -9.97939542584258  1.87430075437544 -0.77084989848985
 6 -11.28861281398140  1.49367881238124 -1.13336819651965
 6 -11.27464695189519  0.12874041984198 -1.24109413771377
 6 -9.95499310291029 -0.33508370177018 -0.82792499379938
 6 -12.38534947264727  2.44661990339034 -1.53812326502650
 6 -12.47089088198820 -0.74198032183218 -1.53339266986699
 6 -12.39315122402240 -1.03357354965497 -3.12935358655866
 7 -7.25163812621262 -1.37378221392139 -0.07210988608861
 6 -8.27088141444144 -2.17551609710971 -0.46276785668567
 6 -7.77560960076008 -3.59229978137814 -0.58460876067607
 6 -6.50898868936894 -3.56987997009701 -0.07125920762076
 6 -6.15535926762676 -2.23259121492149  0.14976681208121
 6 -8.56972931243124 -4.87629372777278 -0.81519490259026
 6 -5.29531499439944 -4.38830239363936  0.18487346144614
 8 -5.14958595089509 -5.56550340734073  0.08361431003100
 6 -4.10554505710571 -3.34157160456046  0.54236255785579
 6 -3.52441661846185 -3.61054899759976  1.89145511401140
 8 -3.71655443884388 -3.02128948684868  2.98168152635264
 8 -2.63459881268127 -4.71357997649765  1.69479851735174
 6 -2.04323328032803 -5.18905411131113  2.81007840824082
 6  2.75738205860586 -0.77560584948495 -1.29011252845285
 6  4.12221310651065 -0.65393066096610 -0.66347891069107
 6  5.10492598389839  0.25132166016602 -0.93897677467747
 6  5.12458618421842  1.08825650095009 -2.23336747174717
 6  6.27139341804180  0.31751236723672 -0.18897942234223
 6  7.54225567816782 -0.19053760176018 -0.98263859255926
 6  8.94404211581158 -0.04944676077608 -0.19594569696970
 6  10.18256371697170 -0.49722138533853 -0.77593331333133
 6  10.11017429402940 -2.02535041494149 -1.21355832183218
 6  11.40240490429043 -0.17545243634363  0.08080011751175
 6  12.86574430993099 -0.51738177167717 -0.66702420752075
 6  14.06608788058806 -0.17255296959696  0.19294570617062
 6  15.45116110711071 -0.34544362796280 -0.44629028152815
 6  15.79958622962296 -1.77272566086609 -0.89171099739974
 6  16.42227922062206  0.34393091039104  0.50554528922892
 6  17.87946553425343  0.47759148874887 -0.12961948894889
 6  18.72614303290329  1.32890096859686  0.69801305800580
 6  20.19653245764577  1.35747518001800  0.26770347634763
 6  20.34796764256426  2.14375168026803 -1.06316101200120
 6  21.08916398339834  1.98932063196320  1.25160910091009
 1 -4.31221158465847  3.49316256765677  1.89171526732673
 1 -10.34881700500050  3.82097437193719 -0.47088161436144
 1 -10.32908733283328 -2.31883741884188 -1.27971579097910
 1 -2.44294158135814 -0.98796899959996  2.09885637633763
 1 -2.26358982528253  1.74434649574957  1.43878752775278
 1 -2.07889097549755  0.85105421182118  3.55941627902790
 1 -3.11703881298130  2.02076129892989  3.75326334853485
 1 -3.68057085758576  0.45138029232923  3.60242192739274
 1 -2.14240935993599 -1.37749842064206 -0.59090709780978
 1 -2.33974034303430  0.47028464826483 -0.48496523112311
 1 -0.22575800450045  0.59277886518652  0.82644650765076
 1 -0.19320774107411 -0.92359312591259  1.40754421272127
 1 -5.81615579327933  6.73176068806881  0.48385821712171
 1 -5.57562903420342  6.21419430083008  2.15211722422242
 1 -4.44253909850985  5.59046331433143  0.92225295789579
 1 -9.27983824362436  5.78547192919292 -0.60923227592759
 1 -9.28722778647865  8.02283200420042  0.52318209390939
 1 -7.70756868896890  7.49864670107011  1.80261922222222
 1 -11.88311878487849  3.33187233433343 -2.09752558405841
 1 -13.22174947264726  1.79057780018002 -1.93812954115412
 1 -12.81186221892189  2.95492282638264 -0.46696713621362
 1 -12.37334929982998 -1.76677760056006 -1.11756525742574
 1 -13.13184548364837 -0.12586529702970 -1.24084983938394
 1 -13.25709090829083 -1.65377904000400 -3.27132809090909
 1 -12.67593799949995  0.03962549124912 -3.50448942734273
 1 -11.31016585598560 -1.54148517571757 -3.54463274147415
 1 -8.94034865346535 -4.84317081788179 -1.91375743874387
 1 -7.78536292149215 -5.77730368366837 -0.96626658175818
 1 -9.39282346134613 -5.19572802120212 -0.29084135283528
 1 -3.22353987248725 -3.51705831143114 -0.02447018511851
 1 -1.44033742134213 -4.53887610101010  3.30386210381038
 1 -2.78892532983298 -5.69284880978098  3.40480151785179
 1 -1.34954547504750 -5.94338512331233  2.60177353845385
 1  2.60003805860586 -1.82068869166917 -1.83151460016002
 1  2.80161660296030  0.08856694149415 -1.96931798929893
 1  4.27546803350335 -1.14493290709071  0.29729112931293
 1  4.32864817631763  1.27226276897690 -2.88599908560856
 1  5.38028496069607  2.03059348324833 -1.94587202560256
 1  6.00654022252225  0.75578676957696 -2.82744900180018
 1  6.64794297819782  1.38835881648165  0.29655926982698
 1  6.10476834893489 -0.36189352605260  0.65081127662766
 1  7.31336345914591 -1.32328300130013 -1.42267702490249
 1  7.61857441594159  0.47812691569157 -1.95853667656766
 1  8.99792583688369  1.13265276277628  0.13902633073307
 1  8.77605072587259 -0.59462781548155  0.89001512491249
 1  10.21404603640364  0.18011415921592 -1.62653781178118
 1  9.17065667476748 -2.14885316881688 -1.84915329722972
 1  11.19752889348935 -2.30665406470647 -1.78632399049905
 1  9.93878607570757 -2.69207332203220 -0.24582197589759
 1  11.36032767436744  1.02640907430743  0.28004577537754
 1  11.33143073857386 -0.71485278287829  1.06373269336934
 1  12.88261621412141 -1.60242766206621 -1.08466073757376
 1  13.03660949084908  0.16541147714771 -1.50917525122512
 1  13.76390781108111  0.70382574587459  0.56008083678368
 1  14.17090540114011 -0.80394677357736  1.15569794379438
 1  15.35113551495150  0.09439283628363 -1.51808307710771
 1  15.89665346214622 -2.42869221042104 -0.15782391789179
 1  15.03437508190819 -2.00725524552455 -1.58747012051205
 1  16.91725000460046 -1.90539143614361 -1.31057757105711
 1  15.95915918941894  1.26615494919492  0.57737365366537
 1  16.38679275707571 -0.17112339713971  1.39410790549055
 1  18.34755149284928 -0.49444595859586 -0.14859505510551
 1  17.78865617521752  0.79282817691769 -1.22334807840784
 1  18.29503856075608  2.38127939593959  0.75011695849585
 1  18.48310427292729  1.11214605410541  1.64710795629563
 1  20.35092492479248  0.42160315791579  0.24080997319732
 1  20.36525334383439  3.29090986748675 -0.79339152385239
 1  21.29944374517452  2.03168431053105 -1.45951393259326
 1  19.64629302690269  1.93426371657166 -1.78412679707971
 1  21.16550040354035  1.43313895479548  2.17383105190519
 1  22.16473436623662  1.75584605530553  0.85835248884888
 1  21.08370844934494  3.02658877607761  1.31028816551655

