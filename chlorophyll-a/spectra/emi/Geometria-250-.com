%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19312988598860  0.53531227932793  0.15334302170217
 6 -4.88851346934693 -1.98895007340734  0.46994352705271
 6 -4.86248617751775  2.88210665796580  1.18714507940794
 6 -9.40261499699970  3.11561705720572 -0.45453831353135
 6 -9.60560087378738 -1.78069358035804 -0.75229165826583
 7 -5.18200162476248  0.46295611371137  0.80421083938394
 6 -4.37819752585259 -0.73033285528553  0.82455047824783
 6 -2.95864486988699 -0.46264569026903  1.25183553775378
 6 -3.00686412481248  1.11314398269827  1.60409113981398
 6 -4.36725372027203  1.51481223002300  1.14781181108111
 6 -2.80491557365737  1.20376266436644  3.15022643154315
 6 -1.99675313631363 -0.73803906530653  0.04632859115912
 6 -0.53576099869987 -0.40920526772677  0.43609773907391
 6  0.48964010121012 -0.60607412031203 -0.68526390689069
 8  0.16110735083508 -1.14433984158416 -1.78181451315132
 8  1.70728253875388 -0.38956635303530 -0.25998278717872
 7 -7.15344579247925  2.54153974377438  0.43799249474947
 6 -6.03033231223122  3.39854082988299  0.74935846944694
 6 -6.42016927002700  4.75617990739074  0.78205889308931
 6 -7.73052575957596  4.78428906040604  0.25752414371437
 6 -8.17628189978998  3.50666986228623  0.06721926822682
 6 -5.55480343704370  5.89745221112111  1.19367412791279
 6 -8.49008680628063  6.04333536723672 -0.02840585518552
 6 -8.53481737303730  7.12820893949395  0.65636188598860
 7 -9.15546781938194  0.66041890299030 -0.43862789648965
 6 -9.90244650435043  1.81926187928793 -0.58964528862886
 6 -11.19687878447845  1.53260159925993 -1.11073279277928
 6 -11.22745514941494  0.11955731983198 -1.24262297629763
 6 -9.94044972567257 -0.37781975627563 -0.82760777687769
 6 -12.31039986368637  2.51163173417342 -1.43177995279528
 6 -12.31569611591159 -0.74337174727473 -1.83199400790079
 6 -12.08107559595960 -0.99313172437244 -3.38224334293429
 7 -7.23171263956396 -1.50240985458546 -0.09068374537454
 6 -8.26929716951695 -2.32808798089809 -0.40580553575358
 6 -7.87699384498450 -3.61384965246525 -0.35309258655866
 6 -6.50084396849685 -3.64112844984498 -0.00794252615262
 6 -6.24593719011901 -2.19877815911591  0.13027583178318
 6 -8.74869233663366 -4.78774161656166 -0.70797927632763
 6 -5.26810128042804 -4.37087097059706  0.18275114771477
 8 -5.16272511041104 -5.59027351075108  0.24806183688369
 6 -4.20293387278728 -3.29780557035704  0.53530339563956
 6 -3.44618524942494 -3.67755297659766  1.86682705560556
 8 -3.58530013061306 -3.13243998019802  3.03436611771177
 8 -2.48733992769277 -4.74242896529653  1.60944952585259
 6 -1.95807639553955 -5.20090431953195  2.97922285778578
 6  2.81425393709371 -0.51949974457446 -1.25513671407141
 6  4.10643273227323 -0.29928810511051 -0.46834698369837
 6  5.11034451885188  0.45596186158616 -1.03656342904290
 6  4.96512493549355  1.20798344764476 -2.38480264556456
 6  6.39460379317932  0.59832168236824 -0.24849133433343
 6  7.52587012491249 -0.05833618051805 -0.94472142264226
 6  8.85000687328733 -0.12823795419542 -0.19445125792579
 6  10.21565218971897 -0.51582865456546 -0.87947891839184
 6  10.15202190239024 -1.99355029112911 -1.31407487248725
 6  11.45327820472047 -0.20230401120112 -0.06251538293829
 6  12.72718762646265 -0.49452350345034 -0.68585860876088
 6  13.98979844824482 -0.21158236103610  0.17834490199020
 6  15.37492361726173 -0.21272500160016 -0.49753799359936
 6  15.70781245014501 -1.69545717951795 -0.90234985268527
 6  16.44666877277728  0.39732409240924  0.45176968416842
 6  17.88198278767877  0.45759715811581 -0.12517833243324
 6  18.84264463396340  1.18990720772077  0.84815524852485
 6  20.25597426662666  1.30444077757776  0.26434119731973
 6  20.28472982678268  2.15725402260226 -1.03755474817482
 6  21.09510044084409  1.87351028732873  1.36516187958796
 1 -4.13422490699070  3.64497001840184  1.57139172607261
 1 -10.09072946564656  3.90815165016502 -0.83850924242424
 1 -10.22703599299930 -2.53951329212921 -1.21297794999500
 1 -2.93165962286229 -1.12130044394439  1.99061975317532
 1 -2.26520012521252  1.65373895649565  1.14116476687669
 1 -1.85659011651165  0.94625507840784  3.41223493699370
 1 -2.72461752175218  2.37372142964296  3.21156332173217
 1 -3.54009745244524  0.86977166116612  3.65982839563956
 1 -1.96642912781278 -1.84293425382538 -0.12345625482548
 1 -2.32273394589459 -0.27789053865387 -0.87020706030603
 1 -0.42487600500050  0.65558017191719  0.91712211131113
 1 -0.06972477447745 -1.25499001420142  1.00336429162916
 1 -5.86043481888189  6.81760040414041  0.56722243144314
 1 -5.58425541494149  6.19687305040504  2.35879217631763
 1 -4.59781373737374  5.48016918331833  1.07666084168417
 1 -9.13034508700870  6.05360150825082 -0.92327255545555
 1 -9.00855207110711  8.01458219711971  0.34025364716472
 1 -7.98037750355036  7.13284968446845  1.81961034653465
 1 -11.96783088818882  3.42797312331233 -2.13366637133713
 1 -13.14197386658666  2.01226511771177 -1.93859505100510
 1 -12.41859359045905  2.92587124182418 -0.38085932993299
 1 -12.29141391979198 -1.65851529662966 -1.18894384928493
 1 -13.29417813671367 -0.42006874367437 -1.71013654115412
 1 -12.81488784138414 -1.60025471167117 -3.90644052855286
 1 -11.98416198039804  0.02753821622162 -3.98946244194419
 1 -11.10938721802180 -1.40207507460746 -3.41358997899790
 1 -8.94727433043304 -4.52690343324332 -1.83507677177718
 1 -8.00503986878688 -5.76399640384038 -0.59067868086809
 1 -10.00469035393539 -4.72692771407141 -0.16444826742674
 1 -3.38254895079508 -3.40377362806281 -0.21363663516352
 1 -1.22953111961196 -4.95384182388239  3.68441135643564
 1 -2.86783639223922 -5.48885050265027  3.59994283318332
 1 -1.43449156065607 -6.02724199739974  2.68377233013301
 1  2.78608791289129 -1.60461229712971 -1.56736070107011
 1  2.64747222482248  0.06749102870287 -1.95619877207721
 1  4.34420532613261 -0.67228944414441  0.47195041104110
 1  3.91700066356636  1.50984969536954 -2.62732110181018
 1  5.47031244294429  2.19043930283028 -2.25813228142814
 1  5.61544885248525  0.45176628412841 -3.14262299329933
 1  6.52105416831683  1.73489748974897 -0.25330268746875
 1  6.31050516991699  0.29621158375838  0.72432214891489
 1  7.11352873757376 -1.21985122032203 -1.26222754635464
 1  7.79293172907291  0.47634084218422 -1.99464238783878
 1  8.98819087068707  0.76356424142414  0.22352998519852
 1  8.63836232493249 -0.71993749995000  0.68596646034603
 1  10.22173972537254  0.07263980168017 -1.90650554005401
 1  9.40694568006801 -2.27068504500450 -1.85988191299130
 1  11.00432298799880 -2.32322910681068 -1.84187843174317
 1  10.16434932093209 -2.70617255925593 -0.27359679937994
 1  11.35074275517552  0.87100933113311  0.46463795129513
 1  11.30143319671967 -1.02596855815582  0.76140676227623
 1  12.87501081998200 -1.60428859005901 -0.94306197379738
 1  12.65015876837684  0.04074476547655 -1.71154451575158
 1  13.91214265096510  0.96104866086609  0.45802314531453
 1  13.93601635473547 -0.59976958165817  1.09310582708271
 1  15.33627691619162  0.24579406440644 -1.55752011001100
 1  15.79177662056206 -2.42786307840784  0.13346189228923
 1  14.89663271397140 -2.07443981958196 -1.67581499659966
 1  16.60919054845485 -1.84238976387639 -1.53407487698770
 1  16.00206540724072  1.39036687038704  0.70792733703370
 1  16.46706115331533 -0.24734390949095  1.38758151935193
 1  18.43132407110711 -0.54011055845585 -0.35944928532853
 1  17.90209727422743  1.09193651255126 -1.13411698749875
 1  18.39088988158816  2.28419257695770  1.21453945924593
 1  18.90277743804381  0.77234141514151  1.82056205650565
 1  20.58244315701570  0.35356150435044  0.05681274527453
 1  19.87213131973197  3.12128569046905 -0.84353794719472
 1  21.40197444954496  2.53168982178218 -1.03885524882488
 1  19.76534043844385  1.69250106090609 -1.87425439443944
 1  21.03183915911591  1.22543065216522  2.36014563176318
 1  22.22190389668967  1.60811204090409  1.11005597189719
 1  20.93173290319032  2.97842792609261  1.41651209170917
