%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.18414611271127 -1.86302254435444  0.33548842474247
 6 -4.73445376437644  2.76136258795880  1.52147853375338
 6 -9.28599850955096  3.25619641884188 -0.22956142404240
 6 -9.81615967046705 -1.45967677107711 -0.93307586098610
 7 -5.30920008230823  0.48032965586559  0.87256569356936
 6 -4.55887450355036 -0.59220594159416  0.72140558395840
 6 -3.03221290779078 -0.52291872657266  1.17986298209821
 6 -3.13478844424442  0.88668756105611  1.79955906170617
 6 -4.41772096519652  1.43632345024502  1.40152374937494
 6 -2.86309487798780  0.99792730503050  3.34319218181818
 6 -2.02110418111811 -0.73800376207621 -0.04153620802080
 6 -0.59196240844084 -0.86447466406641  0.51814426712671
 6  0.45753941534153 -1.15861273417342 -0.51812336993699
 8  0.15144691229123 -1.53339570617062 -1.66940055155516
 8  1.66351654875488 -1.00852762586259 -0.23390583328333
 7 -7.07075166976698  2.78446571837184  0.50018952815282
 6 -5.90844241964196  3.38117253555356  1.05528638553855
 6 -6.22140532623262  4.75185162466247  1.08760525332533
 6 -7.50918001480148  4.95202403790379  0.48579510691069
 6 -8.05538648454846  3.61086958065807  0.21552170757076
 6 -5.12063257975798  5.77722323742374  1.47959922592259
 6 -8.15894317701770  6.29657366896690  0.34171267256726
 6 -8.89146704490449  6.59315903780378 -0.87382986178618
 7 -9.29695789638964  0.82017925092509 -0.50227269566957
 6 -9.89767363026303  2.05399789848985 -0.46302557175718
 6 -11.30458432493249  1.87099066006601 -0.87499133303330
 6 -11.40671462196219  0.59554689478948 -1.06990194489449
 6 -10.09845207090709 -0.09619957165717 -0.79981322382238
 6 -12.28673717461746  3.09335783738374 -0.84971806210621
 6 -12.61643938343834 -0.27853033253325 -1.60611157085709
 6 -12.78279841054106 -0.39503276767677 -3.00190836213621
 7 -7.55693465106511 -1.21245293049305 -0.23166169466947
 6 -8.57618920642064 -1.92151087788779 -0.65490885328533
 6 -8.17786022502250 -3.31658854105411 -0.74802737003700
 6 -6.86242115121512 -3.36507333563356 -0.27054467836784
 6 -6.38123922732273 -2.04200701930193  0.02520759695970
 6 -8.96493925152515 -4.52193294279428 -1.18569756415642
 6 -5.64767171237124 -4.29415445054505 -0.10322937733773
 8 -5.60512000220022 -5.50303983408341 -0.12242950885089
 6 -4.54767239583958 -3.22999376097610  0.34607366946695
 6 -3.94074787268727 -3.81842593609361  1.72251877757776
 8 -4.20020509400940 -3.57872580648065  2.89803787188719
 8 -2.90353904150415 -4.69369434233423  1.44571499939994
 6 -2.52110681448145 -5.31456090219022  2.58926106570657
 6  2.65243741234123 -1.19066296389639 -1.18077210301030
 6  4.03301654845485 -0.82746324872487 -0.48774087418742
 6  5.08238049464947 -0.11416036113611 -1.09948390499050
 6  4.93954315001500  0.44779551125112 -2.43755087188719
 6  6.21227297249725  0.17515525472547 -0.25685459965997
 6  7.50732197259726 -0.53325950885089 -0.86558342524252
 6  8.76141774287429 -0.22603658875888 -0.03310165766577
 6  10.11900282598260 -0.77023134973497 -0.67025438023802
 6  10.04569060766077 -2.30369417231723 -1.03659294419442
 6  11.28379222942294 -0.25625994069407  0.26067551185119
 6  12.56296797099710 -0.63889920712071 -0.55373989708971
 6  13.82098068746875 -0.00425765196520  0.20515257075708
 6  15.25585449724973 -0.21738261976198 -0.24511806970697
 6  15.60128970077008 -1.74900376577658 -0.14576334463446
 6  16.19109985428543  0.75850036733673  0.43951297359736
 6  17.60212510131013  0.81424434213421 -0.26251015241524
 6  18.42484340864086  1.77035136403640  0.46875769196920
 6  19.94107600920092  1.78520632523252  0.13287501500150
 6  20.23836453535354  2.07236381248125 -1.40382846064606
 6  20.81123364466447  2.75523686248625  0.99286107430743
 1 -3.97812547284728  3.66382761476148  1.99453433433343
 1 -9.95362321542154  4.13725096719672 -0.22967429012901
 1 -10.65948020442044 -2.00902805830583 -1.29511898499850
 1 -2.71166349334933 -1.14158339353935  2.06211708740874
 1 -2.28852016651665  1.63766398959896  1.20117302950295
 1 -1.95842610061006  0.53338970737074  3.73244234823482
 1 -2.50394588648865  1.91023607330733  3.83901409660966
 1 -3.63345294219422  0.20837602210221  3.78622379857986
 1 -2.37893340174017 -1.69671440454045 -0.56081052825283
 1 -1.93755709510951  0.16044223522352 -1.04557125132513
 1 -0.23885970577058  0.04046790039004  1.08431879317932
 1 -0.62380271957196 -1.77542950155015  1.18353586198620
 1 -4.41765658215822  5.80522489058906  0.76031883168317
 1 -5.58657386378638  6.85976089078908  1.45341463606361
 1 -4.79176726352635  5.48064610861086  2.61144527852785
 1 -8.00080508990899  7.07214708920892  1.01617317121712
 1 -8.86888224012401  5.94073423392339 -1.70828241434143
 1 -9.38259300590059  7.55429415691569 -0.92201242414241
 1 -12.46184054605461  3.61229041624162  0.13178536543654
 1 -12.32043589188919  4.02455641304130 -1.28632794959496
 1 -13.17660868366837  2.45030286598660 -1.16514086948695
 1 -12.67076945014501 -1.27614654135414 -1.01214596569657
 1 -13.60055708020802  0.26983113781378 -1.13757611641164
 1 -13.13222885278528  0.62780959405941 -3.60623796809681
 1 -11.83455842384238 -0.61157873147315 -3.48482743484348
 1 -13.66831358485849 -1.07760685548555 -3.23197073937394
 1 -10.06883343214322 -4.44147346714672 -0.63009531153115
 1 -9.25326930583058 -4.42842078807881 -2.24926182438244
 1 -8.25471064576458 -5.44708297529753 -0.80096805230523
 1 -3.56063791519152 -3.34502079227923 -0.42452380098010
 1 -1.75282567556756 -6.17053214891489  2.33978731283128
 1 -1.85123356975698 -4.68959244314431  3.16648109070907
 1 -3.40823383978398 -5.86535162676268  3.18425530113011
 1  2.79806371387139 -2.10170781428143 -1.56838800580058
 1  2.26426132063206 -0.45053263406341 -2.03359112631263
 1  4.04298707040704 -0.98608092239224  0.62877078007801
 1  5.06736856605661  1.54923743274327 -2.63330805060506
 1  5.63985060226023 -0.13306734423442 -3.22505390699070
 1  3.93782390059006  0.08631981878188 -2.92331315641564
 1  6.38001601780178  1.32621874687469 -0.42164235533553
 1  6.12247029172917  0.12548265866587  0.96790449784979
 1  7.17477426232623 -1.59338606320632 -1.05356611621162
 1  7.50659020152015 -0.05730370977098 -1.91906673567357
 1  8.97330281768177  0.98061690299030 -0.02170202190219
 1  8.94071713451345 -0.73918807030703  0.82387519991999
 1  10.31147381598160 -0.39925736903690 -1.71009558455846
 1  9.01220153635364 -2.50988968216822 -1.34634318211821
 1  10.90411544264426 -2.46810841064106 -1.82373297819782
 1  10.27932295239524 -3.00267195279528 -0.26327459675968
 1  11.42741803920392  0.90521930203020  0.14517310251025
 1  11.18282424592459 -0.53275851235124  1.24167409760976
 1  12.76294100470047 -1.69868143934393 -0.48971218421842
 1  12.49983813601360 -0.23657373637364 -1.64954648834883
 1  13.72459361426143  1.18428813961396  0.25275818671867
 1  13.69164339133913 -0.42726915471547  1.24550139603960
 1  15.06772911711171 -0.09573836773677 -1.45521753505351
 1  14.68437399029903 -2.18440102190219 -0.81895122832283
 1  16.61762563606361 -1.91579561616162 -0.58991477537754
 1  15.52037731653165 -1.86944207680768  0.86432570397040
 1  15.99235950915092  1.79944651495150  0.45465592459246
 1  16.40892554935494  0.40671129442944  1.48532195479548
 1  18.28558978067807 -0.11528573907391 -0.31495136293629
 1  17.50030461606161  1.25204709300930 -1.29974840734073
 1  18.05769045854586  2.84772116801680  0.40357574727473
 1  18.37911016521652  1.59675548504851  1.56714386438644
 1  20.18265459785979  0.78196615761576  0.45337649384939
 1  19.89638699529953  3.02100037013701 -1.64553645604560
 1  21.20151739543955  1.92684075377538 -1.62501560816082
 1  19.58479345234523  1.47181280298030 -2.07220940244024
 1  20.79356459295930  2.53472494049405  2.15776681328133
 1  21.80012286948695  2.69923995139514  0.64186834393439
 1  20.51736136553655  3.85998919851985  0.62029076697670
 1 -7.08764059715972  1.65868474167417  0.57233908000800
 1 -7.80535208360836 -0.23941411741174 -0.31479160676068
