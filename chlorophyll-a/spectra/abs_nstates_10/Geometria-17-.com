%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.06110778007801  0.55356359705971  0.16550459905991
 6 -4.87047592869287 -1.96572868416842  0.49769540444044
 6 -4.78709801610161  2.94623895119512  1.09899335653565
 6 -9.50311490029003  3.09497189658966 -0.32737407040704
 6 -9.55670669826983 -1.69894006900690 -0.95071318631863
 7 -5.15979876147615  0.48947020752075  0.74583210361036
 6 -4.37804540984098 -0.69629024942494  0.93119502230223
 6 -2.83509447064706 -0.34889016111611  1.16927236843684
 6 -3.01657194639464  1.09694082658266  1.58205101150115
 6 -4.44146223292329  1.58385876627663  1.14048030923092
 6 -2.95968375937594  1.15740222752275  3.08014154025403
 6 -1.96294057495750 -0.62396640674067  0.04688401420142
 6 -0.50164841884188 -0.23265149654965  0.31986056895690
 6  0.46744612301230 -0.62298573067307 -0.73332498429843
 8  0.35608615831583 -0.99372077587759 -1.85701498179818
 8  1.68211523652365 -0.26970187698770 -0.26644086418642
 7 -7.17297490599060  2.56824823212321  0.37791294809481
 6 -6.07264439543954  3.35568652255226  0.75531351535154
 6 -6.41291928162816  4.71020165056506  0.78970673517352
 6 -7.70186078147815  4.80550043674367  0.39239614661466
 6 -8.22266281948195  3.40131042234223  0.18439877907791
 6 -5.60204598579858  5.92793388468847  1.40573709890989
 6 -8.65940515291529  5.93662873087309  0.26071609350935
 6 -8.11042023982398  7.25129121342134  0.08937467516752
 7 -9.12633766946695  0.73309978827883 -0.43339504480448
 6 -9.95536719571957  1.80224090669067 -0.56597172137214
 6 -11.24029877277728  1.44660565096510 -1.02237698729873
 6 -11.26294481518152  0.12376625392539 -1.09987925412541
 6 -9.92757264096410 -0.41288977707771 -0.82976227912791
 6 -12.33108135023502  2.36686896779678 -1.28026855775578
 6 -12.40661070677068 -0.81422248444844 -1.65851102830283
 6 -12.31787811981198 -1.24014789999000 -3.15229333473347
 7 -7.32267851995200 -1.43051241284128 -0.11322444114411
 6 -8.29543476577658 -2.24180011951195 -0.48695650155015
 6 -7.84284195169517 -3.60527471037104 -0.52202063106311
 6 -6.56725224722472 -3.58206252175218  0.04288179607961
 6 -6.29199397759776 -2.24723087758776  0.17183880528053
 6 -8.58112845754575 -4.87584040294029 -1.03300284728473
 6 -5.29687622532253 -4.38251423672367  0.20191869176918
 8 -5.09514087588759 -5.61465411901190  0.25055108990899
 6 -4.19877328732873 -3.31055398949895  0.49580047204720
 6 -3.63159752395239 -3.68078416301630  1.90011119081908
 8 -3.90578423302330 -3.15536876967697  2.92299601490149
 8 -2.80957230513051 -4.75087323982398  1.76843493149315
 6 -1.99593223172317 -5.05629609890989  2.97099843684368
 6  2.76384016061606 -0.59836909460946 -1.22404777967797
 6  4.12317563996400 -0.35673952335233 -0.53769629832983
 6  5.17432103950395  0.33269659415942 -1.05505540574057
 6  5.09508692529253  1.30763529982998 -2.14116120722072
 6  6.54357081468147  0.38380718761876 -0.26056274247425
 6  7.68598633753375 -0.08926080798080 -1.05398506720672
 6  8.87960704310431 -0.11960169366937 -0.15726832103210
 6  10.20294118711871 -0.52776987528753 -0.91873826822682
 6  10.06675386158616 -1.97103643854385 -1.58401006250625
 6  11.39399051615162 -0.35999689028903  0.06064626332633
 6  12.82042921192119 -0.64010052595260 -0.70832137193719
 6  13.98980466826683 -0.24014077727773  0.12731994499450
 6  15.39802514651465 -0.20710332203220 -0.46701975227523
 6  15.82714681688169 -1.56749953575358 -0.93429070887089
 6  16.49524277827783  0.38500288638864  0.40437962266227
 6  17.96985268956896  0.47966609240924 -0.14208248814881
 6  18.71175657515752  1.17446929372937  0.81761412311231
 6  20.33040071987199  1.33100884548455  0.36810641424142
 6  20.39016924582458  2.16068171617162 -0.87524334573457
 6  21.23113098719872  1.98246261566157  1.40031673327333
 1 -4.05121538003800  3.72745112681268  1.06234075507551
 1 -10.19025277697770  3.97101468536854 -0.44411871447145
 1 -10.20988024982498 -2.68309836453645 -1.25346889438944
 1 -2.58799749044905 -0.84646431013101  2.07302454105411
 1 -2.17708734673467  1.82568105670567  1.31435580208021
 1 -2.10800452375237  0.78814430343034  3.46127634103410
 1 -2.92990777697770  2.28312776937694  3.61421598909891
 1 -3.83518449964996  0.54976934463446  3.50217410191019
 1 -1.92401492839284 -1.72505842624262 -0.23286827282728
 1 -2.26897109930993  0.10656274757476 -0.89847494909491
 1 -0.37502459645965  0.94260218371837  0.42023427532753
 1 -0.12800875457546 -0.82633560896090  1.20604348024802
 1 -5.06344851255126  6.46762193729373  0.47119890209021
 1 -6.22428709900990  6.49045884468447  1.85039972917292
 1 -5.08555178397840  5.51671684308431  2.07053073177318
 1 -9.82041954085408  5.86549948604860  0.47980582508251
 1 -8.75943658405841  8.28353694319432  0.03015360866087
 1 -7.16386142274227  7.40300086928693  0.08267379677968
 1 -12.12148756155616  2.93275058035803 -1.94871116951695
 1 -13.14778999249925  1.78324396249625 -1.46013953765376
 1 -12.53947090849085  3.20309339473947 -0.41397289528953
 1 -12.41515404350435 -1.71211360956096 -1.17972818071807
 1 -13.47080308390839 -0.41297511051105 -1.44554191119112
 1 -13.13693415961596 -1.73775501470147 -3.41763476117612
 1 -12.02212238623862 -0.31380010591059 -3.79471704670467
 1 -11.51594494209421 -1.90042298629863 -3.09962907840784
 1 -8.76418731463146 -4.76744959325933 -2.03041062246225
 1 -8.11866556755676 -5.94286439463946 -0.90136436453645
 1 -9.43059522532253 -5.03510029702970 -0.40784904110411
 1 -3.23367349934994 -3.40192177667767 -0.28992564556456
 1 -1.54195528552855 -4.18109648694869  3.44149083608361
 1 -2.70769595699570 -5.48640928332833  3.45142236433643
 1 -1.26502792929293 -5.72204638173817  2.65707241014101
 1  2.55808047914792 -1.87836752665267 -1.56261033733373
 1  2.49728142834283 -0.09737681928193 -2.24330635043504
 1  4.24548377267727 -1.06679468566857  0.23388576477648
 1  4.09169010531053  1.56629772607261 -2.33099644194419
 1  5.71992529092909  2.25361975217522 -1.85166952155216
 1  5.55307062986299  0.62253258345835 -3.00606190549055
 1  6.71603462676268  1.40698692639264  0.01748924662466
 1  6.48247159515952 -0.46507975687569  0.48030903800380
 1  7.30493423552355 -1.06525759745975 -1.55047917661766
 1  8.08746027702770  0.42712958945895 -1.88815896279628
 1  8.82441853905390  0.87308992549255  0.39895385788579
 1  8.78114593739374 -0.91911026642664  0.76408102670267
 1  10.35470718221822  0.31529629592959 -1.58091192179218
 1  9.24607110351035 -2.09271631593159 -2.26320128132813
 1  10.96606969166917 -2.00765727832783 -2.36519270527053
 1  10.03027050065007 -2.71514313691369 -0.82789488018802
 1  11.43135789798980  0.57231163866387  0.65342730613061
 1  11.32880329002900 -1.15776811491149  0.76078355135514
 1  12.70444618031803 -1.59542640404040 -1.12987132203220
 1  12.80606951295130  0.23144262326233 -1.50651901570157
 1  13.76149765296530  0.81265452095210  0.31747840834083
 1  14.08138422872287 -0.81131356865687  1.09466463616362
 1  15.24818721082108  0.31449130953095 -1.43569322882288
 1  15.70224222522252 -2.37038376427643 -0.22209980758076
 1  14.96466399819982 -1.85735392899290 -1.57454517491749
 1  16.79015707430743 -1.79213314191419 -1.35272738153815
 1  16.14012922262226  1.45332440514051  0.87918133913391
 1  16.66818852085209 -0.26668306400640  1.30031296299630
 1  18.33214240614062 -0.51106807060706 -0.36842284988499
 1  17.93528360956096  1.11785304380438 -1.18369185308531
 1  18.56209489228923  2.13775567516752  1.24836993789379
 1  18.83986026342634  0.47643125442544  1.73257960956096
 1  20.78437850455045  0.41513794959496  0.13629137953795
 1  19.86253308660866  3.09890887578758 -0.63119338883888
 1  21.33843995789579  2.48562444034403 -1.31198245224522
 1  19.99411024422442  1.73294469676968 -1.75433585688569
 1  21.07196721202120  1.46699600340034  2.21499094069407
 1  22.24256889738974  2.05588411961196  1.10726499269927
 1  20.84128666126613  2.98647232343234  1.77978390959096
