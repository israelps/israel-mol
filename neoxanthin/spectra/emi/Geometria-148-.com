%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.78984565216522  0.21849249764976 -1.53699086268627
 8 -13.04562539833983 -2.40961926992699  1.40910659565957
 8  10.68739425932593 -1.02084197209721 -2.20467419371937
 8  14.48102146884689 -1.15435415691569  0.07942345494549
 6 -11.06909507670767 -0.08190214491449 -0.35921534593459
 6 -11.64450073977398 -1.16109728962896 -1.27611645194519
 6 -11.70481252425243  0.39831651445145  0.95042469746975
 6 -13.06445164886489 -1.63015317321732 -0.90876251025103
 6 -13.17439589758976 -0.02718016561656  0.93848853675368
 6 -13.56522295579558 -1.47300883868387  0.48705747304730
 6 -10.84701028972897 -1.93596901440144 -2.19792211051105
 6 -9.67875731953195  0.18840597439744 -0.33767072517252
 6 -11.02456843424342 -0.13471906790679  2.19238430553055
 6 -11.66631701200120  1.98848395149515  0.98789688138814
 6 -8.77769119081908 -0.80610865206521  0.00525926492649
 6 -7.18871686128613 -0.63754560066007  0.12405010531053
 6 -6.36308032293229 -1.88247693649365  0.40171240754075
 6 -6.61706736843684  0.56509733963396  0.00238168296830
 6 -5.23045298689869  0.75905794249425  0.03422909270927
 6  11.96949619651965  0.09065909540954  1.35262479057906
 6  11.74894218431843 -0.64006016121612 -1.22894677437744
 6  12.60890811891189 -1.28325255495550  1.59595432883288
 6  13.28115280198020 -1.86908144154415  0.43329729412941
 6  12.47015194989499 -1.96237074607461 -0.82890685318532
 6  11.13228011591159  0.04184893279328 -0.03947676737674
 6  11.00771217611761  0.36332297429743  2.50517285748575
 6  12.87196031273127  1.23953717451745  1.34741779277928
 6  12.62819912611261  0.41570044334433 -1.95968991679168
 6 -4.68850534623462  2.05388789478948 -0.28034288318832
 6  9.85952714021402  0.56277708050805 -0.04473565026503
 6 -3.32427758615862  2.42387114081408 -0.32027228792879
 6  8.60946073207321  0.98772510631063 -0.26790113011301
 6 -2.96577826292629  3.91565302480248 -0.67429716181618
 6 -2.27744465956596  1.52970481918192 -0.22488502320232
 6  7.45428497099710  0.17550813881388 -0.07958714281428
 6  7.64088882538254 -1.25400235233523  0.10660058295830
 6  6.21778312631263  0.80400733103310 -0.12415635163516
 6 -0.96068019951995  1.86248537223722 -0.23652182728273
 6  4.98897049984999  0.27892700880088 -0.08162679387939
 6  0.07471395039504  0.87686099599960 -0.05719482228223
 6  3.72267167486749  0.89170952135214 -0.20846831583158
 6  1.36869881068107  1.15837756545655 -0.20070245114511
 6  2.48353625412541  0.27857715741574 -0.15998264036404
 6  2.18720858255826 -1.12949713001300  0.05853444704470
 1 -12.95588738953895 -2.72797577537754 -0.93090831483148
 1 -13.84362958665867 -1.38123210741074 -1.61427788248825
 1 -13.68943674587459  0.07320438923892  1.92370505320532
 1 -13.82269166276628  0.55511063816382  0.30584825042504
 1 -14.63886119021902 -1.66565527892789  0.55991759605961
 1 -10.21545016191619 -2.88323510631063 -1.73562885828583
 1 -11.54723493239324 -2.32344713611361 -2.94456274247425
 1 -9.91619380288029 -1.44438364696470 -2.73937555005501
 1 -9.30797945274528  1.24214634563456 -0.45757956805681
 1 -10.04120544814482  0.49761102520252  2.26416215901590
 1 -11.60851621252125 -0.18393169156916  3.08909725982598
 1 -10.72380307400740 -1.12801967846785  2.23343413311331
 1 -12.17372991549155  2.28109423142314  0.21354457045705
 1 -12.44376061546155  2.34423999949995  1.89943365516552
 1 -10.72127240934093  2.44383497399740  1.08280257375738
 1 -12.06575964846485 -2.37514038763876  1.37464194309431
 1 -9.13224406630663 -1.83650200790079  0.00477957685769
 1 -5.46062550865086 -1.89649297439744 -0.33181122552255
 1 -5.78136055135514 -1.76331156375638  1.31809020522052
 1 -6.97580769136914 -2.75776804980498  0.32864901570157
 1 -7.23434474557456  1.48839716881688 -0.23841351785179
 1 -4.52209885458546 -0.12280366196620  0.32158838313831
 1  13.38441411851185 -1.09901158855886  2.31172611321132
 1  11.71140631763176 -1.85298467846785  2.08143414311431
 1  13.67405976287629 -2.86676834183418  0.80322724862486
 1  12.90259769826983 -2.34288076657666 -1.79122221692169
 1  11.60072008020802 -2.66575569946995 -0.54505984808481
 1  11.75285489368937  0.39059942664266  3.34587962666267
 1  10.68700567826783  1.48752431553155  2.48602612681268
 1  10.00028764996500 -0.15543385788579  2.71587782898290
 1  13.60629753165317  1.16465508970897  0.45893995879588
 1  12.36900951415142  2.15219465726573  0.98189289498950
 1  13.05088092519252  1.40080455955596  2.46999348094809
 1  12.91778259775978  0.05423881428143 -3.01557400930093
 1  11.77726479487949  1.36499859075908 -2.01743967886789
 1  13.42684351695169  1.03829988288829 -1.45436092149215
 1 -5.40484270817082  3.01091547834784 -0.46993840464046
 1  9.95156640724072 -0.31763042064206 -1.86919925572557
 1  15.06468931413141 -0.94164397879788  0.91039963926393
 1  8.44899675047505  1.95682801000100 -0.45891316851685
 1 -2.41828691289129  4.34791124082408  0.10947677737774
 1 -2.37515627992799  3.86490371517152 -1.42202531163116
 1 -3.94625101020102  4.50723890569057 -0.91162096359636
 1 -2.58781840194019  0.57417962996300  0.09646669206921
 1  6.64965771567157 -1.96065562766277 -0.11847936323632
 1  8.36330154465447 -1.49781450625062 -0.86228700280028
 1  7.99605952755276 -1.70425275367537  1.00855461636164
 1  6.20045519261926  1.77381118651865 -0.21229324902490
 1 -0.58735009200920  2.82492653615361 -0.47575748724873
 1  4.99119510591059 -0.79480597729773  0.06780946204620
 1 -0.18241716491649 -0.18533034593459 -0.07880526942694
 1  3.84010317821782  1.97042267846785 -0.25363758875888
 1  1.75263213841384  2.35671146304630 -0.43555625402540
 1  1.11507034183418 -1.41434803900390  0.04200319591959
 1  2.74480580538054 -1.60468677017702 -0.74796256625663
 1  2.66338303470347 -1.53114734373437  0.81275456205621
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

