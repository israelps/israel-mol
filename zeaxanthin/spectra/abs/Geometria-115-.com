%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.71311953095310 -2.32446991809181 -0.66745559855986
 8 -14.98669526652665  1.68816067206721  0.54059315331533
 6  11.49644293829383 -1.26558719281928  1.07940130113011
 6 -12.22036966896690 -0.96019857985799  0.73510903290329
 6  12.93193192519252 -1.57953099119912  1.05125269726973
 6 -13.66069867886789 -0.30084624462446  0.64295319131913
 6  13.31487348134814 -2.06953248034803 -0.35850073907391
 6 -13.62582492249225  1.17678047604760  0.60598238223822
 6  10.89746827282728 -0.40095431153115 -0.00782502850285
 6 -11.31327842884288 -0.31653268226823 -0.34422517651765
 6  12.96079029802980 -0.88049880698070 -1.35899677267727
 6 -12.96215697569757  1.55409338633863 -0.72328937093709
 6  11.58132287928793 -0.25765613871387 -1.22409092509251
 6 -11.67507109710971  0.82386870987099 -0.95151469046905
 6  11.35354608160816 -0.49235839393939  2.43348378937894
 6  10.63788322932293 -2.53906438753875  1.23853197319732
 6 -11.55625781978198 -0.75698752675268  2.17790637063706
 6 -12.37622832483248 -2.54081952495250  0.54558646264626
 6  9.58920374637464  0.32173321022102  0.20226690669067
 6 -10.00927229422942 -1.03110719571957 -0.44416309730973
 6  11.05436820182018  0.47583204810481 -2.46880108710871
 6 -10.76965940494049  1.53922430643064 -1.97590689768977
 6  9.36365633263326  1.67444088198820 -0.05200057405741
 6 -8.82004248924892 -0.57391094809481 -0.34761580758076
 6  8.09250523652365  2.26013575347535  0.06477214621462
 6 -7.59889503150315 -1.25432976607661 -0.50015534753475
 6  8.11790227122712  3.76390459535954  0.60000136613661
 6 -7.59760086608661 -2.70465021312131 -0.78665884088409
 6  6.99683509050905  1.58790878477848 -0.01936194219422
 6 -6.39691149414941 -0.56740221532153 -0.34807781378138
 6  5.56042659465947  2.07355506240624  0.14279919591959
 6 -5.03055417741774 -1.05136501260126 -0.40253242724272
 6  4.49371330233023  1.38910432433243 -0.08241387038704
 6 -3.96953237323732 -0.15884209030903 -0.18966629662966
 6  3.08829143414341  1.74318491639164  0.15437710271027
 6 -2.60558432243224 -0.62683701380138 -0.12787044704470
 6  2.87740802180218  3.23560300920092  0.53072578157816
 6 -2.40658615261526 -2.16630393249325 -0.19363040304030
 6  2.02851242624262  0.94335149904991 -0.01075020002000
 6 -1.65039636263626  0.34201390729073 -0.06334816181618
 6  0.62443961296130  1.16794156205621  0.07863374337434
 6 -0.14435330433043  0.06796469136914  0.01837419741974
 1  13.67007627962796 -0.89908334343434  1.23859869786979
 1  13.25486072207221 -2.55171575267527  1.87405753775377
 1 -14.40300307730773 -0.57046720372037  1.48357556355636
 1 -13.96848821582158 -0.65742266526653 -0.46632825282528
 1  12.65920112211221 -2.96150089318932 -0.53718178317832
 1 -13.10699616061606  1.45978049604961  1.45504497749775
 1  13.56583751575157 -0.05538825892589 -1.31701758575858
 1  13.12139363236324 -1.44382660976098 -2.45757643364336
 1 -13.54442998699870  1.27427874887489 -1.61634956795680
 1 -12.53553216021602  2.59850191419142 -0.69935681868187
 1  11.91225984598460 -1.01912263836384  3.31628628962896
 1  10.36245211021102 -0.32321183128313  2.83996287728773
 1  11.83162243224322  0.55728546144614  2.37695683068307
 1  10.95095409840984 -3.16838741884188  0.28414380038004
 1  10.84296521352135 -2.98929384648465  2.26148607260726
 1  9.57053305430543 -2.26186717981798  1.06951189418942
 1 -11.39679657965797  0.31963753475348  2.42536642964296
 1 -10.61385589458946 -1.41571872687269  2.22251825582558
 1 -12.32154331333133 -1.09145005000500  2.91927452345235
 1 -13.19281906290629 -3.00163141514151  1.16072058105811
 1 -11.26303935193519 -2.91350337833783  0.68431348734874
 1 -12.78728908690869 -2.78157846584658 -0.53506198019802
 1  8.93796562056206 -0.29214753485348  0.72042622662266
 1 -10.16266599859986 -2.05180890489049 -0.75804543754375
 1  10.08250066906691  0.82886298419842 -2.08318302130213
 1  11.64416285128513  1.43483777467747 -2.59240895489549
 1  11.00770500550055 -0.25870635773577 -3.24471160116012
 1 -11.37283829082908  2.00568379737974 -2.79930142314231
 1 -10.10549608860886  0.58883952095210 -2.10073467946795
 1 -10.38774052905291  2.53387200020002 -1.46486008200820
 1  15.08829538253825 -2.92810171527153  0.04132602560256
 1 -15.25660509550955  1.29886480048005  1.35400360536054
 1  10.13010849284928  2.29958326222622 -0.45827514251425
 1 -8.91116781378138  0.56028812681268  0.03626881388139
 1  9.07532039403940  4.51464131703170  0.19904360136014
 1  7.14762815181518  4.26189159805981  0.27764359735974
 1  8.50243495349535  3.79757264416442  1.41157417541754
 1 -8.47427445744574 -3.29559648874888 -0.23636947594759
 1 -8.09170492649265 -2.90857987208721 -1.95427175717572
 1 -6.69952880188019 -3.34836848894889 -0.68750554255426
 1  7.14010567356736  0.53957770067007 -0.20077346934693
 1 -6.52852311431143  0.37988782868287 -0.13145552255226
 1  5.53728311231123  3.28455360326033  0.39639189418942
 1 -4.85713953395340 -2.10083139023902 -0.53026042604260
 1  4.49506260526053  0.34524277017702 -0.34545295629563
 1 -4.10612611661166  0.85841095799580 -0.09337654165416
 1  3.24137192219222  3.63442748464846  1.52299850085009
 1  1.88715536853685  3.65405407630763  0.60516292429243
 1  3.47241126312631  3.87637547144714 -0.08070856685669
 1 -2.75520765776578 -2.72875002210221  0.75731268726873
 1 -2.83582309030903 -2.62865398549855 -0.96402036903690
 1 -1.15295209420942 -2.31469164426443 -0.09238227422742
 1  2.12527968596860 -0.24624327542754 -0.28014591859186
 1 -1.78762816381638  1.44114403230323 -0.10653726672667
 1  0.25892163916392  2.36951965786579  0.14444023902390
 1  0.28896166616662 -0.79262921302130 -0.35031261526153

