%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.60662618761876 -2.20076300940094 -0.22485940894089
 8 -14.65077014101410  1.73510881598160  1.10363989498950
 6  11.14693703970397 -1.48372092419242  1.11154731573157
 6 -12.27419258325833 -0.96886850475048  0.65081872587259
 6  12.70578414441444 -1.75323461956196  1.04480937293729
 6 -13.58525524452445 -0.29281730163016  0.68377118911891
 6  13.25952399139914 -1.88648097019702 -0.30759430443044
 6 -13.37280657365737  1.21376003710371  1.03851510251025
 6  11.01881120812081 -0.27716534353435  0.07742444944494
 6 -11.25415177917792 -0.24068507540754 -0.21885956195620
 6  13.26410690169017 -0.46285477057706 -0.94392714671467
 6 -12.63129556755676  1.77276028312831 -0.15097445044504
 6  11.84043991299130  0.05290567346735 -0.88279092209221
 6 -11.46390698569857  0.99520614971497 -0.59006100210021
 6  10.71480252125212 -1.24880032103210  2.51910529452945
 6  10.34596521652165 -2.77181494949495  0.54131752175218
 6 -11.76550835683568 -1.40584027592759  1.98023415441544
 6 -12.59881637663766 -2.31653287518752 -0.04336307430743
 6  9.60761600260026  0.32688164116412  0.25034899489949
 6 -10.07938351035104 -1.06471921382138 -0.42456374137414
 6  11.54227010701070  1.12993816771677 -1.96059804980498
 6 -10.56814510251025  1.68025750285028 -1.61516840684068
 6  9.28578248324833  1.59390563356336  0.11610825082508
 6 -8.78646004300430 -0.50264221312131 -0.24474957695770
 6  7.98775788078808  2.23403938693869  0.19292006700670
 6 -7.57010504450445 -1.09209753765377 -0.50180634963496
 6  7.94341612561256  3.74830368536854  0.39965414941494
 6 -7.45281357835784 -2.53071264816482 -1.14840352535254
 6  6.84156412741274  1.55959490049005  0.02557007200720
 6 -6.41541423842384 -0.47822608450845 -0.36000492549255
 6  5.53201391539154  2.04294853285329  0.11294826382638
 6 -5.10244879087909 -1.01677875077508 -0.65862274027403
 6  4.41737052305230  1.28311450545055 -0.05371745674567
 6 -3.94647594459446 -0.28247047104710 -0.33058587358736
 6  3.07866535753575  1.72910730173017 -0.03185906990699
 6 -2.64528998499850 -0.68922900190019 -0.52818117311731
 6  2.88303987098710  3.10092778477848  0.47901555955596
 6 -2.27938670667067 -2.05075856785679 -0.99757098309831
 6  2.04380346934693  0.79636170017002 -0.25388606860686
 6 -1.58383034303430  0.20883877287729 -0.15084903590359
 6  0.67602443144314  1.04076689068907 -0.15386405840584
 6 -0.25147501750175 -0.09736733673367 -0.31085205520552
 1  13.14993357335734 -0.92983639373937  1.89561525052505
 1  12.82341584058406 -2.62399561366137  1.71139882388239
 1 -14.32411538453846 -0.76407384928493  1.45939686068607
 1 -14.26258975397540 -0.31684955685569 -0.18417027302730
 1  12.72244325132513 -2.64551385848585 -0.81926248424842
 1 -12.62300273227323  1.40290427252725  1.94776251025102
 1  13.77974256125612  0.21929450735073 -0.21770695169517
 1  13.53167872487249 -0.39838519561956 -1.85661839283928
 1 -13.24497970697070  2.00473553365337 -1.02690543354335
 1 -12.33430940394039  2.91021604170417  0.00385142114211
 1  10.60484317331733 -2.04790321932193  3.23706840284028
 1  9.68052637963796 -0.97441724072407  2.52636939193919
 1  11.17759150115011 -0.43366223332333  3.00161354735474
 1  10.83193945694570 -2.85044981898190 -0.51455813881388
 1  10.65252425532553 -3.65031367436744  1.04389382938294
 1  9.23016033303330 -2.70073138113811  0.46373309430943
 1 -11.41412309830983 -0.45714820872087  2.56510680768077
 1 -10.90608344734474 -2.00483302720272  2.04854863886389
 1 -12.61473236623662 -1.96515393529353  2.58303888388839
 1 -13.51155160416041 -2.75745444134414  0.58827695869587
 1 -11.66309154415442 -2.95625221412141 -0.28629573157316
 1 -12.78922678167817 -2.26489568146815 -1.13767650965096
 1  8.98646054905491 -0.36899131013101  0.56694381538154
 1 -10.17617238223822 -1.99002606650665 -0.78534233623362
 1  10.47503879587959  1.03666833683368 -2.07090914991499
 1  11.79569539853985  2.24766570947095 -1.71133674167417
 1  12.19430110011001  0.99937079197920 -2.74899758875888
 1 -11.13094749574957  2.45866143024302 -2.24848556955696
 1 -9.85666164416442  0.88998301740174 -2.05579154615462
 1 -9.75898008200820  2.45423807790779 -1.14591774777478
 1  14.83474260226023 -3.00300562766277  0.26538481848185
 1 -15.08775346834683  1.24844214431443  1.62852394839484
 1  10.08261418041804  2.32251915991599 -0.27984115911591
 1 -8.73245798179818  0.65504010511051  0.16213558755876
 1  8.88939662666267  4.28355173717372  0.16525236623662
 1  7.35717210421042  4.10466532753275 -0.42812915891589
 1  7.35928518851885  4.09116018401840  1.30546738473847
 1 -7.96780957495750 -3.47705236313631 -0.51069635863586
 1 -7.99647401840184 -2.41357136003600 -2.11222311131113
 1 -6.51671744374437 -2.96881142104210 -1.42151758575858
 1  6.93972982798280  0.48749196419642  0.09378150315032
 1 -6.63130010601060  0.61507900300030 -0.11759688468847
 1  5.56425413041304  3.12813848584858  0.35222173117312
 1 -5.11045151615161 -1.99152683068307 -0.83205935593559
 1  4.62441563456346  0.28873361936194 -0.29609167716772
 1 -4.15945734973497  0.69335870787079  0.28350963196320
 1  2.90754638263826  3.03815570557056  1.71531477247725
 1  1.61611987298730  3.22937391939194 -0.07775317331733
 1  3.59686506650665  4.06671329632963  0.08268521052105
 1 -3.28704981998200 -2.67518981098110 -0.66851451645164
 1 -2.21748046104610 -1.85037209920992 -2.24511325332533
 1 -1.24475486048605 -2.50253780378038 -0.47217576057606
 1  2.42900426342634 -0.23437671867187 -0.55261147314732
 1 -1.91778640164016  1.20802904690469  0.02084817781778
 1  0.30040033903390  2.00019544654466  0.22324433443344
 1  0.10764254925493 -1.13250341434143 -0.47324899889989

