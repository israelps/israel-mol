%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15143571657166  0.64772352045205  0.06688437583758
 6 -4.81150576857686 -1.87408858725873  0.55599213191319
 6 -4.85410533943394  2.87663611091109  1.23204956985699
 6 -9.50589532503250  3.05215071057106 -0.31215407510751
 6 -9.51095140884089 -1.81782729372937 -0.91764819391939
 7 -5.10066349094910  0.55079489758976  0.62366278457846
 6 -4.31960166626663 -0.70123994599460  0.72464048724872
 6 -2.80818982438244 -0.30836026172617  1.21848220242024
 6 -3.07767120552055  1.12705537383738  1.59552028272827
 6 -4.41730872577258  1.55887663646365  1.18489551945195
 6 -2.94916999909991  1.35718800690069  3.20366177507751
 6 -1.86911037203720 -0.38493375477548 -0.05689173087309
 6 -0.47302472507251 -0.39564391159116  0.35151928122812
 6  0.49103024022402 -0.66664017691769 -0.75000038053805
 8  0.21277251735174 -1.06305171277128 -1.75747207890789
 8  1.77450926142614 -0.47539493589359 -0.31377816671667
 7 -7.14005445334533  2.60668625842584  0.34454314981498
 6 -6.18037731673167  3.38493946974697  0.83637717131713
 6 -6.41949920302030  4.76238052745275  0.79868055525553
 6 -7.79019172617262  4.77733836533653  0.36374476577658
 6 -8.23062733433343  3.43517271257126  0.09298184448445
 6 -5.50792874957496  5.85158762466247  1.22946770727073
 6 -8.74936273387339  6.02936397009701  0.27517450285028
 6 -8.67133102440244  7.16547266586659  0.93338958875888
 7 -9.11750402300230  0.64346720782078 -0.52380641434143
 6 -9.89122538223822  1.74902485558556 -0.71380770487049
 6 -11.20564966156616  1.39075741484148 -1.16066778627863
 6 -11.26766917081708  0.05707107120712 -1.33313202720272
 6 -10.02119780048005 -0.44441641594159 -0.88279329542954
 6 -12.29705852955296  2.26160673167317 -1.41347812261226
 6 -12.39502404870487 -0.77091450155015 -1.75904671317132
 6 -12.27665515391539 -1.09471188238824 -3.23826894549455
 7 -7.22597206550655 -1.37578719231923 -0.11003568056806
 6 -8.26308654845485 -2.21650682278228 -0.51122607780778
 6 -7.83591973757376 -3.61637990549055 -0.37744502180218
 6 -6.51456534063406 -3.54635897289729 -0.07813954585459
 6 -6.17926052245225 -2.14048232953295  0.12788559275928
 6 -8.61261872927293 -4.75995883828383 -0.86186466486649
 6 -5.28038250855086 -4.31556544004400  0.16557943054305
 8 -5.08534737263726 -5.49275375877588  0.28899593029303
 6 -4.18173175257526 -3.26970276007601  0.53421328662866
 6 -3.48939957085709 -3.63005822712271  1.94961533443344
 8 -3.65200680128013 -3.07093382958296  3.03296597769777
 8 -2.66475766946695 -4.63310803320332  1.80162874377438
 6 -2.07929851775178 -5.08677290639064  3.00651558705871
 6  2.78597110881088 -0.71510930553055 -1.34881608200820
 6  4.17533962296230 -0.48251642794279 -0.71130127912791
 6  5.23994747914791  0.26948321372137 -1.08177795049505
 6  5.13098152115211  1.21684433373337 -2.30570473577358
 6  6.43968830163016  0.25412726292629 -0.32660914611461
 6  7.68393593149315 -0.35770611751175 -1.07397434793479
 6  8.96577845044505 -0.25354048444844 -0.21954376717672
 6  10.28151877637764 -0.65600267196720 -0.94921589208921
 6  10.14692139233923 -2.21836277237724 -1.13818728372837
 6  11.46153903080308 -0.30965474627463  0.02614348294830
 6  12.83871877957796 -0.48664271537154 -0.66422644554455
 6  13.90492996139614 -0.15958716151615  0.23270033753375
 6  15.36745287018702 -0.10980470957096 -0.42346058585859
 6  15.69761143004300 -1.58774640844084 -0.89087870557056
 6  16.42659676557656  0.45618997899790  0.53260776797680
 6  17.83225781518152  0.66167756615662 -0.18832464706471
 6  18.80001037053706  1.19108732573257  0.88228866186619
 6  20.23429209840984  1.31468180168017  0.24499926312631
 6  20.29211056485649  2.14040233743374 -1.09867085978598
 6  21.18813974477448  1.94229716601660  1.28024338773877
 1 -4.22921440594059  3.53287880928093  1.67067165406541
 1 -10.18548894159416  3.81394222922292 -0.40773616511651
 1 -10.23689697909791 -2.41302064286429 -1.25080173237324
 1 -2.72001845874588 -1.04824313821382  2.02037272847285
 1 -2.33427703290329  1.85301888448845  1.09234988538854
 1 -1.91152561006101  1.06848730163016  3.53397711121112
 1 -3.21521658165817  2.42620667816782  3.50870303570357
 1 -3.63107655035504  0.82706739073907  3.83151556435644
 1 -2.33077556245625 -1.30026998739874 -0.61502541174117
 1 -2.23255492799280  0.48391564196420 -0.56176621622162
 1 -0.30540405780578  0.63694830873087  0.71891229032903
 1 -0.38129593159316 -1.08590310551055  1.25582953815382
 1 -6.07008578397840  6.94298294239424  0.95560126932693
 1 -5.23624061346135  6.00863422652265  2.33890018711871
 1 -4.51818577457746  5.82266343274327  0.92057523312331
 1 -9.66144819731973  5.93523967206721 -0.30673090129013
 1 -9.33365458135814  7.80968170707071  0.57915753755376
 1 -8.09310877667767  7.54196059555956  1.92155054055406
 1 -11.88791289638964  3.05766609260926 -2.21475448014801
 1 -13.25254492369237  1.75467935913591 -1.73852504400440
 1 -12.34731646274628  3.04104275897590 -0.54226547054705
 1 -12.58869364776478 -1.71474091919192 -1.02075703060306
 1 -13.29721844074407 -0.34097083388339 -1.51984751225123
 1 -13.22907926052605 -1.38520320652065 -3.61489137363736
 1 -12.19888345254525 -0.09122365996600 -3.71573506920692
 1 -11.41057733703370 -1.74115898299830 -3.52743136313631
 1 -8.54014361736174 -4.66225696859686 -1.91112437653765
 1 -8.19073843864386 -5.71068107230723 -0.65649526252625
 1 -9.52768265316532 -4.75355037633764 -0.39063088568857
 1 -3.39282997889789 -3.39115236593659 -0.17735300680068
 1 -1.30133830033003 -4.47822426212621  3.38440135543554
 1 -2.84148375697570 -5.34711632923292  3.79095193409341
 1 -1.46200431193119 -5.93329260246025  2.78260221312131
 1  2.64066337043704 -1.96323815971597 -1.48708267326733
 1  2.63386086368637 -0.14874059445945 -2.10372352455246
 1  4.20888179377938 -1.11858407360736  0.21158437443744
 1  4.08850781428143  1.02169087948795 -2.70846921662166
 1  5.41395680738074  2.10899115801580 -2.01177764596460
 1  5.87775508310831  0.92544365186519 -3.02710144114411
 1  6.45504756765676  1.40631463146315 -0.33331068826883
 1  6.53386750615062 -0.22151018841884  0.77667738443844
 1  7.37222460716072 -1.51159039423942 -1.13897522112211
 1  7.45558799469947  0.07551075917592 -2.03989691329133
 1  9.09626167776778  0.81288917391739  0.01115874807481
 1  8.71208969766977 -0.88038354455446  0.55517338103810
 1  10.54537208860886  0.08877141484148 -1.94488937843784
 1  9.43936892239224 -2.47569554605461 -2.00747667246725
 1  11.19870242594259 -2.64392117601760 -1.43131737563756
 1  9.82086497249725 -2.86150809280928 -0.17082652235224
 1  11.46072375327533  0.72678490869087  0.50405189268927
 1  11.57599065246525 -0.87518347964796  1.13217383898390
 1  12.88827214611461 -1.52429059025903 -1.05453312091209
 1  12.83922767526753  0.12797348834883 -1.53065642694269
 1  13.65926736343634  0.75456801280128  0.72200954395440
 1  13.87393014611461 -0.80661026572657  1.11495801230123
 1  15.45363865236524  0.68808829382938 -1.19923428142814
 1  15.57296473937394 -2.15271556365637  0.02238078417842
 1  14.85388843954395 -1.88908128372837 -1.57367478257826
 1  16.84917454685469 -1.67671319621962 -1.28280975047505
 1  15.95736093679368  1.32786061976198  1.10275681998200
 1  16.58980342754275 -0.21548072317232  1.33597635883588
 1  18.12413335203520 -0.32850939833983 -0.48734207460746
 1  17.72842990749075  1.20140745964596 -1.10931450725073
 1  18.31222201480148  2.23487764546455  1.38555656095610
 1  18.96647380768077  0.55341952295229  1.73183318361836
 1  20.50417533023302  0.24277042524252  0.01171823582358
 1  20.06896100270027  3.11252481438144 -0.83700729412941
 1  21.41308556065607  2.12337899069907 -1.45183654695470
 1  19.79673357775778  1.58993080388039 -1.73267023602360
 1  21.14173014821482  1.30708881798180  2.11649126632663
 1  22.24718642494249  1.99746097579758  0.95681064736474
 1  20.95969569946995  2.98805888918892  1.47531797229723
