%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18777935093509  0.62920166826683  0.06092377977798
 6 -4.79438405640564 -1.90493167156716  0.55750228292829
 6 -4.81298122702270  2.86486493379338  1.20400676557656
 6 -9.38887362286229  3.13413890939094 -0.48705156485649
 6 -9.49100941464146 -1.79976548754875 -0.81262769186919
 7 -5.15918934353435  0.51210102820282  0.74320473877388
 6 -4.28306801290129 -0.63718354035404  0.65503352655266
 6 -2.88339734513451 -0.37995742144214  1.14967532173217
 6 -3.08709214761476  1.09192186048605  1.74725545624562
 6 -4.39180617551755  1.59600034883488  1.15113214311431
 6 -3.11457653975398  1.22891517961796  3.20376178507851
 6 -1.88205166616662 -0.48037329872987  0.00140409870987
 6 -0.50752817541754 -0.50482482968297  0.47825195449545
 6  0.52054319151915 -0.77162067496750 -0.63751913241324
 8  0.31432267236724 -0.99536494409441 -1.79127545924592
 8  1.78556036653665 -0.47846524292429 -0.19107589648965
 7 -7.12133258115812  2.65090067986799  0.38361705720572
 6 -6.09325860486049  3.40203117891789  0.81204473807381
 6 -6.46449370247025  4.78234252365236  0.82663335053505
 6 -7.77660036703670  4.91415204670467  0.24719311061106
 6 -8.12702697429743  3.53240243554355  0.03774632093209
 6 -5.47350530723072  5.86281874777478  1.18681344184418
 6 -8.66470426802680  6.08527956165617  0.08609559495950
 6 -8.54468836013601  7.16340245884588  0.87590384018402
 7 -9.14696696929693  0.66670953205321 -0.55714974867487
 6 -9.86614287398740  1.79096905000500 -0.69835615971597
 6 -11.25826492309231  1.43539187828783 -1.05722744224422
 6 -11.28094049794979  0.05309067316732 -1.16424513851385
 6 -9.93139882058206 -0.43724569886989 -0.83919893599360
 6 -12.26909573327333  2.33294386538654 -1.49347612241224
 6 -12.41547609390939 -0.74871228132813 -1.64441525002500
 6 -12.34415190359036 -1.04811722292229 -3.18623374197420
 7 -7.20683015131513 -1.40773038663866 -0.13426810381038
 6 -8.26532677247725 -2.30190536263626 -0.54685964116412
 6 -7.81819796539654 -3.65779404690469 -0.55705298259826
 6 -6.40696458055806 -3.58404274127413 -0.11939367126713
 6 -6.18525112151215 -2.22116039733973  0.17256006020602
 6 -8.56751421882188 -4.79434227662766 -0.90869934833483
 6 -5.26114058435844 -4.31933581708171  0.18777164976498
 8 -5.12349118701870 -5.51777626102610  0.24916194689469
 6 -4.17066064546455 -3.26056184598460  0.60546041134113
 6 -3.46380701160116 -3.55903112441244  1.90987136003600
 8 -3.65623722432243 -3.02677941414141  2.98374105520552
 8 -2.77309850355035 -4.67216193859386  1.59798837973797
 6 -2.29344993289329 -5.33092732183218  2.89163409890989
 6  2.85080759245925 -0.73686148074807 -1.19000020042004
 6  4.16227831683168 -0.46762493879388 -0.50049019801980
 6  5.12685617001700  0.32628889428943 -0.91265103780378
 6  5.25164358735874  1.03544619391939 -2.27967213251325
 6  6.50798513131313  0.41815366556656 -0.23015950115012
 6  7.63639117701770 -0.19585993289329 -0.86779372987299
 6  8.91406327892789 -0.12149728012801 -0.02532434523452
 6  10.13687431193119 -0.64061113281328 -0.78317928842884
 6  10.10848754895489 -2.17776871297130 -1.11381484648465
 6  11.47647052395240 -0.44308808960896  0.02287315591559
 6  12.81727663536354 -0.57067111821182 -0.65338536143614
 6  13.98179764816482 -0.20796199899990  0.14809187668767
 6  15.36481260616062 -0.24655838493849 -0.53520175997600
 6  15.80774244314431 -1.59371700550055 -0.91736135383538
 6  16.36120022592259  0.59164352435244  0.38930343754375
 6  17.77036162556255  0.61691308970897 -0.28829464406441
 6  18.73027339683969  1.25560377737774  0.70415084808481
 6  20.19931860106011  1.38069840334033  0.28335309850985
 6  20.20968232203220  2.13416171337134 -1.11674266696670
 6  21.19143007380738  2.03258619491949  1.27730309370937
 1 -4.10059154365437  3.69664518591859  1.59823441034103
 1 -9.97056744944494  3.92650348534853 -0.68704409590959
 1 -10.26100939033903 -2.53285262606261 -0.93985063726373
 1 -2.83874033093309 -1.21569988388839  1.93880457165716
 1 -2.18044164936494  1.47854143674367  1.27243789418942
 1 -2.23729818731873  0.70322077497750  3.62683639713971
 1 -3.35876093609361  2.31532559005901  3.51012317771777
 1 -3.85091853455346  0.55393007700770  3.52969538233823
 1 -1.93381586648665 -1.54508446884688 -0.57800170937094
 1 -1.98638031053105  0.30678792919292 -0.61950198979898
 1 -0.27505102250225  0.40098471237124  0.86818721782178
 1 -0.60739854185419 -1.31608612381238  1.45041899709971
 1 -6.11430020542054  6.92637128122812  0.66889259845985
 1 -5.32439942934293  6.01475483858386  2.33451974907491
 1 -4.59807376337634  5.79514068046805  0.70091326692669
 1 -9.44893694619462  6.02171831993199 -0.69465969416942
 1 -9.18013922982298  7.97059779867987  0.81262088388839
 1 -7.74625409120912  7.30047644714471  1.62634101960196
 1 -12.03178728382838  2.75579590559056 -2.50673367806781
 1 -13.32634230343034  2.01916580778078 -1.73912510401040
 1 -12.71766349744975  3.35214386908691 -0.79508075207521
 1 -12.47989276767677 -1.76252569766977 -1.07180213511351
 1 -13.28714743364336 -0.39571630843084 -1.33952948044804
 1 -13.26653300590059 -1.64449913611361 -3.47724760926093
 1 -12.37098066226623 -0.00384492209221 -3.78055155085509
 1 -11.40295657495750 -1.47376224332433 -3.51270989098910
 1 -8.65923552655266 -4.95604634753475 -2.02661592569257
 1 -8.16518588338834 -5.81043104730473 -0.60994060706071
 1 -9.62621250615062 -4.93153817511751 -0.68147997059706
 1 -3.35829652555255 -3.49262251295129 -0.11553682518252
 1 -1.67500566706671 -4.44085052475248  3.50184309960996
 1 -3.05728533713371 -5.57848946654665  3.55780861976198
 1 -1.59391750325033 -6.18879815301530  2.38280223312331
 1  2.82690199429943 -1.81587342324232 -1.42787675267527
 1  2.65964344194419 -0.06570229062906 -2.08884203640364
 1  4.11151205680568 -0.70509272447245  0.69225244124412
 1  4.21099006250625  1.15973468386839 -2.91903027272727
 1  5.44644005570557  2.02072233113311 -1.79709617781778
 1  6.08391569916992  0.60801190869087 -2.84342307330733
 1  6.75479754265427  1.56907090709071  0.01439408220822
 1  6.38784290369037 -0.00175821322132  0.80309002570257
 1  7.44825220992099 -1.10436967216722 -1.06156748034803
 1  7.51957439333933  0.46140934903490 -1.97316023962396
 1  9.38015006660666  0.87414529952995  0.01315894809481
 1  8.71301979067907 -0.68866437263726  0.97167503120312
 1  10.04959251065107  0.03960649834984 -1.69385427492749
 1  9.19938492399240 -2.35717369386939 -1.81347727252725
 1  11.06917947364736 -2.47900468436844 -1.41669591349135
 1  10.02394528052805 -2.78824076607661 -0.17563700340034
 1  11.22149983088309  0.54219644984498  0.40790227772777
 1  11.44944799819982 -1.00837679897990  0.85691631323132
 1  13.06504982388239 -1.58022618381838 -1.32095976357636
 1  12.84113786628663  0.40486117711771 -1.44637799909991
 1  13.81099253595359  0.84820737673767  0.52749009200920
 1  14.10089284238424 -0.83638324302430  0.94342085858586
 1  15.40133342184218  0.28298778377838 -1.47802216021602
 1  15.57354479737974 -2.29732002410241  0.02289083518352
 1  14.94733778447845 -1.75157753335334 -1.75298271337134
 1  16.91626125552555 -1.70753627852785 -1.30375184468447
 1  15.86636183688369  1.58214604830483  0.28004454875488
 1  16.68265271247125  0.15556638153815  1.34950771197120
 1  18.36562750145015 -0.27716426382638 -0.28504184458446
 1  17.71171823632363  1.16018333723372 -1.21402497829783
 1  18.52565335793579  2.23440759845985  0.79808781408141
 1  18.58163532383238  0.53831801280128  1.56057605790579
 1  20.73106801950195  0.34454060226023  0.08117518151815
 1  19.62724683128313  3.00568413031303 -1.01937553095310
 1  21.29266351845185  2.24816146894689 -1.39334069736974
 1  19.97349125352536  1.63058486928693 -2.12555952495250
 1  21.35751172637264  1.39739784888489  2.19087870507051
 1  22.09973167946795  2.09131036073607  0.66155112141214
 1  20.89477920782078  3.02000208350835  1.77850829132913

