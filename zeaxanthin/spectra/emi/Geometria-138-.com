%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78137366236624 -2.22973590669067 -0.05487241024102
 8 -14.75543060706071  1.72165747084708  1.12023155415542
 6  11.16006835283528 -1.50161271337134  0.95759192019202
 6 -12.31312647664766 -1.01690330823082  0.75653929792979
 6  12.67317088308831 -1.81715101120112  1.06347123912391
 6 -13.63530024902490 -0.32884090399040  0.68098091009101
 6  13.36352439143914 -1.92109443154315 -0.30038358335834
 6 -13.58088738173817  1.11665032613261  0.99163041404140
 6  10.96795612261226 -0.38155578257826 -0.02802609560956
 6 -11.26156252025203 -0.21560256715672 -0.12064974097410
 6  13.25060555155516 -0.59472795789579 -1.05313806780678
 6 -12.79968240624062  1.79478248534853 -0.29061841484148
 6  11.93487935693569  0.06556693959396 -0.87446008900890
 6 -11.59044963996400  0.98899552865287 -0.67130912691269
 6  10.64760580158016 -1.15509095009501  2.39909329332933
 6  10.41000162016202 -2.71890965896590  0.50315370537054
 6 -11.66911871787179 -1.34043373527353  2.14206033703370
 6 -12.60711720672067 -2.40585180708071  0.07374863686369
 6  9.58570381138114  0.31753070607061  0.09744370437044
 6 -10.08771434343434 -0.96091883378338 -0.47774905990599
 6  11.71852773277328  1.14053922782278 -1.88917090709071
 6 -10.63784207220722  1.79520899799980 -1.52942983298330
 6  9.39606351135114  1.67677392039204  0.09933657365737
 6 -8.79309070607061 -0.36339828872887 -0.52682778477848
 6  8.10137924292429  2.29767575057506  0.20938171317132
 6 -7.57904593859386 -1.14013234113411 -0.80756692569257
 6  8.04095587958796  3.79037789278928  0.51071525552555
 6 -7.73703200020002 -2.71575115201520 -0.98911759675968
 6  6.94051402240224  1.58504744574457  0.07775529052905
 6 -6.36937963496350 -0.57047530943094 -0.62454137913791
 6  5.66453716771677  2.04017825582558  0.24382135113511
 6 -5.07291583758376 -1.02910998389839 -0.81188806680668
 6  4.44203298929893  1.38825501950195  0.02105002000200
 6 -3.98100939793979 -0.23159538353835 -0.31682449744975
 6  3.09702719371937  1.75241963296330  0.11196531253125
 6 -2.68672412841284 -0.62450252925293 -0.43499185418542
 6  2.85047661466147  3.18039573157316  0.50083774177418
 6 -2.32807157515752 -2.05100859285929 -0.88323954995500
 6  2.13751284028403  0.76560862486249 -0.18831951195120
 6 -1.63179513951395  0.22766065506551 -0.26784073507351
 6  0.72230905990599  0.93567638163816  0.01222255025503
 6 -0.21974184418442  0.02197459745975 -0.26876784678468
 1  12.95550413041304 -0.82397580768077  1.70858654765477
 1  12.86551005000500 -2.76071928602860  1.68687637163716
 1 -14.37210018301830 -0.71988943084308  1.47100802180218
 1 -14.35848934393439 -0.62346021792179 -0.21985384138414
 1  12.96685769276928 -2.76832613971397 -1.05123568156816
 1 -12.86208664066407  1.20091407350735  1.98015574957496
 1  14.08212279927993  0.01676425432543 -0.52796797779778
 1  13.54641019801980 -0.63829918701870 -2.01680441144114
 1 -13.53736894589459  1.85911097119712 -1.29038178117812
 1 -12.58327430043004  2.86245126522652 -0.27278624262426
 1  10.84874756375638 -1.98400682968297  3.26825152115212
 1  9.60832915991599 -0.96215601460146  2.47701445644564
 1  11.21163490549055 -0.15098396549655  2.66136952295229
 1  10.52243850685069 -3.27021179517952 -0.60601728472847
 1  10.57064606750675 -3.48413705670567  1.15975541554155
 1  9.32250956795680 -2.58824013201320  0.60613733473347
 1 -11.43710539653965 -0.48992148604860  2.83258355535554
 1 -10.79135197419742 -1.77303984788479  2.01162494649465
 1 -12.39394028702870 -1.75082250215022  2.86087666766677
 1 -13.62442289128913 -2.89108780468047  0.55256338733873
 1 -11.73216845184518 -3.20001659055906  0.09963286128613
 1 -13.03333119211921 -2.10806999889989 -1.02993573557356
 1  8.81563346634663 -0.46279069006901  0.19987710871087
 1 -10.18924368936894 -1.99110617451745 -0.42195599759976
 1  10.74281557355735  1.15484015401540 -2.17204926392639
 1  12.01544737373737  2.22565350825082 -1.76260186818682
 1  12.34175584558456  0.76973782868287 -2.76886957595760
 1 -11.21580598159816  2.41934749884988 -2.13579430043004
 1 -10.16942292029203  1.03929794889489 -2.14282024902490
 1 -9.95763994799480  2.54819747384738 -0.92103525952595
 1  14.79795892389239 -3.19854518161816  0.22600088008801
 1 -15.13914860786079  1.11917921802180  1.66384748074807
 1  10.31112703170317  2.43160006800680  0.09208603360336
 1 -8.46461119711971  0.59154375547555 -0.51123174917492
 1  9.06530421742174  4.33319670167017  0.39455529652965
 1  7.29648603560356  4.30267512851285 -0.35239158515852
 1  7.65790505050505  3.90195126312631  1.39945678367837
 1 -7.79992278627863 -3.08286294419442 -0.01915720472047
 1 -8.67553192419242 -2.85565556845685 -1.64938682768277
 1 -6.64026979897990 -2.98805334523452 -1.64888032203220
 1  7.02839869486949  0.45005822082208 -0.22487036203620
 1 -6.62127910391039  0.50169766486649 -0.31074619961996
 1  5.47104480948095  3.10128580058006  0.48616512551255
 1 -5.02653312431243 -2.04184186218622 -1.12325847584758
 1  4.61024421742174  0.25499024502450 -0.27353942194219
 1 -4.11707311131113  0.72277164916492  0.09491077207721
 1  3.23164879287929  3.44080597059706  1.56717995899590
 1  1.79456771777178  3.27502848484848  0.53447804980498
 1  3.20468584858486  4.05089171417142 -0.18168122612261
 1 -2.71715283028303 -2.57291958395840  0.05076741174117
 1 -2.83687240024002 -2.29768683068307 -1.90419916191619
 1 -1.27697808280828 -2.26436398639864 -0.90045858885889
 1  2.46091745474547 -0.19765304630463 -0.57130334233423
 1 -1.75875049804981  1.10285852985298 -0.04749865686569
 1  0.28847914691469  1.74815024202420  0.72520453045304
 1  0.04782656765677 -1.02516268026803 -0.72479415341534

