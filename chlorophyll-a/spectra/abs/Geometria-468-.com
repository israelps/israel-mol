%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12403407270727  0.55036327702770  0.22458050665066
 6 -4.84873375447545 -1.93436554785479  0.57349298419842
 6 -4.78593790009001  2.85443977127713  1.20901435863586
 6 -9.39729431823182  3.06041844124412 -0.25358669166917
 6 -9.49867089468947 -1.79286946194619 -0.90547866286629
 7 -5.09461224282428  0.41292255275528  0.69636715711571
 6 -4.30510811611161 -0.64685530593059  0.75733763656366
 6 -2.82471343254325 -0.33340861296130  1.22202764396440
 6 -2.96403669286929  1.14684581708171  1.56741954835484
 6 -4.31488957565757  1.53070345074507  1.17097335853585
 6 -2.77428521952195  1.30357684498450  3.16878040414041
 6 -1.88650293119312 -0.75303931403140  0.10139946574657
 6 -0.39910816481648 -0.48375660706071  0.49480806370637
 6  0.55994537293729 -0.68325175727573 -0.58428007980798
 8  0.20493104280428 -1.07786919071907 -1.79512879317932
 8  1.83188021302130 -0.35679058585859 -0.33600782088209
 7 -7.14965257375738  2.59798120542054  0.42920807760776
 6 -6.03683081408141  3.30361131503150  0.79489747374737
 6 -6.43164115381538  4.70240087048705  0.79053681818182
 6 -7.71105170057006  4.83015290199020  0.39780668766877
 6 -8.14783533673367  3.43199349064906  0.14092443164316
 6 -5.53302908410841  5.83883497479748  1.22053857905791
 6 -8.53461267366737  5.99432450045004  0.25580560246025
 6 -8.02048124592459  7.17068315261526  0.04242998069807
 7 -9.10487552325232  0.63793027132713 -0.39517122242224
 6 -9.88235989498950  1.80726140874087 -0.55863098729873
 6 -11.20555529842984  1.52297328772877 -1.01363611321132
 6 -11.19655817651765  0.16250012731273 -1.34211347754775
 6 -9.95940582428243 -0.44834332243224 -0.77947725062506
 6 -12.28504674677468  2.54170645154515 -1.37130766166617
 6 -12.39839988568857 -0.68011907410741 -1.76129130633063
 6 -12.34778111011101 -1.08461234643464 -3.24573267866787
 7 -7.27679393149315 -1.40098946054605  0.06139302060206
 6 -8.23488871117112 -2.26411235073507 -0.43910171607161
 6 -7.80189785728573 -3.70891507440744 -0.45680410941094
 6 -6.56838236023602 -3.57396171167117 -0.03867635973597
 6 -6.16829160736074 -2.21806796129613  0.27232885428543
 6 -8.53549389408941 -4.84010682958296 -0.98543809080908
 6 -5.38278481618162 -4.35503148844885  0.27324582448245
 8 -5.28866022782278 -5.53980663426343  0.09729576437644
 6 -4.17736114611461 -3.36479941404140  0.60525141714171
 6 -3.62097646184618 -3.77018310291029  1.90255143484348
 8 -3.67920157475748 -3.11412464526453  2.96491020632063
 8 -2.66144749264926 -4.80457861036104  1.81532962096210
 6 -2.25699833833383 -5.35107557685769  3.05599693669367
 6  2.80895467206721 -0.58501775947595 -1.34295967086709
 6  4.12487580998100 -0.31913576297630 -0.73290581928193
 6  5.14582819021902  0.46670999549955 -1.15178507870787
 6  4.98850626722672  1.37299183548355 -2.30766785788579
 6  6.46490294789479  0.55922472937294 -0.34006069226923
 6  7.65575331423142 -0.01847372927293 -1.11023069176918
 6  8.92614169656966 -0.03979371287129 -0.22701529572957
 6  10.11740263326333 -0.59069616791679 -0.90493688808881
 6  10.06295348154815 -2.07991732663266 -1.41719338083808
 6  11.34294541164116 -0.43547443804380 -0.07047684898490
 6  12.74062123112311 -0.61377789368937 -0.76604714451445
 6  13.91948763656366 -0.09118588178818  0.08984619761976
 6  15.32876822082208 -0.21845445714571 -0.59126217651765
 6  15.66578068026803 -1.62896568236824 -1.02792007180718
 6  16.33660691469147  0.29511389748975  0.53859304400440
 6  17.68054375867587  0.72282040784078 -0.08953723362336
 6  18.69754515401540  1.29590143694369  0.89175153685369
 6  20.21432911271127  1.38932467706771  0.41806140974097
 6  20.33977420632063  2.14646029402940 -0.93229905130513
 6  21.04235210931093  1.87309167856786  1.54352105370537
 1 -4.05437569606961  3.52528090979098  1.45949047004701
 1 -10.27157090879088  3.75727331123112 -0.34172847544754
 1 -10.37009627142714 -2.46532658735874 -1.27082062956296
 1 -2.64132282298230 -0.86773643734373  2.19799703830383
 1 -2.19075871387139  1.84343283188319  1.22468683518352
 1 -1.81090481378138  1.17159264826483  3.22301251465146
 1 -2.86185097129713  2.18471792839284  3.58522308980898
 1 -3.36192717391739  0.55509987768777  3.86441032553255
 1 -2.04993752065206 -1.66652257265727 -0.27223220922092
 1 -2.06744094629463  0.00363245454545 -0.80641574317432
 1 -0.25959305330533  0.55202312581258  0.87564981688169
 1 -0.11520747444744 -1.30373334873487  1.45461833773377
 1 -5.01379354705471  6.16189136423642  0.40335211741174
 1 -6.29724439473947  6.76203600240024  1.49415410461046
 1 -4.88900212901290  5.48336350775077  1.98192187088709
 1 -9.60473797269727  5.77553048914892  0.58193603810381
 1 -8.63006364676468  8.10571916141614  0.01681227452745
 1 -6.99539457605761  7.16812738193819 -0.15359983058306
 1 -12.07670308310831  3.03271057635764 -2.22575887428743
 1 -13.29086429992999  1.95818145624562 -1.52457598129813
 1 -12.34604156555656  3.17473055845585 -0.45186668466847
 1 -12.67432996109611 -1.64363676187619 -1.40112031993199
 1 -13.39951595519552 -0.15490930393039 -1.62702005900590
 1 -13.15483594979498 -1.65472671187119 -3.65816881458146
 1 -12.33660383438344 -0.10538926482648 -3.95821339633963
 1 -11.43791713931393 -1.61535447944794 -3.45625474097410
 1 -8.71084198009801 -4.83923677197720 -1.97094467586759
 1 -7.99718341934193 -5.81487159535954 -0.86920114821482
 1 -9.53920608640864 -4.92825961296130 -0.44357261346135
 1 -3.41474160616062 -3.49760134463446 -0.04085073807381
 1 -1.51650274027403 -4.70901927922792  3.54987167416742
 1 -3.23049823722372 -5.36602724512451  3.74301152325233
 1 -2.04830625712571 -6.40500467756776  2.62523922682268
 1  2.64501917301730 -1.62125181508151 -1.77526160246025
 1  2.37336903710371 -0.07734481608161 -2.16177819761976
 1  3.97271649594959 -0.90504851105110  0.08995137133713
 1  4.09488042434243  1.69735083138314 -2.89831317361736
 1  5.28830212861286  2.51379576977698 -1.94603895849585
 1  5.82280760356036  1.19879020922092 -3.03427472677268
 1  6.74004702800280  1.40116634433443 -0.15304780708071
 1  6.40870421842184 -0.30980422932293  0.63673468056806
 1  7.43010675277528 -0.99016008770877 -1.51303543224322
 1  7.68972050305030  0.65778265476548 -1.98950909780978
 1  9.12032813001300  1.08668128462846  0.11194515701570
 1  8.68183600640064 -0.62492084748475  0.56347096569657
 1  10.38322003350335  0.06377114341434 -1.78323215381538
 1  9.16752324872487 -2.24449149344934 -1.98901386258626
 1  10.94368745344534 -2.41937845044504 -2.00024621062106
 1  10.06441391499150 -2.53018464106411 -0.51247333803380
 1  11.51019578177818  0.73886829432943  0.12343430683068
 1  11.31194160386038 -1.03446578467847  0.93632110511051
 1  12.92838857455746 -1.64917177857786 -0.96823515841584
 1  12.77811671767177 -0.12421294229423 -1.62597096089609
 1  13.76507801100110  0.99076233173317  0.35139179967997
 1  13.84416050635063 -0.61016345364536  1.02875804550455
 1  15.43995638773877  0.50713057345735 -1.31626128562856
 1  15.56419842084208 -2.44692141804180 -0.28562616021602
 1  15.06549408120812 -1.86616481008101 -2.03620134053405
 1  16.77604566316632 -1.61871580018002 -1.19966207500750
 1  15.78212342204220  1.21368044074407  0.90486390739074
 1  16.36660836283628 -0.40704710041004  1.44783771547155
 1  18.21683087498750 -0.22539950375037 -0.54969097669767
 1  17.41581166236624  1.40247150565057 -1.09584306820682
 1  18.36547523032303  2.22350425002500  1.02782788368837
 1  18.73778005540554  0.76439005030503  1.82228858045805
 1  20.57781784848485  0.46106254205421  0.33920167056706
 1  20.00095692899290  2.99564854975498 -0.75550582008201
 1  21.43204931883188  1.96870274817482 -1.00472172617262
 1  19.75805663886388  1.68822022432243 -1.83622404570457
 1  20.85635565086509  1.32157146094609  2.46095553715372
 1  22.06322096259626  2.03368189938994  1.27501176737674
 1  20.66672920552055  2.92821649784978  1.87999393059306

