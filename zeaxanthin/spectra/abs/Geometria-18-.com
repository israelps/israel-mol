%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.57005522452245 -2.32429990109011 -0.38717757075708
 8 -14.80164676167617  1.96616847284728  0.57801689568957
 6  11.50135342934293 -1.07736837093709  1.17241060206021
 6 -12.28862649464947 -1.02848540854085  0.85065058705871
 6  12.93935266726673 -1.46165920402040  0.98921649364937
 6 -13.70151276027603 -0.27418357835784  0.79206810281028
 6  13.24598659265927 -2.08125365246525 -0.27758264726473
 6 -13.62642498249825  1.32133493149315  0.74518630263026
 6  10.97546607260726 -0.46017023312331 -0.03040728672867
 6 -11.37122422342234 -0.37880890989099 -0.17627838183818
 6  12.98384260326033 -1.01445220232023 -1.36755762876288
 6 -12.79426018601860  1.63229120612061 -0.55468251025103
 6  11.67622236923692 -0.35943631673167 -1.24089260526053
 6 -11.57303089308931  0.77621394439444 -0.78629816881688
 6  11.29132985998600 -0.18380753885389  2.40539098009801
 6  10.58185762676268 -2.38462894399440  1.53026114611461
 6 -11.77904009800980 -1.05124695269527  2.22257083708371
 6 -12.62445314731473 -2.46525196819682  0.38188009200920
 6  9.65731055705571  0.35095613251325  0.18980566056606
 6 -10.08422978997900 -1.14746883188319 -0.32986166716672
 6  11.12736550155016  0.41873633853385 -2.47929213621362
 6 -10.65076751575158  1.44046443044304 -1.77893720072007
 6  9.37361732873287  1.62742618051805 -0.08951432543254
 6 -8.91300178517852 -0.55592914991499 -0.20919196519652
 6  8.15076106210621  2.21294103400340  0.18184385338534
 6 -7.58516365836584 -1.30380471357136 -0.36550188218822
 6  8.15575605660566  3.77957616251625  0.53362472847285
 6 -7.58868997499750 -2.80695044314431 -0.80529070407041
 6  6.97645305230523  1.65581557545755  0.06372636663666
 6 -6.40816261926193 -0.57159263436344 -0.30195320132013
 6  5.56047659965997  2.09362706960696  0.20746566256626
 6 -5.04667578957896 -1.10034991109111 -0.46085825982598
 6  4.50321425242524  1.24473988788879  0.05386975797580
 6 -3.97415283528353 -0.30808701480148 -0.38113544354435
 6  3.07062966796680  1.78426902480248  0.19409107410741
 6 -2.54553831783178 -0.65523985408541 -0.56758441844184
 6  2.84236451745175  3.18240768966897  0.47947065606561
 6 -2.21152664666467 -2.00281758385839 -0.88222926292629
 6  2.12025160016002  0.90928809270927 -0.12636176117612
 6 -1.70200152315232  0.35601530743074 -0.25921774877488
 6  0.62661983098310  1.08590335823582 -0.04883900390039
 6 -0.23301217021702  0.14257215211521 -0.37338497849785
 1  13.71249052105211 -0.73665710081008  1.21603644164416
 1  13.32971820782078 -2.22271285238524  1.73582371437144
 1 -14.29767254425443 -0.51535169216922  1.88722592859286
 1 -14.45536690369037 -0.50982790579058 -0.11807342734273
 1  12.58339354135414 -2.98578332143214 -0.43259132413241
 1 -13.07976343734373  1.75794031203120  1.58292776577658
 1  14.00421135313531 -0.29454217431743 -1.33456934093409
 1  12.80693218621862 -1.51911413851385 -2.34556523252325
 1 -13.49345488948895  1.76104742574257 -1.41271920492049
 1 -12.38729733673367  2.67900996499650 -0.42854973797380
 1  11.82329094909491 -0.58401912801280  3.32424708570857
 1  10.26638250325033 -0.07267677777778  2.66381526252625
 1  11.73466273627363  0.81696142904290  2.09874900990099
 1  10.87507651065106 -3.17872845294529  0.55841122712271
 1  10.81662257925793 -2.94731964906491  2.33510343434343
 1  9.45999200020002 -2.33076406950695  1.62772771577158
 1 -11.66556345634563 -0.00468489748975  2.66278017101710
 1 -10.82960746974697 -1.42603975897590  2.35193119711971
 1 -12.55219637863786 -1.69211011601160  2.80015261126113
 1 -13.45438521952195 -2.96921817381738  1.05791030003000
 1 -11.73655670367037 -2.98917094509451  0.47882293829383
 1 -12.97345770377038 -2.48188849684968 -0.76930540454045
 1  8.85942776677668 -0.36433475357536  0.47986217021702
 1 -10.15821555355536 -2.24465818981898 -0.30899053205321
 1  10.04012643164316  0.64156425432543 -2.23432813581358
 1  11.56488492349235  1.33902819371937 -2.35179489348935
 1  11.42944717971797 -0.05657614471447 -3.26548367836784
 1 -11.15866687368737  2.11644487348735 -2.53637513051305
 1 -9.93436897589759  0.77472810981098 -2.40882548854885
 1 -10.09395115011501  2.07950656365637 -1.08633222922292
 1  14.56182273527353 -3.06951585668567  0.25435732873287
 1 -15.32233166816682  1.66988190219022  1.38198640364036
 1  10.27521300330033  2.17302060596060 -0.48948826382638
 1 -8.71867856485649  0.59530162816282 -0.23124793779378
 1  9.12269513151315  4.05659551245124  0.01640533753375
 1  7.13316670567057  4.25747115601560  0.26140197319732
 1  8.24935964596460  4.00386327322732  1.76919993799380
 1 -8.02194922492249 -3.45485241434143 -0.21036687568757
 1 -7.93834959095910 -2.70084909900990 -1.83484981498150
 1 -6.46457530653065 -2.88784243634363 -0.76034282628263
 1  6.89721138413841  0.58498224112411 -0.29865325732573
 1 -6.45425568756876  0.41732157205721 -0.19039141614161
 1  5.29155853985398  3.07498264616462  0.55367762276228
 1 -4.86925074507451 -2.16076738383838 -0.87400480048005
 1  4.74273737273727  0.16719496539654 -0.24603301430143
 1 -4.06492199619962  0.82369748664866 -0.18528573257326
 1  3.53071085608561  3.28168221012101  1.37872407340734
 1  1.84953160616062  3.53798246914691  0.51612402040204
 1  3.22118614061406  3.89410724462446 -0.34704520052005
 1 -2.64141627862786 -2.68333548064806 -0.21784482848285
 1 -2.87348685668567 -2.41549266936694 -1.72355632263226
 1 -1.11961876087609 -2.29277945304530 -1.34502753875388
 1  2.21519867786779 -0.12752140324032 -0.72202010601060
 1 -1.89836923792379  1.38027794569457  0.02973636063606
 1  0.06880262726273  1.90560326622662  0.35670146514651
 1  0.05954872487249 -0.74286423652365 -0.63664124812481

