%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12290395969597  0.54575281598160  0.05526357495750
 6 -4.85480436153615 -1.96980909220922  0.44038967386739
 6 -4.80949025532553  2.81728605590559  1.18674213141314
 6 -9.35439002780278  3.08346074547455 -0.35284661766177
 6 -9.55860688828883 -1.74062423742374 -0.70711882688269
 7 -5.12822560416042  0.37150841134113  0.66432395279528
 6 -4.35691329662966 -0.76183680408041  0.81778368116812
 6 -2.96912787398740 -0.36046131823182  1.26474191539154
 6 -3.05360564976498  1.09078021052105  1.62443524992499
 6 -4.41640972767277  1.44678505890589  1.17420368156816
 6 -2.94205199619962  1.24146063336334  3.19621314741474
 6 -1.92880716161616 -0.66139014911491  0.02675200100010
 6 -0.46570482448245 -0.41449968136814  0.53999258215822
 6  0.56630600900090 -0.67451088318832 -0.63976562836284
 8  0.23204375407541 -1.09736113991399 -1.72895217551755
 8  1.79375640064006 -0.50516542334233 -0.08937315741574
 7 -7.08982659115912  2.64300570787079  0.30763592039204
 6 -6.04430156115612  3.34452540644064  0.79286727072707
 6 -6.47091508120812  4.75960659105911  0.90670843534353
 6 -7.68129872527253  4.81329121582158  0.43181008800880
 6 -8.12852340554055  3.48472876417642  0.22482282148215
 6 -5.51541732293229  5.85496658795880  1.51250777597760
 6 -8.63127233963396  5.96985205320532  0.31470149204920
 6 -8.25122432023202  7.29858594289429 -0.01293555585559
 7 -9.14233926962696  0.69023550185018 -0.41881358665867
 6 -9.88592025102510  1.74895557815782 -0.55261038523852
 6 -11.17508225112511  1.48111910231023 -1.09967471707171
 6 -11.20706922762276  0.16940081738174 -1.26223548974898
 6 -9.87957784148415 -0.42440092819282 -0.90566986988699
 6 -12.20651889398940  2.51991427232723 -1.40296082698270
 6 -12.40592063776378 -0.66084714691469 -1.78774395159516
 6 -12.25335166716672 -1.16651053625363 -3.20169827522752
 7 -7.26297254935494 -1.40514987658766 -0.13095621432143
 6 -8.29964518681868 -2.20913685318532 -0.45580338623862
 6 -7.81650931843184 -3.62235641854185 -0.45137356635664
 6 -6.48789431143114 -3.52481679717972 -0.15069756185619
 6 -6.19699447764777 -2.21277743224322  0.02127374877488
 6 -8.56636698139814 -4.90351317021702 -0.88607815481548
 6 -5.32147868556856 -4.24595058035804  0.23137163706371
 8 -5.27664902670267 -5.55229788338834  0.20904693949395
 6 -4.14477788778878 -3.25027796189619  0.47033792579258
 6 -3.54691905610561 -3.66970305490549  1.88972015171517
 8 -3.78585223982398 -3.15082831563156  2.95876959225923
 8 -2.66288763666367 -4.69722787528753  1.79764785278528
 6 -2.04730736923692 -5.14898536783678  2.93102443944394
 6  2.89307308390839 -0.69247850555056 -1.05624099899990
 6  4.19484280668067 -0.41973582298230 -0.48252078077808
 6  5.10158376577658  0.37587091159116 -1.01044094429443
 6  4.98102551915192  1.16637117341734 -2.36588367946795
 6  6.51348780638064  0.56156496339634 -0.29376606280628
 6  7.66741448034803  0.00421853995400 -1.14325399409941
 6  8.91051013341334 -0.01909164266427 -0.27385998019802
 6  10.19354024702470 -0.59912701100110 -0.99273566796680
 6  10.07244443064307 -1.97411674657466 -1.52770443194319
 6  11.40326144324433 -0.29537042764276 -0.05602540384038
 6  12.69195636463646 -0.52076859275928 -0.74915545534553
 6  13.95131081888189 -0.28137490069007  0.24133134613461
 6  15.34338968296830 -0.27901051275128 -0.44999805010501
 6  15.77336143834384 -1.69102188798880 -0.88695597539754
 6  16.46296955095509  0.36430081618162  0.41888107280728
 6  17.76410211451145  0.49041716751675 -0.19165744564456
 6  18.67047244674468  1.26793864066407  0.80851321302130
 6  20.07574525432543  1.45051079567957  0.29724932853285
 6  20.37595782468247  2.19384503250325 -0.99195501690169
 6  21.05601347544755  2.00956532593259  1.46557325892589
 1 -3.91559181768177  3.37987636933693  1.69398391939194
 1 -10.00552430413041  3.84805238913891 -0.55918022062206
 1 -10.47344660646064 -2.44890494519452 -1.10755430293029
 1 -2.54218290899090 -1.04953461716172  2.10526776537654
 1 -2.13592323032303  1.57294578317832  1.25472983948395
 1 -1.84359808310831  1.05536102510251  3.57602781618162
 1 -3.07039182538254  2.16764622122212  3.66195076257626
 1 -3.39711069226923  0.33767813551355  4.01891577607761
 1 -2.21586411331133 -1.59489540994099 -0.24778976497650
 1 -2.22210641284128 -0.15022293099310 -0.76203130473047
 1 -0.64643173717372  0.78305622912291  0.85056730863086
 1 -0.04992094579458 -1.04233720912091  1.38309118501850
 1 -4.94998716641664  6.38482365746575  0.86431821402140
 1 -6.21154582488249  6.59687948674867  2.01444613381338
 1 -4.71769499829983  5.49647481888189  2.27744142284228
 1 -9.70565806470647  5.68793172927293  0.29749759425943
 1 -9.08418905930593  8.00620921042104 -0.11464087078708
 1 -7.29064410101010  7.57064763396340 -0.11408587918792
 1 -11.70110552335234  3.29016632193219 -2.19519581798180
 1 -13.10886610011001  1.95759139723972 -1.86200972467247
 1 -12.45067202860286  2.97169025442544 -0.41308280628063
 1 -12.68698122622262 -1.49072147034703 -1.09769997789779
 1 -13.42196820042004  0.10487667466747 -1.78953631063106
 1 -13.10180064626463 -1.63255449464947 -3.31283428112811
 1 -12.04699487348735 -0.33315204110411 -3.89392696769677
 1 -11.32247559515952 -1.86436938093809 -3.37116623212321
 1 -8.93031392729273 -4.77343019131913 -1.97252483388339
 1 -8.11671537253725 -5.65931603980398 -0.91619584768477
 1 -9.44288645444544 -5.01565835283528 -0.23885214141414
 1 -3.44490462246225 -3.39755133963396 -0.32875952895290
 1 -1.53335442544254 -4.56558493579358  3.54272095909591
 1 -2.88427361476148 -5.57967861026103  3.71201842394239
 1 -1.40505193169317 -5.85956013311331  2.56709341224122
 1  3.06613128422842 -1.75555524542454 -1.36471054735474
 1  2.58505020522052 -0.00171725332533 -1.88400041984198
 1  4.40436966126613 -1.24835284148415  0.33983635983598
 1  4.13161409770977  1.30650174647465 -2.83164650695070
 1  5.17345064346435  2.19628401860186 -2.07621197579758
 1  5.71982730553055  0.99322965316532 -2.97164846414642
 1  6.77209023232323  1.61497772547255 -0.06204870717072
 1  6.41079442744274 -0.02102535143514  0.69034004110411
 1  7.44124786688669 -1.08400947264726 -1.38514264296430
 1  7.62753428442844  0.66049292579258 -2.05158530543054
 1  9.08130422762276  1.03838645514551 -0.01086712421242
 1  8.77960578337834 -0.59682803820382  0.59892451105111
 1  10.30329204070407  0.06047081338134 -1.95965979657966
 1  9.15947244364436 -1.97369441374137 -2.12693765496550
 1  10.98992207690769 -2.25719223182318 -1.92435862186219
 1  10.19524699829983 -2.71737335993599 -0.70962305300530
 1  11.36227098929893  0.77476188368837  0.21912387578758
 1  11.29532994269427 -0.90394273237324  0.75457293029303
 1  12.78850458615862 -1.52811967336734 -1.07090542544254
 1  12.68226713271327  0.37037651665166 -1.65794415821582
 1  13.87305880908091  0.77841109660966  0.47000366086609
 1  13.83596968726873 -0.99747218451845  1.01858702840284
 1  15.47588998109811  0.27398725912591 -1.42667232673267
 1  15.78326032703270 -2.39333605950595  0.06075847824783
 1  14.98561609340934 -2.21668986258626 -1.47012473287329
 1  16.66665472407241 -1.68482241084108 -1.46193830263026
 1  15.85832104180418  1.35291436413641  0.69946336733673
 1  16.65444714671467 -0.25236163186319  1.33327625932593
 1  18.34543373527353 -0.40667763156316 -0.40260626822682
 1  17.61693177437744  0.82763402190219 -1.17303078697870
 1  18.35841452425242  2.26692859245925  1.07083218411841
 1  18.60078635603560  0.75416902820282  1.68176452805281
 1  20.45099516621662  0.39188562436244  0.08858660906091
 1  20.09166599989999  3.27148613351335 -0.89168943844384
 1  21.41221733563356  2.00339621752175 -1.12065331933193
 1  20.01990282348235  1.75657706000600 -1.93312373567357
 1  20.89840985628563  1.50147945174517  2.38684812641264
 1  22.08449308980898  2.06339487068707  1.08405267146715
 1  20.76056858945895  3.01884556075608  1.70872680388039

