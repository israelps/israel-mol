%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.57679434703470  0.36829747814781 -1.47665482908291
 8 -13.12837367316732 -2.38568687668767  1.25049073407341
 8  10.76244176407641 -0.80329021692169 -2.21923564986499
 8  14.44769813651365 -1.18894761626163 -0.15915040244024
 6 -10.98425659285929 -0.20346430113011 -0.27843726812681
 6 -11.74075036473647 -1.08966014591459 -1.20389923022302
 6 -11.72404444744474  0.37255393819382  0.93587324232423
 6 -13.14754995869587 -1.58967912581258 -0.93906554055406
 6 -13.30454891289129  0.04712726512651  0.87296198409841
 6 -13.56989342284228 -1.27440897869787  0.42318108540854
 6 -10.98187377607761 -1.99775519301930 -2.07314963326333
 6 -9.47547699149915  0.01541867566757 -0.26265322342234
 6 -11.31703768116812 -0.13341893789379  2.35337040414041
 6 -11.59606998729873  1.95458056115612  0.96882497419742
 6 -8.65639906160616 -0.96041408260826  0.15136387538754
 6 -7.15397338693869 -0.67083892999300 -0.03194549424942
 6 -6.32845686058606 -1.91843053185319  0.54505674197420
 6 -6.58547420912091  0.49324015391539 -0.28253680888089
 6 -5.25629557115712  0.79183121982198 -0.25602993319332
 6  11.91144039093910  0.17120715021502  1.32903243134313
 6  11.81292858295830 -0.48550470567057 -1.24379825952595
 6  12.62034926302630 -1.21319554925493  1.51318605200520
 6  13.35580026672667 -1.90145467886789  0.26396036043604
 6  12.38828376307631 -1.90164467346735 -0.90540450295030
 6  11.17020390829083  0.05176992489249 -0.00509332903290
 6  10.94237564246425  0.34260090209021  2.51176351655166
 6  12.95591870857086  1.21979520032003  1.26092914391439
 6  12.64228053425343  0.48960783408341 -2.06478042584258
 6 -4.78020451615162  2.00542304830483 -0.52174702360236
 6  9.84419560706071  0.46290709350935 -0.00286146284628
 6 -3.40176533493349  2.46268502220222 -0.52410267096710
 6  8.63682346834683  0.91844817861786 -0.07402174217422
 6 -2.97339902500250  3.92754421392139 -0.73911364346435
 6 -2.44846176127613  1.55465731443144 -0.18620115481548
 6  7.43920346284628  0.07784837283728  0.04203501940194
 6  7.76048078457846 -1.33923087518752  0.27198712161216
 6  6.26574792279228  0.71495842614261 -0.09128306430643
 6 -1.01897602910291  1.80597972167217 -0.14825300040004
 6  4.95364696749675  0.13877299339934  0.07535890469047
 6 -0.00254377537754  0.88218152805281  0.07620851805181
 6  3.77120652835284  0.90709105950595 -0.02510997999800
 6  1.40472241304130  1.22698442614261 -0.03356573747375
 6  2.49945784628463  0.37262656235624  0.04661801970197
 6  2.27377723942394 -1.11888606890689  0.38615720932093
 1 -13.03694549534953 -2.59509248704870 -1.19210443444344
 1 -13.68456368006801 -1.10994497869787 -1.79567602230223
 1 -13.55686348854885  0.25631270007001  1.87176985968597
 1 -13.76931632523252  0.78102322942294  0.26432409800980
 1 -14.75213251735173 -1.34310302370237  0.42165376967697
 1 -10.84179279617962 -3.19193597639764 -1.60208550395040
 1 -11.44706491539154 -2.17694248564856 -2.91141942814281
 1 -9.91001318481848 -1.70745995459546 -2.28374998749875
 1 -9.08403705850585  0.86477860886089 -0.73939774987499
 1 -10.19129045664566 -0.05699443534354  2.55073081588159
 1 -11.90041540244024  0.50671737333733  3.06971532163216
 1 -11.62429312301230 -1.41913879037904  2.70749153885389
 1 -11.98579112161216  2.36384250625063 -0.12711949594960
 1 -12.09420565996600  2.37853342884288  1.72925663746375
 1 -10.57901818391839  2.50098068856886  1.03029732323232
 1 -12.29261233373337 -2.87170004360436  0.65251973087309
 1 -8.92205304720472 -1.97645600330033  0.25424452335234
 1 -5.45290473657366 -1.89434275937594 -0.07065510991099
 1 -5.98600101540154 -1.73697893049305  1.72424082028203
 1 -7.16402651325132 -2.92312458545855  0.40177632843284
 1 -7.20206151725173  1.52270059915992 -0.64943461996200
 1 -4.53457010171017  0.12529114751475 -0.18032180788079
 1  13.37297297439744 -1.14340602800280  2.21556649724972
 1  11.89862503950395 -1.98684806480648  1.87963396309631
 1  13.79942229912991 -2.89300096509651  0.46280320622062
 1  12.96788422692269 -2.20197667616762 -1.74059715441544
 1  11.69787979617962 -2.67347647154715 -0.81175651775177
 1  11.65269487768777  0.20852121882188  3.46136117481748
 1  10.33505048274827  1.35587115021502  2.42619014321432
 1  10.09469709090909 -0.34291260576058  2.58514475567557
 1  13.64113101500150  1.00779940414041  0.34845891069107
 1  12.65585819901990  2.22697213501350  1.01673637933793
 1  13.46469230633063  1.50684516361636  2.26362284388439
 1  12.90615143464346  0.13450684108411 -3.09269172107211
 1  12.26695376377638  1.40037212811281 -2.40360829572957
 1  13.55952678527853  0.84658071097110 -1.52802828822882
 1 -5.53477570147015  2.69983437023702 -0.83976538733873
 1  10.24702595319532  0.02459380178018 -2.55272760856086
 1  15.03503634883488 -0.88033784818482  0.72350094939494
 1  8.44566641744175  2.07930025722572 -0.49738701590159
 1 -2.69951503570357  4.46715316501650  0.17057288698870
 1 -1.94971373567357  3.82066929172917 -1.41897500660066
 1 -3.68620500560056  4.56882506430643 -1.27433723522352
 1 -2.71612123222322  0.60593280528053 -0.06318927352735
 1  6.78761151105111 -1.87423698579858  0.03829631433143
 1  8.48471368586859 -1.83103782858286 -0.49085986008601
 1  8.16990691229123 -1.53951628002800  1.27229098999900
 1  6.42241738883888  1.70051385678568 -0.38936095579558
 1 -0.70850220722072  2.84541858535854 -0.60460037153715
 1  4.90473646004600 -0.96038253495350  0.07738041914191
 1  0.03962503930393 -0.35085689858986  0.39177178827883
 1  3.82283145104510  1.97188282448245 -0.21711393639364
 1  1.58935581078108  2.15991178307831 -0.59787248564856
 1  1.21950078487849 -1.28189479367937  0.59688868446845
 1  2.53226455125513 -1.76338263976398 -0.60486825682568
 1  3.03529022542254 -1.38455268426843  1.28109139573957
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
