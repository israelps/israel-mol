%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.16753732673267  0.62298104620462  0.13446113351335
 6 -4.86005062306231 -1.90444162256226  0.53388992169217
 6 -4.86345627452745  2.74282272957296  1.18130449534954
 6 -9.44781951745174  3.11145664116412 -0.38845170487049
 6 -9.49024933863386 -1.74018952995300 -0.81906833593359
 7 -5.14874829942994  0.41462128022802  0.72348276657666
 6 -4.32454216031603 -0.67807762976298  0.90024804800480
 6 -2.86438544394439 -0.33249267496750  1.29325968016802
 6 -3.09185262366237  1.13423609190919  1.75437616831683
 6 -4.49454644954495  1.48172892169217  1.24931196109611
 6 -2.95619070117012  1.21199348744875  3.27432884178418
 6 -1.87920138113811 -0.45870113151315  0.16286024432443
 6 -0.47408483108311 -0.42731707890789  0.71211534083408
 6  0.49477061426143 -0.62699621252125 -0.50801618211821
 8  0.18888012811281 -0.81813722132213 -1.66056238793879
 8  1.79606141664166 -0.41100849724973 -0.13798058695870
 7 -7.01450189808981  2.65246083588359  0.33233192869287
 6 -6.06343562256226  3.31885286108611  0.83379691329133
 6 -6.36452370547055  4.71822611201120  0.82675336253625
 6 -7.72687539453945  4.81649228072807  0.27134552585259
 6 -8.11689596119612  3.48899809510951  0.07406995329533
 6 -5.46781473817382  5.80577304320432  1.16973173367337
 6 -8.58446624422442  6.08470950465047 -0.00783379797980
 6 -8.57184107540754  7.19463558215822  0.66852310211021
 7 -9.13024529712971  0.64658751985199 -0.47074110781078
 6 -9.89590585028503  1.76588654175418 -0.53393971807181
 6 -11.22290138673867  1.44680301940194 -1.14883660316032
 6 -11.23426583048305  0.08212357645765 -1.26295500950095
 6 -9.89524520522052 -0.37810978527853 -0.85420043614361
 6 -12.36842566626663  2.47273784478448 -1.39545632043204
 6 -12.32840738703870 -0.84063147324732 -1.78825963446345
 6 -12.16457394579458 -1.11308371957196 -3.41995711431143
 7 -7.19396886518652 -1.31973158675868 -0.12865754275428
 6 -8.21059129892989 -2.27309248134813 -0.61048600380038
 6 -7.79419556515652 -3.62524079157916 -0.53121039833983
 6 -6.46210009410941 -3.55320965796580 -0.16156788868887
 6 -6.16821941834183 -2.15281356265627  0.12858566276628
 6 -8.63625109250925 -4.83769661206121 -0.94698317671767
 6 -5.29272374267427 -4.42035591909191  0.13090596319632
 8 -5.17810664856486 -5.66602108550855  0.25190222092209
 6 -4.23864744414441 -3.33728951875187  0.56563642894289
 6 -3.50159078997900 -3.64337955925593  1.88148852175217
 8 -3.62282388298830 -3.13308004420442  2.95781846294629
 8 -2.70136132983298 -4.75100982338234  1.75388396929693
 6 -2.28221880978098 -5.20446467556756  2.93736867236724
 6  2.75463797549755 -0.72788058265827 -1.27307850825082
 6  4.17454954395440 -0.37572574887489 -0.71777192619262
 6  5.15879936433643  0.35379164456446 -1.02943271597160
 6  5.04268269126913  1.17204985428543 -2.23895806110611
 6  6.46918125092509  0.49347119731973 -0.22144863006301
 6  7.67454499239924 -0.07727807470747 -0.97466441694169
 6  8.90623249584958 -0.02455758615862 -0.16560837363736
 6  10.17987861236124 -0.61883895559556 -0.98560953145315
 6  9.98404510471047 -2.11272220832083 -1.20531399639964
 6  11.42950582748275 -0.21017479827983 -0.15341447284728
 6  12.78104301200120 -0.58185223632363 -0.79091911481148
 6  13.93529299769977 -0.16477768056806  0.08833590109011
 6  15.40225635053505 -0.32978670777078 -0.49418765856586
 6  15.75575724462446 -1.71967960176018 -0.82577219491949
 6  16.34324843074307  0.39233359335934  0.45602010921092
 6  17.89940452985298  0.31617301570157 -0.03411922652265
 6  18.79714008350835  1.28070628762876  0.72861329432943
 6  20.27492616181618  1.36046638013801  0.21480624382438
 6  20.27282863666367  2.09229752695270 -1.08862985568557
 6  21.16564749554956  2.16194913121312  1.25608097149715
 1 -4.14994647914792  3.48219374077408  1.62644723162316
 1 -9.92152254495450  3.99500033503350 -0.50927631913191
 1 -10.32906619601960 -2.53599294009401 -1.40565721792179
 1 -2.57499395629563 -0.91078939283928  1.99971066226623
 1 -2.32733633883388  1.54243782638264  1.22007265766577
 1 -1.97527198469847  0.79402985588559  3.52199591309131
 1 -3.23010807080708  2.21196525402540  3.74291645704570
 1 -3.75663910661066  0.49371405540554  3.91200361316132
 1 -2.02682516741674 -1.45255521592159 -0.55373928312831
 1 -2.09791146364636  0.38417566796680 -0.71714175377538
 1 -0.25473899129913  0.61469608350835  1.13041344044404
 1 -0.13151095309531 -1.09035355055506  1.62223617881788
 1 -5.85456423182318  6.81911055515552  0.82148785798580
 1 -5.32173916331633  5.84429779287929  2.19930622772277
 1 -4.51596555255526  5.61563272967297  0.51877505310531
 1 -9.26008806130613  6.04308045614561 -0.88553878207821
 1 -9.13438465436544  8.05582632153215  0.20123974577458
 1 -8.18626809260926  7.40073647314732  1.69069745524552
 1 -12.28970307540754  2.93990431643164 -2.38616162086209
 1 -13.29180885008501  2.01957584878488 -1.55479667116712
 1 -12.16677840894089  3.35648430313031 -0.48941018501850
 1 -12.48989376777678 -1.74281372647265 -1.36177113201320
 1 -13.15215393429343 -0.34411114791479 -1.54891041854185
 1 -13.20923727632763 -1.63312799899990 -3.71061094559456
 1 -12.29489305350535  0.01537700010001 -3.70306380208021
 1 -11.36059233853385 -1.58738360546055 -3.85085370537054
 1 -9.20670027302730 -4.90268101100110 -1.89095235933593
 1 -7.92912227702770 -5.82410241444144 -0.86155576857686
 1 -9.39788967386739 -5.04496951825183 -0.09824164676468
 1 -3.33041373727373 -3.47417066776678 -0.23298857035704
 1 -1.51816998349835 -4.50091653135314  3.31343425872587
 1 -3.15374498309831 -5.23584520212021  3.59286212511251
 1 -2.00966907840784 -6.45851512471247  2.76742069496950
 1  2.80878018211821 -1.67395923182318 -1.50902486748675
 1  2.35910338793879 -0.06912263266327 -2.06623977617762
 1  4.35981688728873 -0.82703491869187  0.29552276827683
 1  3.90258922242224  1.36586529692969 -2.63404177387739
 1  5.47327273897390  2.28917917681768 -2.13549001720172
 1  5.61250855845584  0.89186029352935 -3.29565829682968
 1  6.80292235513551  1.56888088808881 -0.15966332353235
 1  6.45548966836684  0.06395835843584  0.71731144784478
 1  7.41530891559156 -1.07609684488449 -1.43110443404340
 1  8.06619905580558  0.53276648474847 -1.85375829942994
 1  9.28140019161916  1.01580946594660 -0.19382174997500
 1  8.78021651035104 -0.53104861106111  0.75223308700870
 1  10.25268281968197 -0.17712517481748 -2.00818570807081
 1  9.16148113361336 -2.37042501900190 -1.66218214301430
 1  10.82815537123712 -2.74990177407741 -1.73651789568957
 1  9.95665855185519 -2.65377731973197 -0.13248268796880
 1  11.38346602750275  0.86284851505151 -0.01702021452145
 1  11.47435048844885 -0.57869383068307  0.85653627522752
 1  12.88463178207821 -1.75334349554956 -0.56629429702970
 1  12.86608036053605 -0.30408971797180 -1.98194155545555
 1  13.63564500120012  0.94149670567057  0.28416575957596
 1  13.93902665576558 -0.52277188188819  1.21264778127813
 1  15.48540182868287  0.23075256025603 -1.33715807380738
 1  15.67648509140914 -2.14107439953995  0.15787433353335
 1  14.93095614631463 -2.23701607720772 -1.26838425352535
 1  16.67118674807481 -1.75515104000400 -1.27347881738174
 1  16.23093829452945  1.47865569926993  0.58074461876188
 1  16.35759020622062 -0.01753092819282  1.46450921212121
 1  18.31017195589559 -0.48707525492549  0.03805046464646
 1  17.76262332683268  0.75144246314631 -1.04098767456746
 1  18.46943773637364  2.20664482218222  0.93034103940394
 1  18.87131429172917  0.94904908590859  1.79508950925093
 1  20.47919283198320  0.18765491369137  0.24202126612661
 1  19.58623272987299  3.14855841774177 -0.91559515291529
 1  21.26407065916592  2.40546719951995 -1.55826719001900
 1  19.95829973437344  1.57562937373737 -1.90877784678468
 1  21.09521549674967  1.73585169426943  2.34666428362836
 1  22.16788849514951  1.93947517721772  0.78715368166817
 1  20.93386311621162  3.25815589888989  1.20349078957896

