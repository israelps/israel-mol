%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.86215288288829  0.19559020742074 -1.43546070967097
 8 -12.99649048484848 -2.31874018201820  1.55309099409941
 8  10.75260077997800 -0.99031891979198 -2.13749747604760
 8  14.54916828352835 -0.99415813731373 -0.06679116651665
 6 -11.05934410161016 -0.21060501520152 -0.25681510591059
 6 -11.68708499819982 -1.21732291219122 -1.09887872817282
 6 -11.78538058105810  0.37378406120612  0.97124677967797
 6 -13.13693889758976 -1.73609376727673 -0.88182981698170
 6 -13.28994745274528  0.02303485588559  0.86125081298130
 6 -13.58995542904290 -1.38790032783278  0.67205597289729
 6 -10.86011159985999 -2.03178859635964 -2.20906322462246
 6 -9.58433787758776  0.02555968976898 -0.40259721782178
 6 -11.06428240564056  0.01169557355736  2.24092916001600
 6 -11.74469484978498  1.93617872097210  0.79525761746175
 6 -8.63496691839184 -0.76613465466547 -0.07013827482748
 6 -7.20185817541754 -0.60883272937294  0.07517521782178
 6 -6.36010002490249 -1.90711940074007  0.24478671497150
 6 -6.58959462116212  0.56272710261026 -0.11322987818782
 6 -5.21865180678068  0.80778281498150 -0.16744107430743
 6  11.88372761966197  0.00303033253325  1.41678120622062
 6  11.76583387348735 -0.58244439963996 -1.23827770747075
 6  12.68416564466447 -1.32660689038904  1.59718445184518
 6  13.39894458115812 -1.77296182958296  0.24834879927993
 6  12.51977691239124 -1.86128063706371 -0.90981494399440
 6  11.11719860776078  0.05882062996300  0.06340352065207
 6  10.90743214811481  0.11551819381938  2.56570891109111
 6  12.87507062376238  1.21880510131013  1.41939499049905
 6  12.66886319251925  0.39437831113111 -1.93631757955796
 6 -4.73825032073207  2.13104561056106 -0.29410425932593
 6  9.88925011251125  0.59926072887289  0.00218904220422
 6 -3.33067822622262  2.55832458615862 -0.39875013571357
 6  8.70807059305931  1.04243057685769 -0.13886822682268
 6 -3.15158684378438  3.92940439993999 -0.67133686578658
 6 -2.34362127722772  1.64052590129013 -0.24191672637264
 6  7.47694723722372  0.19389997799780  0.04393520942094
 6  7.64149888638864 -1.37738469056906  0.01375129802980
 6  6.25083643164316  0.72955988628863 -0.06998093409341
 6 -0.95125925742574  1.83922304600460 -0.28869704480448
 6  5.00142174497450  0.11194031013101 -0.00757938913891
 6  0.00401688068807  0.89727303720372 -0.13816291909191
 6  3.80414982268227  0.82585293569357  0.02314484548455
 6  1.40056199699970  1.20051177887789 -0.27617999889989
 6  2.43402130263026  0.37815711541154  0.01243460136014
 6  2.25468533023302 -1.16730091039104 -0.05333674007401
 1 -13.11425322612261 -2.84700767856786 -0.99107433143314
 1 -13.91855707940794 -1.03243722792279 -1.58159461416142
 1 -13.66612441464146  0.25712278107811  1.82809549224922
 1 -13.82348174177418  0.77095222232223  0.39507717331733
 1 -14.67917522162216 -1.42770148354835  0.85881748604860
 1 -10.53044166106611 -2.74425120792079 -1.56614190959096
 1 -11.54196440534053 -2.35592038343834 -2.99668795499550
 1 -10.15344752825283 -1.55039424802480 -2.71892350485048
 1 -9.37366602140214  1.00217234823482 -1.04250806090609
 1 -10.03305463306331  0.41928319241924  2.25753149594959
 1 -11.46901226212621  0.56134283588359  3.09993834393439
 1 -11.05605629932993 -1.11657853435344  2.51824261396140
 1 -12.32356489898990  2.27718384038404 -0.16013279727973
 1 -12.19706594599460  2.38683425892589  1.66966067786779
 1 -10.76693697579758  2.31163175367537  0.81673596709671
 1 -12.08474154665467 -2.67483035663566  1.36182066096610
 1 -9.12314315621562 -1.72669102680268  0.04784388328833
 1 -5.97363680978098 -2.48703202830283 -0.50674871927193
 1 -5.43126554185419 -1.58318355095510  1.01916031223122
 1 -6.98105821642164 -2.62068434143414  0.68932508330833
 1 -7.14180549164916  1.34528285738574 -0.35686536303630
 1 -4.44112075677568  0.11984060246025 -0.18850262596260
 1  13.46808248534854 -1.14260594799480  2.50041498209821
 1  11.90055523252325 -2.23141252125213  1.77045304500450
 1  13.83754611151115 -2.72879454445444  0.33799072497250
 1  12.96091352985298 -2.30862734123412 -1.65494858955896
 1  11.78669867806781 -2.44077320122012 -0.78244358645865
 1  11.52316192439244  0.02513287998800  3.45501053975398
 1  10.38007498519852  1.09369493259326  2.54987251145115
 1  10.29752737393739 -0.45792410691069  2.57004324552455
 1  13.61986888878888  1.05641426562656  0.67782184698470
 1  12.29685229842984  2.17181661946195  1.34225893159316
 1  13.46318215531553  1.48396287538754  2.38624510611061
 1  13.11080189968997 -0.09890650025002 -2.95754820672067
 1  11.90030709910991  1.06823891479148 -2.32385031993199
 1  13.36124695729573  0.78636468936894 -1.33864935033503
 1 -5.53274549844985  2.97095148194819 -0.33873528432843
 1  9.97423867446745 -0.38368702630263 -2.02802513831383
 1  15.21464430963096 -0.64748456285629  0.69302790209021
 1  8.57537938873888  2.09826215341534 -0.80690796799680
 1 -2.61477656185619  4.60145659535954  0.00001583128313
 1 -2.47791655595560  4.06607383218322 -1.51091420052005
 1 -3.99988637373737  4.43254143594359 -1.03119292079208
 1 -2.61898151825183  0.58772098409841 -0.05034798939894
 1  6.70184293419342 -2.00376993909391 -0.19071658695870
 1  8.49874508900890 -1.64851957675768 -0.61792256635664
 1  7.99602952455246 -1.72224455285529  1.15173893479348
 1  6.20552569966997  1.80909471487149 -0.10156217591759
 1 -0.74880623762376  3.02528657215722 -0.00278018951895
 1  5.02774876127613 -0.99265576227623 -0.15394271317132
 1 -0.27305622882288 -0.01294310721072 -0.00096748564856
 1  3.95871503940394  1.92773841004100 -0.16316854185419
 1  1.50196707190719  2.43534932683268 -0.18644134253425
 1  1.20975981078108 -1.49136574077408 -0.04007501190119
 1  2.79438076287629 -1.68635493699370 -0.74458222822282
 1  2.61205790219022 -1.75814004300430  0.80608389498950
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

