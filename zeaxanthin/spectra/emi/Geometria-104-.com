%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78127365236524 -2.15881881498150 -0.17892481548155
 8 -14.71003606760676  1.85424072917292  1.13662319331933
 6  11.27774012001200 -1.42985553765377  1.02587874887489
 6 -12.40575573957396 -1.13734535243524  0.53958760276028
 6  12.76073963996400 -1.82684198029803  1.06157104910491
 6 -13.79512623162316 -0.26786480638064  0.65386819881988
 6  13.34146218521852 -2.01122344444444 -0.23091663666367
 6 -13.49322861586159  1.17132579367937  0.98418966996700
 6  11.01284061106111 -0.22751037803780  0.07667437443744
 6 -11.35440180418042 -0.34868587548755 -0.23217089308931
 6  13.33598408940894 -0.55156364146415 -1.00868362236224
 6 -12.73665610361036  1.78186119321932 -0.17622697569757
 6  11.95230109910991  0.04129451235124 -0.95635827882788
 6 -11.58390898589859  1.03611024012401 -0.57589958595860
 6  10.75567660866087 -1.11780722172217  2.42435581958196
 6  10.42896351635163 -2.66478424642464  0.55788917891789
 6 -11.87373917991799 -1.47314700660066  2.02529866086609
 6 -12.79532602760276 -2.35179640154015 -0.25308404640464
 6  9.70398563956395  0.37960691369137  0.22854681468147
 6 -10.09341491349135 -0.99522226412641 -0.49755104010401
 6  11.66034191419142  1.03185835973597 -2.07617960796080
 6 -10.60527881588159  1.75832530963096 -1.58417530753075
 6  9.43237714271427  1.75794203720372 -0.04861822182218
 6 -8.84482587958796 -0.45307725662566 -0.21455655765577
 6  8.07596670167017  2.32003798679868  0.16206698169817
 6 -7.61532956695670 -1.19446777467747 -0.54957112611261
 6  8.09507129112911  3.85818467346735  0.15789997399740
 6 -7.64709300630063 -2.51553113001300 -1.26081476647665
 6  6.99019899089909  1.52971191219122  0.02985050005001
 6 -6.43043574057406 -0.45939420132013 -0.31640056505651
 6  5.69867058105811  2.09313355135514  0.18683565256526
 6 -5.08273681968197 -1.03736080898090 -0.50132701070107
 6  4.48483726972697  1.22699889388939  0.10480839583958
 6 -3.98067936493649 -0.32601482548255 -0.29801261626163
 6  3.16571406240624  1.67652204320432  0.28744286028603
 6 -2.57518297429743 -0.60561064006401 -0.51363971897190
 6  2.86388795579558  3.06013370537054  0.56308396639664
 6 -2.34074284228423 -2.00018351035104 -1.03190441644164
 6  2.07629671867187  0.62685474947495 -0.04217489748975
 6 -1.65282724272427  0.20646853585359 -0.16760071107111
 6  0.66859368836884  0.94545735973597  0.04683601160116
 6 -0.30966083608361  0.00835323532353 -0.23318428842884
 1  13.23217179717972 -0.96775018511851  1.67239292829283
 1  12.97672117111711 -2.61019423352335  1.68022570657066
 1 -14.60162313531353 -0.77603504540454  1.27227814881488
 1 -14.25245874087409 -0.25681355325533 -0.31617347334733
 1  12.78248925592559 -2.76726603370337 -0.77564812281228
 1 -12.98717914991499  1.13845782788279  2.01138887288729
 1  13.93898848584858  0.12481505940594 -0.45509069006901
 1  13.67510306730673 -0.71269662676268 -1.91592432343234
 1 -13.51606681568157  1.87535259535954 -0.99880262326233
 1 -12.38310428342834  2.77649266936694 -0.08280724472447
 1  10.72150483948395 -1.78836726572657  3.22019671567157
 1  9.74416274327433 -1.03775357435744  2.29594634963496
 1  11.27293103510351 -0.24830369746975  2.84641802780278
 1  10.70375663866387 -3.21660643464346 -0.32559924292429
 1  10.51915091799180 -3.49560820382038  1.44900434043404
 1  9.20199751675168 -2.52867417541754  0.35752247324732
 1 -11.65021670767077 -0.62346484038404  2.52472276927693
 1 -10.81498433743374 -1.92640518441844  2.00840462446245
 1 -12.37794868786879 -2.16438385828583  2.59495007500750
 1 -13.67788823782378 -2.76693538943894 -0.02125399439944
 1 -12.07420265526553 -3.31355794469447 -0.17845494749475
 1 -12.72602046104610 -2.25258445034503 -1.26613935593559
 1  8.92928483148315 -0.23987839883988  0.69061618261826
 1 -10.20128489348935 -2.08771583548355 -0.62291609360936
 1  10.52809410141014  1.07537220722072 -2.39984204320432
 1  12.18369419841984  1.85900684358436 -2.06843245124512
 1  12.24037570757076  0.64755561046105 -3.09968265726573
 1 -11.30927532853285  2.33685925002500 -1.88276899789979
 1 -10.03087906590659  1.02485650475047 -2.13739970697070
 1 -9.73482766676668  2.20041269536954 -1.13713686968697
 1  15.11970109810981 -2.95686101320132  0.58530681068107
 1 -15.23685837883788  1.20168746884688  1.68739983598360
 1  10.02556847584759  2.45326223422342 -0.61234440944094
 1 -8.89943467946795  0.70196479757976  0.30595996999700
 1  9.06371405840584  4.17690107210721 -0.06989114811481
 1  7.39753614061406  4.29123398439844 -0.46203254925492
 1  7.63216247624762  4.28892996099610  1.26373321132113
 1 -8.22695548954895 -3.05256991489149 -0.60793608260826
 1 -8.05938030903090 -2.18883888678868 -2.42805469446945
 1 -6.61188696069607 -3.10377491739174 -1.41006644064406
 1  7.13367922292229  0.43114632963296  0.12749487448745
 1 -6.62339931593159  0.54380187528753  0.07858273327333
 1  5.25120282528253  3.06043171517152  0.40142665166517
 1 -5.11124159515952 -2.06578425642564 -0.75739188918892
 1  4.50946413941394  0.27937268326833 -0.28201026902690
 1 -4.18365976997700  1.00392976497650  0.03072435343534
 1  4.09268489648965  3.45111700170017  1.15543878487849
 1  1.81263952495250  3.00649163116312  1.53659826182618
 1  2.51803718371837  3.68941556655666 -0.82190524852485
 1 -3.28923003800380 -2.62359465146515 -0.51965963096310
 1 -2.69639835283528 -1.93465052705270 -2.24739348134813
 1 -1.33107349234923 -2.54751230123012 -0.52124066706671
 1  2.35828719171917 -0.35602888388839 -0.26562277427743
 1 -1.92110673367337  1.06665490949095  0.11589768276828
 1  0.50831113011301  1.89269469646965  0.31564357435744
 1 -0.03104131913191 -1.07193735773577 -0.63799547354735

