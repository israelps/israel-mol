%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.65235345434543 -2.36893436453645 -0.38356720972097
 8 -14.82264886188619  1.88998085408541  0.70757985198520
 6  11.42515580958096 -1.16363699779978  1.18033139413941
 6 -12.29126675867587 -0.97606016601660  0.83479900190019
 6  12.84476320832083 -1.55577861596160  1.09295686768677
 6 -13.70269287828783 -0.26370253025303  0.69047794379438
 6  13.20939293329333 -1.98972449954996 -0.36075096409641
 6 -13.54114645464547  1.27254005200520  0.67347913191319
 6  10.92390091609161 -0.37377159325933 -0.04616886288629
 6 -11.28708580958096 -0.38002903190319 -0.12162291629163
 6  13.04543876287629 -0.87391814891489 -1.32077295029503
 6 -12.88562932293229  1.63203118011801 -0.57319436143614
 6  11.65875062206221 -0.35002537563756 -1.22386090209021
 6 -11.47260085008501  0.85004132713271 -0.79000853985399
 6  11.18343907090709 -0.38837799589959  2.51182162316232
 6  10.60073951495150 -2.43644412551255  1.29362748274827
 6 -11.66248844284428 -0.90735256325633  2.31043962396240
 6 -12.56708741074108 -2.27316275927593  0.43304520852085
 6  9.60099492549255  0.28594963186319  0.14694137413741
 6 -10.02867423442344 -1.17160124512451 -0.52789147014701
 6  11.10945371037104  0.34427889278928 -2.43412761976198
 6 -10.69056149514951  1.31202158615862 -1.93308261526153
 6  9.37480744774477  1.66780021792179  0.01618624462446
 6 -8.81467195219522 -0.63060661766177 -0.28434948094809
 6  8.06839282528253  2.35319505940594  0.09080474947495
 6 -7.52473761576158 -1.35469980308031 -0.47052238423842
 6  8.17350783178318  3.73758196309631  0.59825119111911
 6 -7.56624773077308 -2.79080882898290 -1.02242241724172
 6  6.93856926392639  1.66977697159716 -0.06421642764276
 6 -6.43227503050305 -0.61991746684668 -0.28928193419342
 6  5.57669822182218  2.15781348824882  0.22712762876288
 6 -5.06989811181118 -1.07328720482048 -0.34011618561856
 6  4.50070400140014  1.39275468936894 -0.13422905190519
 6 -4.00079549954996 -0.28841504760476 -0.24705203520352
 6  3.10678328332833  1.89517011491149  0.04394605960596
 6 -2.65716948094809 -0.67501183128313 -0.32014967496750
 6  2.81625190619062  3.30930037893789  0.44187689668967
 6 -2.30206570057006 -2.12231953405341 -0.56719775977598
 6  2.14462403740374  0.90116728062806 -0.18615774077408
 6 -1.60730205320532  0.28945865176518 -0.15897772477248
 6  0.70196736573657  1.07654242214221 -0.00845496549655
 6 -0.20862973197320  0.06058395329533 -0.31604924492449
 1  13.55723499549955 -0.88281171627163  1.40223506150615
 1  12.98957419341934 -2.43805438653865  1.68403853585359
 1 -14.26452922992299 -0.73191334833483  1.36695390139014
 1 -14.19865123212321 -0.59350627362736 -0.10277189718972
 1  12.52458766076608 -2.83237798089809 -0.57172523752375
 1 -12.79109457045705  1.65914043204320  1.57726719971997
 1  13.67444837683768  0.01254853475348 -1.27691357535754
 1  13.08793028602860 -1.27304953205320 -2.37239791579158
 1 -13.52621816581658  1.57152847384738 -1.49997793079308
 1 -12.37663627062706  2.66324838883888 -0.36323320632063
 1  11.64247286728673 -0.98310903700370  3.38503316431643
 1  10.14898076307631 -0.36839634973497  2.88852773377338
 1  11.60416968696870  0.62100183308331  2.19362849784979
 1  10.91077008000800 -3.12434301440144  0.28696408240824
 1  10.94261517851785 -2.99185410251025  2.27088701270127
 1  9.49294529552955 -2.28898989208921  1.18443338633863
 1 -11.16471337133713  0.03038860986099  2.65603949694969
 1 -10.90116462546255 -1.68423557855786  2.37926393039304
 1 -12.32825398439844 -1.41607251225123  2.99045164116412
 1 -13.14553433443344 -2.94556580858086  1.07505201420142
 1 -11.69936298429843 -3.08900092809281  0.36606166216622
 1 -12.90359071707171 -2.50969127712771 -0.71279975397540
 1  8.71445326932693 -0.23721204130413  0.45435961996200
 1 -10.15253498549855 -2.25351907590759 -0.54319395239524
 1  9.89920233923392  0.45036513441344 -2.64165886888689
 1  11.68034646964696  1.04923921482148 -2.67406712071207
 1  11.25654988998900 -0.26547703480348 -3.24596172617262
 1 -11.39072007900790  1.66310953995400 -2.76259775277528
 1 -9.92701824082408  0.70008064506451 -2.13906851285129
 1 -10.19947170217022  2.34763337633763 -1.79476307230723
 1  14.60886743974397 -3.11817072217222  0.26084797779778
 1 -15.36574600960096  1.69071398539854  1.50121832683268
 1  10.32287776977698  2.39415271917192 -0.28939825482548
 1 -8.65453215021502  0.41608370637064  0.11127631463146
 1  8.99213207520752  4.34638449134914  0.12762645964597
 1  7.19646303530353  4.13932934183418  0.39580541354135
 1  8.31872658265826  3.88529141604160  1.78097111511151
 1 -8.37947497749775 -3.42408933803380 -0.48890472947295
 1 -8.14897065306531 -2.52330134423442 -2.08941527152715
 1 -6.62915176417642 -3.39600325242524 -0.98165495749575
 1  7.17878954195419  0.59323306620662 -0.50044343634363
 1 -6.51920218221822  0.39151899179918  0.11917954095410
 1  5.41934131813181  3.03764891279128  0.52599485448545
 1 -4.93916773677368 -2.03591489858986 -0.75186258625863
 1  4.56058915791579  0.45102334823482 -0.39443785478548
 1 -4.20874637863786  0.85317043394339 -0.06567377137714
 1  3.20456824182418  3.47427146904691  1.49909611061106
 1  1.71939859285929  3.50086875777578  0.34595700370037
 1  3.10810483248325  3.93208104200420 -0.21614211021102
 1 -2.49980211721172 -2.70100724782478  0.18880583658366
 1 -3.03811331933193 -2.46685780588059 -1.50031399839984
 1 -1.20754755375538 -2.29829000410041 -0.55879891589159
 1  2.31468862686269 -0.11556020712071 -0.25992389638964
 1 -2.02411181218122  1.20861077897790  0.07801118811881
 1  0.22252799979998  2.01215392129213  0.36249204420442
 1  0.05744851485149 -0.80467041714171 -0.67438502250225

