%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73502016961696  0.38651930033003 -1.51104826842684
 8 -12.80779161496150 -2.61588989698970  1.21546723172317
 8  10.52021754165417 -1.20234012191219 -1.89143286958696
 8  14.44517788448845 -1.01434015551555 -0.06787127452745
 6 -11.13396156335634 -0.09510346504650 -0.29504892929293
 6 -11.67085337503750 -1.02793397329733 -1.23534237453745
 6 -11.78878092109211  0.38693537633763  0.97857751275128
 6 -13.04345954965497 -1.70147030493049 -0.90685231923192
 6 -13.28432689068907 -0.10056750435043  0.95379006690669
 6 -13.47766419991999 -1.45647718551855  0.51401016831683
 6 -10.83062865156516 -1.67959337683768 -2.28083040134013
 6 -9.56248569236924  0.16789392319232 -0.35886284438444
 6 -11.08599457685768 -0.24715031103110  2.23944901200120
 6 -11.75623600390039  1.94372947604760  1.06564465616562
 6 -8.64842826452645 -0.77178521972197  0.02615135413541
 6 -7.21543953355336 -0.63174502060206  0.13776147644764
 6 -6.42440645554555 -1.95875456425643  0.35043728002800
 6 -6.64626028772877  0.60817164706471 -0.06083463866387
 6 -5.17061700330033  0.79052108880888 -0.13622795299530
 6  11.98720796769677  0.17289731923192  1.31621114921492
 6  11.61747903800380 -0.65126128132813 -1.19646352605261
 6  12.72153938203820 -1.10031426112611  1.67669240264026
 6  13.39391407810781 -1.83927846124612  0.45463942834283
 6  12.39128406310631 -1.97800230923092 -0.68997295979598
 6  11.06134302220222  0.05896064396440  0.05384256455646
 6  11.06835824072407  0.51644828682868  2.53720606080608
 6  13.10092320902090  1.31581480228023  1.11960501150115
 6  12.54943124932493  0.10792966626663 -2.22332628042804
 6 -4.75341183688369  2.10272277827783 -0.28633348224822
 6  10.01186237373737  0.65413621642164 -0.05915709240924
 6 -3.41948710711071  2.48948770247025 -0.24504476517652
 6  8.74115390139014  0.94417075087509 -0.29814415441544
 6 -3.05559724482448  3.96889834933493 -0.47486721882188
 6 -2.32007892299230  1.56222807150715 -0.22763529822982
 6  7.43003254575458  0.22473306130613 -0.10762994709471
 6  7.63447818431843 -1.23491044314431  0.19921984488449
 6  6.25983733173317  0.74015094539454 -0.25301923792379
 6 -0.99217334883488  1.88659778347835 -0.30255843094309
 6  4.97849945274527  0.13811292739274 -0.05576420762076
 6  0.02576905590559  0.86901021092109 -0.17601670447045
 6  3.72602200990099  0.78771912231223 -0.12068953795380
 6  1.37132907370737  1.19909163686369 -0.19577195809581
 6  2.43498139863986  0.24069336903690 -0.03411005310531
 6  2.16903676537654 -1.25360954125413  0.21393998759876
 1 -13.20545234603460 -2.72738571637164 -1.29081430543054
 1 -13.77398262196220 -1.22613659785979 -1.62954940964096
 1 -13.67887568976898  0.02793986278628  2.01729441214121
 1 -13.87144653825382  0.45177030413041  0.27070473607361
 1 -14.55026233033303 -1.85983469686969  0.69050065436544
 1 -10.42516113301330 -2.83729051185119 -2.00872616801680
 1 -11.25122533143314 -1.80000479187919 -3.19256754295430
 1 -10.00881306480648 -1.19614882348235 -2.56448806130613
 1 -9.39931858665867  1.13314544554456 -0.87361117121712
 1 -9.95555688328833  0.13509477357736  2.12914865766577
 1 -11.23865922682268  0.30313701530153  3.30761911201120
 1 -11.08210890459046 -1.24567144364436  2.10882167186719
 1 -12.42096463896390  2.53352947494750  0.17512072807281
 1 -12.58914515391539  2.21651722722272  1.87815152695270
 1 -10.71601188328833  2.35604619511951  1.23421771527153
 1 -11.86892996549655 -2.67539041264126  1.00479495839584
 1 -9.11025186708671 -1.73394175187519  0.28900799969997
 1 -5.94504395049505 -2.26616994209421 -0.58733677807781
 1 -5.71596401170117 -1.73203843644364  1.13502189838984
 1 -7.28351846244624 -2.74776704970497  0.67059321012101
 1 -7.23253456455646  1.34819314841484 -0.17030670717072
 1 -4.43982062676268 -0.07687906950695 -0.02991676737674
 1  13.38006368346835 -0.91434312171217  2.54315925652565
 1  11.96046122312231 -1.87147652765277  2.09797579727973
 1  13.50254261116112 -2.85518718371837  0.70439736563656
 1  12.82329976847685 -2.43039951845185 -1.62084517921792
 1  11.60446045424542 -2.59491861576158 -0.60108545064506
 1  11.68951856005601  0.75456582328233  3.60571561026103
 1  10.46282326002600  1.40321588468847  2.21310883508351
 1  10.38932655385539 -0.35160347484748  2.83193943514352
 1  13.94429133103310  1.16028465266527  0.44192825762576
 1  12.55628824202420  2.20870030783078  1.07417212291229
 1  13.48963480058006  1.38371285038504  2.19530601220122
 1  12.95144596409641 -0.45248185778578 -3.19810226212621
 1  11.95651271967197  0.88191028192819 -2.46733466836684
 1  13.50491132373237  0.79378543144314 -1.76756224162416
 1 -5.50483270717072  3.02506689348935 -0.25128653945395
 1  9.92209345994600 -0.46257491509151 -2.01311364716472
 1  15.45541838703870 -1.48043785818582  0.33911251055106
 1  8.52914476527653  1.95925825302530 -0.76236351355135
 1 -2.27653273747375  4.44834128382838  0.29883571327133
 1 -2.54255301960196  4.27456468126813 -1.55435854495449
 1 -3.97955434053405  4.62512069386939 -0.49197899939994
 1 -2.63173279337934  0.32254446644664 -0.16739969456946
 1  6.83167591749175 -1.95533509560956  0.05657814251425
 1  8.32656787128713 -1.70077480228023 -0.46082685678568
 1  7.73293321492149 -1.38090041844184  1.39082284318432
 1  6.02162730983098  1.85014882028203 -0.62623464316432
 1 -0.71751310831083  3.06339038253825 -0.32354226572657
 1  4.82011799819982 -0.94812130883088  0.36311899299930
 1 -0.45414433763376 -0.15951776467647  0.21230384148415
 1  3.55911507940794  1.86461209740974 -0.29109133413341
 1  1.51756863206321  2.16269206110611 -0.56664936333633
 1  1.31490032483248 -1.61526813101310  0.61506050165016
 1  2.26346767156716 -1.84742104360436 -0.70520829082908
 1  3.00662735913591 -1.62813704270427  1.00824411101110
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
