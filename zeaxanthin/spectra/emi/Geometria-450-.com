%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.70497602260226 -2.16386932003200 -0.26425334833483
 8 -14.57101216521652  2.09930523562356  0.93054258525853
 6  11.14345669166917 -1.51211376347635  0.89386554755476
 6 -12.40619578357836 -0.97607922582258  0.57106075007501
 6  12.56959052505250 -1.88860815691569  1.00778567056706
 6 -13.70042676167617 -0.16852487238724  0.57155996799680
 6  13.31841988098810 -1.83969629172917 -0.39553309830983
 6 -13.45671496449645  1.26017467856786  0.84820607160716
 6  10.97454678167817 -0.24660228722872 -0.01373466646665
 6 -11.28752511651165 -0.25146615351535 -0.27064474047405
 6  13.21464195519552 -0.57942642774277 -1.09490224422442
 6 -12.60393283128313  1.91009401650165 -0.21597095009501
 6  11.80343621262126  0.15377576047605 -0.92119476247625
 6 -11.44726532153215  1.03270990009001 -0.64554655065507
 6  10.69459050005000 -1.09892533353335  2.40735411941194
 6  10.49372999299930 -2.69134690269027  0.36329971997200
 6 -11.98222002800280 -1.34684437633763  1.97734386538654
 6 -12.64247074207421 -2.29069029092909 -0.06166490449045
 6  9.59617485848585  0.38302725572557  0.28686264626463
 6 -10.03095866786679 -1.05936867876788 -0.29596088108811
 6  11.72975885588559  1.39001417531753 -1.82072406240624
 6 -10.44601288928893  1.82917239433943 -1.53498038803880
 6  9.34907881288129  1.69961620462046  0.03248988898890
 6 -8.77142853985399 -0.57386933583358 -0.47685278727873
 6  8.07333643864386  2.28290427342734  0.18589936493649
 6 -7.60942897689769 -1.34034236213621 -0.49425559455946
 6  7.96152793679368  3.77272612761276  0.67696188018802
 6 -7.79056735373537 -2.82521209810981 -0.75067375237524
 6  6.90318028902890  1.66839578057806  0.13445096009601
 6 -6.35738843584358 -0.69987824972497 -0.39763868886889
 6  5.58663937793779  2.08416265426543  0.35479244824482
 6 -5.08690723672367 -1.20638771167117 -0.41887876587659
 6  4.44076286228623  1.33289948394839  0.04515243024302
 6 -3.91925322232223 -0.47870009400940 -0.29518233323332
 6  3.09307679867987  1.72846723772377  0.03257737373737
 6 -2.57353280928093 -0.76204628362836 -0.52416077107711
 6  2.80486205320532  3.13371106310631  0.48681633963396
 6 -2.33408217621762 -2.22801629362936 -0.87472869886989
 6  2.16161525052505  0.68763082708271 -0.23232391239124
 6 -1.55024698469847  0.11464935393539 -0.27886183718372
 6  0.78580540954095  0.87389020302030 -0.13977264926493
 6 -0.22577244724472 -0.17442504250425 -0.24611558155816
 1  12.91708028802880 -1.00361377147715  1.59737542654265
 1  12.83465696469647 -2.91059427352735  1.73808149214921
 1 -14.16468944194419 -0.56596403830383  1.53319424042404
 1 -14.23400689568957 -0.04718259015902 -0.29078093409341
 1  12.85869687668767 -2.64645395249525 -1.00517107510751
 1 -12.86876730873087  1.48142212431243  1.69248698269827
 1  13.90739532653265  0.18057063496350 -0.64389957095710
 1  13.33743930093009 -0.60048540564056 -2.15971870287029
 1 -13.51084629362936  1.84323938403840 -0.92677542054205
 1 -12.37546351935194  2.87818283838384 -0.00965992999300
 1  11.03740642964296 -1.95636406540654  3.01078577457746
 1  9.59662798979898 -0.99443924292429  2.45146190119012
 1  11.16065980798080 -0.21720058715872  2.69325271127113
 1  10.86170243324332 -3.36875164916492 -0.59368605160516
 1  10.71389039193919 -3.49196783978398  1.22324176417642
 1  9.42015933293329 -2.60623193119312  0.12180890189019
 1 -11.94788647464746 -0.43122561646165  2.71346164316432
 1 -11.10327316631663 -1.84845738963896  1.88787257125713
 1 -12.89808070107011 -1.92824024392439  2.42797337733773
 1 -13.61096154515451 -2.61865056095610  0.40373850485049
 1 -11.90781601660166 -3.10031662056206  0.05336823482348
 1 -12.97350520952095 -2.33179237113711 -1.12779552155216
 1  8.75243714671467 -0.25421983298330  0.53273039403940
 1 -10.09689445444544 -2.13404046794679 -0.04776857885789
 1  10.62882417441744  1.62931760176018 -2.04125618461846
 1  11.89212504150415  2.45156609950995 -1.33218882688269
 1  12.20246191619162  1.42852370727073 -2.76597928692869
 1 -11.12948734973497  2.57187275137514 -2.19546026702670
 1 -10.11533751175118  1.11908592769277 -2.30284625162516
 1 -9.65463964796480  2.07728038213821 -0.88538169416942
 1  14.78597772577258 -3.04364969206921  0.08518679867987
 1 -15.05087978097810  1.69687698779878  1.66505760176018
 1  10.33052897189719  2.27219412741274 -0.17566074107411
 1 -8.66475121112111  0.60319492059206 -0.40555118111811
 1  8.99392707970797  3.97866124812481  0.79073491449145
 1  7.33415980298030  4.26922178317832 -0.13333967996800
 1  7.61847110711071  3.98580964896490  1.80229706770677
 1 -8.09627242124212 -3.30585524342434  0.23715842684268
 1 -8.78359273027303 -3.26239624252425 -1.41800368936894
 1 -6.91599737173717 -3.27505204510451 -1.22577801180118
 1  7.04430028502850  0.61953516851685 -0.22743061806181
 1 -6.56634361036104  0.34587208230823 -0.34749987498750
 1  5.72265997099710  3.08569424142414  0.88017452645265
 1 -4.97405787678768 -2.16266394439444 -0.61193734373437
 1  4.67389058205821  0.26388113411341 -0.22320438843884
 1 -3.90349175317532  0.64755412741274 -0.20397911691169
 1  3.25068069606961  3.35529741974197  1.50040328132813
 1  1.67116537753775  3.22133311531153  0.66606120812081
 1  3.08601398139814  4.08477510251025 -0.17970102810281
 1 -2.98032914791479 -2.85174746674667 -0.39116678167817
 1 -2.80965967896790 -2.17026408840884 -1.96136487848785
 1 -1.20911129612961 -2.59499704970497 -0.83014155715572
 1  2.52905426842684 -0.45615889688969 -0.20892710471047
 1 -1.96027065006501  1.25509375337534 -0.06611051805180
 1  0.61925222422242  1.75486091309131  0.09427143714371
 1  0.21304308930893 -1.18113827782778 -0.62865453945395

