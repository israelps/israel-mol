%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15992766206621  0.62816105680568  0.16626467506751
 6 -4.80030891199120 -2.02195430673067  0.47139277417742
 6 -4.80645995229523  2.80594492179218  1.27746120332033
 6 -9.35220980978098  3.12201460086009 -0.41979331233123
 6 -9.54544557215721 -1.68441861686169 -0.74688280328033
 7 -5.10075285688569  0.38711997249725  0.75282280268027
 6 -4.34850245554555 -0.68749937033703  0.79836173897390
 6 -2.88665962716272 -0.38888416051605  1.24930037123712
 6 -3.06598688788879  1.09913104560456  1.71594440084008
 6 -4.44429251595160  1.49503988438844  1.14212047324732
 6 -2.89806759775978  1.25859234653465  3.17531105720572
 6 -1.92526680758076 -0.62288629872987  0.15156448224822
 6 -0.40900915491549 -0.35763399479948  0.60860944384438
 6  0.48802818121812 -0.65047847994799 -0.59922157395740
 8  0.08990954065407 -1.06680808460846 -1.70858013831383
 8  1.81785881088109 -0.38190309710971 -0.25684990509051
 7 -7.10694830333033  2.60999240654065  0.41493665046505
 6 -6.07791492249225  3.34572552645265  0.80312829682968
 6 -6.47727571727173  4.64830546094609  0.97587535203520
 6 -7.76445704110411  4.83144303100310  0.47287419441944
 6 -8.16623717691769  3.49616990829083  0.13634397359736
 6 -5.48236401760176  5.81826291759176  1.38911543674367
 6 -8.55155436783678  6.06482155015502  0.36269629152915
 6 -8.10364956275627  7.25854193849385 -0.01718598089809
 7 -9.07430246594659  0.70010648894890 -0.42079378467847
 6 -9.80016167516752  1.92984366696670 -0.58548367256726
 6 -11.17184192709271  1.48833982438244 -1.19156390599060
 6 -11.24968348904891  0.19558343564356 -1.19333860006001
 6 -9.89348923262326 -0.29954844294429 -0.86184548744875
 6 -12.28149639173917  2.53854613551355 -1.48642917381738
 6 -12.41588163386339 -0.72290335253525 -1.69735491269127
 6 -12.19852618461846 -1.00490437563756 -3.27208531393139
 7 -7.26596284838484 -1.46317567916792 -0.09284240294029
 6 -8.33209843214322 -2.26636257575758 -0.57486529242924
 6 -7.81339900740074 -3.67788197109711 -0.55165359435944
 6 -6.50814633663366 -3.63184750025003 -0.13323581568157
 6 -6.12323710191019 -2.18450460496050  0.12354397579758
 6 -8.66506685138514 -4.87515033393339 -0.90947049404940
 6 -5.25218175587559 -4.34871085638564  0.16286478637864
 8 -5.18423978577858 -5.63075572917292  0.14246028082808
 6 -4.11431484148415 -3.33709664376438  0.39167005900590
 6 -3.44994935913591 -3.69595568016802  1.76627780748075
 8 -3.74722837743774 -3.20815404820482  2.84693840914091
 8 -2.53788513641364 -4.67018517101710  1.61776986498650
 6 -1.99412205070507 -5.07768823812381  2.87711904890489
 6  2.85308908550855 -0.67819707740774 -1.22906828172817
 6  4.11550487288729 -0.40579442884288 -0.42823535223522
 6  5.17852145954595  0.25303862836284 -1.05728562876288
 6  5.12161957855786  1.14446898319832 -2.11157824892489
 6  6.39889634723472  0.31605041194119 -0.19785647184718
 6  7.63059079797980 -0.20339222112211 -1.03169283798380
 6  8.80596967936794 -0.19358909240924 -0.19822241644164
 6  10.19532042504250 -0.72439953825383 -0.91806820122012
 6  10.09348653485349 -2.21984131903190 -1.33819548104810
 6  11.36923804090409 -0.47967885848585 -0.01490129142914
 6  12.69950711971197 -0.76216273217322 -0.57200774057406
 6  13.86742243004301 -0.22112887608761  0.28423563656366
 6  15.35008035203520 -0.25330794249425 -0.32793584388439
 6  15.76817091929193 -1.68388117391739 -0.70015729552955
 6  16.35252850685068  0.56340072617262  0.60278946364636
 6  17.70215591989199  0.60189831563156 -0.17064534443444
 6  18.64663006250625  1.51987383418342  0.67404976667667
 6  20.13242092189219  1.53103884848485  0.15232483608361
 6  20.18290851975197  2.30423607160716 -1.22338816021602
 6  21.12438031213122  2.09532390179018  1.11070777237724
 1 -4.13246350485048  3.64278265996600  1.63332785378538
 1 -10.04185793749375  3.89231681558156 -0.46727102970297
 1 -10.39526878867887 -2.29351940664066 -1.17290083758376
 1 -2.64080277097710 -0.94751441514151  2.13086032463246
 1 -2.27069670767077  1.68440692929293  1.26146051255126
 1 -1.87365108840884  0.97913340234023  3.54131434483448
 1 -3.20338512471247  2.17450690729073  3.53758832633263
 1 -3.68359934113411  0.59705407310731  3.70208409290929
 1 -2.04257678457846 -1.67838375877588 -0.17201218721872
 1 -2.35374957715772 -0.02982089078908 -0.61859696129613
 1 -0.29108620262026  0.85999392289229  0.84892714461446
 1  0.06197024332433 -0.93631660706071  1.41759463536354
 1 -4.84033620132013  6.08141331643164  0.39733151535153
 1 -5.89340401070107  6.84059385818582  1.64717940714071
 1 -4.83518674747475  5.47197236863686  2.31771545024502
 1 -9.59018651755176  6.04997793389339  0.14712255675568
 1 -8.71737237763776  8.24017260676068 -0.07366677337734
 1 -6.99673471007101  7.38135870507051 -0.07688215881588
 1 -12.24570998379838  3.08841614691469 -2.45287158555856
 1 -13.33316853035303  1.89124476257626 -1.45371889558956
 1 -12.37496445784579  3.27280036543654 -0.77401889988999
 1 -12.58423095119512 -1.49870226842684 -1.15476568446845
 1 -13.44940094369437 -0.05001881488149 -1.58939629662966
 1 -13.17932839903990 -1.48921016021602 -3.68895189288929
 1 -12.20137031103110 -0.11978070397040 -3.89608718371837
 1 -11.33271661926193 -1.84335727972797 -3.22977209270927
 1 -9.02026292219222 -4.53364621292129 -1.82694027542754
 1 -7.90395409640964 -5.79277938613861 -1.02082631073107
 1 -9.49663182898290 -5.04844163116312 -0.09381763796380
 1 -3.41685181718172 -3.41569315381538 -0.38102475547555
 1 -1.52556364636464 -4.22725110241024  3.34183087008701
 1 -2.98196338373837 -5.48524916731673  3.32009923202320
 1 -1.17729915641564 -5.97586176327633  2.67379408230823
 1  2.82997766886689 -1.78467815771577 -1.51979605590559
 1  2.56313801400140 -0.07254433603360 -2.14735675547555
 1  4.15937516181618 -0.75586359255926  0.30972334853485
 1  4.17351828812881  0.98210930723072 -2.55707905020502
 1  5.42538583698370  2.28633302350235 -1.87526188078808
 1  5.85450077287729  0.73639396959696 -2.95396669596960
 1  6.68799182248225  1.42380860856086  0.09646714441444
 1  6.07938128612861 -0.34016726562656  0.66168717581758
 1  7.44041778387839 -1.21493256495650 -1.12086621532153
 1  7.74949648064807  0.25884276077608 -1.92643279017902
 1  9.26268236543654  0.79115173167317  0.18765272777278
 1  8.48585640844084 -0.80372872827283  0.77289190779078
 1  10.09734144564456 -0.14081931563156 -1.85146897749775
 1  9.33223972037204 -2.42006905120512 -2.09786474767477
 1  10.91954503920392 -2.52849936253625 -1.72084827082708
 1  10.04231170477048 -2.81475309790979 -0.70261235193519
 1  11.25971073327333  0.58722312981298  0.16988895229523
 1  11.04880529022902 -0.80700303840384  0.97590506350635
 1  12.77218295399540 -1.80428729012901 -0.94913324822482
 1  12.74770367636764 -0.36993751475147 -1.69302766656666
 1  13.67138864206421  0.96708996449645  0.53427008750875
 1  13.86484257455746 -0.62113455075508  1.33480865056506
 1  15.37014940704070  0.36801666206621 -1.18666832633263
 1  15.90200220122012 -2.19848657455746  0.23924632703270
 1  14.89157668946895 -2.24866305990599 -1.32821054145414
 1  16.60779883848385 -1.77813174177418 -1.35650775957596
 1  15.91934714441444  1.66179525222522  0.89284270527053
 1  16.37479918191819  0.04781838613861  1.39513244494449
 1  18.07551674357436 -0.26248321212121 -0.56467247484748
 1  17.48633871507151  1.20771202970297 -1.14182766666667
 1  18.29365804860486  2.49591149074908  0.99988508940894
 1  18.45986226362636  0.89481309260926  1.61273762536254
 1  20.48841890859086  0.48275471127113  0.02569031943194
 1  19.82779961326133  3.30296928182818 -1.02883315281528
 1  21.40460657455746  2.58071394929493 -1.31558281228123
 1  19.74338517171717  1.58139954225422 -2.05348577187719
 1  21.26333634893489  1.51300060386039  1.93101254285429
 1  21.99233387388739  2.14867339853985  0.48178244444444
 1  20.88655118771877  3.04888856505651  1.34342027322732
