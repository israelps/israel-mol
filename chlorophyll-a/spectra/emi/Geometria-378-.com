%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.17194776777678  0.66400514861486  0.09413710111011
 6 -4.83639825782578 -2.01178235663566  0.46572310501050
 6 -4.81237116601660  2.82867131443144  1.04725109000900
 6 -9.41171590709071  3.11389688518852 -0.39734259395940
 6 -9.51305161886189 -1.79199471047105 -0.89478590769077
 7 -5.10052347694769  0.37702752085209  0.70303072137214
 6 -4.27879758585859 -0.70037985998600  0.70287831103110
 6 -2.85137414281428 -0.42082150785079  1.18437879207921
 6 -3.08604204260426  1.08020068836884  1.70415114581458
 6 -4.30302729762976  1.45546629542954  1.08171520142014
 6 -3.05002008410841  1.22417470557056  3.22021343024302
 6 -1.87423088408841 -0.55215047644764  0.02745670397040
 6 -0.43129055165517 -0.43338768596860  0.57340146944694
 6  0.57837897509751 -0.76796030893089 -0.55934131463146
 8  0.26910815091509 -1.19575498309831 -1.65726205790579
 8  1.80241205170517 -0.50842823922392 -0.16109289818982
 7 -7.04462491039104  2.63878946874687  0.14709340484048
 6 -5.99647892689269  3.39184015981598  0.76334986858686
 6 -6.43581083418342  4.81309559895990  0.65009569676968
 6 -7.72081478847885  4.82457308880888  0.26510490179018
 6 -8.12341661326133  3.46709590489049 -0.05840329402940
 6 -5.38900685738574  5.84028649454946  1.05792055255526
 6 -8.61190898849885  5.96251728542854  0.24744172957296
 6 -8.38117200850085  7.16929304790479  0.75144139393939
 7 -9.15995826842684  0.66617947904790 -0.38160219391939
 6 -9.94558081778178  1.75976592969297 -0.53846017011701
 6 -11.28489758635864  1.41877021612161 -1.03332505200520
 6 -11.31445384928493  0.11835719981998 -1.14130284428443
 6 -9.96196187688769 -0.46661863616362 -0.90905592169217
 6 -12.33548237193719  2.48594916591659 -1.28809558435844
 6 -12.44407895419542 -0.68107551765177 -1.84675548404840
 6 -12.31861935033503 -0.77586999819982 -3.35332045064506
 7 -7.20557002530253 -1.36051566516652 -0.16522119911991
 6 -8.23649388918892 -2.20550572267227 -0.49450440564056
 6 -7.86210235583558 -3.53211147864786 -0.54832210951095
 6 -6.57993187728773 -3.53770810781078 -0.06295802770277
 6 -6.19718231463146 -2.18564684598460  0.07394019821982
 6 -8.69823729112911 -4.74336717911791 -0.95073355175518
 6 -5.37585205550555 -4.37852173567357  0.18485135773577
 8 -5.19234807270727 -5.54689917331733  0.30343737443744
 6 -4.16149972937294 -3.41031682148215  0.44652451775178
 6 -3.62550318121812 -3.76203142444244  1.87314768766877
 8 -3.76922852345235 -3.20777751395139  2.90531321242124
 8 -2.71657285098510 -4.73788851125112  1.74473305420542
 6 -2.09468005590559 -5.24651888098810  2.99015395089509
 6  2.84309682138214 -0.86337413201320 -1.08301950235023
 6  4.15795788478848 -0.46384456075608 -0.31615176417642
 6  5.04130761516152  0.35984224962496 -0.87939771247125
 6  4.97156557955796  1.10578322762276 -2.22409657495750
 6  6.36542087488749  0.39230108030803 -0.09209569476948
 6  7.55301283918392 -0.14683503040304 -0.93758070857086
 6  8.89317118971897 -0.15474060446045 -0.08535034783478
 6  10.20405102960296 -0.56666373807381 -0.77727869836984
 6  10.04202090229023 -1.98041897799780 -1.34233769876988
 6  11.51471434833483 -0.23972775357536 -0.00005913731373
 6  12.81766667436744 -0.37002105320532 -0.74226424932493
 6  13.92975244364436  0.00315911311131  0.18562563006301
 6  15.26310243514351 -0.15661939103910 -0.36322456225623
 6  15.64838650755076 -1.68424605840584 -0.80016963466347
 6  16.52390649654966  0.37369172917292  0.47534204140414
 6  17.80760534993499  0.60933233163316 -0.26743255785579
 6  18.83893426292629  1.38793701070107  0.62619305230523
 6  20.27479614881488  1.42272260576058  0.10300506370637
 6  20.51935328912892  2.14328262546255 -1.22192318501850
 6  21.20762169296930  1.93347628392839  1.21590695409541
 1 -3.93125460996100  3.54985050645065  1.21567615451545
 1 -10.22271266396640  3.65176601160116 -0.57489288078808
 1 -10.31490477987799 -2.54486382718272 -1.25116176837684
 1 -2.59246570347035 -1.12550086398640  1.92835352655266
 1 -2.16582018721872  1.65484906750675  1.56161681208121
 1 -2.01947640514051  1.40487093999400  3.56201991549155
 1 -3.28689374937494  2.37927198469847  3.47499966536654
 1 -3.73064650735073  0.35283996799680  3.79285169796980
 1 -1.95848833373337 -1.51596155655566 -0.37731164036404
 1 -2.12514418691869  0.25329257965797 -0.73680371997200
 1  0.01535801840184  0.56062067596760  1.08599899899990
 1 -0.29079688168817 -1.06662117731773  1.44288824402440
 1 -5.63628240364036  6.74559320342034  0.55140084928493
 1 -5.28773576297630  6.19168253135314  2.19192548964897
 1 -4.41900585658566  5.53803496989699  0.68537171277128
 1 -9.42114416691669  5.95823197129713 -0.43883411161116
 1 -9.00078129402940  8.07400813971397  0.67571719351935
 1 -7.41777124292429  7.08638503800380  1.48673705920592
 1 -12.39033313841384  3.07102742874287 -2.25704870957096
 1 -13.36882655185518  2.23256714791479 -1.43384457595760
 1 -12.60428215931593  3.32164081878188 -0.51014225822582
 1 -12.34930970937094 -1.75902534763476 -1.51227618251825
 1 -13.36672539143914 -0.35015175197520 -1.50529605710571
 1 -13.17687404000400 -1.42328701490149 -3.55074495899590
 1 -12.69718328252825  0.08400386278628 -3.90308380408041
 1 -11.44896117541754 -1.24986985408541 -3.64701332133213
 1 -9.18953855685569 -4.62793353625363 -1.81509477357736
 1 -8.08469783458346 -5.70687069126913 -0.93998361136114
 1 -9.44269415431543 -4.90594561586159 -0.06372819541954
 1 -3.41543223912391 -3.51632488318832 -0.18178344984498
 1 -1.34370253675368 -4.42389882958296  3.60022293759376
 1 -2.91764137273727 -5.47772939053905  3.61298413731373
 1 -1.45854396589659 -6.09491876507651  2.70396434933493
 1  2.77401670577058 -1.74438627452745 -1.30650461546155
 1  2.71558903650365 -0.28959467986799 -1.99533268546855
 1  4.46075698129813 -1.07503971917192  0.68977219321932
 1  3.93890285378538  1.14962367276728 -2.62356072577258
 1  5.39485489718972  2.03493375227523 -2.25357182538254
 1  5.52753006060606  0.55747685518552 -2.94859359035904
 1  6.60188225112511  1.37693169316932  0.13982662546255
 1  6.25972009140914 -0.25247328472847  0.78609832653265
 1  7.24739212391239 -1.14069330453045 -1.01939326292629
 1  7.71073350925093  0.33365657375738 -1.77153007660766
 1  8.96610866246625  0.80361824682468  0.37486511871187
 1  8.88640712941294 -0.86516202240224  0.84139200290029
 1  10.21671922332233  0.12110464816482 -1.66554144364436
 1  9.14678966446645 -2.16272424892489 -1.84883080788079
 1  10.94377693339334 -2.21070785468547 -2.02629687358736
 1  10.10779366536654 -2.74178612061206 -0.45776521622162
 1  11.46706438733873  0.80578280848085  0.41050253775378
 1  11.45050810421042 -0.88185414671467  0.96777739933993
 1  13.09420273917392 -1.42753091429143 -1.08510617821782
 1  12.90516426892689  0.28069876087609 -1.59845320662066
 1  13.78742017871787  1.13696625262526  0.43736107910791
 1  13.67193994709471 -0.73105270997100  1.10525704220422
 1  15.46348963746374  0.49926941194119 -1.22877723572357
 1  15.30001744464446 -2.14699499159916  0.24251279737974
 1  15.27363041374137 -2.13765614121412 -1.49754716981698
 1  16.70082971237124 -1.66920244514451 -0.88019948944894
 1  16.12648784948495  1.08484631833183  1.07756430073007
 1  16.55434988218822 -0.27941711681168  1.41739450065006
 1  18.08401934063406 -0.34695124252425 -0.43948728912891
 1  17.64762182668267  1.39598691759176 -1.20716429222922
 1  18.56322711531153  2.50766492419242  0.80803880918092
 1  18.78731589188919  1.06709089008901  1.68350835113511
 1  20.54034894759476  0.29771591979198  0.08853591759176
 1  20.44775888248825  3.26591015291529 -1.24531812521252
 1  21.58479273137314  1.99469612241224 -1.51865322862286
 1  19.83680758515852  1.91927373817382 -1.97585455445545
 1  21.02606858205820  1.22985109420942  2.17446706390639
 1  22.16021772807280  1.90338156785679  0.93903887018702
 1  21.19797952785279  2.98436852015202  1.38132857335734
