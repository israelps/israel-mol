%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66299182418242 -2.26738967206721 -0.36375329832983
 8 -14.78443350735073  1.97360266536654  0.75598512951295
 6  11.18053039903990 -1.50365291739174  0.94104026502650
 6 -12.49724488848885 -1.04911652955296  0.47924156815682
 6  12.67658122412241 -1.94904420052005  0.95451034303430
 6 -13.65551227022702 -0.29766778667867  0.46136894889489
 6  13.31958999799980 -2.00799312141214 -0.41365491049105
 6 -13.55481477447745  1.16740540164016  0.92168341934193
 6  10.86942626962696 -0.20864849184918  0.01133784078408
 6 -11.28093445744575 -0.34991599849985 -0.28478615461546
 6  13.19780027102710 -0.63978246334633 -1.09131188518852
 6 -12.64243668166817  1.71297430453045 -0.17056640964096
 6  11.81383725272527  0.08450883378338 -0.93532617561756
 6 -11.43740433543354  0.99960658975898 -0.53908590459046
 6  10.84487552855285 -1.03854929592959  2.36110949494950
 6  10.29290991099110 -2.66796456445645  0.52214560456046
 6 -11.92286409240924 -1.16728642054205  1.95098122912291
 6 -12.64332082708271 -2.32962418431843 -0.17738647664766
 6  9.69385462646265  0.33555250825082  0.08107206720672
 6 -10.00637620962096 -1.09009175107511 -0.42441372637264
 6  11.69301518151815  1.31132630653065 -1.80306229622962
 6 -10.48927721572157  1.78942841994199 -1.37206409640964
 6  9.34959886488649  1.67044328732873  0.10680732073207
 6 -8.80213161016102 -0.46963891279128 -0.26180128212821
 6  8.14083318831883  2.38388437143714  0.19589036403640
 6 -7.59396743074307 -1.21970029792979 -0.57376354535454
 6  8.13792557655766  3.84310316531653  0.40533471747175
 6 -7.62758105510551 -2.71964154105411 -0.96585527052705
 6  6.89423939493949  1.66631557255726 -0.03119560456046
 6 -6.31932462946295 -0.52710097199720 -0.40020894589459
 6  5.56639735373537  2.09310354835484  0.07565453445345
 6 -5.05844439043904 -1.12379945284528 -0.56969384738474
 6  4.48632741874187  1.25632182618262  0.03963187818782
 6 -3.95383668066807 -0.40012223622362 -0.41122393739374
 6  3.10248773977398  1.71394578557856  0.18407252325233
 6 -2.60026548254825 -0.79430950995100 -0.34812316731673
 6  2.89213078007801  3.16572426442644  0.68878653665367
 6 -2.28652742074207 -2.31807529952995 -0.52651387738774
 6  2.08011710071007  0.80371243524352 -0.03613429342934
 6 -1.61694365436544  0.09044693369337 -0.12708665966597
 6  0.73181001000100  1.02861567556756  0.15247657565757
 6 -0.19008887888789  0.03086548654865 -0.17647861786179
 1  13.23308188818882 -1.18157156725673  1.63268895789579
 1  12.75930942994299 -2.88214142824282  1.55354303830383
 1 -14.64389736273627 -0.77889533143314  1.08702962396240
 1 -14.14742823782378 -0.39428730063006 -0.56456831283128
 1  12.89095010201020 -2.73967327442744 -1.17270782878288
 1 -13.26496692869287  1.23119710181018  1.90304803880388
 1  13.98817340434043  0.08117069496950 -0.69036421742174
 1  13.66005156215622 -0.66034139123912 -2.23989672067207
 1 -13.20731594059406  1.81326638673867 -1.23676641964196
 1 -12.36768274127413  2.73720874097410 -0.00176914091409
 1  11.04243693269327 -2.01503993299330  2.96608130413041
 1  9.74753308030803 -0.67969776877688  2.64101085608561
 1  11.41581532353235 -0.13089195629563  2.60786417241724
 1  10.53343960696070 -3.11287606160616 -0.47459414241424
 1  10.39421842474247 -3.48609725272527  1.23038247824782
 1  9.23612092909291 -2.36302761076108  0.54284100510051
 1 -11.74880656665666 -0.14105659955996  2.57572786978698
 1 -11.04407724672467 -1.83569611351135  2.01900568456846
 1 -12.84106499949995 -1.70179759965997  2.37293787378738
 1 -13.62839328832883 -2.85988468436844  0.29084721572157
 1 -11.82818805380538 -2.93377996689669 -0.04184128612861
 1 -12.86327418641864 -2.34322351425143 -1.26152889488949
 1  8.86825872887289 -0.33526793779378  0.45265238623862
 1 -10.19922468746875 -2.23100016391639 -0.39329313131313
 1  10.58656994899490  1.70243491349135 -1.94734679367937
 1  12.24240006900690  2.29741068396840 -1.31802741074107
 1  12.03246491649165  1.26970782568257 -2.84300698969897
 1 -10.98704310531053  2.67306287038704 -2.00078079907991
 1 -9.66307228522852  0.96370038913891 -1.96348231523152
 1 -9.62449663366337  2.39859251335134 -0.90427358335834
 1  14.63525265326533 -3.16426175327533 -0.18585030503050
 1 -15.49791448444844  1.53967126722672  1.32102319831983
 1  9.92989890889089  2.33512042004200  0.01140796579658
 1 -8.52609734573457  0.45334993609361  0.01600097409741
 1  9.17232491949195  4.03676705870587  0.44028986998700
 1  7.53700008700870  4.52202706370637 -0.28686503250325
 1  7.58895815581558  3.99468053605360  1.43797063506351
 1 -7.93784657865787 -3.29226388428843 -0.12014730373037
 1 -8.28718308930893 -3.00214021692169 -1.79993188218822
 1 -6.65443121512151 -3.00977551745174 -1.24964039803980
 1  6.92907876287629  0.61176439143914  0.06669879487949
 1 -6.37972494849485  0.61801929702970 -0.22790791579158
 1  5.35745345034503  3.12812848484849  0.38174468346835
 1 -5.10751122212221 -2.23793147114712 -1.21936808680868
 1  4.71938513151315  0.29910465646565 -0.29541160916092
 1 -4.01202260626063  0.64789416141614 -0.25817453645364
 1  3.40006563456346  3.31695358535854  1.70788402940294
 1  1.68845710671067  3.38199918191819  1.14481908390839
 1  3.49575495549555  3.89351597659766 -0.06470952895290
 1 -2.89809092409241 -2.96512880488049  0.16070840584058
 1 -2.69050776377638 -2.60318738073807 -1.43359210121012
 1 -1.21206159115912 -2.57799534953495 -0.40665920892089
 1  2.34804616761676 -0.20801408240824 -0.32912912491249
 1 -1.93922854585459  1.23501174517452  0.22030812381238
 1  0.21988228722872  1.92017744474448  0.63086509650965
 1  0.29339112411241 -0.94924508850885 -0.50447212121212
