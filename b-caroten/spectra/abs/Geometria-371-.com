%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.10847519011901  0.54255485598560 -0.71635775467547
 6 -12.13231554565457 -0.02828787038704  0.86037521642164
 6  13.48828824152415 -0.39524918491849 -0.68395439443944
 6 -13.02284878477848  1.08520291179118  1.25103581798180
 6  13.22711502570257 -1.91134680708071 -0.44231599039904
 6 -13.31017561366137  2.03387189928993  0.19457982508251
 6  11.00791258515852 -0.01915765126513  0.29542708050805
 6 -10.94611227902790  0.44898478077808 -0.10033766856686
 6  12.34431886928693 -2.02779507350735  0.80144412071207
 6 -12.04297418001800  2.67111741994199 -0.23315165106511
 6  11.15214492249225 -1.14423647814781  0.97249381778178
 6 -10.98466326052605  1.69244486628663 -0.67140601430143
 6  11.54776536423642  0.51381250635064 -2.17131561016102
 6  12.46012942634263  1.93623767886789 -0.35545706470647
 6 -13.06695428622862 -1.05141225992599  0.08474230413041
 6 -11.43005187318732 -0.72221539513951  2.10289843804380
 6  9.89746780938094  0.93396951055106  0.50284228472847
 6 -9.97693750065006 -0.58576111821182 -0.36701078887889
 6  10.22730690699070 -1.69766957865787  2.00992362726273
 6 -9.95335830603060  2.11580331943194 -1.65199666456646
 6  8.63360960066007  0.52533248944894  0.32396060226023
 6 -8.62601555995600 -0.34252411771177 -0.28712503540354
 6  7.39004757295730  1.39814861516152  0.35126773937394
 6 -7.46057495139514 -1.30577905300530 -0.39652004890489
 6  7.57279032873287  2.85424806200620  0.49858229522952
 6 -7.92466965516552 -2.73410342144214 -0.75063234083408
 6  6.12739664116412  0.75157954695470  0.17645980498050
 6 -6.20426903680368 -0.87127795039504 -0.38539065076508
 6  4.88848949964996  1.41009334123412  0.19396905590559
 6 -5.07945755755576 -1.80737671547155 -0.48939032063206
 6  3.71359007060706  0.70708827402740  0.17875982528253
 6 -3.82709809500950 -1.25612624532453 -0.35184762246225
 6  2.39684298569857  1.33170387808781  0.23833832173217
 6 -2.55779477887789 -1.91006606530653 -0.37928120822082
 6  2.33408778037804  2.80234960146015  0.44126850015002
 6 -2.51482202760276 -3.34999852635264 -0.84938628872887
 6  1.16525807430743  0.59691103270327  0.15719063606361
 6 -1.44633280638064 -1.14673324532453 -0.16768547364736
 6  1.07871224342434 -0.89034398159816 -0.11668918861886
 6 -0.01742120252025 -1.55278151795179 -0.14799855585559
 1  14.05871597739774 -0.11359893039304  0.26207425032503
 1  14.06729374317432 -0.09876825252525 -1.52248578697870
 1 -12.70670703570357  1.63848623882388  2.19499306410641
 1 -13.90510136773677  0.54531402370237  1.55794223232323
 1  14.13915453745375 -2.49719053675368 -0.50096354215422
 1  12.67540342204220 -2.22073597359736 -1.32563868716872
 1 -14.09743313151315  2.73285664566457  0.44663570117012
 1 -13.79781456525653  1.63404307850785 -0.48845286738674
 1  12.93390535433543 -1.84159666626663  1.75374725672567
 1  12.07544499899990 -3.11728542064206  0.94555141074107
 1 -11.55488528062806  3.34831255195520  0.70968748574858
 1 -12.17049326322632  3.52552606040604 -1.12186608780878
 1  11.18823219371937 -0.65726880418042 -2.51408954165417
 1  12.04706158685869  1.00144480578058 -3.01940851485148
 1  10.63422099339934  0.97671078277828 -2.30070078957896
 1  12.53330428452845  2.29444634653465  0.61747908840884
 1  11.58344675157516  2.65170508140814 -0.68755291229123
 1  13.38933078937894  2.31238150805080 -0.99048131923192
 1 -13.55863509420942 -0.81737574657466 -0.89585568626863
 1 -13.86223839643964 -1.37112291649165  0.73053027372737
 1 -12.46828443164316 -2.01452985788579  0.04656877437744
 1 -10.94417690859086  0.04330869146915  2.93318297739774
 1 -10.51690821622162 -1.43745474617462  1.88092210841084
 1 -12.28012207620762 -1.25915038293829  2.62866139423942
 1  10.05419882648265  1.86394125422542  0.67906381428143
 1 -10.35262970767077 -1.50571568156816 -0.61124750275027
 1  9.32571664916492 -0.92816041074107  2.24837859545955
 1  10.76887770187019 -1.89020521842184  3.02657408740874
 1  9.78704077127713 -2.52145199519952  1.68846846844684
 1 -9.49092612791279  1.31138345094509 -2.02500499739974
 1 -9.14057886278628  2.85419894189419 -1.13281332753275
 1 -10.45725599059906  2.47859286468647 -2.63558353165317
 1  8.34308989978998 -0.50189096929693  0.17943099269927
 1 -8.34834823002300  0.74669886398640 -0.20215386788679
 1  7.81761499359936  3.12875791169117  1.47884726722672
 1  6.74520640134013  3.49075677987799  0.33373595329533
 1  8.67164140184018  3.10359902190219 -0.05682890579058
 1 -8.10691164336434 -2.80396745584558 -1.90393708730873
 1 -8.88499948824882 -3.06539972727273 -0.15040890159016
 1 -7.04737929052905 -3.43248589988999 -0.55036392159216
 1  6.26986785128513 -0.26858208500850  0.01898988228823
 1 -5.99023100770077  0.18814075257526 -0.13468374517452
 1  4.81917527482748  2.46404484858486  0.51644455125513
 1 -5.12020212051205 -2.68642215861586 -0.73165530663066
 1  3.97761802850285 -0.31344591449145  0.13541317971797
 1 -3.82249988118812 -0.06042971307131  0.01997013031303
 1  2.83045374477448  3.21208160426043  1.29805846114611
 1  1.21819902070207  3.13307403920392  0.83298302580258
 1  2.62604966376638  3.42339281278128 -0.39458342794279
 1 -3.33726559615962 -3.39045740164016 -1.50210522132213
 1 -2.78516012181218 -3.96411840474047  0.22022667406741
 1 -1.65441641294129 -3.71090142454245 -0.87968019441944
 1  0.27510991179118  1.04992090729073  0.46717736293629
 1 -1.77449853845384 -0.07301931473147 -0.01182890899090
 1  1.97759630413041 -1.40725977567757 -0.32857242144214
 1  0.25766627742774 -2.70074511681168 -0.31885274617462