=======
12 -7.12821339433943  0.64320306840684  0.15016270367037
 6 -4.83580819881988 -1.92248342674267  0.51036756945695
 6 -4.70986091499150  2.88045649294929  1.07816418131813
 6 -9.45849058455846  3.16257175267527 -0.38834169386939
 6 -9.51132144584458 -1.75155066606661 -0.76430285938594
 7 -5.11113453805381  0.44128394649465  0.66470688898890
 6 -4.33018272437244 -0.67063688568857  0.76567459065907
 6 -2.91728073347335 -0.34285371107111  1.23197355155516
 6 -3.09144258265827  1.16543921222122  1.68479921062106
 6 -4.41687868276828  1.51397214601460  1.12063909380938
 6 -2.91664674677468  1.26873916201620  3.24590599949995
 6 -1.89003246424642 -0.61384664606461  0.12595655395540
 6 -0.54090151275128 -0.25774012121212  0.55431956125613
 6  0.47848898609861 -0.60191370427043 -0.60537591809181
 8  0.20774201430143 -0.88250365796580 -1.72384871657166
 8  1.70070188068807 -0.42756015241524 -0.13660044894489
 7 -7.12575302320232  2.70095568536854  0.33343203870387
 6 -6.06018529752975  3.30764173997400  0.77957149074908
 6 -6.45123237633763  4.69046333573357  0.84779546674667
 6 -7.79264197119712  4.81963259475948  0.43249164046405
 6 -8.15850012161216  3.54001319661966  0.05813836013601
 6 -5.53935189188919  5.88407087298730  1.12801756225623
 6 -8.60227802540254  5.93916495019502  0.24654163956396
 6 -8.53317720902090  7.16236235483548  0.91304755455546
 7 -9.13144541714171  0.64194705580558 -0.53153718741874
 6 -9.90788704840484  1.75569552265227 -0.67362368646865
 6 -11.13625272187219  1.35957429652965 -1.24691641114111
 6 -11.17001940584058 -0.01720635653565 -1.30156887088709
 6 -9.94284996569657 -0.39896187048705 -0.91181619771977
 6 -12.26976580028003  2.31580215121512 -1.74308108290829
 6 -12.42224677097710 -0.79482689278928 -1.71550235873587
 6 -12.59727721612161 -1.21863427462746 -3.21444656325633
 7 -7.21859132743274 -1.43291290489049 -0.17898257525753
 6 -8.21071131093109 -2.22257742984298 -0.45417037223722
 6 -7.76698284388439 -3.70160842834283 -0.51050832813281
 6 -6.50899478357836 -3.47359169616962 -0.09930166206621
 6 -6.16008860526053 -2.24429271057106  0.10287309150915
 6 -8.51512898029803 -4.88323116551655 -0.78170664906491
 6 -5.25669013931393 -4.31643552705271  0.29880275287529
 8 -5.14859369726973 -5.58033251665166  0.32707973867387
 6 -4.14556813621362 -3.30105589538954  0.55903576887689
 6 -3.54831546244624 -3.63023824512451  1.84807518041804
 8 -3.61017261786179 -3.00881761796180  2.91167384848485
 8 -2.72867406110611 -4.69065378777878  1.78280686158616
 6 -2.09617020492049 -5.20414464356436  3.00590552605261
 6  2.71532404410441 -0.65613340794079 -1.15972717311731
 6  4.13119520852085 -0.50424860116012 -0.59303945294529
 6  5.10070355475548  0.29630589598960 -1.01888166086609
 6  4.94852327532753  1.13606625592559 -2.30184434973497
 6  6.32577691049105  0.46171802200220 -0.30706719191919
 6  7.56476401430143 -0.14227457435744 -1.10964791529153
 6  8.90959283188319 -0.08658378877888 -0.38623043584358
 6  10.23008363286329 -0.44640171187119 -1.02111308180818
 6  10.22668936913691 -2.03857479357936 -1.36535000000000
 6  11.46883976087609 -0.15193897469747 -0.07501663306331
 6  12.75421032873287 -0.48459251035104 -0.75216523942394
 6  14.00398986738674 -0.01706290909091  0.16679374687469
 6  15.36069219411941 -0.11180490959096 -0.57711595139514
 6  15.61339300820082 -1.57715534933493 -0.99568918661866
 6  16.43226733263326  0.40301466146615  0.43644815201520
 6  17.91795638503850  0.53368476687669 -0.09933574817482
 6  18.84877524702470  1.09130734773477  0.95653608660866
 6  20.33186185538554  1.19234956845685  0.34265902910291
 6  20.45173652745274  1.99611790899090 -0.98378937163716
 6  21.23452438323832  1.76211914821482  1.50829619301930
 1 -3.90619210371037  3.45205072647265  1.33985857275728
 1 -10.16374676737674  4.02187302230223 -0.48005339683968
 1 -10.25799908930893 -2.59765910671067 -1.05184183638364
 1 -2.56147260416042 -0.90973928782878  2.22272296349635
 1 -2.08142174737474  1.71778536113611  1.19678032843284
 1 -1.93863832133213  1.13835428832883  3.57366107960796
 1 -3.00527558755876  2.26301035853585  3.30610277567757
 1 -3.69359280198020  0.66712139613961  3.76502891569157
 1 -2.00810329522952 -1.66399636003600 -0.20309421862186
 1 -2.37273894639464 -0.05679842944294 -0.68232827242724
 1 -0.33909742714271  0.78613322722272  0.95794619371937
 1 -0.46778458045805 -0.98224273947395  1.39598355355536
 1 -5.93956273167317  6.69190783488349  0.49865557475748
 1 -5.49029601900190  6.33706706980698  2.24508080518052
 1 -4.53888784478448  5.85699686608661  0.92322549814982
 1 -9.43708576107611  5.67576372447245 -0.47221744994499
 1 -9.19530074597460  8.12339307820782  0.75001462326233
 1 -7.93843330913091  7.38524492399240  1.82750113561356
 1 -12.03431753685369  2.85580590659066 -2.57583058775878
 1 -12.95716538573857  1.69591348254825 -2.12852404390439
 1 -12.67335906700670  2.87175583028303 -0.94116536053605
 1 -12.22159693809381 -1.56538598369837 -1.12328728362836
 1 -13.29321804070407 -0.19135587238724 -1.24594012151215
 1 -13.47881423402340 -1.89950463666367 -3.31706159065907
 1 -12.84594815901590 -0.32402694029403 -3.82908640434043
 1 -11.66396267556756 -1.65418028512851 -3.62990161016102
 1 -9.17773737673767 -4.63712445534553 -1.74009727382738
 1 -7.90881024582458 -5.61329133333333 -0.96667628062806
 1 -9.33688357325733 -5.09518453975398 -0.14067589018902
 1 -3.35912660856086 -3.45125837653765 -0.33866913841384
 1 -1.49900806730673 -4.50070651035103  3.45618853415342
 1 -2.77123673227323 -5.48256987458746  3.65685852475248
 1 -1.53534164566457 -6.05116438963896  2.48511246414642
 1  2.62394169826983 -1.81039287518752 -1.39073303830383
 1  2.60674815241524 -0.06231195159516 -1.97383053525353
 1  4.16546745234523 -1.17046926212621  0.34968818481848
 1  3.81168013151315  1.11199991039104 -2.66297466716672
 1  5.31819723142314  2.11511177007701 -2.04933140134013
 1  5.57601490909091  0.66992810031003 -3.13188191919192
 1  6.39858192109211  1.60173417341734  0.00389303210321
 1  6.49429354875488 -0.18796683408341  0.65024474117412
 1  7.34916230093009 -1.20902013721372 -1.36699802340234
 1  7.55221765766577  0.37534074217422 -2.10802372597260
 1  9.04031608320832  1.03445133013301 -0.00420278807881
 1  8.63842233093309 -0.58866437263726  0.51472933663366
 1  10.22113966536654  0.06602914061406 -1.97844273377338
 1  9.23160814631463 -2.29777775427543 -1.74789071387139
 1  11.06889944564456 -2.19023580748075 -2.14168841274127
 1  10.37252013801380 -2.54289623162316 -0.36859629932993
 1  11.57655533643364  1.08189041924192 -0.01201971447145
 1  11.24544759815982 -0.56484244554455  0.85572619421942
 1  13.01926524542454 -1.50745890709071 -0.93084075167517
 1  12.94108786128613 -0.04441375037504 -1.87990135143514
 1  13.75609704640464  1.12209476547655  0.38361570457046
 1  14.23315606870687 -0.61680128482848  1.23695021152115
 1  15.39515280378038  0.39786927192719 -1.47964232223222
 1  15.51714915781578 -2.18032832493249 -0.12114356825683
 1  14.88688173887389 -1.78206058165817 -1.73604101920192
 1  16.63976360576058 -1.81519704460446 -1.52314378387839
 1  15.98631383208321  1.37338517221722  0.62645919021902
 1  16.64567901510151 -0.10707988308831  1.39366212741274
 1  18.20847178587859 -0.35894244164416 -0.56090943134313
 1  17.92795986048605  1.15315263416342 -1.05300887668767
 1  18.71683247584759  2.31491564926493  1.11832983828383
 1  18.94782194249425  0.63012719371937  2.02951295159516
 1  20.63616852955296  0.22890903910391  0.22459952395240
 1  20.08109221582158  3.02588615051505 -0.77161075447545
 1  21.42250650275028  2.04854150695070 -1.35076643994399
 1  19.84440834523453  1.41445325612561 -1.91275824482448
 1  21.02199817501750  1.27079518861886  2.47965758295830
 1  22.17554926122612  1.60094132383238  1.16268123442344
 1  21.12953268316832  2.87408749204921  1.46941738223822
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

