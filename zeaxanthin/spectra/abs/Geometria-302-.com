%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.85009322832283 -1.99968743984398 -0.30788964196420
 8 -14.86095269226923  2.08236009200920  0.73514260826083
 6  11.62460575457546 -1.06598723282328  1.19822318331833
 6 -12.43968160016002 -0.83826638663866  0.77645316731673
 6  13.08649738173817 -1.17842088018802  1.13766133813381
 6 -13.71800440944094  0.02868670867087  0.70947984398440
 6  13.51605359935994 -1.73505903300330 -0.26294118311831
 6 -13.58092043204320  1.47110990899090  0.80945272927293
 6  11.06878540454045 -0.30133434953495 -0.09523376937694
 6 -11.35389249024902 -0.24413544254425 -0.13533428742874
 6  13.13784800380038 -0.84988574567457 -1.32948382138214
 6 -12.73970473047305  1.91540951795180 -0.46406344834483
 6  11.70753550055005 -0.12589296239624 -1.16617513351335
 6 -11.60746433643364  0.91656797979798 -0.69351889088909
 6  11.30332105910591 -0.09004816291629  2.41275171617162
 6  10.84618405940594 -2.38006848794879  1.37844596459646
 6 -11.98600079407941 -1.02778460646065  2.24966354635464
 6 -12.63190389238924 -2.33813925692569  0.26913881788179
 6  9.68439326532653  0.29739077597760  0.08771545154515
 6 -10.19737110411041 -1.13964804980498 -0.44207288828883
 6  11.20963372837284  0.48302276717672 -2.45156936393639
 6 -10.56795923492349  1.60000038403840 -1.78675798279828
 6  9.28296826382638  1.53826726462646 -0.10222559655966
 6 -8.86413689868987 -0.64589814681468 -0.45581662766277
 6  7.96774276027603  2.12458219811981 -0.01659599059906
 6 -7.64829997199720 -1.29622395549555 -0.57138247024702
 6  8.02465294629463  3.58836704160416  0.47206857285729
 6 -7.69600070607061 -2.84376412451245 -0.92880305530553
 6  6.85036044304430  1.37316731063106 -0.19754976097610
 6 -6.41021282428243 -0.72391786688669 -0.27633063906391
 6  5.47712826482648  1.85652335923592  0.03227814381438
 6 -5.11562268426843 -1.19432930903090 -0.44309648364836
 6  4.41601553255325  1.12459787368737  0.03284765576558
 6 -3.99310473047305 -0.39173537963796 -0.25860319031903
 6  3.06072867786779  1.49656025392539  0.24470613561356
 6 -2.68439220322032 -0.85674000410041 -0.40874853485349
 6  2.71265154615462  2.93914336323632  0.48423113211321
 6 -2.40897639163916 -2.25759306140614 -0.78161920192019
 6  2.09157873287329  0.55815297919792  0.10649152415242
 6 -1.62681400440044  0.09133883978398 -0.27571939893989
 6  0.59322649164916  0.87493226112611  0.11429730973097
 6 -0.25944481348135 -0.13511561666167 -0.15492313231323
 1  13.62072134413441 -0.34884831993199  1.15689052705271
 1  13.58858409440944 -1.70750133123312  2.05853598559856
 1 -14.37919069606961 -0.36140629762976  1.38149535553555
 1 -14.13511487848785 -0.17575449844984 -0.25691731173117
 1  12.95875107710771 -2.80795553865387 -0.27943600860086
 1 -12.88906436743674  1.80968548654865  1.67052652565257
 1  13.84481541354135 -0.12994571467147 -1.18031391539154
 1  13.37933942694269 -1.31370359745975 -2.36740741674167
 1 -13.22212775677568  1.87089841084108 -1.42412034503450
 1 -12.10590919791979  3.00681274527453 -0.57506438943894
 1  11.80536915691569 -0.52580330643064  3.29487414841484
 1  10.27631349634964 -0.09045855595560  2.60733961496150
 1  11.72008127812781  0.94873460636064  2.14051318631863
 1  10.97167617061706 -2.85045562566257  0.37308269426943
 1  11.34045496249625 -2.98632354945495  2.07411733573357
 1  9.78775477647765 -2.26641763486349  1.65683062606261
 1 -11.71088798879888  0.02504807580758  2.65303919691969
 1 -10.83825833483348 -1.52175933093309  2.26135213921392
 1 -12.55656681568157 -1.58352925792579  2.92612520852085
 1 -13.59819960096010 -2.82012326432643  0.76859136813681
 1 -11.73651669966997 -2.83948597659766  0.47981303730373
 1 -12.60223058105811 -2.17359766776678 -0.85993446744674
 1  8.93550537453745 -0.42873119321932  0.57976216021602
 1 -10.18919865186519 -2.31451517551755 -0.81253088608861
 1  10.34046646564656  0.78311840974097 -2.36279098209821
 1  11.81133956895690  1.41874616551655 -2.77296701070107
 1  11.38125236023602 -0.18815930303030 -3.32248937893789
 1 -11.22711371837184  2.16685991499150 -2.50686217921792
 1 -9.84200973997400  0.95963660066007 -2.33147775377538
 1 -10.12428418341834  2.46823543654365 -1.23395699169917
 1  15.35671222422242 -2.46750565566557  0.50738263126313
 1 -15.39663909890989  1.93756867086709  1.55449365436544
 1  10.08377385938594  2.30219352325233 -0.51086040104010
 1 -8.89097579457946  0.35373747174717 -0.34055886888689
 1  8.65088795079508  3.97217707060706 -0.27415371837184
 1  7.16227961696170  3.98057346624663  0.79699553255326
 1  8.84194890489049  3.53439632653265  1.29718273627363
 1 -8.10045707570757 -3.25293222232223 -0.11164700370037
 1 -8.36594235023502 -3.05568458255826 -1.70532686268627
 1 -6.55097394639464 -3.01452510461046 -1.22500929292929
 1  7.11228289128913  0.23067681058106 -0.46451984398440
 1 -6.47833809580958  0.41292113201320  0.02355997899790
 1  5.42485186918692  2.92861800970097  0.40237249224923
 1 -5.09295311531153 -2.31080238733873 -0.52675007500750
 1  4.61337443644364  0.06101434733473 -0.25290370137014
 1 -4.00738624262426  0.71630674757476  0.07069986598660
 1  3.10852863786379  3.15579962186219  1.51745794679468
 1  1.66597325032503  3.17112578347835  0.51711411941194
 1  3.07535155715572  3.61012884678468 -0.26292678867887
 1 -2.53078521552155 -2.83209035613561 -0.02277532153215
 1 -3.00537004500450 -2.35594671477148 -1.78589255625563
 1 -1.30213701270127 -2.33858403350335 -1.31780481648165
 1  2.24672183018302 -0.48596724782478 -0.23697160116012
 1 -1.97372677367737  1.09540945884588 -0.10442705570557
 1  0.30182592959296  1.98044074997500  0.11034682968297
 1  0.11085385538554 -1.09942989308931 -0.37858544254425

