%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.79997666526653  0.35474612301230 -1.51354851845185
 8 -12.84534537033703 -2.67241554955496  1.26079176417642
 8  10.47439295919592 -1.28395828372837 -2.03568729502950
 8  14.46684005070507 -1.13586230773077 -0.12681716911691
 6 -11.03744191139114 -0.12705666036604 -0.34068349274927
 6 -11.65502179187919 -1.16226740664066 -1.32739157945795
 6 -11.83501554455446  0.27986466926693  0.99794944994499
 6 -13.04240944464446 -1.74621477937794 -1.01480311431143
 6 -13.26501495949595 -0.09762721032103  0.93456814471447
 6 -13.43211964546455 -1.61390292809281  0.49771853915392
 6 -10.79107469616962 -1.80581599909991 -2.43546586488649
 6 -9.61396083988399  0.15855298909891 -0.32274923302330
 6 -11.10877685508551 -0.24974057005701  2.25973104020402
 6 -11.59680006030603  1.79561466456646  1.03543163486349
 6 -8.67862128382838 -0.70571861306131  0.03412215121512
 6 -7.24186217581758 -0.54033587968797  0.05976367666767
 6 -6.33846786168617 -1.75078376717672  0.33152538883888
 6 -6.61134679637964  0.64853568346835 -0.09860841604160
 6 -5.23256319791979  0.87493953065307 -0.03097742794279
 6  11.97333658055806  0.14989501900190  1.27352688078808
 6  11.66216350645065 -0.78893504870487 -1.28788266796680
 6  12.72658988708871 -1.22282651235124  1.57939267266727
 6  13.37033171987199 -1.84862939633963  0.28965292969297
 6  12.46979191389139 -1.92241675067507 -0.83450741324132
 6  11.11117800570057  0.05118986688669 -0.00832365206521
 6  11.12973437833783  0.42087872987299  2.57304964516452
 6  12.97941105780578  1.34291751255126  1.04246729772977
 6  12.44282058825883  0.10864973827383 -2.19568351615162
 6 -4.70205670137014  2.16687919391939 -0.27269211811181
 6  9.85977716521652  0.51207201000100 -0.02198337503750
 6 -3.38262342074207  2.59996875057506 -0.35947620832083
 6  8.62657244324432  0.98573490729073 -0.22608694869487
 6 -3.11753343844384  3.99879133863386 -0.72178191029103
 6 -2.39934684978498  1.68006985568557 -0.17153968866887
 6  7.45591513401340  0.23068365636564  0.09237005290529
 6  7.66758149464947 -1.29944689678968  0.36672659555956
 6  6.16716806480648  0.72165909620962 -0.02869680568057
 6 -0.96578070957096  1.91341046474647 -0.29596777187719
 6  4.95810741354135  0.10297941404140  0.06763813261326
 6  0.00306678567857  1.12366567646765  0.04538543574357
 6  3.75379478717872  0.88863921432143 -0.19428689768977
 6  1.45104704550455  1.29322104980498 -0.15094747564756
 6  2.52017991849185  0.38415771547155  0.03120647854785
 6  2.15751561326133 -1.02713689398940  0.55891448504850
 1 -13.12224402520252 -2.77874085188519 -1.18926415041504
 1 -13.74538976267627 -1.08036202040204 -1.59676613131313
 1 -13.49944774697470 -0.13318624982498  1.97133981668167
 1 -14.06577597119712  0.39523465056506  0.32416008160816
 1 -14.52819012311231 -1.73313202660266  0.60119172347235
 1 -10.40114873177318 -2.64837161996200 -2.16146144154415
 1 -11.53320352925292 -1.90280507190719 -3.34443272947295
 1 -10.06360854435444 -0.97913712231223 -2.73497511001100
 1 -9.24881353615362  1.09451158215822 -0.49858366846685
 1 -10.09839116671667  0.07866913101310  2.24941068386839
 1 -11.73740910181018 -0.05574887328733  3.05935428552855
 1 -11.00751144484448 -1.32605948244825  2.21278206790679
 1 -12.21319386188619  2.41987810981098  0.20020323632363
 1 -12.06918315771577  2.23400897639764  1.97589130093009
 1 -10.45350563266327  2.14210480098010  1.07298159165917
 1 -11.85491856435643 -2.60193306690669  1.01237571647165
 1 -8.89464030593059 -1.43648200590059  0.53135223412341
 1 -5.57166661276128 -2.00166349144914 -0.33705174957496
 1 -5.82571498679868 -1.78664389698970  1.56968536473647
 1 -6.96326643724372 -2.84152642564256  0.35097124792479
 1 -7.26143745484548  1.44699302840284 -0.42333200970097
 1 -4.43290993569357  0.09284790319032  0.25471169546955
 1  13.68739441654165 -1.15820750815081  2.30059500010001
 1  12.11204638163816 -1.95535491549155  2.17870387008701
 1  13.55978833573357 -2.90603226822682  0.66532345824582
 1  12.92988042654265 -2.45748222672267 -1.62467556225623
 1  11.71527153535354 -2.78085720962096 -0.75887122922292
 1  11.91228083628363  0.47371773847385  3.38813385208521
 1  10.67810478817882  1.37381294439444  2.76470399459946
 1  10.14728234943494 -0.30175849034903  2.73866010721072
 1  13.67796469836984  1.21546017021702  0.02033609840984
 1  12.38517113031303  2.31761119891989  0.97427213291329
 1  13.62678851595160  1.54790927002700  1.89692617421742
 1  12.68221904140414 -0.48658526812681 -3.15873832573257
 1  11.91523859225923  1.04601669256926 -2.59533746864686
 1  13.42832366496649  0.26947300020002 -1.75597108250825
 1 -5.51400362426243  2.83887827462746 -0.31856326712671
 1  10.04631588218822 -0.49849850745075 -2.54107644344434
 1  14.96135898109811 -0.97310712511251  0.74372297159716
 1  8.47166901770177  2.01471379857986 -0.48516579377938
 1 -2.64262934713471  4.44774122382238  0.00008583828383
 1 -2.64065282958296  4.03547077187719 -1.85734884398440
 1 -3.98907529262926  4.45560374217422 -0.77530733223322
 1 -2.53349296939694  0.67165937793779 -0.13757671227123
 1  6.69755250515051 -1.67192675477548 -0.34752226752675
 1  8.57717293179318 -1.54435916071607 -0.14009478357836
 1  7.56674659625963 -1.43645597399740  1.43430719161916
 1  6.11173632073207  1.78976278167817 -0.36884890459046
 1 -0.90383174017402  3.13769781328133 -0.27622753425343
 1  4.82118810521052 -0.98416491319132  0.32494517561756
 1 -0.19387831103110  0.22331051815182  0.32182479357936
 1  4.15488465636564  2.00212584878488 -0.42620484548455
 1  1.83891076627663  2.21775756765677 -0.44085678407841
 1  1.05444427922792 -1.18848545274528  0.45666466206621
 1  2.50992231703170 -1.77997429892989 -0.15514328432843
 1  2.55791248764876 -1.16811104010401  1.59888317491749
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

