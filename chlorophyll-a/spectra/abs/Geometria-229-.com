%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16064773407341  0.65729397009701  0.10536858545855
 6 -4.80854973607361 -1.96577868916892  0.38434406930693
 6 -4.88896820312031  2.73305763306331  1.09853331053105
 6 -9.44265885468547  3.13322572197220 -0.37667900090009
 6 -9.56547757535754 -1.66611678667867 -0.83394150915092
 7 -5.07979076067607  0.39146040654065  0.67732525292529
 6 -4.28492609790979 -0.78051867226723  0.77605950875087
 6 -2.85892685388539 -0.39235450755076  1.17599304050405
 6 -2.88730902010201  1.05033616611661  1.54913772017202
 6 -4.32798088478848  1.50223060346035  1.09338559975998
 6 -2.94004179517952  1.24901138843884  3.07306083218322
 6 -1.96055033593359 -0.73848785888589  0.00661998779878
 6 -0.55265351935194 -0.56670490189019  0.49985856875688
 6  0.54854423282328 -0.67000043214321 -0.64445609740974
 8  0.30395094479448 -0.97835923972397 -1.81996127642764
 8  1.72895992099210 -0.45134004080408 -0.19890411051105
 7 -7.14629223772377  2.61435284258426  0.33607876467647
 6 -6.07558468946895  3.37710866476648  0.83556154015402
 6 -6.46670466016602  4.75858648904890  0.80848861336134
 6 -7.72042263766377  4.87946783348335  0.37008391539154
 6 -8.19594014721472  3.47028732003200  0.12487282648265
 6 -5.54587036823682  5.84559565086509  1.39073559875988
 6 -8.73163237563756  5.97933300130013  0.41085110701070
 6 -8.38877807560756  7.35247133143314  0.12440817851785
 7 -9.19000403610361  0.67659413771377 -0.32749445474547
 6 -9.83319497849785  1.85091577417742 -0.62684780898090
 6 -11.24559930283028  1.41475246564656 -1.01927667726773
 6 -11.23431195189519  0.08257213451345 -1.16407567376738
 6 -9.97006689038904 -0.33977246534653 -0.73637294019402
 6 -12.23339158125813  2.42716499739974 -1.29887041794179
 6 -12.27855790149015 -0.76112717491749 -1.71015619281928
 6 -12.18987531953195 -1.02553643884388 -3.21890999639964
 7 -7.26138239033903 -1.34227358895890 -0.24353747244724
 6 -8.32841806410641 -2.20006594609461 -0.53878168406841
 6 -7.94549221672167 -3.56002018491849 -0.51364979397940
 6 -6.54018954095410 -3.51513582908291 -0.18461095319532
 6 -6.13630840904090 -2.14392054655465 -0.00210858945895
 6 -8.71564190889089 -4.74267708660866 -0.63251279827983
 6 -5.40817735543554 -4.33994998029803  0.15988448834883
 8 -5.30453181498150 -5.53442609620962  0.32449848464846
 6 -4.19950336033603 -3.36277921202120  0.56056694869487
 6 -3.53301766596660 -3.80973705830583  1.88754993469347
 8 -3.63309696429643 -3.10757399019902  2.89095281058106
 8 -2.66932828072807 -4.83461161366137  1.65281336933693
 6 -2.12310494899490 -5.33695416471647  2.86145748274828
 6  2.83376715331533 -0.62881213891389 -1.14330970587059
 6  4.18278160056006 -0.41705555495550 -0.48785131383138
 6  5.23368697609761  0.27388071257126 -0.98218811901190
 6  5.02088950555055  1.30721525782578 -2.19859695079508
 6  6.41152761036104  0.29572837973797 -0.20293697989799
 6  7.55910364926493 -0.31178306020602 -0.85116478517852
 6  8.95091417381738 -0.21727146064606 -0.08461105530553
 6  10.17429832283228 -0.65285238353835 -0.82990938533853
 6  10.12014920112011 -2.17920725562556 -1.07323898539854
 6  11.40304142124212 -0.17879877047705 -0.11590139143914
 6  12.71890905990599 -0.50297681358136 -0.80516105590559
 6  13.95768145594560 -0.01299806300630  0.13054026702670
 6  15.32708805280528 -0.15897850955096 -0.43153620392039
 6  15.72935703790379 -1.55019780558056 -0.86496377617762
 6  16.36330958495849  0.51043542964296  0.44071325602560
 6  17.90440614491449  0.55517364316432 -0.17935621552155
 6  18.86025142464247  1.21498334513451  0.71371373307331
 6  20.27598527832783  1.32540828542854  0.20688029162916
 6  20.52480270917092  2.33413906190619 -1.03647946934694
 6  21.17535540964096  1.99292366176618  1.40937763936394
 1 -4.19832009050905  3.55911429312931  1.23020754175418
 1 -10.03834758645865  3.82523010691069 -0.72644694729473
 1 -10.42099136093609 -2.33637369206921 -1.00169371687169
 1 -2.67258594929493 -0.88312797649765  1.97632487108711
 1 -2.03731336933693  1.77230571917192  0.93210757725773
 1 -1.93280700400040  1.09298478747875  3.33514372777278
 1 -3.02270705690569  2.36215567216722  3.41642621012101
 1 -3.74258523972397  0.76742110981098  3.56364024852485
 1 -2.27538006490649 -1.79904582498250 -0.45437042304230
 1 -2.31203540574057 -0.27261517021702 -1.01184628622862
 1 -0.62869996399640  0.45919384288429  0.87544979687969
 1 -0.49446540024002 -1.14458743414341  1.16276915281528
 1 -4.87316948464846  6.09967514261426  0.43863564576458
 1 -6.14017868816882  6.79749954875488  1.87005169436944
 1 -4.71773500230023  5.54405957735774  2.03755743444344
 1 -9.78983648254825  5.84787772387239  0.45041288578858
 1 -9.11012165256525  8.06485507500750  0.39886047934793
 1 -7.37235227182718  7.67410797999800  0.02829835923592
 1 -12.30253566636664  2.97637494279428 -2.24310060846085
 1 -13.21504671817182  1.83884952305231 -1.37315083878388
 1 -12.45611257265727  3.23928701410141 -0.60020151815182
 1 -12.10377290539054 -1.68443084128413 -1.19265947384738
 1 -13.24991099469947 -0.22287610061006 -1.53705106210621
 1 -13.16099656585659 -1.69456069526953 -3.32698569626963
 1 -12.09663983798380 -0.19383810971097 -3.86280385538554
 1 -11.42542589018902 -1.67461040504050 -3.34658377387739
 1 -9.14233512941294 -4.90157300560056 -1.63652123352335
 1 -8.20055375637564 -5.64981508970897 -0.39849407750775
 1 -9.56362852865287 -4.71505829282928  0.07826957075708
 1 -3.47822795479548 -3.55752733723372 -0.18829548254826
 1 -1.64096518651865 -4.45067344464446  3.29931661866187
 1 -2.84262945034503 -5.65452609500950  3.64835205730573
 1 -1.54883631013101 -6.30159433653365  2.52812951585159
 1  2.88598326942694 -1.43986367626763 -1.66128020432043
 1  2.50050175037504 -0.01889897149715 -1.97144916471647
 1  4.29632885718572 -1.15096310251025  0.29208158435844
 1  4.17637857415741  1.10309140544054 -2.73151649394940
 1  5.22605590399040  2.24967935813581 -1.85507986258626
 1  5.80796611941194  1.17158748894889 -3.12604390369037
 1  6.61184420772077  1.37095332303230 -0.17267977027703
 1  6.23570691869187 -0.21143439233923  0.94257526462646
 1  7.27601134323432 -1.20200127182718 -1.36643077177718
 1  7.87051858285829  0.08673555005501 -1.83861400830083
 1  8.84967106430643  0.87219983648365  0.34133809630963
 1  8.81113893669367 -0.99726808220822  0.71119573817382
 1  10.37709942144214 -0.10040527422742 -1.78399222982298
 1  9.31230772717272 -2.32273931823182 -1.56939190039004
 1  11.02362544724472 -2.50118663126313 -1.94697088308831
 1  10.21553902750275 -2.67570919351935 -0.08328041874187
 1  11.59123388558856  1.02081648914892 -0.07534557115712
 1  11.67681809150915 -0.67239957805781  0.88331580458046
 1  13.03574931063106 -1.52329919131913 -1.05501383628363
 1  12.83023192919292  0.03493297229723 -1.67004536833683
 1  13.71996349954996  0.93858711421142  0.34744140464046
 1  14.07217330763076 -0.66664910221022  1.12167733743374
 1  15.29645203730373  0.51775163556356 -1.32938259775978
 1  15.53615561656166 -2.52662938883888 -0.30192779037904
 1  15.08222575437544 -1.88686688028803 -1.68961668206821
 1  16.70007806640664 -1.68005193379338 -1.40266237503750
 1  16.05258046774677  1.36349542224222  0.86445986698670
 1  16.31384308630863 -0.17162355805581  1.44231716341634
 1  18.16113530543054 -0.34067103090309 -0.55590159775978
 1  17.93414349554956  1.23140439893989 -1.12879636353635
 1  18.50641932473247  2.13654555415542  1.01880698159816
 1  19.11934821222122  0.54119773107311  1.60949730133013
 1  20.58346841354135  0.28460489628963  0.03379112951295
 1  20.17204403770377  3.26489547444745 -0.82556282578258
 1  21.58574468836884  2.25164104200420 -1.13708496249625
 1  19.99401023422342  1.97492889518952 -1.94082450575057
 1  21.37757777307731  1.23883318711871  2.28982842444244
 1  22.19454409490949  2.31090962216222  1.12464673087309
 1  20.46998953155316  2.94269794599460  1.68687461866187
