%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66086161116112 -2.15028796189619 -0.04665158815882
 8 -14.74795985998600  1.90866617171717  1.07424695569557
 6  11.01040338633863 -1.44402695479548  0.98608476947695
 6 -12.34070923492349 -1.01518313621362  0.55204884888489
 6  12.51787535353535 -1.92306160226023  1.18894378637864
 6 -13.59913663266327 -0.29946796669667  0.73863667566757
 6  13.26863490249025 -1.83286560866087 -0.09401294629463
 6 -13.43672296529653  1.16532519361936  1.02764401540154
 6  10.92966229322932 -0.28159578657866 -0.04952824582458
 6 -11.19586595059506 -0.22037304420442 -0.15054273027303
 6  13.18910940194019 -0.53881236633663 -0.68669142314231
 6 -12.65677811581158  1.85789879697970 -0.01894124712471
 6  11.85412128112811  0.05194557745775 -0.85647829082908
 6 -11.44011460646065  1.04593122222222 -0.50781277727773
 6  10.47976901790179 -1.12742818381838  2.38516190019002
 6  10.24605522552255 -2.70817858585859  0.37722111211121
 6 -11.82729453545354 -1.36440613251325  2.04895102610261
 6 -12.59431592659266 -2.41164238613861 -0.08804754275428
 6  9.61753699469947  0.42934188718872  0.03508746874687
 6 -10.04317988998900 -0.98154089598960 -0.39782106710671
 6  11.80559643964397  1.20462563646365 -1.82471446144615
 6 -10.51422971097110  1.83932340944094 -1.39568645864586
 6  9.36061996699670  1.76930317331733  0.00127676767677
 6 -8.71306270327033 -0.51442339123912 -0.26447154915492
 6  8.02578168316832  2.28255423842384  0.02981375637564
 6 -7.53202123612361 -1.24045237313731 -0.60085625462546
 6  7.94401618561856  3.75414426942694  0.41824600860086
 6 -7.61070936793679 -2.64606418331833 -1.05620430543054
 6  6.84107407840784  1.57402634363436  0.03055057005701
 6 -6.42914561156116 -0.59491775367537 -0.46330525552555
 6  5.53566428042804  2.11456569456946  0.07639460846085
 6 -5.03831237723772 -0.96817389028903 -0.71832871087109
 6  4.55874466046605  1.23008920292029 -0.16037812281228
 6 -3.88659995699570 -0.34535675967597 -0.41979479447945
 6  3.17921541254125  1.62887727872787  0.00316443244324
 6 -2.43723917991799 -0.84548462746275 -0.66609496449645
 6  2.86347791479148  3.10271796379638  0.51332899089909
 6 -2.30256902490249 -2.20310380238024 -1.14989621562156
 6  2.10555964496450  0.86028809280928 -0.12093277327733
 6 -1.51271323132313  0.06263415241524 -0.30281423242324
 6  0.72184901390139  0.92550536453645  0.06617794579458
 6 -0.10703057305731 -0.05593319331933 -0.35494646464646
 1  12.72458103810381 -1.16885029512951  1.91530721972197
 1  12.36735023402340 -2.69682289638964  1.75622330633063
 1 -14.22453542654265 -0.75287272917292  1.39279020002000
 1 -14.44033752875288 -0.33671154305430 -0.26112796879688
 1  12.97225823282328 -2.48313762086209 -0.75016557455746
 1 -12.79298973097310  1.56183016511651  2.04358209220922
 1  13.77427201420142  0.15315789368937 -0.32392757375738
 1  13.63834939193919 -0.63441879897990 -1.83876660766077
 1 -13.30443565256525  1.68677373747375 -0.96734947794780
 1 -12.45085105810581  2.87597261736174  0.39801083708371
 1  10.62197488648865 -1.98828725772577  2.97000169616962
 1  9.43647197419742 -0.93940373937394  2.24002075707571
 1  11.05134887688769 -0.31226009310931  2.77757114311431
 1  10.60746700970097 -3.27099187318732 -0.44541122412241
 1  9.92117112001200 -3.46755539853985  1.28705814581458
 1  9.12437975497550 -2.54206551455145 -0.11286456545655
 1 -11.74972665866587 -0.30293278717872  2.70290058705871
 1 -10.74351719071907 -1.85086763066307  2.04810859485949
 1 -12.60800169316932 -2.08696611651165  2.53346392639264
 1 -13.63752420142014 -2.77486618251825  0.40287841884188
 1 -11.81560679567957 -3.15799238813881  0.06588948694869
 1 -12.86959481848185 -2.28520771267127 -1.19771251325133
 1  8.84183608660866 -0.28656306730673  0.50973809480948
 1 -10.11785655065507 -1.86268333223322 -0.83962776477648
 1  10.68471976397640  1.35357002700270 -2.21839389838984
 1  12.08086391539154  2.26334727762776 -1.60124573257326
 1  12.45643731373137  0.89492034693469 -2.58412110111011
 1 -11.42364676567657  2.36201176527653 -1.88451917291729
 1 -10.07370334833483  1.14964898399840 -2.07428339533953
 1 -10.05782996699670  2.78871152525253 -0.91605476147615
 1  14.74765389338934 -3.18013334043404  0.06677495749575
 1 -15.26981167416742  1.53989128922892  1.91212230823082
 1  10.18105402440244  2.55607251525152 -0.10152332733273
 1 -8.66168090409041  0.42755735683568  0.06300567456746
 1  8.86900458745875  4.04903828582858  0.47200304130413
 1  7.53881026802680  4.20460532153215 -0.62518886488649
 1  7.39287854785479  3.89733080108011  1.38631546954696
 1 -8.05510830483048 -3.45692034993499 -0.41566685568557
 1 -7.97064143514351 -2.83050305320532 -1.78185007400740
 1 -6.85992176417642 -3.07435197509751 -1.14782021602160
 1  6.79523537853785  0.53964717971797 -0.49257713271327
 1 -6.50800777677768  0.56841433653365 -0.11767689268927
 1  5.29476718171817  3.16991266326633  0.45313182218222
 1 -4.94131460246025 -2.05497317531753 -0.99151530153015
 1  4.74495768876888  0.19361410741074 -0.49250131813181
 1 -3.81796320032003  0.71448082008201  0.08347962896290
 1  3.20145577357736  3.19668155815582  1.37361060206021
 1  1.78563682468247  3.35302628462846  0.29535413741374
 1  3.52983836383638  3.77339396439644 -0.06062912091209
 1 -2.84694580958096 -2.94357664966497 -0.40770843584358
 1 -2.82648136113611 -2.38000506250625 -2.07114585658566
 1 -1.26543692869287 -2.53539108910891 -1.12826136913691
 1  2.45122648564857 -0.15264854585459 -0.65387159915992
 1 -1.89714433743374  1.01995023902390 -0.11592549954995
 1  0.33171347034703  1.86457188418842  0.61174318431843
 1  0.49334111911191 -0.91556172017202 -0.60545221922192

