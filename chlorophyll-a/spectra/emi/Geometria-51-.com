%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12359293229323  0.59900864896490 -0.01143345594559
 6 -4.93272789078908 -1.98101928032803  0.38886541924192
 6 -4.86162609150915  2.77904635193519  1.14543090799080
 6 -9.47625236073607  2.99935543104310 -0.43070593029303
 6 -9.62796311001100 -1.75655116611661 -0.81119754885489
 7 -5.11362478707871  0.47072689078908  0.66164658295830
 6 -4.32780248634864 -0.66126594859486  0.62552057525753
 6 -2.93410241564156 -0.30621004670467  1.23775412961296
 6 -3.03173661206121  1.14806747504751  1.67620835153515
 6 -4.43618061296130  1.50991173997400  1.10288731863186
 6 -2.89751483358336  1.23022531063106  3.18684009290929
 6 -1.92096555755576 -0.53365862726273  0.05026898519852
 6 -0.46343376597660 -0.41755610281028  0.61042517181718
 6  0.52469360656066 -0.63526703960396 -0.52274765526553
 8  0.20283152325233 -1.02365777337734 -1.61301763346335
 8  1.75866767726773 -0.35057245364536 -0.11460824972497
 7 -7.16978742664266  2.61160675047505  0.20480917641764
 6 -6.15902518151815  3.41653262906291  0.66692022562256
 6 -6.49114636773677  4.76222051145115  0.78426911411141
 6 -7.88110081708171  4.84130476197620  0.40400879217922
 6 -8.26163043464346  3.48022721802180  0.13650619691969
 6 -5.49850780748075  5.88157062296230  1.26171093159316
 6 -8.63600139773977  5.99338037173717  0.13088007340734
 6 -8.62438632993299  7.26454257285729  0.61381763156316
 7 -9.15118739133913  0.60490335143514 -0.58007204090409
 6 -9.87509376907691  1.67975792889289 -0.76147247134713
 6 -11.22663175977598  1.47754609370937 -1.05720744024402
 6 -11.30742314621462  0.07333269736974 -1.19648836283628
 6 -9.93266894759476 -0.37143911821182 -0.89990500660066
 6 -12.38430725442544  2.41683225422542 -1.35243201800180
 6 -12.38246279257926 -0.80652806290629 -1.64596540504050
 6 -12.17980546894690 -1.08565097629763 -3.23436855545555
 7 -7.26122559085909 -1.40901051465146 -0.16898157515752
 6 -8.26943718351835 -2.28556372847285 -0.47128208340834
 6 -7.85494163976398 -3.62110037753775 -0.54238151545155
 6 -6.61756564066407 -3.53852818981898 -0.07029876177618
 6 -6.24038663506351 -2.11910019131913  0.13522632683268
 6 -8.58857632503250 -4.90637347974797 -0.79585806420642
 6 -5.38255272557256 -4.39704358785879  0.18726159875988
 8 -5.19964880278028 -5.58098258165817  0.03268029872987
 6 -4.12830641004100 -3.32270806060606  0.47456732203220
 6 -3.48655928682868 -3.67933315461546  1.85555592849285
 8 -3.63308490909091 -3.00493722992299  2.88176085718572
 8 -2.75381657535754 -4.79817453985399  1.71838041894189
 6 -2.22515310321032 -5.20805503460346  2.99483441894189
 6  2.85151766346635 -0.57134492909291 -1.15511671207121
 6  4.13825591459146 -0.40563874017402 -0.45511566056606
 6  5.12268575297530  0.50537680308031 -0.87313708640864
 6  5.02585100810081  1.33519616891689 -2.15846001130113
 6  6.42599693249325  0.57149900010001 -0.18446493169317
 6  7.56892443034303 -0.13616396329633 -0.86665361586159
 6  8.94810668326833 -0.14717984838484  0.02269045624562
 6  10.21354197869787 -0.48386545824582 -0.77603857435744
 6  10.24603130333033 -2.01751268736874 -1.22601606660666
 6  11.48995187208721 -0.31049483028303  0.13429429802980
 6  12.84106901460146 -0.46216026712671 -0.66226624952495
 6  14.00185965436544 -0.16497770057006  0.28246531403140
 6  15.42300842574257 -0.22371610071007 -0.47002524232423
 6  15.78981064996500 -1.72820045384538 -0.80379999769977
 6  16.51735584148415  0.24335869586959  0.49334384158416
 6  17.87427201660166  0.39484088248825 -0.15289110371037
 6  18.88959932943294  1.14252246924692  0.72800323332333
 6  20.36229489868987  1.29967030053005  0.03248801200120
 6  20.28121947574758  2.17944624182418 -1.27841883458346
 6  21.44223515431543  1.93894683098310  1.00116547994799
 1 -4.09454093859386  3.54952047344734  1.47256184308431
 1 -10.45920631333133  3.84505534053405 -0.56765215671567
 1 -10.38674196359636 -2.32778211901190 -0.94850150235024
 1 -2.81795825272527 -0.91432974687469  2.05891658285829
 1 -2.31698530373037  1.72809639223922  1.21307195759576
 1 -1.74024848234824  1.05166561946195  3.50688440194019
 1 -3.20027508750875  2.21252531003100  3.69364152955296
 1 -3.45918936163616  0.32568725272527  3.60933334613461
 1 -2.08940142504250 -1.42399235963596 -0.49192310151015
 1 -2.04416608910891  0.32945019541954 -0.74131417101710
 1 -0.34271778917892  0.48696331023102  1.07134753385339
 1 -0.26940474247425 -1.20979549474947  1.25443939913991
 1 -5.73970274567457  6.73491213531353  0.50904661386139
 1 -5.38804579397940  6.15291865496550  2.41142743984398
 1 -4.41726568256826  5.70056122252225  1.11414459005901
 1 -9.44517657015702  5.70673682178218 -0.64865509370937
 1 -9.18467968386839  8.13651439033903  0.21231085288529
 1 -8.28566803260326  7.49629602910291  1.61302968846885
 1 -12.40918502360236  2.98720904690469 -2.29785278997900
 1 -13.45095476467647  1.75163905510551 -1.22516370787079
 1 -12.57879961106111  3.30124877957796 -0.48990023402340
 1 -12.33231801020102 -1.66092553765377 -1.03318827372737
 1 -13.38226694559456 -0.30096683348335 -1.53921944944494
 1 -12.94235058765877 -1.90984567076708 -3.66541642614261
 1 -12.37647121132113 -0.17971250885088 -3.83223671937194
 1 -11.05800207950795 -1.55504037113711 -3.43775239523952
 1 -8.98013761676168 -4.91504224712471 -1.82855611971197
 1 -7.87661702650265 -5.77671767596760 -0.64332394539454
 1 -9.38314819971997 -5.24096911821182 -0.16944876747675
 1 -3.40855155105511 -3.29075232593259 -0.21531680318032
 1 -1.50826899339934 -4.32067850755076  3.37607052235224
 1 -2.98243785238524 -5.40087170477048  3.69163200210021
 1 -1.56149426092609 -6.25771504470447  2.80574452735274
 1  2.51741104520452 -1.52669450535054 -1.72606657165717
 1  2.48040551815181  0.30987526712671 -1.92284543674367
 1  4.31880278587859 -0.91920413561356  0.52743595959596
 1  4.07481644514451  1.54517322772277 -2.45557392709271
 1  5.39461487318732  2.35954621352135 -1.75197166536654
 1  5.67433474107411  0.74407551505151 -2.81289002000200
 1  6.86871893479348  1.66494049404941  0.02846548934894
 1  6.11360547994800  0.19631159375937  0.81176089278928
 1  7.37997538223822 -1.29333856905691 -1.06459778337834
 1  7.86171860776078  0.24885809390939 -1.86920984458446
 1  9.05711776337634  0.79934781978198  0.17506513871387
 1  8.68360684938494 -0.78499400560056  0.87666553025303
 1  10.45345289668967  0.00853339103910 -1.57681257075708
 1  9.33433841934193 -2.30576855335534 -2.00526645144514
 1  11.18264081978198 -2.23226000990099 -1.83137738163816
 1  10.29314220022002 -2.71630357235724 -0.34942438213821
 1  11.75944362526253  0.80284251445145  0.43826531403140
 1  11.48733178657866 -1.14605056635664  0.96152677427743
 1  12.91810512941294 -1.38564672587259 -1.15290295789579
 1  13.12631638413841  0.28498918991899 -1.44488785008501
 1  13.85594703140314  0.91542409840984  0.49137648064806
 1  14.02458521162116 -0.73204280898090  1.11943846034604
 1  15.32522581108111  0.44834431943194 -1.40093445144514
 1  15.68243568646865 -2.25527581968197  0.14444299039904
 1  15.18074112481248 -2.07395977157716 -1.59883729882988
 1  16.74992462186219 -1.78110363526353 -1.23222469196920
 1  16.27691289198920  1.24719255295530  1.15996254055406
 1  16.74546899409941 -0.40058923402340  1.37819058025803
 1  18.41471240994099 -0.43794034143414 -0.63600694109411
 1  17.85812287678768  0.94173149204920 -1.14999857565757
 1  18.69452024462446  2.06136029372937  1.01761976727673
 1  19.15035219551955  0.54580876187619  1.65127512781278
 1  20.75599051175118  0.37831397959796 -0.17766070207021
 1  20.27894200080008  3.28279184108411 -0.94974856825683
 1  21.39564381648165  2.27359401220122 -1.42757412071207
 1  19.59290319471947  1.67790960176018 -2.00933790279028
 1  21.43196917211721  1.50340844994499  2.01706132333233
 1  22.55398710501050  1.78328955865587  0.67014198049805
 1  21.14436416631663  2.94220430373037  1.13619405990599
