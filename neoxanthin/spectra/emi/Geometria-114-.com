%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.98266493409341  0.45261590999100 -1.25396255985599
 8 -12.90456129192919 -2.40133844184418  1.35655134013401
 8  10.53697921782178 -1.03237312521252 -1.88781250755076
 8  14.52350571727173 -1.01234995649565  0.02535804840484
 6 -11.09295746294629 -0.05308926362636 -0.15105452985299
 6 -11.86231252095209 -1.00731191109111 -1.18939778007801
 6 -11.66919896289629  0.29715639843984  1.21273092809281
 6 -13.17468267196720 -1.60741089898990 -0.82860449444944
 6 -13.23328178617862 -0.02611005860586  1.20287497539754
 6 -13.48066449995000 -1.36207774557456  0.61113988128813
 6 -11.12002759145915 -1.74912032953295 -2.26718903720372
 6 -9.60463990779078  0.09324645844584 -0.36998395649565
 6 -10.81436741414141 -0.28926452245225  2.35884095119512
 6 -11.51399177947795  1.84936003910391  1.18739683138314
 6 -8.59977339903990 -0.87745578677868 -0.08926018701870
 6 -7.17248523812381 -0.71965381148115 -0.20611291099110
 6 -6.38409242414241 -1.99446813561356  0.06815905220522
 6 -6.62480814251425  0.63394422432243 -0.27745630083008
 6 -5.17293723532353  0.72444448114811 -0.28348267846785
 6  11.91211045794580  0.10063009250925  1.38660818891889
 6  11.75524281438144 -0.52646880208021 -1.18494237393739
 6  12.72934016211621 -1.18980321002100  1.62400713411341
 6  13.34159884658466 -1.81141567496750  0.38300226462646
 6  12.40933586828683 -1.89725423442344 -0.82479644214421
 6  11.21242813071307  0.09572432033203  0.12288946924692
 6  10.95522692759276  0.14941158315832  2.59845218541854
 6  12.87270038673867  1.36708992979298  1.47985103610361
 6  12.47525383158316  0.37445631893189 -2.05553950175018
 6 -4.65007150285028  2.09067157315732 -0.36417126602660
 6  9.90471165866587  0.43883468626863  0.08199702300230
 6 -3.30279543794379  2.37434618831883 -0.50121038173817
 6  8.63324311031103  0.97181351515152 -0.14330867086709
 6 -3.13749543464346  3.94153561306131 -0.68271800390039
 6 -2.26836375147515  1.53329517821782 -0.47233976867687
 6  7.40153969646965  0.24425501350135  0.00100091599160
 6  7.62887762426243 -1.23037999009901  0.36886680958096
 6  6.23847519551955  0.82008893919392 -0.12925686168617
 6 -0.98127225872587  1.81862098579858 -0.65813398849885
 6  4.91014261706171  0.14105322142214  0.06370773957396
 6  0.08147462646265  0.81940525042504 -0.35039414221422
 6  3.75786519421942  0.79204955535554 -0.32711018001800
 6  1.40737267806781  1.20065179287929 -0.40187256815682
 6  2.48873677417742  0.24063336303630 -0.24434107620762
 6  2.28341820352035 -1.15105928622862  0.09165775937594
 1 -13.05509731053105 -2.80327330513051 -0.90303552755275
 1 -13.81478670237024 -1.30287427162716 -1.52380883558356
 1 -13.43108091029103 -0.24005693689369  2.25981866456646
 1 -13.81341073467347  0.78477360446045  0.76758442404240
 1 -14.54158146224622 -1.62502121552155  0.87217882218222
 1 -10.96556517341734 -2.78698548134814 -2.02001729712971
 1 -11.74345455435544 -1.91154594599460 -3.18789707590759
 1 -10.21481366486649 -1.25066427502750 -2.28537014951495
 1 -9.42731138593859  1.00805293629363 -0.84415822592259
 1 -9.65405673327333  0.04021528562856  2.04156989978998
 1 -11.27571293219322 -0.03615691409141  3.39307765786579
 1 -11.10418111181118 -1.55346222272227  2.30888167786779
 1 -11.80434297679768  2.36339246124613  0.21500471647165
 1 -12.12954919431943  2.34924049954996  1.86622033383338
 1 -10.32732301440144  2.01994258475848  1.37724201770177
 1 -11.98932200470047 -2.08144101770177  1.42385686458646
 1 -8.93298414031403 -1.78342670037004  0.24275337423742
 1 -5.84296374247425 -2.30225355045505 -0.81568961336134
 1 -5.60202261756176 -1.73816904950495  0.84863325952595
 1 -6.87422753335334 -2.88604087708771  0.56406255705571
 1 -7.11046235733573  1.46770509960996 -0.51464114061406
 1 -4.70420706540654 -0.21860324192419 -0.30033380908091
 1  13.44084976207621 -1.03510519791979  2.43454839543954
 1  12.05421059805981 -2.02412179217922  2.07173317301730
 1  13.70248260516052 -3.09324098909891  0.73216014191419
 1  12.79514695319532 -2.29205568406841 -1.69198229292929
 1  11.53255326352635 -2.52262138603860 -0.64225956805681
 1  11.44979458765877  0.09167953465347  3.69589462816282
 1  10.42841981968197  1.10424598769877  2.72486001020102
 1  10.20928855005501 -0.55913422792279  2.67967420862086
 1  13.68546544844484  1.43261188538854  0.56363042784278
 1  12.37938055125513  2.31443088088809  1.43968867456746
 1  13.39263510061006  1.33739821892189  2.39493597519752
 1  12.80611143064306  0.00105349574958 -3.01819427132713
 1  12.09811688008801  1.31411350225023 -2.41239917481748
 1  13.42563339593959  0.64831088398840 -1.71646713211321
 1 -5.46644886878688  2.88915330213021 -0.32699411021102
 1  10.00579182978298 -0.32751140874087 -2.00702303810381
 1  14.89919276447645 -0.98671848624862  0.83615221452145
 1  8.53718556935694  1.99947227442744 -0.66626390359036
 1 -2.71900698489849  4.36767321702170  0.18574440414041
 1 -2.54509327362736  4.07859508430843 -1.76614972407241
 1 -4.03130951605160  4.45803398519852 -0.94417421892189
 1 -2.57220684078408  0.54314652665267 -0.11404435903590
 1  6.63633638353835 -1.62880244234424  0.03377586228623
 1  8.38118333283328 -1.39394411921192 -0.26286706080608
 1  7.87099702130213 -1.47336966536654  1.48808256915692
 1  6.35971111821182  1.82365617101710 -0.41001302100210
 1 -0.60927228422842  2.89876391989199 -0.76038595009501
 1  4.88797478387839 -0.83860035673567  0.32343502460246
 1 -0.15341426462646 -0.18123993689369 -0.15863325222522
 1  3.92941210911091  1.87078271447145 -0.59748197319732
 1  1.67597447264726  2.11797758965897 -0.55045774417442
 1  1.30760959575958 -1.41979858405841  0.32308130373037
 1  2.79282060686069 -1.62197849934994 -0.72262003200320
 1  2.66748344474447 -1.46300052905291  1.09252253885389
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

