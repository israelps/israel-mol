%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67961348634864 -2.47049998309831 -0.25740266326633
 8 -14.91027609160916  1.58045335043504  0.70030956195620
 6  11.14119646564656 -1.58713126522652  0.92461862286229
 6 -12.34682984698470 -1.12275389328933  0.53561720572057
 6  12.67005057105711 -1.98164746084608  1.00610550255025
 6 -13.75394211321132 -0.34147216711671  0.52096490849085
 6  13.34060209920992 -2.01140346244624 -0.33796734173417
 6 -13.57100639363937  1.04695335643564  0.79879113011301
 6  10.98026735373537 -0.26169379637964 -0.09420271327133
 6 -11.31019738373837 -0.29004001090109 -0.18837651365137
 6  13.31637212821282 -0.62260074517452 -1.00329308330833
 6 -12.78121055905591  1.77996100320032 -0.23895324832483
 6  11.93028889788979  0.08021840474047 -0.93250589358936
 6 -11.52969356435644  1.00403703280328 -0.58517051305131
 6  10.70121116211621 -1.14894033503350  2.34940832483248
 6  10.31599221922192 -2.68558632663266  0.49651304130413
 6 -11.96519832583258 -1.32289198109811  2.03489962096210
 6 -12.57835433043304 -2.47803902580258  0.03547480948095
 6  9.64796003700370  0.39271822482248  0.11688564856486
 6 -10.01991756375638 -0.93799654155416 -0.39593087808781
 6  11.85266114611461  1.21886706060606 -1.84875686568657
 6 -10.58020630863086  1.82089156625663 -1.41474836483648
 6  9.29553345834583  1.66481272427243 -0.00588394839484
 6 -8.77883928092809 -0.36135808470847 -0.35719082108211
 6  8.06916602160216  2.27411339433943  0.15429620462046
 6 -7.56143417741774 -1.19088741664166 -0.52289845884588
 6  8.10848263226323  3.78654750975097  0.48196238023802
 6 -7.70622891989199 -2.62581215811581 -1.03573225822582
 6  6.87455742674267  1.56029497049705 -0.07340982598260
 6 -6.29670236723672 -0.54867312921292 -0.39159808480848
 6  5.63886460046005  2.10021425942594  0.19831680068007
 6 -5.03503204920492 -1.04362143504350 -0.52969984798480
 6  4.42589137513751  1.45447164116412 -0.05496758175818
 6 -3.86307760476048 -0.24187641164116 -0.08794160916092
 6  3.13883137413741  1.85541993299330  0.07882199819982
 6 -2.57925338133813 -0.62029210821082 -0.32920127512751
 6  2.92728429542954  3.28426611861186  0.53255091309131
 6 -2.32913168116812 -2.09548304030403 -0.76012723872387
 6  2.13096218521852  0.91532359635964 -0.07893857385739
 6 -1.57323928392839  0.26922481148115  0.02618866786679
 6  0.76174300330033  1.03367618161816  0.16119744774477
 6 -0.19804967496750  0.12371477147715 -0.23772474247425
 1  13.21870045004500 -1.33845725582558  1.68434412341234
 1  12.64409790879088 -3.01307452155216  1.42170985498550
 1 -14.49947292029203 -0.89867730963096  1.28898981998200
 1 -14.04099759475948 -0.39245711761176 -0.54277613361336
 1  12.82314332133213 -2.75436474357436 -0.87472803080308
 1 -13.30393082508251  1.30083406550655  1.77122485648565
 1  13.95901048804880  0.09353193109311 -0.38076325732573
 1  13.67217277427743 -0.61474683178318 -2.08270100110011
 1 -13.42294750375037  1.88035309540954 -1.12668541154115
 1 -12.69459543254325  2.82336735683568 -0.02684164816482
 1  10.95754844384438 -1.98989741874187  3.05917061306131
 1  9.71194952195220 -0.94942474147415  2.14147090209021
 1  11.39031277327733 -0.26680554765477  2.68576196219622
 1  10.79036529952995 -3.57214198819882 -0.30593727672767
 1  10.03114211711171 -3.26347499049905  1.46295573557356
 1  9.35799311631163 -2.37120842884288  0.17450417141714
 1 -11.97664935093509 -0.44489698359836  2.85331562856286
 1 -10.86314915391539 -1.42812535643564  1.93685746974698
 1 -12.71523241624162 -2.19520694059406  2.36504708470847
 1 -13.33640408940894 -2.91129982588259  0.52520065106511
 1 -11.72375761076108 -3.16392298119812  0.20696359435944
 1 -12.73936179517952 -2.40901009290929 -1.09964270627063
 1  8.76615851885188 -0.27754216521652  0.42065918691869
 1 -10.15296006100610 -2.03089015291529 -0.52776657865787
 1  10.72599389138914  1.50092476247625 -2.06879893889389
 1  12.19278510751075  2.31037198009801 -1.53237884588459
 1  12.28220989098910  0.99062991789179 -2.69346203520352
 1 -11.27181158215821  2.48390395449545 -2.07073779477948
 1 -9.81267724572457  1.39437345644564 -2.02929889688969
 1 -9.75900008400840  2.43579623372337 -0.91173432943294
 1  14.66415554355436 -3.48575390249025 -0.23961568156816
 1 -15.72525721872187  0.99142644274427  1.10184128012801
 1  10.12597851685169  2.16960386838684 -0.02902607760776
 1 -8.65535027102710  0.67596219731973 -0.02157278327833
 1  9.22572025902590  4.10415379737974  0.31258709970997
 1  7.53456984398440  4.07847270827083 -0.37999434543454
 1  7.60119937993799  4.04831589958996  1.52587942594259
 1 -8.21736453045304 -3.35141979987999 -0.44762005100510
 1 -8.22712708370837 -2.62170217311731 -2.02145403440344
 1 -6.57993376537654 -3.23430797069707 -0.82437787178718
 1  7.09706556155616  0.44805802080208 -0.23931180618062
 1 -6.38579555555556  0.54074156925693 -0.04436956195620
 1  5.45472317731773  3.17088276027603  0.56613312231223
 1 -4.95908637963796 -1.98228590659066 -0.88517466746675
 1  4.62395558855886  0.42536728272827 -0.45530759875988
 1 -4.10105150915092  0.71694106610661  0.28487976897690
 1  3.09843547154716  3.35933782378238  1.67801104210421
 1  1.75482374337434  3.91352233423342  0.26836143814381
 1  3.51552693269327  4.07362398739874 -0.08784184218422
 1 -2.89059017401740 -2.83296558855886 -0.12657032203220
 1 -2.78168688168817 -2.19406646864686 -1.75674441644164
 1 -1.14506489148915 -2.46054360436044 -0.83108165116512
 1  2.54875623862386 -0.10749403040304 -0.54062027402740
 1 -1.95346996999700  1.15335357935794  0.43971006400640
 1  0.62795309430943  2.00231565856586  0.42481449144915
 1 -0.00738895389539 -0.68570873487349 -0.57923959795980
