%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12765443474347  0.58007624832483  0.19636768536854
 6 -4.85917479857986 -1.97781989328933  0.49017465236524
 6 -4.86972627892789  2.73215754305431  1.11943540074007
 6 -9.43957854665467  3.08880127952795 -0.44538587158716
 6 -9.57329835743574 -1.68103827882788 -0.89968808380838
 7 -5.11577435903590  0.32020328082808  0.82706022642264
 6 -4.36286389168917 -0.71122174257426  0.80332223502350
 6 -2.88587954915492 -0.42509778187819  1.28430387158716
 6 -2.99028931813181  1.08608974147415  1.66023883028303
 6 -4.36688477517752  1.49571995239524  1.16024228542854
 6 -2.82317010801080  1.29967645494549  3.13182670877088
 6 -1.84809909080908 -0.67244125422542  0.14539386518652
 6 -0.43937219121912 -0.49601783318332  0.62507109000900
 6  0.58583796219622 -0.70992442454245 -0.52771442324232
 8  0.26945749544955 -0.93911531533153 -1.71770105040504
 8  1.79206623162316 -0.48847375417542 -0.11404562466247
 7 -7.13813142164216  2.61046245354535  0.17912306910691
 6 -6.04722185318532  3.34672562646265  0.72125010901090
 6 -6.35716370607061  4.72343297369737  0.80086785128513
 6 -7.70300089548955  4.92086197289729  0.39468637563756
 6 -8.24808536173617  3.50991128242824  0.02005234443444
 6 -5.51886766796680  5.72979407070707  1.44056058125813
 6 -8.56866607900790  6.08901396939694  0.22332235413541
 6 -7.99069826762676  7.30157624192419  0.15810154785479
 7 -9.24136917261726  0.65381185948595 -0.55212691799180
 6 -9.87876953595359  1.81167184978498 -0.68212333653365
 6 -11.26985172807281  1.48270926132613 -1.05796054565457
 6 -11.33910243094309  0.07201107840784 -1.23921318751875
 6 -9.99254913861386 -0.44645313341334 -0.79921922482248
 6 -12.41062930503050  2.44172645354535 -1.33253378427843
 6 -12.47870791649165 -0.76991805400540 -1.70664584178418
 6 -12.28196452845285 -1.19239312451245 -3.14575268066807
 7 -7.27506375847585 -1.38423778537854 -0.10736385508551
 6 -8.23290851315132 -2.20235617511751 -0.52313011891189
 6 -7.82899056655666 -3.67181136403640 -0.47121555055506
 6 -6.59022454445445 -3.58850316581658 -0.05122761486149
 6 -6.24118889708971 -2.15896205070507  0.12984460586059
 6 -8.62233257795780 -4.78664148304830 -0.96111565856586
 6 -5.43114965266527 -4.40430641594159  0.14210271017102
 8 -5.28230959275928 -5.56451910551055  0.09711574637464
 6 -4.15339874987499 -3.33779671377138  0.57788868086809
 6 -3.51247561176118 -3.68826491109111  1.95033621332133
 8 -3.78510216481648 -3.15632886568657  2.99684339963996
 8 -2.61882323022302 -4.73927207970797  1.82830091809181
 6 -2.20802344084408 -5.30805127442744  3.03452478947895
 6  2.77670144674467 -0.62730198789879 -1.25582095699570
 6  4.13606692909291 -0.34082793219322 -0.52593512221222
 6  5.08065167256726  0.35331865636564 -1.02009190939094
 6  5.10635805240524  1.22083661996200 -2.32478957005701
 6  6.45554201180118  0.50753956085609 -0.29612629882988
 6  7.59247698659866 -0.02876475837584 -1.03331300000000
 6  8.90838992139214  0.06414668116812 -0.11396399059906
 6  10.13987488048805 -0.32011911021102 -0.97644403880388
 6  10.07305449164916 -1.82650198509851 -1.58512017351735
 6  11.41727284438444 -0.09748063866387 -0.05921572287229
 6  12.79158632763276 -0.33669018491849 -0.90662120192019
 6  13.93050873867387 -0.21166792999300  0.06031324432443
 6  15.30007535153515 -0.37626023772377 -0.54702775307531
 6  15.77854195639564 -1.82062484828483 -0.83453073287329
 6  16.38905215921592  0.25456984308431  0.33899308400840
 6  17.87718342264226  0.48910703650365 -0.18363664356436
 6  18.72098749824983  1.17106895369537  0.81627398909891
 6  20.25049272907291  1.34834057865787  0.30739034263426
 6  20.42608283718372  2.37965361336134 -0.85753157455746
 6  21.25653352745275  1.77012138153815  1.51284798639864
 1 -4.11772203070307  3.57247562926293  1.26838135913591
 1 -10.15747949964996  3.87140472437244 -0.41953625622562
 1 -9.99128839063906 -2.72275232993299 -1.21446499399940
 1 -2.61989067976798 -1.02286194989499  2.05031226982698
 1 -2.17279691769177  1.64814330293029  1.20262462896290
 1 -1.63267699099910  1.49015450445044  3.30119033243324
 1 -2.95932071827183  2.33381283788379  3.36942150965096
 1 -3.44702568376838  0.73204757245725  3.59299318381838
 1 -1.82805533243324 -1.73546946734673 -0.34237922392239
 1 -1.84771897409741 -0.02068997769777 -0.59936503810381
 1 -0.23571066506651  0.55114303780378  1.18307055895590
 1 -0.15308126182618 -1.36253922932293  1.10020289618962
 1 -4.96260842854285  6.45109028412841  0.65459724192419
 1 -6.38731340164016  6.60207000580058  1.85607029622962
 1 -4.95666889568957  5.54537970937094  2.29389306800680
 1 -9.68346584548455  5.83702663876388  0.29563740824082
 1 -8.54633527392739  8.26308489798980  0.09916050935094
 1 -6.88132316891689  7.40109067826783  0.06343187258726
 1 -11.90047546034604  3.15713301860186 -1.98777507590759
 1 -13.30746596009601  1.86719235733573 -1.79426294999500
 1 -12.83733069446945  2.79526261166117 -0.40384188218822
 1 -12.63001552965297 -1.63883628182818 -1.13224343224322
 1 -13.48335433903390 -0.50100391339134 -1.71548890589059
 1 -12.94612507870787 -1.95152639183918 -3.58566156385638
 1 -12.35922609660966 -0.35027375327533 -3.74154172917292
 1 -11.28034138173817 -1.52779572357236 -3.49843895939594
 1 -8.89356025192519 -5.07409025732573 -1.95570315171517
 1 -8.04939864086409 -5.65535564376438 -0.74926915501550
 1 -9.60513267906791 -4.97041382838284 -0.29525778197820
 1 -3.36111624362436 -3.44089567406741 -0.22347900090009
 1 -1.52448353835384 -4.49853823112311  3.55466215321532
 1 -3.01816700410041 -5.36730737313731  3.69216643874387
 1 -1.72407383388339 -6.29825400250025  2.77035373827383
 1  2.45809048014801 -1.77163685358536 -1.73537761406141
 1  2.47758945914591  0.14619753815381 -2.05574759455946
 1  4.38411763606361 -0.79297730393039  0.42550492669267
 1  4.20153108940894  1.30388148444845 -2.95939928222822
 1  5.29626292469247  2.35259965016502 -2.01377573217322
 1  5.90140546334633  0.77562789298930 -2.88264956425643
 1  6.75311833513351  1.54094032173217 -0.21268377067707
 1  6.30572392039204 -0.04165741464146  0.64194520162016
 1  7.05465920802080 -1.05828690039004 -1.23062719141914
 1  7.84807633863386  0.34244112061206 -2.04500464736474
 1  8.77568366556656  1.15391800830083  0.24446840934093
 1  8.72273009580958 -0.61524988038804  0.72884750335033
 1  10.01241295279528  0.37695246154615 -1.82383621422142
 1  9.19364586098610 -2.10646769106911 -2.09915487668767
 1  10.86479956465647 -2.22884939753975 -2.11860804680468
 1  10.13595106870687 -2.25755737833783 -0.69920201090109
 1  11.31163592579258  0.97635204270427  0.35250721412141
 1  11.56173658335834 -0.71024336243624  0.76822429542954
 1  12.58095383108311 -1.32444930633063 -1.08430676557656
 1  12.78317722372237  0.25340481948195 -1.69103746754675
 1  14.01910341354136  0.91930518601860  0.42380904140414
 1  13.88163425372537 -0.78974141144114  1.10588575827583
 1  15.22625501760176  0.18451831223122 -1.55574523402340
 1  16.09445144614461 -2.23234996089609  0.04312671507151
 1  14.84341187298730 -2.42210040364036 -1.34083180358036
 1  16.85952401100110 -1.82401633023302 -1.48577068586859
 1  15.91542675237524  1.22129120182018  0.58601202220222
 1  16.41114281628163 -0.38666506220622  1.22052498419842
 1  18.33842303420342 -0.46680364416442 -0.32489849744974
 1  17.69939002020202  0.86676793529353 -1.26460994489449
 1  18.57362604540454  2.19469136873687  0.87944304520452
 1  18.77521379877988  0.69388299959996  1.77733408500850
 1  20.76402646934693  0.35309174497450  0.03681143154315
 1  20.15734256755676  3.42577156205621 -0.51437170667067
 1  21.50219633353335  2.46820269816982 -1.07117837183718
 1  19.91823265646564  2.01826322862286 -1.69495991929193
 1  21.47737775307531  0.89165846964697  2.38148759035904
 1  22.13935857635764  2.08807733893389  0.92820708690869
 1  20.96162869546955  2.65512918911891  2.09104503570357

