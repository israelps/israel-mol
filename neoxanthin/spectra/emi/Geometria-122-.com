%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.66563323092309  0.24586523492349 -1.60890805440544
 8 -12.97391822762276 -2.50381868986899  1.41534721972197
 8  10.62848836873687 -1.04778466636664 -2.01728545484548
 8  14.50887425412541 -1.14938365986599 -0.02169665706571
 6 -11.07231539873987 -0.19077303200320 -0.27522694709471
 6 -11.72228851855185 -1.18154933483348 -1.21328016831683
 6 -11.82302434543454  0.30935761856186  0.87509716471647
 6 -12.98720392409241 -1.80952111001100 -1.00970260426043
 6 -13.28625708370837 -0.12621006860686  0.85981066896690
 6 -13.52212864636464 -1.54306584438444  0.45014378167817
 6 -10.74183977267727 -2.00394581208121 -2.05710802910291
 6 -9.60767021082108  0.15265239903990 -0.35867282538254
 6 -11.09918589598960 -0.06650224622462  2.19082414951495
 6 -11.81787216751675  1.88765386848685  0.84379247094709
 6 -8.72614603630363 -0.71762980418042  0.15109384838484
 6 -7.30368835843584 -0.53372521862186  0.23274097439744
 6 -6.39763377827783 -1.87837652645265  0.59488172447245
 6 -6.71571723342334  0.66637746764676 -0.01404996019602
 6 -5.33674361596160  0.92213425012501 -0.05933026322632
 6  11.97390663756376 -0.05719569006901  1.39786931503150
 6  11.73829111921192 -0.68686484168417 -1.23377725742574
 6  12.59976720482048 -1.36492072177218  1.60191492489249
 6  13.32451713841384 -1.86662119551955  0.25631959635964
 6  12.53319825452545 -1.91709621862186 -0.93568753125313
 6  11.15131201910191  0.06813156105611  0.00607778807881
 6  10.98986039093909  0.21100774277428  2.59772211241124
 6  12.99321243794379  1.11460468126813  1.25048809980998
 6  12.58710501670167  0.27869674297430 -1.99756370417042
 6 -4.74040053575358  2.17533003900390 -0.28946379527953
 6  9.93567475497550  0.59676047884788 -0.07133831053105
 6 -3.41071623002300  2.51605035873587 -0.39672993369337
 6  8.74487427342734  1.04677101090109 -0.22926726672667
 6 -2.95643732883288  3.99331079057906 -0.62329206130613
 6 -2.35169208430843  1.63821567026703 -0.28430096479648
 6  7.46839638213821  0.24943553155316 -0.04049323342334
 6  7.55455019151915 -1.18050500260026  0.15419534243424
 6  6.32222357035704  0.92730966126613 -0.15644958095810
 6 -1.00979511101110  1.88202732643264 -0.22887106220622
 6  5.01631323412341  0.31145026112611 -0.04897352855286
 6  0.01595807480748  0.95561887178718 -0.11641074387439
 6  3.71779118681868  0.95993634403440 -0.13388085708571
 6  1.40461240204020  1.23863559125913 -0.26666904780478
 6  2.45411331183118  0.35966526622662 -0.09777641974197
 6  2.27955781748175 -1.12762694299430  0.07091568516852
 1 -13.11120292109211 -2.94633761156116 -1.36900212421242
 1 -13.75757098079808 -1.42369635383538 -1.55082153685369
 1 -13.76462426462646  0.15167223602360  1.70430311301130
 1 -13.69022841644164  0.35877100420042 -0.05824815921592
 1 -14.57750505460546 -1.76381509490949  0.64603620792079
 1 -10.44302291919192 -2.87525430823082 -1.76159145454545
 1 -11.22092230113011 -2.29809460086009 -3.05975426162616
 1 -9.80809299279928 -1.30095930453045 -2.30059167166717
 1 -9.31802045684568  1.14763689468947 -0.54926873697370
 1 -10.14528585618562  0.22277354145415  2.30442618541854
 1 -11.59287464836484  0.36152285388539  3.06273462356236
 1 -11.21135182888289 -1.09644652115212  2.41138192789279
 1 -12.30159270177018  2.38152427442744 -0.06615339933993
 1 -12.40896713611361  2.10796637213721  1.72495620742074
 1 -10.82014229632963  2.08263885438544  1.09678397189719
 1 -12.08178125062506 -2.58494136773677  1.11859633853385
 1 -9.08783962586259 -1.69956831453145  0.59761886078608
 1 -5.82877232333233 -2.16772009710971 -0.29885793019302
 1 -5.42291470677068 -1.56803203580358  1.07669606580658
 1 -7.03136324692469 -2.70364263726373  1.02714886568657
 1 -7.55562687378738  1.37710603970397 -0.20461013751375
 1 -4.64060070477048  0.14947356575658  0.32339856415642
 1  13.20147582468247 -1.24998668606861  2.54099904050405
 1  11.88319349634964 -2.16344572457246  1.87670367006701
 1  13.72772512941294 -2.87488915391539  0.49967689358936
 1  13.08530596909691 -2.05911238973897 -2.02271536623662
 1  11.80330033823382 -2.68966809070907 -1.01197653975398
 1  11.38802841104111  0.30011037773777  3.65691072977298
 1  10.64903188088809  1.37986354945495  2.45263278747875
 1  10.37853547474747 -0.56441475597560  2.65790203140314
 1  13.77878478037804  1.00069869406941  0.55078914371437
 1  12.45827844104410  1.90208964676468  0.80068477417742
 1  13.34714055115511  1.37995247434743  2.32623910551055
 1  12.73501432093209 -0.27059366896690 -2.95946839873987
 1  12.11639870827083  1.06834892579258 -2.19804773967397
 1  13.55170600320032  0.52689874277428 -1.64657014241424
 1 -5.56142836673667  2.76651103790379 -0.32187359815982
 1  9.94448569916992 -0.28480713831383 -1.98473080888089
 1  15.03498634383438 -1.38801861626163  0.74491309060906
 1  8.66019787058706  1.93442576977698 -0.67113439063906
 1 -2.18993407760776  4.17556400610061  0.24375020472047
 1 -2.53334209850985  4.29593681848185 -1.66431954105411
 1 -3.76956334143414  4.71082926472647 -0.36865666716672
 1 -2.43638325842584  0.55474768676868  0.04502154755476
 1  6.73631638153815 -1.92954251635164 -0.29754727002700
 1  8.59292450695069 -1.34530925572557 -0.37048782288229
 1  7.68431835343534 -1.55167749614962  1.09084284518452
 1  6.30943609070907  1.92798660406041 -0.29384140384038
 1 -0.54952630963096  2.96451049454946 -0.40953086458646
 1  4.97703368976898 -0.62968946564656  0.39515219631963
 1 -0.18564748794880 -0.03942575547555  0.23844645574557
 1  3.93263243114311  1.89829546574657 -0.41838406340634
 1  1.71897877307731  2.40673646554656 -0.32403510191019
 1  1.11763059785979 -1.09807641184118  0.17475647124712
 1  2.57240856565657 -1.85919222072207 -0.69133690369037
 1  2.63047974437444 -1.50342457145715  0.93245653225323
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

