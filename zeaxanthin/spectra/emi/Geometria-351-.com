%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78387391239124 -2.16932986608661  0.01627470447045
 8 -14.66228129212921  1.93656896199620  1.22639217021702
 6  11.11928427442744 -1.59617216931693  0.98331449244924
 6 -12.32751791579158 -1.02557417531753  0.74495813981398
 6  12.62910647664766 -2.08974827092709  1.01048594059406
 6 -13.61580829982998 -0.29811783168317  0.91730454245425
 6  13.46237427642764 -1.80794311641164 -0.35316886188619
 6 -13.35465475847585  1.28552721382138  0.98999025002500
 6  11.01709103610361 -0.28463609060906  0.07339404640464
 6 -11.33681004500450 -0.22181318821882 -0.21821949794980
 6  13.33881437243724 -0.41352983808381 -0.84277703170317
 6 -12.67118955695569  1.76114912201220 -0.30779013201320
 6  11.94126999599960  0.17114749764976 -0.71273391639164
 6 -11.49559015401540  0.99388601770177 -0.65357735373537
 6  10.63546458745875 -1.25246068706871  2.35676906090609
 6  10.28433905390539 -2.69764753275328  0.42379576957696
 6 -11.71180298629863 -1.38004769666967  2.12163829482948
 6 -12.69379587458746 -2.37041826372637  0.00501176317632
 6  9.63163840484048  0.37932688568857  0.09815377537754
 6 -10.08202377437744 -1.06902964486449 -0.46454773977398
 6  11.69889576957696  1.31399657355736 -1.72341433143314
 6 -10.67046533453345  1.76734621172117 -1.72244913491349
 6  9.34370827582758  1.58398464146415  0.15102174217422
 6 -8.87739913691369 -0.46687863676368 -0.41666676867687
 6  8.05837494249425  2.25952193519352  0.20951172617262
 6 -7.61424945894589 -1.24798312621262 -0.62273844284428
 6  7.91962374637464  3.75069392439244  0.56134031803180
 6 -7.65270356735674 -2.76405598249825 -0.89359804480448
 6  6.83977394839484  1.53427236823682  0.07643515851585
 6 -6.46894959195920 -0.53449171107111 -0.43699262426243
 6  5.61209192319232  2.12094633263326  0.03501047004700
 6 -5.10691923792379 -0.95222229512951 -0.59443632163216
 6  4.52390117611761  1.35245143914391 -0.20408249324932
 6 -3.97733903090309 -0.19092131613161 -0.41022383738374
 6  3.16989448044805  1.76044043504350 -0.04455033903390
 6 -2.64166962296230 -0.71016109510951 -0.53101145614561
 6  2.82023359035904  3.08434612661266  0.44906256425643
 6 -2.52529129712971 -2.12364585658566 -1.08900012601260
 6  2.14740382938294  0.82050411441144 -0.31655233523352
 6 -1.56955891589159  0.17958584758476 -0.26949090009001
 6  0.75965279427943  0.85556837083708 -0.12492116411641
 6 -0.21019088908891 -0.04067166716672 -0.51553252325233
 1  13.10651923192319 -1.56742015211521  1.95259094809481
 1  12.85895939493949 -3.14097731183118  1.54375205920592
 1 -14.25097807080708 -0.83491093299330  1.74808572957296
 1 -14.15649914491449 -0.65669354125413 -0.04800665666567
 1  13.03688469546955 -2.65971527862786 -1.22166272427243
 1 -12.55714614661466  1.42259624172417  1.75979371337134
 1  13.90287487448745  0.37255983388339 -0.38338351935194
 1  13.71668722572257 -0.11437679477948 -1.96064879587959
 1 -13.44660986998700  1.76770183028303 -1.01619436243624
 1 -12.32754872787279  2.92046706680668 -0.19392835683568
 1  11.27904059305931 -2.09197762676268  2.97287198319832
 1  9.43733206020602 -1.05729552855285  2.45565232023202
 1  11.23888763076308 -0.35964483158316  2.86883026902690
 1  10.59363562656266 -3.04495926992699 -0.46494317731773
 1  10.11456045894589 -3.54697334033403  1.14074351435143
 1  9.22806012301230 -2.15051635963596  0.22743946494649
 1 -11.19220090609061 -0.65110760466047  2.79842013901390
 1 -10.74722756175618 -2.16291883578358  2.18094187818782
 1 -12.50993188618862 -1.70482790269027  2.74727530753075
 1 -13.60961141014101 -2.79923861976198  0.41890002100210
 1 -11.99712494749475 -3.19459604850485 -0.03734083608361
 1 -12.86060391939194 -2.17867705960596 -1.05919866186619
 1  8.85429733273327 -0.40099451045105  0.34794191519152
 1 -10.39201396639664 -2.17568463236324 -0.38614241624162
 1  10.67218851085108  1.37749241924192 -2.11051311031103
 1  11.92214804380438  2.26773771667167 -1.44118972697270
 1  12.26532820282028  1.13217407230723 -2.70800348934893
 1 -11.28140254125412  2.42018758285829 -2.16668738973897
 1 -9.89163514151415  1.05161918101810 -2.52910887788779
 1 -10.29725390939094  2.51192384648465 -1.23809696569657
 1  14.77953708170817 -2.98446377347735  0.66491477147715
 1 -15.01117581058106  1.74686198629863  2.09609070507051
 1  10.25668158715872  2.30016692469247  0.23322014701470
 1 -8.75370010601060  0.60285488658866 -0.02359298529853
 1  9.00253794079408  4.27240062206221  0.58320416141614
 1  7.47004339133913  4.43033789478948 -0.22292863886389
 1  7.50773003300330  3.78471953995400  1.49404624262426
 1 -7.99343213721372 -3.19452411031103 -0.04058934793479
 1 -8.34132850385038 -3.07149715261526 -1.70032192119212
 1 -6.78555432743274 -3.28230277017702 -0.95270070407041
 1  6.97653350835084  0.57617083208321 -0.26072394739474
 1 -6.63877085308531  0.36081357645765  0.07472234723472
 1  5.40485819081908  3.23555922792279  0.29535604460446
 1 -4.92777324832483 -1.98506618461846 -0.80939708970897
 1  4.67880107310731  0.29747449344934 -0.24347641564156
 1 -4.12538394239424  0.88851822382238 -0.10317903690369
 1  2.77248287628763  3.28414030403040  1.73718695969597
 1  1.71974023502350  3.44405538753875  0.34249885188519
 1  3.44451983198320  3.86314293929393  0.00195713771377
 1 -3.11159227422742 -2.75862815481548 -0.42617028202820
 1 -2.78784749774977 -2.13916097809781 -2.09690843284328
 1 -1.45968635363536 -2.78984653465346 -0.95373391639164
 1  2.52285364836484 -0.05335861686169 -0.95202141414141
 1 -1.80741536453645  1.06899514351435  0.10859695269527
 1  0.29477977697770  1.85496092309231  0.51439344934493
 1  0.17465925092509 -0.95925608960896 -1.23278495249525
