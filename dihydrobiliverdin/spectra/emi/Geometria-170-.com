%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.36987321732173  0.16107154675468 -3.26619640934093
 8  2.98420842634263  2.97474472917292  3.17206328472847
 8  3.29368771737174  0.75699109810981  3.17517940304030
 8  1.86404404390439 -7.21780805090509  1.46280478677868
 8  0.77318220622062 -7.03330975457546 -0.51311929482948
 8  1.74024107220722  4.03673679647965  0.08533804120412
 7 -2.38880849194919 -1.00690912111211  0.61623864046405
 7 -4.43576845824582  0.56229389588959 -1.20567892269227
 7  1.81690208180818 -0.67182875587559 -0.51345982358236
 7  2.58224376627663  1.93298904440444 -0.54267101380138
 6 -4.85087147834783  1.18651014801480  0.04778057785779
 6 -4.42614000680068  0.18323848914891  1.21245860356036
 6 -2.99547464306431 -0.07788753205321  1.40701271427143
 6 -1.99888898559856  0.65922087928793  2.04709787938794
 6 -0.71749836013601 -0.04370980648065  1.72062273987399
 6 -0.97724191199120 -0.95447850675068  0.77027884728473
 6 -6.35950830693069  1.31983977327733 -0.10355557095710
 6  0.56509511611161  0.12661333783378  2.45141416151615
 6 -6.71050156465647  0.97860710911091 -1.34048977767777
 6 -0.18530478657866 -1.98530726762676  0.10081216271627
 6  1.09264616081608 -1.94551409800980 -0.34427600980098
 6 -5.46903750405041  0.55466368106811 -2.09978729022902
 6  1.94774886008601 -2.97598813721372 -0.94520152945295
 6 -2.19970567146715  1.65525128202820  3.13002739293929
 6 -7.17900539373937  1.84819294849485  1.08937292319232
 6  3.13736006970697 -2.31676162736274 -1.33988523362336
 6  1.20430645794579  1.66065455885589  2.44424806070607
 6  3.02074014931493 -0.97992661826183 -0.99664365256526
 6  1.55967973817382 -4.48282424682468 -0.92841455835584
 6 -8.05632153815382  1.01934357195720 -1.96483487128713
 6  1.76969453505351 -5.08246918151815  0.44339033453345
 6  4.35553116211621 -3.10887935673567 -1.98642787408741
 6  3.93845471607161  0.07056646014601 -1.37419210161016
 6  2.58443906510651  1.72923051125112  3.03113901380138
 6  3.67289166696670  1.54301971347135 -1.17661422872287
 6 -9.23585856925693  0.99965212551255 -1.52200701600160
 6  1.36873193789379 -6.57548419861986  0.48873753275328
 6  4.60515935053505  2.68870562546255 -1.53345042814281
 6  3.90252952135214  3.81080160386039 -1.09345063936394
 6  2.67066863766377  3.35334318541854 -0.49413817651765
 6  5.97803140844084  2.49356419701970 -2.03979593469347
 6  4.35948156795680  5.16658153395340 -1.14392640604060
 6  6.77103716131613  3.50774645944594 -2.52323680058006
 1 -4.37958244434444  2.25674675477548  0.19671271157116
 1 -4.90278493539354 -0.80466194229423  0.98793353755376
 1 -5.00954779467947  0.65540954065407  2.02934984468447
 1 -2.91496053595360 -1.59784718021802 -0.12565948774877
 1 -3.31148214551455  0.47382930003000 -1.31276882778278
 1  0.34878931363136 -0.07001668966897  3.51667121522152
 1  1.28807281668167 -0.51268593599360  2.19330446324632
 1 -0.67867652855286 -2.88144560956096 -0.07207220492049
 1 -3.33978412371237  1.72562382648265  3.36807679737974
 1 -1.91666288138814  1.55056442034203  4.11533992189219
 1 -1.71408778987899  2.55507932773277  2.72307972977298
 1 -6.57678112901290  2.37592639613961  1.77544977797780
 1 -7.97115688268827  1.08922873207321  1.59455646634664
 1 -8.05740167736774  2.49005508860886  0.70207868806881
 1  1.11414412281228  1.93242527912791  1.31502957025703
 1  0.40835394789479  2.26196301830183  3.00770659485949
 1  1.61892621902190  0.22487313231323 -0.29318468376838
 1  2.01590938313831 -5.05408923932393 -1.53893850355035
 1  0.56549834733473 -4.70442028952895 -1.12188067146715
 1 -7.87189825162516  0.90796102670267 -3.00985692389239
 1  1.36894908380838 -4.53510469016902  1.25235281188119
 1  2.81656792689269 -5.17149435393539  0.78512632753275
 1  4.18607366966697 -4.16676412861286 -1.66695015611561
 1  5.39276037443744 -2.44911376157616 -1.48446206380638
 1  4.47525895899590 -2.80899313191319 -2.98066714031403
 1  4.97247686718672 -0.30366246074607 -1.61628780448045
 1 -9.48611221172117  0.93765122062206 -0.42298498829883
 1 -10.17435556915692  0.91217263296330 -2.13314941494149
 1  3.97973265976598  2.72840622432243  3.64050881658166
 1  6.68551201940194  1.47024917411741 -1.65845466046605
 1  5.34336503630363  5.26048881308131 -0.71679029892989
 1  4.45437746024602  5.45204196989699 -2.21787433233323
 1  3.54255192479248  5.84455406180618 -0.69977171877188
 1  1.62595990409041 -8.09767092419242  1.61471752665267
 1  7.76557900230023  2.85784132403240 -2.37244451775178
 1  6.19374126162616  4.56498201040104 -2.79548190069007

