%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.59122464746475 -2.45349828292829 -0.45896281928193
 8 -14.96981204520452  1.68180348544854  0.92803233423342
 6  11.22373471947195 -1.44912746484648  1.07509367036704
 6 -12.43779894389439 -1.12142376027603  0.56746039003900
 6  12.69084265026503 -1.79315861196120  1.02299719171917
 6 -13.76421314031403 -0.34488250815081  0.55687849984999
 6  13.28137617661766 -1.93484580668067 -0.36339988498850
 6 -13.70012930593059  1.09658831993199  0.91456270727073
 6  10.93629295629563 -0.24105173217322  0.10869757675768
 6 -11.26158252225223 -0.19748075497550 -0.17836551255126
 6  13.17231772277228 -0.47967645274527 -1.02588534253425
 6 -12.86958939693969  1.83357636473647 -0.16170552355236
 6  11.76726259525953  0.04895527842784 -0.92578522152215
 6 -11.47126772177218  1.14269089818982 -0.42579457545755
 6  10.98988002900290 -1.01874731573157  2.62772615661566
 6  10.35806642664266 -2.65842361036104  0.80625401540154
 6 -11.96800860686069 -1.28436812871287  1.94982111311131
 6 -12.73292978797880 -2.37830905280528 -0.18373711171117
 6  9.73100834183418  0.38371732473247  0.26571053105311
 6 -10.02473804580458 -0.98735147704770 -0.40408169316932
 6  11.42509838983898  1.02884805870587 -1.94699668966897
 6 -10.57692598059806  1.94424390149015 -1.21672856285629
 6  9.35071897689769  1.66450269326933  0.00908754875488
 6 -8.74186558355836 -0.48280022892289 -0.33576867886789
 6  8.09162826782678  2.38750473347335  0.15217599259926
 6 -7.53993202720272 -1.18591691959196 -0.50278644764476
 6  8.00802258625863  3.89007786278628  0.30112429642964
 6 -7.66392468946895 -2.62226180308031 -1.04022270727073
 6  6.96493646464647  1.60843978497850  0.11647916291629
 6 -6.31676437343734 -0.63936219811981 -0.39319824482448
 6  5.70667138113811  2.07975221322132  0.19383635263526
 6 -5.05253379937994 -1.06359343224322 -0.58320519851985
 6  4.57199598559856  1.32764895889589 -0.04119620462046
 6 -3.76811810881088 -0.36170839483948 -0.39144195919592
 6  3.20417790879088  1.66398078907891  0.11701581758176
 6 -2.46270172617262 -0.77567764676468 -0.53324167916792
 6  2.76155772277228  3.16311400340034  0.47990564856486
 6 -2.24966373437344 -2.10711420342034 -1.09096032203220
 6  2.21054014301430  0.75195725972597 -0.12630331033103
 6 -1.48948090809081  0.19057694669467 -0.24085803680368
 6  0.79891672067207  0.96584939893989 -0.06239491149115
 6 -0.09524939493949 -0.08626622662266 -0.13917488748875
 1  13.41539011901190 -1.16680009010901  1.67319300830083
 1  12.91172467146715 -2.79078229232923  1.55153283728373
 1 -14.78729170217022 -0.85718316021602  1.16864778577858
 1 -14.05330882588259 -0.18142601450145 -0.50967282328233
 1  12.63294430143014 -2.75411471857186 -0.89413997199720
 1 -13.23571400340034  1.30854483658366  1.89422715671567
 1  13.98969355635564 -0.19509693179318 -0.53663884488449
 1  13.60713627062706 -0.49052440954095 -1.98504123512351
 1 -13.26445165416542  1.88365342544254 -1.19725246824682
 1 -12.48899487248725  2.79220424052405  0.22980401640164
 1  11.17776046504651 -2.12889131813181  3.08807350335033
 1  9.75564389138914 -0.85306510551055  2.64025078007801
 1  11.70447418941894 -0.19973884098410  2.88512189818982
 1  10.26051231423143 -2.91024579857986 -0.25298198119812
 1  10.88260726362636 -3.41422006500650  1.40545998599860
 1  9.32694001100110 -2.37977928592859  1.06907362836284
 1 -11.70932261826183 -0.42096459035904  2.41055135213521
 1 -11.10512335133513 -1.84171671557156  1.96944072807281
 1 -12.79112000500050 -1.70853827372737  2.61346192619262
 1 -13.47591804080408 -3.12841153705371  0.22641077207721
 1 -11.75949118411841 -2.85100168906891 -0.02987008900890
 1 -13.04873273227323 -2.34567375927593 -1.20964370637064
 1  8.95717762076208 -0.23056746774678  0.56592371337134
 1 -9.98412317731773 -2.13903096699670 -0.64198800080008
 1  10.39837112911291  1.33754842484248 -2.00746280528053
 1  12.07206303530353  1.89790073297330 -1.82415802380238
 1  11.99651132113211  0.91075193009301 -2.82646533553355
 1 -11.12783718471847  2.34148971307131 -2.14164488548855
 1 -9.74676065406540  1.61381540064006 -1.65451141814181
 1 -10.30579476347635  2.82902555665567 -0.56730988698870
 1  14.53970309830983 -3.31697702480248 -0.20902262226223
 1 -15.46390108310831  1.09417671777178  1.58979007500750
 1  10.08285420442044  2.48605551355136 -0.25543871887189
 1 -8.65323005900590  0.65767036813681 -0.05872649864986
 1  9.01984967196720  4.36983036503650  0.51022686368637
 1  7.56641302830283  4.33785864686469 -0.54675102110211
 1  7.42226148614861  4.08914998299830  1.16435327332733
 1 -8.40674346834684 -3.40735539343934 -0.55473076207621
 1 -8.01997636863686 -2.59560956385639 -2.21092298129813
 1 -6.69163493549355 -3.06589112901290 -0.98650408440844
 1  7.07420327532753  0.49755297029703 -0.16847472247225
 1 -6.20625760176018  0.40232772787279 -0.10094521952195
 1  5.61753945894589  3.16389206120612  0.54698120712071
 1 -5.03137360836084 -1.99620729872987 -1.18625477547755
 1  4.74181737473747  0.13805855185519 -0.18940100810081
 1 -3.94299570357036  0.70335970797080 -0.17158587758776
 1  3.44444007200720  3.47781967196720  1.31268450945095
 1  1.65303356435644  3.21010199219922  0.63085768776878
 1  3.14296967696770  4.08451507650765 -0.13385644364436
 1 -2.48656977197720 -2.89106139813981 -0.45613327832783
 1 -2.56685539853985 -2.29870693269327 -2.03875261726172
 1 -1.10420080508051 -2.22662021202120 -1.14568311131113
 1  2.42281364436444 -0.21975525652565 -0.41468768076808
 1 -1.71171579457946  1.15132337633763  0.00282637563756
 1  0.37992829182918  1.99305473247325  0.02983499349935
 1  0.33967575257526 -1.18721888588859 -0.11821349534953

