%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73347001460146  0.36464711311131 -1.47276444004400
 8 -12.80829166496650 -2.49370767876788  1.32327801280128
 8  10.47667318721872 -0.96565645354535 -2.02178590489049
 8  14.39543290999100 -0.97836655815582 -0.07813230063006
 6 -11.13763193039304 -0.15176913161316 -0.26037546194619
 6 -11.66783307300730 -1.03245442534253 -1.23105194549455
 6 -11.83628567156716  0.29200588338834  0.97525718071807
 6 -13.12364756845685 -1.73483364126413 -0.97539917391739
 6 -13.34675313331333 -0.12491993959396  0.92892758065807
 6 -13.52494892839284 -1.52786432423242  0.49525829312931
 6 -10.81536712541254 -1.87721313881388 -2.18732105040504
 6 -9.55885532933293  0.16269340314031 -0.31250820892089
 6 -11.12067804520452 -0.13283887988799  2.26849191629163
 6 -11.83873425372537  1.86131123422342  1.13847193889389
 6 -8.71002442414241 -0.69154719591959  0.12950168916892
 6 -7.25864385398540 -0.51743358945895  0.26406410671067
 6 -6.38840285518552 -1.69274796359636  0.50745298159816
 6 -6.60721638333833  0.73296412631263 -0.13315187038704
 6 -5.31750169176918  0.91111314801480 -0.04744907510751
 6  11.98145739263926  0.06537656715672  1.33512304040404
 6  11.64322161226123 -0.55815197039704 -1.24008788848885
 6  12.72092932103210 -1.31319554925493  1.61953668706871
 6  13.31667635433543 -1.89080361376138  0.36474043844384
 6  12.34619955465547 -1.93721823082308 -0.92090605310531
 6  11.20601748964896  0.07835258315832  0.13185036533653
 6  11.04082548744874  0.17941458345835  2.60694303450345
 6  12.97727084378438  1.24565778657866  1.33633668466847
 6  12.61795810201020  0.39769864316432 -2.03632758055806
 6 -4.71165766146615  2.15976848284828 -0.25501034993499
 6  9.95767695519552  0.47079788258826  0.05265408870887
 6 -3.33680883928393  2.44072282598260 -0.53008326902690
 6  8.76592637863786  1.03492982678268 -0.15117945794579
 6 -2.87375906100610  3.90410186968697 -0.95544527662766
 6 -2.40815773087309  1.56444829352935 -0.39129166386639
 6  7.52679222172217  0.24921550955096 -0.05680486458646
 6  7.73012774927493 -1.24995194729473  0.14470439333933
 6  6.29854120212021  0.77820475077508 -0.01275521152115
 6 -1.01011514301430  1.74474359805981 -0.52626080118012
 6  4.96112771557156  0.11769088518852 -0.04715334653465
 6  0.02621910091009  0.78290160006001 -0.19620872367237
 6  3.74375378307831  0.88720907130713 -0.13724119311931
 6  1.38230017081708  1.13467519521952 -0.22135451635164
 6  2.43370127062706  0.27310661036104 -0.10810745284528
 6  2.36021588328833 -1.22890707100710  0.10524911851185
 1 -12.92154395519552 -2.73251622942294 -1.16289151315131
 1 -13.76782200590059 -1.26964094829483 -1.66640309500950
 1 -13.80607841004101 -0.16529946114611  2.00425310801080
 1 -13.90518991259126  0.52519764686469  0.33756142174217
 1 -14.58061536563656 -1.81592030543054  0.52048365266527
 1 -10.47195581248125 -2.85739252205221 -1.56545184058406
 1 -11.25939614851485 -2.34579937133713 -3.15591387758776
 1 -9.86616880038004 -1.43716292489249 -2.31918353085308
 1 -9.20201885668567  1.15069720072007 -0.70878468856886
 1 -10.14873620122012  0.53041430553055  2.26708245104510
 1 -11.78404376527653  0.10796749834983  3.06865521562156
 1 -10.82995368906890 -1.24739161566157  2.35073586328633
 1 -12.32639518201820  2.07278340034003  0.30410362636264
 1 -12.26858309770977  2.22304788028803  2.17692140394039
 1 -10.87231751385139  2.22082267276728  1.04158845234524
 1 -11.90444351685168 -2.70606347994800  0.93009748864886
 1 -8.94541538343834 -1.62590094779478  0.64155325422542
 1 -6.16624607070707 -2.20598392349235 -0.40246829122912
 1 -5.49060147544754 -1.45347057965797  1.10574897109711
 1 -7.01413152375238 -2.43799607260726  1.15122127292729
 1 -7.34170548164816  1.51546987608761 -0.46426610311031
 1 -4.67625427012701  0.13000161856186 -0.08235201090109
 1  13.50125580268027 -1.31786347374737  2.37105204580458
 1  11.87849302630263 -2.14855423542354  1.83235923562356
 1  13.80048240514051 -2.72084374937494  0.30217714361436
 1  12.97956539503950 -2.26762324082408 -1.79841293599360
 1  11.46517652585259 -2.60143926782678 -0.55267060916092
 1  11.52215182338234  0.13388375507551  3.51546658535854
 1  10.49952693039304  1.15697126022602  2.64421194539454
 1  10.11522914411441 -0.59546786128613  2.46741298249825
 1  13.49866676857686  1.16369499369937  0.45902996779678
 1  12.32186479967997  2.23751318911891  1.58650335603560
 1  13.77482331943194  1.28379285838584  2.04279076067607
 1  12.66221704120412 -0.15919252885289 -3.08016046794679
 1  12.09993706210621  1.28339042994299 -2.12996093099310
 1  13.43646447904790  0.37770382328233 -1.33627911331133
 1 -5.43126535043504  3.01746613341334 -0.49093050385039
 1  9.95289654025403 -0.10782944054405 -2.28818115391539
 1  14.86840968616862 -0.73414322872287  0.88651725102510
 1  8.62729458025803  2.20411273847385 -0.28816609380938
 1 -2.38513359755976  4.32248869856986 -0.06156032633263
 1 -2.40264902920292  3.91363858865887 -1.81001411051105
 1 -3.75778216331633  4.67320550235023 -0.94464426592659
 1 -2.77726734683468  0.51248346034603 -0.30924387898790
 1  6.93213596349635 -2.05087464956496  0.17522000670067
 1  8.40264547904791 -1.64727945274528 -0.83200397449745
 1  8.43374329592959 -1.59554188258826  1.06219998089809
 1  6.15898104520452  1.80665447084708 -0.01756377607761
 1 -0.68597995499550  2.75230927442744 -0.49237914941494
 1  4.89288527492749 -0.75904240094009  0.09699238033803
 1 -0.31445036823682 -0.20689250215022  0.09621223232323
 1  3.76388555645565  2.01035667186719 -0.18933115811581
 1  1.42225910111011  2.12875866776678 -0.42916561496150
 1  1.21717055185519 -1.72872947714772 -0.32406341074107
 1  3.39285060986099 -1.85414171567157 -0.44510228022802
 1  2.37683437983798 -1.57431166016602  1.13242652925292
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

