%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.17604296609661  0.26803091809181 -3.34107694049405
 8  3.00515734183418  3.09990571397140  2.99372563696370
 8  3.16867760556056  0.79219422852285  3.35443740494049
 8  1.25356949284928 -7.15632153655365  1.50744115391539
 8  0.63105985538554 -7.01509241324132 -0.67616154735474
 8  1.95040850015001  3.91232419941994 -0.07400913651365
 7 -2.36416701940194 -0.74561956855686  0.45677220432043
 7 -4.27434133803380  0.76235048364836 -1.23944587668767
 7  1.97719744684468 -0.65703768476848 -0.20600203830383
 7  2.67571884228423  1.80753920402040 -0.36906438143814
 6 -4.82230447674768  1.28970915031503 -0.04649419291929
 6 -4.52154676007601  0.39196561426143  1.14719678037804
 6 -3.04964842104210  0.10007488988899  1.43071841194119
 6 -2.03977902220222  0.64358650565057  2.24011480968097
 6 -0.83440732823282  0.09315075657566  1.90589935213521
 6 -1.03268764376438 -0.79205431453145  0.81470817911791
 6 -6.32458855625563  1.38168992489249 -0.21016943074307
 6  0.51884536783678  0.34599252235223  2.57765243404340
 6 -6.57797022872287  0.90174247944794 -1.48809966766677
 6 -0.14612035403540 -1.72297759885989  0.18653582928293
 6  1.16688960016002 -1.81422393499350 -0.12209100230023
 6 -5.29943800190019  0.62659235243524 -2.13804324512451
 6  1.93069893979398 -2.85538911491149 -0.81019633623362
 6 -2.25419216041604  1.63329506150615  3.16362500250025
 6 -7.28565055725573  1.64850038603860  0.99632024592459
 6  3.09543507180718 -2.35850787508751 -1.20027118421842
 6  1.06027279987999  1.79775291749175  2.46433165156516
 6  3.08081462246225 -0.93553299269927 -0.91781541254125
 6  1.54164970287029 -4.31774615421542 -0.83481195509551
 6 -7.85965268616862  0.68076264066407 -2.15249997199720
 6  1.67388907900790 -5.07788403080308  0.48092441894189
 6  4.22862057845785 -3.08838010381038 -1.79526152355236
 6  4.02047098929893  0.00887254905491 -1.25372556765677
 6  2.54522713811381  1.74322849714971  3.02103200830083
 6  3.80115464136414  1.35234449074907 -1.10698646934693
 6 -9.09026719971997  0.62770061386139 -1.58849761236124
 6  1.07339464786479 -6.55117384688469  0.41792258495850
 6  4.68511257615762  2.46263831883188 -1.51983571007101
 6  4.02118775327533  3.64777893809381 -1.27526709800980
 6  2.78562731873187  3.18499020042004 -0.49970851785179
 6  5.94067207160716  2.18204007540754 -2.18405993479348
 6  4.49362015541554  5.06187770497050 -1.31628430033003
 6  6.72051960336034  3.12348877027703 -2.69188385648565
 1 -4.72607055775578  2.19200424532453  0.39147868986899
 1 -5.01990041914191 -0.58108309940994  0.91174242254225
 1 -4.93182330153015  0.85059928902890  1.98105023952395
 1 -2.62187959835984 -1.50511736923692 -0.23353574487449
 1 -3.27992368566857  0.89971304750475 -1.49426662396240
 1  0.46284286858686  0.24383435693569  3.77190252245224
 1  1.23789223322332 -0.27012689668967  2.22151047144715
 1 -0.81481197369737 -2.67831579487949  0.08265808420842
 1 -3.34414656665666  1.85324190949095  3.56316248384838
 1 -2.06240109950995  1.41896052355236  4.41004072867287
 1 -1.76244904420442  2.57731636743674  2.96181833583358
 1 -6.50636453155315  2.11450040214021  1.98926704550455
 1 -7.57068977727773  0.71336766516652  1.17292971557156
 1 -8.00897938923892  2.56607877797780  0.70436943414341
 1  1.10103228452845  2.23786639463946  1.53178318591859
 1  0.49672371247125  2.76361444924492  2.98645900040004
 1  1.49709532783278  0.28563495369537 -0.13832605870587
 1  2.05871413001300 -4.82973849704971 -1.73930199239924
 1  0.41581966236624 -4.25133504690469 -0.82341511121112
 1 -7.82936826182618  0.57714034803480 -3.24503541554155
 1  1.03899683978398 -4.50507481178118  1.11679136673667
 1  2.72378342124212 -5.09973645264526  0.68211214961496
 1  4.11681612541254 -4.16372390089009 -1.89802885548555
 1  5.26185830733073 -2.81108998979898 -1.35321024252425
 1  4.49138623492349 -2.59351140674067 -2.82977329962996
 1  5.02846565366537 -0.22803691249125 -1.83424011221122
 1 -9.21595111731173  0.61497239443944 -0.45696638283828
 1 -9.83799196429643  0.33117749614962 -2.02509225092509
 1  4.01804823622362  3.05421799039904  3.49194737693769
 1  6.38283328892889  1.13295750225023 -2.06415391859186
 1  4.14818582878288  5.28748184018402 -2.44621167616762
 1  4.01436944104411  5.59996706660666 -0.34955803900390
 1  5.61196296779678  5.19759621422142 -1.10032178027803
 1  0.93358089658966 -8.06766800930093  1.32366203930393
 1  7.64699598139814  2.78619592589259 -3.03314207640764
 1  6.65040648494849  4.14443201450145 -2.82798568766877
